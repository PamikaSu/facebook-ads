select
  date_start,
  date_stop,
  account_id,
  account_name,
  ad_id,
  adset_id,
  campaign_id,
  age,
  gender,
  impressions,
  unique_impressions,
  clicks,
  unique_clicks,
  spend,
  frequency,
  reach,
  objective,
  app_store_clicks,
  call_to_action_clicks,
  deeplink_clicks,
  canvas_avg_view_percent,
  canvas_avg_view_time,
  inline_link_clicks,
  inline_post_engagement,
  social_clicks,
  social_impressions,
  social_reach,
  total_action_value,
  total_actions,
  total_unique_actions,
  unique_inline_link_clicks,
  unique_social_clicks,
  unique_social_impressions,
  website_clicks
from
  {{ var('ads_insights_agegender_table') }}
