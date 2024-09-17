INSERT INTO Users (UserID, Username, FullName, Email, ProfilePic, DateJoined) VALUES 
(1, 'scott_mccall', 'Scott McCall', 'scott.mccall@example.com', 'http://example.com/profiles/scott.jpg', '2023-01-15'), 
(2, 'stiles_stilinski', 'Stiles Stilinski', 'stiles.stilinski@example.com', 'http://example.com/profiles/stiles.jpg', '2023-02-20'), 
(3, 'allison_argent', 'Allison Argent', 'allison.argent@example.com', 'http://example.com/profiles/allison.jpg', '2023-03-05'), 
(4, 'lydia_martin', 'Lydia Martin', 'lydia.martin@example.com', 'http://example.com/profiles/lydia.jpg', '2023-04-12'), 
(5, 'derek_hale', 'Derek Hale', 'derek.hale@example.com', 'http://example.com/profiles/derek.jpg', '2023-05-25'), 
(6, 'malia_tate', 'Malia Tate', 'malia.tate@example.com', 'http://example.com/profiles/malia.jpg', '2023-06-30'), 
(7, 'kira_yukimura', 'Kira Yukimura', 'kira.yukimura@example.com', 'http://example.com/profiles/kira.jpg', '2023-07-15'), 
(8, 'liam_dunbar', 'Liam Dunbar', 'liam.dunbar@example.com', 'http://example.com/profiles/liam.jpg', '2023-08-20'), 
(9, 'theo_raithen', 'Theo Raithen', 'theo.raithen@example.com', 'http://example.com/profiles/theo.jpg', '2023-09-10'), 
(10, 'isaac_lahey', 'Isaac Lahey', 'isaac.lahey@example.com', 'http://example.com/profiles/isaac.jpg', '2023-10-05'); 


INSERT INTO Filters (FilterID, UserID, FilterName, Description, DateCreated, PreviewURL) VALUES 
(1, 7, 'Summer Vibes', 'A bright, sunny filter perfect for summer days.', '2024-01-10', 'http://example.com/filters/summer_vibes.jpg'), 
(2, 3, 'Retro Glow', 'Vintage style with a warm glow.', '2024-01-15', 'http://example.com/filters/retro_glow.jpg'), 
(3, 10, 'Black & White', 'Classic black and white filter.', '2024-01-20', 'http://example.com/filters/black_white.jpg'), 
(4, 2, 'Night Lights', 'Enhances night-time photos with bright lights.', '2024-01-25', 'http://example.com/filters/night_lights.jpg'), 
(5, 6, 'Vintage Sepia', 'Gives a sepia tone for a vintage look.', '2024-02-01', 'http://example.com/filters/vintage_sepia.jpg'), 
(6, 8, 'Neon Pop', 'Bright neon colors for a vibrant look.', '2024-02-05', 'http://example.com/filters/neon_pop.jpg'), 
(7, 4, 'Cool Blue', 'Gives a cool, blue tint to photos.', '2024-02-10', 'http://example.com/filters/cool_blue.jpg'), 
(8, 1, 'Warm Sunset', 'Warm hues to mimic a sunset.', '2024-02-15', 'http://example.com/filters/warm_sunset.jpg'), 
(9, 5, 'Cinematic', 'Film-like filter with high contrast.', '2024-02-20', 'http://example.com/filters/cinematic.jpg'), 
(10, 9, 'Glamour Shine', 'Adds a glamourous shine to photos.', '2024-02-25', 'http://example.com/filters/glamour_shine.jpg'); 


INSERT INTO FilterAssets (AssetID, FilterID, AssetType, AssetURL, DateUploaded) VALUES 
(1, 7, 'Image', 'http://example.com/assets/summer_vibes_1.jpg', '2024-01-05'), 
(2, 1, 'Effect', 'http://example.com/assets/summer_vibes_effect.png', '2024-01-08'), 
(3, 2, 'Image', 'http://example.com/assets/retro_glow_1.jpg', '2024-01-10'), 
(4, 3, 'Effect', 'http://example.com/assets/retro_glow_effect.png', '2024-01-12'), 
(5, 10, 'Image', 'http://example.com/assets/black_white_1.jpg', '2024-01-15'), 
(6, 9, 'Effect', 'http://example.com/assets/black_white_effect.png', '2024-01-18'), 
(7, 5, 'Image', 'http://example.com/assets/night_lights_1.jpg', '2024-01-20'), 
(8, 8, 'Effect', 'http://example.com/assets/night_lights_effect.png', '2024-01-22'), 
(9, 6, 'Image', 'http://example.com/assets/vintage_sepia_1.jpg', '2024-02-01'), 
(10, 4, 'Effect', 'http://example.com/assets/vintage_sepia_effect.png', '2024-02-03'); 


INSERT INTO Stories (StoryID, UserID, StoryContent, DatePosted) VALUES 
(1, 4, 'http://example.com/stories/summer_fun.jpg', '2024-01-10'), 
(2, 4, 'http://example.com/stories/retro_day.jpg', '2024-01-15'), 
(3, 1, 'http://example.com/stories/bw_moment.jpg', '2024-01-20'), 
(4, 7, 'http://example.com/stories/night_out.jpg', '2024-01-25'), 
(5, 2, 'http://example.com/stories/vintage_mood.jpg', '2024-02-01'), 
(6, 2, 'http://example.com/stories/neon_night.jpg', '2024-02-05'), 
(7, 6, 'http://example.com/stories/cool_scene.jpg', '2024-02-10'), 
(8, 5, 'http://example.com/stories/sunset_view.jpg', '2024-02-15'), 
(9, 3, 'http://example.com/stories/cinematic_shot.jpg', '2024-02-20'), 
(10, 1, 'http://example.com/stories/glamour_snap.jpg', '2024-02-25'); 


INSERT INTO FilterUsage (UsageID, StoryID, FilterID, DateUsed) VALUES 
(1, 3, 7, '2024-01-10'), 
(2, 5, 2, '2024-01-15'), 
(3, 9, 4, '2024-01-20'), 
(4, 1, 8, '2024-01-25'), 
(5, 6, 5, '2024-02-01'), 
(6, 10, 6, '2024-02-05'), 
(7, 2, 3, '2024-02-10'), 
(8, 7, 1, '2024-02-15'), 
(9, 4, 9, '2024-02-20'), 
(10, 8, 10, '2024-02-25');

