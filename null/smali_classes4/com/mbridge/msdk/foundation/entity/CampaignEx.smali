.class public Lcom/mbridge/msdk/foundation/entity/CampaignEx;
.super Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;
.source "CampaignEx.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;,
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;,
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    }
.end annotation


# static fields
.field public static final CAMPAIN_NV_T2_VALUE_3:I = 0x3

.field public static final CAMPAIN_NV_T2_VALUE_4:I = 0x4

.field public static final CLICKMODE_ON:Ljava/lang/String; = "5"

.field public static final CLICK_TIMEOUT_INTERVAL_DEFAULT_VALUE:I = 0x2

.field public static final C_UA_DEFAULT_VALUE:I = 0x1

.field private static final DEFAULT_READY_RATE:I = 0x64

.field public static final ENDCARD_URL:Ljava/lang/String; = "endcard_url"

.field public static final FLAG_DEFAULT_SPARE_OFFER:I = -0x1

.field public static final FLAG_IS_SPARE_OFFER:I = 0x1

.field public static final FLAG_NOT_SPARE_OFFER:I = 0x0

.field public static final IMP_UA_DEFAULT_VALUE:I = 0x1

.field public static final JSON_AD_IMP_KEY:Ljava/lang/String; = "sec"

.field public static final JSON_AD_IMP_VALUE:Ljava/lang/String; = "url"

.field public static final JSON_KEY_AAB:Ljava/lang/String; = "aab"

.field public static final JSON_KEY_ADVIMP:Ljava/lang/String; = "adv_imp"

.field public static final JSON_KEY_AD_AKS:Ljava/lang/String; = "aks"

.field public static final JSON_KEY_AD_AL:Ljava/lang/String; = "al"

.field public static final JSON_KEY_AD_HTML:Ljava/lang/String; = "ad_html"

.field public static final JSON_KEY_AD_K:Ljava/lang/String; = "k"

.field public static final JSON_KEY_AD_MP:Ljava/lang/String; = "mp"

.field public static final JSON_KEY_AD_Q:Ljava/lang/String; = "q"

.field public static final JSON_KEY_AD_R:Ljava/lang/String; = "r"

.field public static final JSON_KEY_AD_SOURCE_ID:Ljava/lang/String; = "ad_source_id"

.field public static final JSON_KEY_AD_TMP_IDS:Ljava/lang/String; = "tmp_ids"

.field public static final JSON_KEY_AD_TRACKING_DROPOUT_TRACK:Ljava/lang/String; = "dropout_track"

.field public static final JSON_KEY_AD_TRACKING_IMPRESSION_T2:Ljava/lang/String; = "impression_t2"

.field public static final JSON_KEY_AD_TRACKING_PLYCMPT_TRACK:Ljava/lang/String; = "plycmpt_track"

.field public static final JSON_KEY_AD_URL_LIST:Ljava/lang/String; = "ad_url_list"

.field public static final JSON_KEY_AD_ZIP:Ljava/lang/String; = "ad_tpl_url"

.field public static final JSON_KEY_APP_SIZE:Ljava/lang/String; = "app_size"

.field public static final JSON_KEY_BANNER_HTML:Ljava/lang/String; = "banner_html"

.field public static final JSON_KEY_BANNER_URL:Ljava/lang/String; = "banner_url"

.field public static final JSON_KEY_BTY:Ljava/lang/String; = "ctype"

.field public static final JSON_KEY_CAMPAIGN_UNITID:Ljava/lang/String; = "unitId"

.field public static final JSON_KEY_CLICK_INTERVAL:Ljava/lang/String; = "c_ct"

.field public static final JSON_KEY_CLICK_MODE:Ljava/lang/String; = "click_mode"

.field public static final JSON_KEY_CLICK_TIMEOUT_INTERVAL:Ljava/lang/String; = "c_toi"

.field public static final JSON_KEY_CLICK_URL:Ljava/lang/String; = "click_url"

.field public static final JSON_KEY_CREATIVE_ID:Ljava/lang/String; = "creative_id"

.field public static final JSON_KEY_CTA_TEXT:Ljava/lang/String; = "ctatext"

.field public static final JSON_KEY_C_UA:Ljava/lang/String; = "c_ua"

.field public static final JSON_KEY_DEEP_LINK_URL:Ljava/lang/String; = "deep_link"

.field public static final JSON_KEY_DESC:Ljava/lang/String; = "desc"

.field public static final JSON_KEY_ECPPV:Ljava/lang/String; = "encrypt_ecppv"

.field public static final JSON_KEY_EC_CREATIVE_ID:Ljava/lang/String; = "ec_crtv_id"

.field public static final JSON_KEY_EC_TEMP_ID:Ljava/lang/String; = "ec_temp_id"

.field public static final JSON_KEY_ENCRYPT_PRICE:Ljava/lang/String; = "encrypt_p"

.field public static final JSON_KEY_ENDCARD_CLICK:Ljava/lang/String; = "endcard_click_result"

.field public static final JSON_KEY_EXT_DATA:Ljava/lang/String; = "ext_data"

.field public static final JSON_KEY_FAC:Ljava/lang/String; = "fac"

.field public static final JSON_KEY_FCA:Ljava/lang/String; = "fca"

.field public static final JSON_KEY_FCB:Ljava/lang/String; = "fcb"

.field public static final JSON_KEY_FLB:Ljava/lang/String; = "flb"

.field public static final JSON_KEY_FLB_SKIP_TIME:Ljava/lang/String; = "flb_skiptime"

.field public static final JSON_KEY_GIF_URL:Ljava/lang/String; = "gif_url"

.field public static final JSON_KEY_GUIDELINES:Ljava/lang/String; = "guidelines"

.field public static final JSON_KEY_HASMBTPLMARK:Ljava/lang/String; = "hasMBTplMark"

.field public static final JSON_KEY_HB:Ljava/lang/String; = "hb"

.field public static final JSON_KEY_ICON_URL:Ljava/lang/String; = "icon_url"

.field public static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field public static final JSON_KEY_IMAGE_SIZE:Ljava/lang/String; = "image_size"

.field public static final JSON_KEY_IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final JSON_KEY_IMPRESSION_URL:Ljava/lang/String; = "impression_url"

.field public static final JSON_KEY_IMP_REPORT_TYPE:Ljava/lang/String; = "imp_report_type"

.field public static final JSON_KEY_IMP_UA:Ljava/lang/String; = "imp_ua"

.field public static final JSON_KEY_JM_PD:Ljava/lang/String; = "jm_pd"

.field public static final JSON_KEY_LANDING_TYPE:Ljava/lang/String; = "landing_type"

.field public static final JSON_KEY_LINK_TYPE:Ljava/lang/String; = "link_type"

.field public static final JSON_KEY_LOCAL_REQUEST_ID:Ljava/lang/String; = "local_rid"

.field public static final JSON_KEY_MAITVE:Ljava/lang/String; = "maitve"

.field public static final JSON_KEY_MAITVESRC:Ljava/lang/String; = "maitve_src"

.field public static final JSON_KEY_MRAID:Ljava/lang/String; = "mraid"

.field public static final JSON_KEY_MRAIDFORH5:Ljava/lang/String; = "mraid_src"

.field public static final JSON_KEY_NEW_INTERSTITIAL_AD_SPACE_T:Ljava/lang/String; = "adspace_t"

.field public static final JSON_KEY_NEW_INTERSTITIAL_CBD:Ljava/lang/String; = "cbd"

.field public static final JSON_KEY_NEW_INTERSTITIAL_VST:Ljava/lang/String; = "vst"

.field public static final JSON_KEY_NOTICE_URL:Ljava/lang/String; = "notice_url"

.field public static final JSON_KEY_NUMBER_RATING:Ljava/lang/String; = "number_rating"

.field public static final JSON_KEY_NV_T2:Ljava/lang/String; = "nv_t2"

.field public static final JSON_KEY_OFFER_TYPE:Ljava/lang/String; = "offer_type"

.field public static final JSON_KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final JSON_KEY_PLCT:Ljava/lang/String; = "plct"

.field public static final JSON_KEY_PLCTB:Ljava/lang/String; = "plctb"

.field public static final JSON_KEY_PRIVACY_URL:Ljava/lang/String; = "privacy_url"

.field public static final JSON_KEY_PV_URLS:Ljava/lang/String; = "pv_urls"

.field public static final JSON_KEY_READY_RATE:Ljava/lang/String; = "ready_rate"

.field public static final JSON_KEY_RETARGET_OFFER:Ljava/lang/String; = "retarget_offer"

.field public static final JSON_KEY_RETARGET_TYPE:Ljava/lang/String; = "rtins_type"

.field public static final JSON_KEY_REWARD_AMOUNT:Ljava/lang/String; = "reward_amount"

.field public static final JSON_KEY_REWARD_NAME:Ljava/lang/String; = "reward_name"

.field public static final JSON_KEY_REWARD_PLUS:Ljava/lang/String; = "rw_pl"

.field public static final JSON_KEY_REWARD_TEMPLATE:Ljava/lang/String; = "rv"

.field public static final JSON_KEY_REWARD_VIDEO_MD5:Ljava/lang/String; = "md5_file"

.field public static final JSON_KEY_RS_IGNORE_CHECK_RULE:Ljava/lang/String; = "rs_ignc_r"

.field public static final JSON_KEY_STAR:Ljava/lang/String; = "rating"

.field public static final JSON_KEY_ST_IEX:Ljava/lang/String; = "iex"

.field public static final JSON_KEY_ST_TS:Ljava/lang/String; = "ts"

.field public static final JSON_KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final JSON_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final JSON_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final JSON_KEY_TOKEN_RULE:Ljava/lang/String; = "token_r"

.field public static final JSON_KEY_TP_OFFER:Ljava/lang/String; = "tp_offer"

.field public static final JSON_KEY_T_IMP:Ljava/lang/String; = "t_imp"

.field public static final JSON_KEY_USER_ACTIVATION:Ljava/lang/String; = "user_activation"

.field public static final JSON_KEY_VCN:Ljava/lang/String; = "vcn"

.field public static final JSON_KEY_VIDEO_CHECK_TYPE:Ljava/lang/String; = "vck_t"

.field public static final JSON_KEY_VIDEO_COMPLETE_TIME:Ljava/lang/String; = "view_com_time"

.field public static final JSON_KEY_VIDEO_CREATIVE_ID:Ljava/lang/String; = "vid_crtv_id"

.field public static final JSON_KEY_VIDEO_CTN_TYPE:Ljava/lang/String; = "vctn_t"

.field public static final JSON_KEY_VIDEO_LENGTHL:Ljava/lang/String; = "video_length"

.field public static final JSON_KEY_VIDEO_RESOLUTION:Ljava/lang/String; = "video_resolution"

.field public static final JSON_KEY_VIDEO_SIZE:Ljava/lang/String; = "video_size"

.field public static final JSON_KEY_VIDEO_URL:Ljava/lang/String; = "video_url"

.field public static final JSON_KEY_WATCH_MILE:Ljava/lang/String; = "watch_mile"

.field public static final JSON_KEY_WITHOUT_INSTALL_CHECK:Ljava/lang/String; = "wtick"

.field public static final JSON_NATIVE_VIDEO_AD_TRACKING:Ljava/lang/String; = "ad_tracking"

.field public static final JSON_NATIVE_VIDEO_CLICK:Ljava/lang/String; = "click"

.field public static final JSON_NATIVE_VIDEO_CLOSE:Ljava/lang/String; = "close"

.field public static final JSON_NATIVE_VIDEO_COMPLETE:Ljava/lang/String; = "complete"

.field public static final JSON_NATIVE_VIDEO_ENDCARD:Ljava/lang/String; = "endcard"

.field public static final JSON_NATIVE_VIDEO_ENDCARD_SHOW:Ljava/lang/String; = "endcard_show"

.field public static final JSON_NATIVE_VIDEO_ERROR:Ljava/lang/String; = "error"

.field public static final JSON_NATIVE_VIDEO_FIRST_QUARTILE:Ljava/lang/String; = "first_quartile"

.field public static final JSON_NATIVE_VIDEO_MIDPOINT:Ljava/lang/String; = "midpoint"

.field public static final JSON_NATIVE_VIDEO_MUTE:Ljava/lang/String; = "mute"

.field public static final JSON_NATIVE_VIDEO_PAUSE:Ljava/lang/String; = "pause"

.field public static final JSON_NATIVE_VIDEO_PLAY_PERCENTAGE:Ljava/lang/String; = "play_percentage"

.field public static final JSON_NATIVE_VIDEO_RESUME:Ljava/lang/String; = "resume"

.field public static final JSON_NATIVE_VIDEO_START:Ljava/lang/String; = "start"

.field public static final JSON_NATIVE_VIDEO_THIRD_QUARTILE:Ljava/lang/String; = "third_quartile"

.field public static final JSON_NATIVE_VIDEO_UNMUTE:Ljava/lang/String; = "unmute"

.field public static final JSON_NATIVE_VIDEO_VIDEO_CLICK:Ljava/lang/String; = "video_click"

.field public static final JSON_NATIVE_VIDOE_IMPRESSION:Ljava/lang/String; = "impression"

.field public static final KEY_ADCHOICE:Ljava/lang/String; = "adchoice"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final KEY_IA_CACHE:Ljava/lang/String; = "ia_cache"

.field public static final KEY_IA_EXT1:Ljava/lang/String; = "ia_ext1"

.field public static final KEY_IA_EXT2:Ljava/lang/String; = "ia_ext2"

.field public static final KEY_IA_ICON:Ljava/lang/String; = "ia_icon"

.field public static final KEY_IA_ORI:Ljava/lang/String; = "ia_ori"

.field public static final KEY_IA_RST:Ljava/lang/String; = "ia_rst"

.field public static final KEY_IA_URL:Ljava/lang/String; = "ia_url"

.field public static final KEY_IS_CMPT_ENTRY:Ljava/lang/String; = "cmpt=1"

.field public static final KEY_IS_DOWNLOAD:Ljava/lang/String; = "is_download_zip"

.field public static final KEY_OC_TIME:Ljava/lang/String; = "oc_time"

.field public static final KEY_OC_TYPE:Ljava/lang/String; = "oc_type"

.field public static final KEY_OMID:Ljava/lang/String; = "omid"

.field public static final KEY_T_LIST:Ljava/lang/String; = "t_list"

.field public static final LANDING_TYPE_VALUE_OPEN_BROWSER:I = 0x1

.field public static final LANDING_TYPE_VALUE_OPEN_GP_BY_PACKAGE:I = 0x3

.field public static final LANDING_TYPE_VALUE_OPEN_WEBVIEW:I = 0x2

.field public static final LINK_TYPE_1:I = 0x1

.field public static final LINK_TYPE_2:I = 0x2

.field public static final LINK_TYPE_3:I = 0x3

.field public static final LINK_TYPE_4:I = 0x4

.field public static final LINK_TYPE_8:I = 0x8

.field public static final LINK_TYPE_9:I = 0x9

.field public static final LINK_TYPE_MINI_PROGRAM:I = 0xc

.field public static final NEW_INTERSTITIAL_DEFAULT_AD_SPACE_T:I = 0x1

.field public static final NEW_INTERSTITIAL_DEFAULT_CBD:I = -0x2

.field public static final NEW_INTERSTITIAL_DEFAULT_VST:I = -0x2

.field public static final PLAYABLE_ADS_WITHOUT_VIDEO:Ljava/lang/String; = "playable_ads_without_video"

.field public static final PLAYABLE_ADS_WITHOUT_VIDEO_DEFAULT:I = 0x1

.field public static final PLAYABLE_ADS_WITHOUT_VIDEO_ENDCARD:I = 0x2

.field public static final PRIVACY_BUTTON_VIDEO_TEMPLATE_SWITCH:Ljava/lang/String; = "show_privacy_btn"

.field public static final RETAR_GETING_IS:I = 0x1

.field public static final RETAR_GETING_NOT:I = 0x2

.field public static final RTINS_TYPE_DONE:I = 0x1

.field public static final RTINS_TYPE_NOT_DONE:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static final URL_KEY_EXP_IDS:Ljava/lang/String; = "exp_ids"

.field public static final VIDEO_END_TYPE:Ljava/lang/String; = "video_end_type"

.field public static final VIDEO_END_TYPE_BROWSER:I = 0x5

.field public static final VIDEO_END_TYPE_DEFAULT:I = 0x2

.field public static final VIDEO_END_TYPE_FINISH:I = 0x1

.field public static final VIDEO_END_TYPE_NATIVE:I = 0x64

.field public static final VIDEO_END_TYPE_REULSE:I = 0x2

.field public static final VIDEO_END_TYPE_VAST:I = 0x3

.field public static final VIDEO_END_TYPE_WEBVIEW:I = 0x4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private CMPTEntryUrl:Ljava/lang/String;

.field private aabEntity:Lcom/mbridge/msdk/foundation/entity/AabEntity;

.field private adHtml:Ljava/lang/String;

.field private adSpaceT:I

.field private adType:I

.field private adZip:Ljava/lang/String;

.field private ad_url_list:Ljava/lang/String;

.field private adchoice:Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

.field private advImp:Ljava/lang/String;

.field private aks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/lang/String;

.field private bannerHtml:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field private bidToken:Ljava/lang/String;

.field private bty:I

.field private cUA:I

.field private cVersionCode:J

.field private cacheLevel:I

.field private campaignIsFiltered:Z

.field private campaignUnitId:Ljava/lang/String;

.field private canStart2C1Anim:Z

.field private canStartMoreOfferAnim:Z

.field private cbd:I

.field private cbt:I

.field private clickInterval:I

.field private clickTimeOutInterval:I

.field private clickURL:Ljava/lang/String;

.field private click_mode:Ljava/lang/String;

.field private creativeId:J

.field private deepLinkUrl:Ljava/lang/String;

.field private dynamicTempCode:I

.field private ecCrtvId:J

.field private ecTemplateId:J

.field private ecppv:Ljava/lang/String;

.field private encryptPrice:Ljava/lang/String;

.field private endScreenUrl:Ljava/lang/String;

.field private endcard_click_result:I

.field private endcard_url:Ljava/lang/String;

.field private errReasonByDefaultAd:Ljava/lang/String;

.field private errTypeByDefaultAd:I

.field private expIds:Ljava/lang/String;

.field private ext_data:Ljava/lang/String;

.field private fac:I

.field private fca:I

.field private fcb:I

.field private flb:I

.field private flbSkipTime:I

.field private gifUrl:Ljava/lang/String;

.field private guidelines:Ljava/lang/String;

.field private hasMBTplMark:Z

.field private hasReportAdTrackPause:Z

.field private htmlUrl:Ljava/lang/String;

.field private ia_ext1:Ljava/lang/String;

.field private ia_ext2:Ljava/lang/String;

.field private iex:I

.field private imageSize:Ljava/lang/String;

.field private impReportType:I

.field private impUA:I

.field private impressionURL:Ljava/lang/String;

.field private interactiveCache:Ljava/lang/String;

.field private isAddSuccesful:I

.field private isBidCampaign:Z

.field private isCallBackImpression:Z

.field private isCallbacked:Z

.field private isClick:I

.field private isDeleted:I

.field private isDownLoadZip:I

.field private isDynamicView:Z

.field private isMraid:Z

.field private isReady:Z

.field private isReport:Z

.field private isReportClick:Z

.field public isRewardPopViewShowed:Z

.field private isTimeoutCheckVideoStatus:I

.field private jmPd:I

.field private jumpResult:Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

.field private k:Ljava/lang/String;

.field private keyIaIcon:Ljava/lang/String;

.field private keyIaOri:I

.field private keyIaRst:I

.field private keyIaUrl:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private landingType:Ljava/lang/String;

.field private linkType:I

.field private loadTimeoutState:I

.field private localRequestId:Ljava/lang/String;

.field public mMoreOfferImpShow:Z

.field private maitve:I

.field private maitve_src:Ljava/lang/String;

.field private mediaViewHolder:Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

.field private mof_template_url:Ljava/lang/String;

.field private mof_tplid:I

.field private moreOfferJsonData:Ljava/lang/String;

.field private mp:Ljava/lang/String;

.field private mraid:Ljava/lang/String;

.field private n_lrid:Ljava/lang/String;

.field private n_rid:Ljava/lang/String;

.field private nativeVideoTracking:Lcom/mbridge/msdk/foundation/entity/j;

.field private nativeVideoTrackingString:Ljava/lang/String;

.field private noticeUrl:Ljava/lang/String;

.field private nscpt:I

.field private nvT2:I

.field private oc_time:I

.field private oc_type:I

.field private offerType:I

.field private omid:Ljava/lang/String;

.field private onlyImpressionURL:Ljava/lang/String;

.field private pkgSource:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private playable_ads_without_video:I

.field private plct:J

.field private plctb:J

.field private privacyButtonTemplateVisibility:I

.field private privacyUrl:Ljava/lang/String;

.field private pv_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private readyState:I

.field private ready_rate:I

.field private req_ext_data:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private requestIdNotice:Ljava/lang/String;

.field private retarget_offer:I

.field private rewardAmount:I

.field private rewardPlayStatus:I

.field public rewardPlus:Lcom/mbridge/msdk/foundation/entity/RewardPlus;

.field private rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

.field private reward_name:Ljava/lang/String;

.field private rsIgnoreCheckRule:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rtinsType:I

.field private showCount:I

.field private spareOfferFlag:I

.field private t_imp:I

.field private t_list:Ljava/lang/String;

.field private tab:I

.field private template:I

.field private tokenRule:I

.field private tpOffer:I

.field private ts:J

.field private userActivation:Z

.field private vcn:I

.field private vidCrtvId:J

.field private videoCheckType:I

.field private videoCompleteTime:I

.field private videoCtnType:I

.field public videoMD5Value:Ljava/lang/String;

.field private videoPlayProgress:I

.field private videoResolution:Ljava/lang/String;

.field private videoSize:I

.field private videoUrlEncode:Ljava/lang/String;

.field private video_end_type:I

.field private vst:I

.field private watchMile:I

.field private wtick:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->readyState:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adZip:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adHtml:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReady:Z

    .line 6
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tpOffer:I

    .line 7
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fac:I

    .line 8
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyButtonTemplateVisibility:I

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->errTypeByDefaultAd:I

    .line 10
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impReportType:I

    const/4 v4, -0x2

    .line 11
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbd:I

    .line 12
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vst:I

    const-wide/16 v4, 0x0

    .line 13
    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plct:J

    .line 14
    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plctb:J

    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerUrl:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerHtml:Ljava/lang/String;

    .line 17
    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->creativeId:J

    .line 18
    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vidCrtvId:J

    .line 19
    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecCrtvId:J

    .line 20
    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecTemplateId:J

    .line 21
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vcn:I

    .line 22
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tokenRule:I

    .line 23
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->encryptPrice:Ljava/lang/String;

    .line 24
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    .line 25
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dynamicTempCode:I

    .line 26
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignIsFiltered:Z

    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyUrl:Ljava/lang/String;

    .line 28
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCompleteTime:I

    .line 29
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->spareOfferFlag:I

    .line 30
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_type:I

    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    .line 32
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impUA:I

    .line 33
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cUA:I

    const/4 v4, 0x6

    .line 34
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nvT2:I

    .line 35
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tab:I

    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickURL:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->wtick:I

    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->deepLinkUrl:Ljava/lang/String;

    .line 41
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->userActivation:Z

    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->imageSize:Ljava/lang/String;

    .line 44
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallBackImpression:Z

    .line 45
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoUrlEncode:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bidToken:Ljava/lang/String;

    const/4 v4, 0x2

    .line 47
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->video_end_type:I

    .line 48
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoMD5Value:Ljava/lang/String;

    .line 49
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ready_rate:I

    .line 50
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nscpt:I

    .line 51
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->loadTimeoutState:I

    .line 52
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTimeOutInterval:I

    .line 53
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->playable_ads_without_video:I

    .line 54
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasReportAdTrackPause:Z

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    .line 56
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    .line 57
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    .line 58
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTimeoutCheckVideoStatus:I

    .line 59
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStart2C1Anim:Z

    .line 60
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStartMoreOfferAnim:Z

    .line 61
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mMoreOfferImpShow:Z

    .line 62
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoPlayProgress:I

    .line 63
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    return-void
.end method

.method public static TrackingStr2Object(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/j;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/mbridge/msdk/foundation/entity/j;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/j;-><init>()V

    const-string v2, "impression"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->o([Ljava/lang/String;)V

    const-string v2, "start"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->d([Ljava/lang/String;)V

    const-string v2, "first_quartile"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->e([Ljava/lang/String;)V

    const-string v2, "midpoint"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->f([Ljava/lang/String;)V

    const-string v2, "third_quartile"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->g([Ljava/lang/String;)V

    const-string v2, "complete"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->h([Ljava/lang/String;)V

    const-string v2, "play_percentage"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parsePlayCentage(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->a(Ljava/util/List;)V

    const-string v2, "mute"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->i([Ljava/lang/String;)V

    const-string v2, "unmute"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->j([Ljava/lang/String;)V

    const-string v2, "click"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->k([Ljava/lang/String;)V

    const-string v2, "pause"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->l([Ljava/lang/String;)V

    const-string v2, "resume"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->m([Ljava/lang/String;)V

    const-string v2, "error"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->n([Ljava/lang/String;)V

    const-string v2, "endcard"

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->p([Ljava/lang/String;)V

    const-string v2, "close"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->r([Ljava/lang/String;)V

    const-string v2, "endcard_show"

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->q([Ljava/lang/String;)V

    const-string v2, "video_click"

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->s([Ljava/lang/String;)V

    const-string v2, "impression_t2"

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->c([Ljava/lang/String;)V

    const-string v2, "dropout_track"

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->a([Ljava/lang/String;)V

    const-string v2, "plycmpt_track"

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->b([Ljava/lang/String;)V

    .line 44
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->trackingStr2Object(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/j;)Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlb()I

    move-result v1

    const-string v2, "flb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    move-result v1

    const-string v2, "flb_skiptime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    const-string v2, "adspace_t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v1

    const-string v2, "vst"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    const-string v2, "cbd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unitId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ext_data"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "req_ext_data"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 22
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v2, "pv_urls"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 27
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v1

    const-string v2, "mof_tplid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mof_template_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v1

    const-string v2, "nscpt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    const-string v2, "ready_rate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRtinsType()I

    move-result v1

    const-string v2, "rtins_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impression_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "rw_pl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result v1

    const-string v2, "wtick"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deep_link"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUserActivation()Z

    move-result v1

    const-string v2, "user_activation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notice_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v1

    const-string v2, "template"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    const-string v2, "ad_source_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v1

    const-string v2, "fca"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v1

    const-string v2, "fcb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result v1

    const-string v2, "number_rating"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "landing_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    const-string v2, "link_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickInterval()I

    move-result v1

    const-string v2, "c_ct"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctatext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndcard_click_result()I

    move-result v1

    const-string v2, "endcard_click_result"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRetarget_offer()I

    move-result v1

    const-string v2, "retarget_offer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v1

    const-string v2, "video_length"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoSize()I

    move-result v1

    const-string v2, "video_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_resolution"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWatchMile()I

    move-result v1

    const-string v2, "watch_mile"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAd_url_list()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_url_list"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "only_impression_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encrypt_ecppv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBty()I

    move-result v1

    const-string v2, "ctype"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTImp()I

    move-result v1

    const-string v2, "t_imp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adv_imp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_screen_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGuidelines()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guidelines"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v1

    const-string v2, "offer_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardAmount()I

    move-result v1

    const-string v2, "reward_amount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reward_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTrackingString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTrackingString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ad_tracking"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    const-string v2, "video_end_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endcard_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1

    const-string v2, "playable_ads_without_video"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "rv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoMD5Value()Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5_file"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTimeOutInterval()I

    move-result v1

    const-string v2, "c_toi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getcUA()I

    move-result v1

    const-string v2, "c_ua"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpUA()I

    move-result v1

    const-string v2, "imp_ua"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJmPd()I

    move-result v1

    const-string v2, "jm_pd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaIcon()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ia_icon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaRst()I

    move-result v1

    const-string v2, "ia_rst"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ia_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaOri()I

    move-result v1

    const-string v2, "ia_ori"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIa_ext1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ia_ext1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIa_ext2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ia_ext2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsDownLoadZip()I

    move-result v1

    const-string v2, "is_download_zip"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getInteractiveCache()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ia_cache"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOc_type()I

    move-result v1

    const-string v2, "oc_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOc_time()I

    move-result v1

    const-string v2, "oc_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getT_list()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t_list"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 104
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "adchoice"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v1

    const-string v3, "plct"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v1

    const-string v3, "plctb"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v1

    const-string v3, "creative_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cam_html"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "cam_tpl_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid_src"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign:Z

    const-string v2, "hb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v1

    const-string v2, "maitve"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v1

    const-string v2, "maitve_src"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v1

    const-string v2, "vcn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v1

    const-string v2, "token_r"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEncryptPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encrypt_p"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v1

    const-string v2, "view_com_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "rs_ignc_r"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v1

    const-string v2, "vck_t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v1

    const-string v2, "vctn_t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTpOffer()I

    move-result v1

    const-string v2, "tp_offer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFac()I

    move-result v1

    const-string v2, "fac"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_rid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "privacy_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v1

    const-string v2, "show_privacy_btn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_3
    const-string v1, "misk_spt"

    .line 130
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "misk_spt_det"

    .line 131
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    nop

    .line 132
    :goto_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 133
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "aab"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_b
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    move-result-wide v1

    const-string v3, "vid_crtv_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    move-result-wide v1

    const-string v3, "ec_crtv_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v1

    const-string v3, "ec_temp_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v1

    const-string v2, "imp_report_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->campaignToJsonObject(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "isReady"

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "expired"

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p0
.end method

.method private checkAndReSetDynamicViewState(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->i(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->l(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    :cond_2
    return-void
.end method

.method private static dealV5Temp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "tmp_ids"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/db/a/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private generateAdImpression(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sec"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v1
.end method

.method private static isBreakCampainOrSetItByEndCard(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->k()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "dpwgl"

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setendcard_url(Ljava/lang/String;)V

    return v1
.end method

.method public static object2TrackingStr(Lcom/mbridge/msdk/foundation/entity/j;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_15

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "impression"

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->d()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "start"

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->e()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "first_quartile"

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->e()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->f()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "midpoint"

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->f()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "third_quartile"

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->g()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "complete"

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "play_percentage"

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->reparsePlayCentage(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "mute"

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v2, "unmute"

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "click"

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v2, "pause"

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, "resume"

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, "error"

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v2, "endcard"

    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, "close"

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_e
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v2, "endcard_show"

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v2, "video_click"

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_10
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v2, "impression_t2"

    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v2, "dropout_track"

    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_12
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v2, "plycmpt_track"

    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_13
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->object2TrackingStr(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/j;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_0

    .line 43
    :cond_14
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    return-object v0
.end method

.method public static parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 8

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    return-object p0
.end method

.method public static parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 17

    move-object/from16 v1, p5

    const-string v2, "aab"

    const-string v3, "campaign"

    const-string v4, "cam_html"

    const-string v5, "gif_url"

    const-string v6, "nv_t2"

    const-string v0, "number_rating"

    const-string v7, "rating"

    const-string v8, "omid"

    const-string v9, ""

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dealV5Temp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 3
    :try_start_0
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v13, "aks"

    .line 4
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 6
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 8
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v13, :cond_0

    .line 9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 10
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v13

    .line 11
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v15, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v16

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAks(Ljava/util/HashMap;)V

    .line 14
    :cond_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x1

    if-nez v11, :cond_2

    move-object/from16 v11, p6

    .line 15
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBidToken(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsBidCampaign(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :cond_2
    :try_start_2
    const-string v14, "ready_rate"

    const/4 v15, -0x1

    .line 17
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady_rate(I)V

    const-string v14, "ext_data"

    .line 18
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 19
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setExt_data(Ljava/lang/String;)V

    :cond_3
    const-string v14, "mof_tplid"

    .line 20
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    const-string v14, "mof_template_url"

    .line 21
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    const-string v14, "nscpt"

    .line 22
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 23
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    const-string v14, "pv_urls"

    .line 24
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 25
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_4

    .line 26
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 27
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v13, v11, :cond_5

    .line 28
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    .line 29
    :cond_5
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    const-string v11, "req_ext_data"

    .line 30
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 31
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    :try_start_3
    const-string v11, "id"

    .line 32
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setId(Ljava/lang/String;)V

    const-string v11, "title"

    .line 33
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setAppName(Ljava/lang/String;)V

    const-string v11, "unitId"

    .line 34
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    const-string v11, "desc"

    .line 35
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setAppDesc(Ljava/lang/String;)V

    const-string v11, "package_name"

    .line 36
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setPackageName(Ljava/lang/String;)V

    const-string v11, "rtins_type"

    .line 37
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    const-string v11, "icon_url"

    .line 38
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setIconUrl(Ljava/lang/String;)V

    const-string v11, "image_url"

    .line 39
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setImageUrl(Ljava/lang/String;)V

    const-string v11, "app_size"

    .line 40
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setSize(Ljava/lang/String;)V

    const-string v11, "image_size"

    .line 41
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImageSize(Ljava/lang/String;)V

    const-string v11, "impression_url"

    .line 42
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    const-string v11, "click_url"

    .line 43
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    const-string v11, "rw_pl"

    .line 44
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->parseByString(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardPlus(Lcom/mbridge/msdk/foundation/entity/RewardPlus;)V

    const-string v11, "wtick"

    .line 45
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWtick(I)V

    const-string v11, "deep_link"

    .line 46
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDeepLinkUrl(Ljava/lang/String;)V

    const-string v11, "user_activation"

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setUserActivation(Z)V

    const-string v11, "notice_url"

    .line 48
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    const-string v11, "template"

    .line 49
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplate(I)V

    const-string v11, "ad_source_id"

    const/4 v13, 0x1

    .line 50
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setType(I)V

    const-string v11, "fca"

    .line 51
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFca(I)V

    const-string v11, "fcb"

    .line 52
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFcb(I)V

    const-string v11, "endcard_click_result"

    .line 53
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndcard_click_result(I)V

    .line 54
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "0"

    .line 55
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/mbridge/msdk/out/Campaign;->setRating(D)V

    .line 56
    :cond_7
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const v7, 0x51615

    .line 57
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/out/Campaign;->setNumberRating(I)V

    :cond_8
    const-string v0, "click_mode"

    .line 58
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClick_mode(Ljava/lang/String;)V

    const-string v0, "landing_type"

    .line 59
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLandingType(Ljava/lang/String;)V

    const-string v0, "link_type"

    const/4 v7, 0x4

    .line 60
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLinkType(I)V

    const-string v0, "c_ct"

    .line 61
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickInterval(I)V

    const-string v0, "ctatext"

    .line 62
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    const-string v0, "ad_url_list"

    .line 63
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAd_url_list(Ljava/lang/String;)V

    const-string v0, "retarget_offer"

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRetarget_offer(I)V

    const-string v0, "video_url"

    .line 65
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz p4, :cond_9

    .line 67
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoUrlEncode(Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoUrlEncode(Ljava/lang/String;)V

    :cond_a
    :goto_2
    const-string v0, "view_com_time"

    .line 70
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    const-string v0, "video_length"

    .line 71
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/out/Campaign;->setVideoLength(I)V

    const-string v0, "video_size"

    .line 72
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoSize(I)V

    const-string v0, "video_resolution"

    .line 73
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoResolution(Ljava/lang/String;)V

    const-string v0, "watch_mile"

    .line 74
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWatchMile(I)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/mbridge/msdk/out/Campaign;->setTimestamp(J)V

    move-object/from16 v0, p1

    .line 76
    invoke-static {v1, v12, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 77
    :try_start_4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, p7

    .line 78
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcppv(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 79
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_3
    const-string v0, "ctype"

    .line 80
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBty(I)V

    const-string v0, "adv_imp"

    .line 81
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdvImp(Ljava/lang/String;)V

    const-string v0, "t_imp"

    .line 82
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTImp(I)V

    move-object/from16 v11, p2

    .line 83
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHtmlUrl(Ljava/lang/String;)V

    move-object/from16 v11, p3

    .line 84
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndScreenUrl(Ljava/lang/String;)V

    const-string v0, "guidelines"

    .line 85
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGuidelines(Ljava/lang/String;)V

    const-string v0, "offer_type"

    .line 86
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOfferType(I)V

    const-string v0, "reward_name"

    .line 87
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardName(Ljava/lang/String;)V

    const-string v0, "reward_amount"

    .line 88
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardAmount(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    const-string v0, "ad_tracking"

    .line 89
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v1, v12, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 92
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTrackingString(Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TrackingStr2Object(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_c
    :try_start_7
    const-string v0, "video_end_type"

    .line 94
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideo_end_type(I)V

    const-string v0, "endcard_url"

    .line 95
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBreakCampainOrSetItByEndCard(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    return-object v11

    :cond_d
    const-string v0, "playable_ads_without_video"

    const/4 v11, 0x1

    .line 96
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlayable_ads_without_video(I)V

    .line 97
    invoke-virtual {v12, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoMD5Value(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNvT2(I)V

    .line 100
    :cond_e
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 101
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGifUrl(Ljava/lang/String;)V

    :cond_f
    const-string v0, "rv"

    .line 102
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardTemplateMode(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)V

    const-string v0, "c_toi"

    .line 103
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTimeOutInterval(I)V

    const-string v0, "imp_ua"

    const/4 v5, 0x1

    .line 104
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpUA(I)V

    const-string v0, "c_ua"

    .line 105
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setcUA(I)V

    const-string v0, "jm_pd"

    .line 106
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJmPd(I)V

    const-string v0, "ia_icon"

    .line 107
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaIcon(Ljava/lang/String;)V

    const-string v0, "ia_rst"

    .line 108
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaRst(I)V

    const-string v0, "ia_url"

    .line 109
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaUrl(Ljava/lang/String;)V

    const-string v0, "ia_ori"

    .line 110
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaOri(I)V

    .line 111
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAdType()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdType(I)V

    const-string v0, "tp_offer"

    .line 112
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTpOffer(I)V

    const-string v0, "fac"

    .line 113
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFac(I)V

    const-string v0, "ia_ext1"

    .line 114
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext1(Ljava/lang/String;)V

    const-string v0, "ia_ext2"

    .line 115
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext2(Ljava/lang/String;)V

    const-string v0, "is_download_zip"

    .line 116
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsDownLoadZip(I)V

    const-string v0, "ia_cache"

    .line 117
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setInteractiveCache(Ljava/lang/String;)V

    const-string v0, "oc_time"

    .line 118
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_time(I)V

    const-string v0, "oc_type"

    .line 119
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_type(I)V

    const-string v0, "t_list"

    .line 120
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setT_list(Ljava/lang/String;)V

    const-string v0, "adchoice"

    .line 121
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdchoice(Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;)V

    const-string v0, "plct"

    .line 122
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlct(J)V

    const-string v0, "plctb"

    .line 123
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlctb(J)V

    const-string v0, "creative_id"

    .line 124
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    const-string v0, "vid_crtv_id"

    .line 125
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVidCrtvId(J)V

    const-string v0, "ec_crtv_id"

    .line 126
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcCrtvId(J)V

    const-string v0, "ec_temp_id"

    .line 127
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcTemplateId(J)V

    const-string v0, "cam_tpl_url"

    .line 128
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".ZIP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 131
    :cond_10
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdZip(Ljava/lang/String;)V

    goto :goto_4

    .line 132
    :cond_11
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 133
    :goto_4
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    const-string v0, "mraid"

    .line 135
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 138
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    goto :goto_5

    .line 139
    :cond_12
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<MBTPLMARK>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 142
    :goto_5
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_15

    .line 143
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 144
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_6

    .line 146
    :cond_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    .line 147
    :goto_6
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlacementId(Ljava/lang/String;)V

    const-string v0, "maitve"

    .line 148
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve(I)V

    const-string v0, "maitve_src"

    .line 149
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve_src(Ljava/lang/String;)V

    const-string v0, "flb"

    .line 150
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlb(I)V

    const-string v0, "cbd"

    const/4 v1, -0x2

    .line 151
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbd(I)V

    const-string v0, "vst"

    .line 152
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    const-string v0, "adspace_t"

    const/4 v1, 0x1

    .line 153
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdSpaceT(I)V

    const-string v0, "flb_skiptime"

    .line 154
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlbSkipTime(I)V

    .line 155
    invoke-static {v10, v12}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->parseCampaign(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 156
    :try_start_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 158
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v0, "vck_t"

    .line 159
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCheckType(I)V

    const-string v0, "vctn_t"

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCtnType(I)V

    const-string v0, "rs_ignc_r"

    .line 161
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 164
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_16

    .line 165
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 166
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 167
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRsIgnoreCheckRule(Ljava/util/ArrayList;)V

    .line 168
    :cond_17
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 169
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->parser(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAabEntity(Lcom/mbridge/msdk/foundation/entity/AabEntity;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_18
    :try_start_a
    const-string v0, "privacy_url"

    .line 170
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyUrl(Ljava/lang/String;)V

    const-string v0, "show_privacy_btn"

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyButtonTemplateVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 172
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v0, "imp_report_type"

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpReportType(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    return-object v11

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v11, v12

    goto :goto_a

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    .line 174
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v11

    :cond_19
    const/4 v1, 0x0

    return-object v1
.end method

.method public static parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "aab"

    const-string v0, "cam_html"

    const-string v3, "gif_url"

    const-string v4, "nv_t2"

    const-string v5, "ad_tracking"

    const-string v6, "number_rating"

    const-string v7, "rating"

    const-string v8, "notice_url"

    const-string v9, "omid"

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v1, :cond_17

    .line 1
    :try_start_0
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v13, "id"

    .line 2
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/out/Campaign;->setId(Ljava/lang/String;)V

    const-string v13, "title"

    .line 3
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/out/Campaign;->setAppName(Ljava/lang/String;)V

    const-string v13, "desc"

    .line 4
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/out/Campaign;->setAppDesc(Ljava/lang/String;)V

    const-string v13, "package_name"

    .line 5
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/out/Campaign;->setPackageName(Ljava/lang/String;)V

    const-string v13, "rtins_type"

    .line 6
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    const-string v13, "icon_url"

    .line 7
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/out/Campaign;->setIconUrl(Ljava/lang/String;)V

    const-string v13, "image_url"

    .line 8
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/out/Campaign;->setImageUrl(Ljava/lang/String;)V

    const-string v13, "app_size"

    .line 9
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/out/Campaign;->setSize(Ljava/lang/String;)V

    const-string v13, "image_size"

    .line 10
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImageSize(Ljava/lang/String;)V

    const-string v13, "impression_url"

    .line 11
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    const-string v13, "click_url"

    .line 12
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    const-string v13, "rw_pl"

    .line 13
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->parseByString(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardPlus(Lcom/mbridge/msdk/foundation/entity/RewardPlus;)V

    const-string v13, "wtick"

    .line 14
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWtick(I)V

    const-string v13, "deep_link"

    .line 15
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDeepLinkUrl(Ljava/lang/String;)V

    const-string v13, "user_activation"

    const/4 v14, 0x0

    .line 16
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setUserActivation(Z)V

    .line 17
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    const-string v13, "template"

    .line 18
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplate(I)V

    const-string v13, "ad_source_id"

    const/4 v15, 0x1

    .line 19
    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/out/Campaign;->setType(I)V

    const-string v13, "fca"

    .line 20
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFca(I)V

    const-string v13, "fcb"

    .line 21
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFcb(I)V

    const-string v13, "endcard_click_result"

    .line 22
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndcard_click_result(I)V

    .line 23
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "0"

    .line 24
    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/mbridge/msdk/out/Campaign;->setRating(D)V

    .line 25
    :cond_0
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const v7, 0x51615

    .line 26
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/out/Campaign;->setNumberRating(I)V

    :cond_1
    const-string v6, "click_mode"

    .line 27
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClick_mode(Ljava/lang/String;)V

    const-string v6, "landing_type"

    .line 28
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLandingType(Ljava/lang/String;)V

    const-string v6, "link_type"

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLinkType(I)V

    const-string v6, "c_ct"

    .line 30
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickInterval(I)V

    const-string v6, "ctatext"

    .line 31
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    const-string v6, "ad_url_list"

    .line 32
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAd_url_list(Ljava/lang/String;)V

    const-string v6, "retarget_offer"

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRetarget_offer(I)V

    const-string v6, "video_url"

    .line 34
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoUrlEncode(Ljava/lang/String;)V

    const-string v6, "video_length"

    .line 36
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/out/Campaign;->setVideoLength(I)V

    const-string v6, "video_size"

    .line 37
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoSize(I)V

    const-string v6, "video_resolution"

    .line 38
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoResolution(Ljava/lang/String;)V

    const-string v6, "watch_mile"

    .line 39
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWatchMile(I)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/mbridge/msdk/out/Campaign;->setTimestamp(J)V

    const-string v6, "ctype"

    .line 41
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBty(I)V

    const-string v6, "adv_imp"

    .line 42
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdvImp(Ljava/lang/String;)V

    const-string v6, "t_imp"

    .line 43
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTImp(I)V

    const-string v6, "html_url"

    .line 44
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHtmlUrl(Ljava/lang/String;)V

    const-string v6, "end_screen_url"

    .line 45
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndScreenUrl(Ljava/lang/String;)V

    const-string v6, "guidelines"

    .line 46
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGuidelines(Ljava/lang/String;)V

    const-string v6, "offer_type"

    .line 47
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOfferType(I)V

    const-string v6, "reward_name"

    .line 48
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardName(Ljava/lang/String;)V

    const-string v6, "reward_amount"

    .line 49
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardAmount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 50
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 53
    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTrackingString(Ljava/lang/String;)V

    .line 54
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TrackingStr2Object(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :try_start_3
    const-string v5, "ready_rate"

    const/4 v6, -0x1

    .line 55
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady_rate(I)V

    const-string v5, "ext_data"

    .line 56
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 57
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setExt_data(Ljava/lang/String;)V

    :cond_3
    const-string v5, "mof_tplid"

    .line 58
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    const-string v5, "mof_template_url"

    .line 59
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    const-string v5, "nscpt"

    .line 60
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 61
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "pv_urls"

    .line 62
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    .line 65
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 66
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    move-object v6, v11

    .line 67
    :cond_5
    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    const-string v5, "req_ext_data"

    .line 68
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 69
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    :try_start_4
    const-string v5, "video_end_type"

    .line 70
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideo_end_type(I)V

    const-string v5, "endcard_url"

    .line 71
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBreakCampainOrSetItByEndCard(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v11

    :cond_7
    const-string v5, "playable_ads_without_video"

    const/4 v6, 0x1

    .line 72
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlayable_ads_without_video(I)V

    .line 73
    invoke-virtual {v12, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoMD5Value(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 75
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNvT2(I)V

    .line 76
    :cond_8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGifUrl(Ljava/lang/String;)V

    :cond_9
    const-string v3, "rv"

    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardTemplateMode(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)V

    const-string v3, "c_toi"

    .line 79
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTimeOutInterval(I)V

    const-string v3, "imp_ua"

    const/4 v4, 0x1

    .line 80
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpUA(I)V

    const-string v3, "c_ua"

    .line 81
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setcUA(I)V

    const-string v3, "jm_pd"

    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJmPd(I)V

    const-string v3, "ia_icon"

    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaIcon(Ljava/lang/String;)V

    const-string v3, "ia_rst"

    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaRst(I)V

    const-string v3, "ia_url"

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaUrl(Ljava/lang/String;)V

    const-string v3, "ia_ori"

    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaOri(I)V

    const-string v3, "ad_type"

    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdType(I)V

    const-string v3, "tp_offer"

    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTpOffer(I)V

    const-string v3, "fac"

    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFac(I)V

    const-string v3, "ia_ext1"

    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext1(Ljava/lang/String;)V

    const-string v3, "ia_ext2"

    .line 91
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext2(Ljava/lang/String;)V

    const-string v3, "is_download_zip"

    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsDownLoadZip(I)V

    const-string v3, "ia_cache"

    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setInteractiveCache(Ljava/lang/String;)V

    const-string v3, "oc_time"

    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_time(I)V

    const-string v3, "oc_type"

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_type(I)V

    const-string v3, "t_list"

    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setT_list(Ljava/lang/String;)V

    const-string v3, "adchoice"

    .line 97
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdchoice(Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;)V

    const-string v3, "plct"

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlct(J)V

    const-string v3, "plctb"

    .line 99
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlctb(J)V

    .line 100
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_b

    .line 101
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 102
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_a
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    :goto_1
    const-string v3, "creative_id"

    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    const-string v3, "vid_crtv_id"

    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVidCrtvId(J)V

    const-string v3, "ec_crtv_id"

    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcCrtvId(J)V

    const-string v3, "ec_temp_id"

    .line 108
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcTemplateId(J)V

    const-string v3, "local_rid"

    .line 109
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    const-string v3, "cam_tpl_url"

    .line 110
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ZIP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 113
    :cond_c
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdZip(Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_d
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 115
    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    const-string v0, "unitId"

    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    const-string v0, "mraid"

    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, "mraid_src"

    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 123
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    goto :goto_3

    .line 124
    :cond_f
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x1

    .line 125
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_3
    :try_start_5
    const-string v0, "only_impression_url"

    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v4, "k"

    if-nez v3, :cond_11

    .line 129
    :try_start_6
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 131
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestId(Ljava/lang/String;)V

    .line 133
    :cond_11
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 135
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 137
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestIdNotice(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_12
    :try_start_7
    const-string v0, "encrypt_ecppv"

    .line 139
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 141
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcppv(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 142
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_13
    :goto_4
    :try_start_9
    const-string v0, "hb"

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 144
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsBidCampaign(Z)V

    .line 145
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlacementId(Ljava/lang/String;)V

    const-string v0, "maitve"

    .line 146
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve(I)V

    const-string v0, "maitve_src"

    .line 147
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve_src(Ljava/lang/String;)V

    const-string v0, "flb"

    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlb(I)V

    const-string v0, "flb_skiptime"

    .line 149
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlbSkipTime(I)V

    const-string v0, "cbd"

    const/4 v3, -0x2

    .line 150
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbd(I)V

    const-string v0, "vst"

    .line 151
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    const-string v0, "adspace_t"

    const/4 v3, 0x1

    .line 152
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdSpaceT(I)V

    .line 153
    invoke-static {v1, v12}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    const-string v0, "vcn"

    .line 154
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    const-string v0, "token_r"

    .line 155
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    const-string v0, "encrypt_p"

    .line 156
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    const-string v0, "view_com_time"

    .line 157
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    const-string v0, "vck_t"

    .line 158
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCheckType(I)V

    const-string v0, "vctn_t"

    const/4 v3, 0x1

    .line 159
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCtnType(I)V

    const-string v0, "rs_ignc_r"

    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_15

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 163
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 164
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 165
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 166
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRsIgnoreCheckRule(Ljava/util/ArrayList;)V

    .line 167
    :cond_15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 168
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->parser(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAabEntity(Lcom/mbridge/msdk/foundation/entity/AabEntity;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_16
    :try_start_b
    const-string v0, "privacy_url"

    .line 169
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyUrl(Ljava/lang/String;)V

    const-string v0, "show_privacy_btn"

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyButtonTemplateVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_c
    const-string v2, "campaign"

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "imp_report_type"

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpReportType(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    return-object v11

    :catch_5
    move-exception v0

    move-object v11, v12

    goto :goto_7

    :catch_6
    move-exception v0

    .line 173
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    return-object v11
.end method

.method public static parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private static parsePlayCentage(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "rate"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static parseSettingCampaign(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V

    const-string v1, "campaignid"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/Campaign;->setId(Ljava/lang/String;)V

    const-string v1, "packageName"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/Campaign;->setPackageName(Ljava/lang/String;)V

    const-string v1, "title"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/Campaign;->setAppName(Ljava/lang/String;)V

    const-string v1, "cta"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    const-string v1, "desc"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/Campaign;->setAppDesc(Ljava/lang/String;)V

    const-string v1, "impression_url"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    const-string v1, "image_url"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/Campaign;->setImageUrl(Ljava/lang/String;)V

    const-string v1, "plct"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlct(J)V

    const-string v1, "plctb"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlctb(J)V

    const-string v1, "ad_html"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    const-string v1, "ad_tpl_url"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdZip(Ljava/lang/String;)V

    const-string v1, "banner_url"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    const-string v1, "banner_html"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    const-string v1, "creative_id"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    const-string v1, "vid_crtv_id"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVidCrtvId(J)V

    const-string v1, "ec_crtv_id"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcCrtvId(J)V

    const-string v1, "ec_temp_id"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcTemplateId(J)V

    .line 19
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlacementId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected static processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static reparsePlayCentage(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "rate"

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "url"

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method private setMoreOfferAdControl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "admftm"

    const-string v1, "admf"

    .line 1
    :try_start_0
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aabEntity:Lcom/mbridge/msdk/foundation/entity/AabEntity;

    return-object v0
.end method

.method public getAdHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSpaceT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adSpaceT:I

    return v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adType:I

    return v0
.end method

.method public getAdUrlList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAd_url_list()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public getAdZip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adZip:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_url_list()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ad_url_list:Ljava/lang/String;

    return-object v0
.end method

.method public getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adchoice:Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    return-object v0
.end method

.method public getAdvImp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->advImp:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvImpList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->advImp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->generateAdImpression(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aks:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->al:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getBty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bty:I

    return v0
.end method

.method public getCMPTEntryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->CMPTEntryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cacheLevel:I

    return v0
.end method

.method public getCampaignUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getCanStart2C1Anim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStart2C1Anim:Z

    return v0
.end method

.method public getCanStartMoreOfferAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStartMoreOfferAnim:Z

    return v0
.end method

.method public getCbd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbd:I

    return v0
.end method

.method public getCbt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbt:I

    return v0
.end method

.method public getClickInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickInterval:I

    return v0
.end method

.method public getClickTimeOutInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTimeOutInterval:I

    return v0
.end method

.method public getClickURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickURL:Ljava/lang/String;

    return-object v0
.end method

.method public getClick_mode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->click_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->creativeId:J

    return-wide v0
.end method

.method public getCurrentLRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->localRequestId:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLinkURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->deepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicTempCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dynamicTempCode:I

    return v0
.end method

.method public getEcCrtvId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecCrtvId:J

    return-wide v0
.end method

.method public getEcTemplateId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecTemplateId:J

    return-wide v0
.end method

.method public getEcppv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecppv:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->encryptPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getEndScreenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endScreenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEndcard_click_result()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_click_result:I

    return v0
.end method

.method public getErrReasonByDefaultAd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->errReasonByDefaultAd:Ljava/lang/String;

    return-object v0
.end method

.method public getErrTypeByDefaultAd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->errTypeByDefaultAd:I

    return v0
.end method

.method public getExpIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->expIds:Ljava/lang/String;

    return-object v0
.end method

.method public getExt_data()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ext_data:Ljava/lang/String;

    return-object v0
.end method

.method public getFac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fac:I

    return v0
.end method

.method public getFca()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fca:I

    return v0
.end method

.method public getFcb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fcb:I

    return v0
.end method

.method public getFlb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flb:I

    return v0
.end method

.method public getFlbSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flbSkipTime:I

    return v0
.end method

.method public getGifUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->gifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidelines()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->guidelines:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_ext1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext1:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_ext2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext2:Ljava/lang/String;

    return-object v0
.end method

.method public getIex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->iex:I

    return v0
.end method

.method public getImageSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->imageSize:Ljava/lang/String;

    return-object v0
.end method

.method public getImpReportType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impReportType:I

    return v0
.end method

.method public getImpUA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impUA:I

    return v0
.end method

.method public getImpressionURL()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v1, "v_a_d_p"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    const-string v1, "&tun="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractiveCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->interactiveCache:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAddSuccesful()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isAddSuccesful:I

    return v0
.end method

.method public getIsClick()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isClick:I

    return v0
.end method

.method public getIsDeleted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDeleted:I

    return v0
.end method

.method public getIsDownLoadZip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDownLoadZip:I

    return v0
.end method

.method public getIsTimeoutCheckVideoStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTimeoutCheckVideoStatus:I

    return v0
.end method

.method public getJmPd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jmPd:I

    return v0
.end method

.method public getJumpResult()Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jumpResult:Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    return-object v0
.end method

.method public getK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyIaIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyIaOri()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaOri:I

    return v0
.end method

.method public getKeyIaRst()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaRst:I

    return v0
.end method

.method public getKeyIaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->landingType:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->linkType:I

    return v0
.end method

.method public getLoadTimeoutState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->loadTimeoutState:I

    return v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->localRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaitve()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve:I

    return v0
.end method

.method public getMaitve_src()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve_src:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mediaViewHolder:Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    return-object v0
.end method

.method public getMof_template_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMof_tplid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_tplid:I

    return v0
.end method

.method public getMoreOfferJsonData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    return-object v0
.end method

.method public getMp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mp:Ljava/lang/String;

    return-object v0
.end method

.method public getMraid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mraid:Ljava/lang/String;

    return-object v0
.end method

.method public getNLRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    return-object v0
.end method

.method public getNRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_rid:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTracking:Lcom/mbridge/msdk/foundation/entity/j;

    return-object v0
.end method

.method public getNativeVideoTrackingString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTrackingString:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeUrl()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v1, "v_a_d_p"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    const-string v1, "&tun="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNscpt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nscpt:I

    return v0
.end method

.method public getNvT2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nvT2:I

    return v0
.end method

.method public getOc_time()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_time:I

    return v0
.end method

.method public getOc_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_type:I

    return v0
.end method

.method public getOfferType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->offerType:I

    return v0
.end method

.method public getOmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyImpressionURL()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v1, "v_a_d_p"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    const-string v1, "&tun="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pkgSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayable_ads_without_video()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->playable_ads_without_video:I

    return v0
.end method

.method public getPlct()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plct:J

    return-wide v0
.end method

.method public getPlctb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plctb:J

    return-wide v0
.end method

.method public getPrivacyButtonTemplateVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyButtonTemplateVisibility:I

    return v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_urls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pv_urls:Ljava/util/List;

    return-object v0
.end method

.method public getQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getReadyState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->readyState:I

    return v0
.end method

.method public getReady_rate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ready_rate:I

    return v0
.end method

.method public getReq_ext_data()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->req_ext_data:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "k"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestId(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestIdNotice()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "k"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestIdNotice(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getRetarget_offer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->retarget_offer:I

    return v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardAmount:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->reward_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardPlayStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlayStatus:I

    return v0
.end method

.method public getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlus:Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    return-object v0
.end method

.method public getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    return-object v0
.end method

.method public getRsIgnoreCheckRule()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rsIgnoreCheckRule:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRsIgnoreCheckRuleString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getRtinsType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rtinsType:I

    return v0
.end method

.method public getShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showCount:I

    return v0
.end method

.method public getSpareOfferFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->spareOfferFlag:I

    return v0
.end method

.method public getTImp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_imp:I

    return v0
.end method

.method public getT_list()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_list:Ljava/lang/String;

    return-object v0
.end method

.method public getTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tab:I

    return v0
.end method

.method public getTemplate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->template:I

    return v0
.end method

.method public getTokenRule()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tokenRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTpOffer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tpOffer:I

    return v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ts:J

    return-wide v0
.end method

.method public getUserActivation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->userActivation:Z

    return v0
.end method

.method public getVcn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vcn:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVidCrtvId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vidCrtvId:J

    return-wide v0
.end method

.method public getVideoCheckType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    return v0
.end method

.method public getVideoCompleteTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCompleteTime:I

    return v0
.end method

.method public getVideoCtnType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    return v0
.end method

.method public getVideoMD5Value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoMD5Value:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPlayProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoPlayProgress:I

    return v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoSize:I

    return v0
.end method

.method public getVideoUrlEncode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoUrlEncode:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_end_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->video_end_type:I

    return v0
.end method

.method public getVst()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vst:I

    return v0
.end method

.method public getWatchMile()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->watchMile:I

    return v0
.end method

.method public getWtick()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->wtick:I

    return v0
.end method

.method public getcUA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cUA:I

    return v0
.end method

.method public getcVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cVersionCode:J

    return-wide v0
.end method

.method public getendcard_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_url:Ljava/lang/String;

    return-object v0
.end method

.method public isActiveOm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBidCampaign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign:Z

    return v0
.end method

.method public isCallBackImpression()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallBackImpression:Z

    return v0
.end method

.method public isCallbacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked:Z

    return v0
.end method

.method public isCampaignIsFiltered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignIsFiltered:Z

    return v0
.end method

.method public isDynamicView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    return v0
.end method

.method public isEffectiveOffer(J)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    add-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public isHasMBTplMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasMBTplMark:Z

    return v0
.end method

.method public isHasReportAdTrackPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasReportAdTrackPause:Z

    return v0
.end method

.method public isMraid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReady:Z

    return v0
.end method

.method public isReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport:Z

    return v0
.end method

.method public isReportClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick:Z

    return v0
.end method

.method public isSpareOffer(JJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isEffectiveOffer(J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr p3, v2

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v2

    add-long/2addr v2, p3

    cmp-long p3, v2, v0

    if-ltz p3, :cond_3

    const/4 p2, 0x1

    :cond_3
    return p2
.end method

.method public needShowIDialog()Z
    .locals 1

    .line 1
    invoke-super {p0, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->needShowIDialog(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    return v0
.end method

.method public setAabEntity(Lcom/mbridge/msdk/foundation/entity/AabEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aabEntity:Lcom/mbridge/msdk/foundation/entity/AabEntity;

    return-void
.end method

.method public setAdCall(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->linkType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Learn more"

    goto :goto_0

    :cond_0
    const-string p1, "Install"

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/out/Campaign;->setAdCall(Ljava/lang/String;)V

    return-void
.end method

.method public setAdHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adHtml:Ljava/lang/String;

    return-void
.end method

.method public setAdSpaceT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adSpaceT:I

    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adType:I

    return-void
.end method

.method public setAdZip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adZip:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->i(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->l(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    :cond_0
    return-void
.end method

.method public setAd_url_list(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ad_url_list:Ljava/lang/String;

    return-void
.end method

.method public setAdchoice(Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adchoice:Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    return-void
.end method

.method public setAdvImp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->advImp:Ljava/lang/String;

    return-void
.end method

.method public setAks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aks:Ljava/util/HashMap;

    return-void
.end method

.method public setAl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->al:Ljava/lang/String;

    return-void
.end method

.method public setBannerHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerHtml:Ljava/lang/String;

    return-void
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public setBidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bidToken:Ljava/lang/String;

    return-void
.end method

.method public setBty(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bty:I

    return-void
.end method

.method public setCMPTEntryUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->CMPTEntryUrl:Ljava/lang/String;

    return-void
.end method

.method public setCacheLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cacheLevel:I

    return-void
.end method

.method public setCallBackImpression(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallBackImpression:Z

    return-void
.end method

.method public setCallbacked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked:Z

    return-void
.end method

.method public setCampaignIsFiltered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignIsFiltered:Z

    return-void
.end method

.method public setCampaignUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignUnitId:Ljava/lang/String;

    return-void
.end method

.method public setCanStart2C1Anim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStart2C1Anim:Z

    return-void
.end method

.method public setCanStartMoreOfferAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStartMoreOfferAnim:Z

    return-void
.end method

.method public setCbd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbd:I

    return-void
.end method

.method public setCbt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbt:I

    return-void
.end method

.method public setClickInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickInterval:I

    return-void
.end method

.method public setClickTimeOutInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTimeOutInterval:I

    return-void
.end method

.method public setClickURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickURL:Ljava/lang/String;

    return-void
.end method

.method public setClick_mode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->click_mode:Ljava/lang/String;

    return-void
.end method

.method public setCreativeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->creativeId:J

    return-void
.end method

.method public setDeepLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->deepLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setDynamicTempCode(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dynamicTempCode:I

    return-void
.end method

.method public setDynamicView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    return-void
.end method

.method public setEcCrtvId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecCrtvId:J

    return-void
.end method

.method public setEcTemplateId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecTemplateId:J

    return-void
.end method

.method public setEcppv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecppv:Ljava/lang/String;

    return-void
.end method

.method public setEncryptPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->encryptPrice:Ljava/lang/String;

    return-void
.end method

.method public setEndScreenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endScreenUrl:Ljava/lang/String;

    return-void
.end method

.method public setEndcard_click_result(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_click_result:I

    return-void
.end method

.method public setErrReasonByDefaultAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->errReasonByDefaultAd:Ljava/lang/String;

    return-void
.end method

.method public setErrTypeByDefaultAd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->errTypeByDefaultAd:I

    return-void
.end method

.method public setExpIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->expIds:Ljava/lang/String;

    return-void
.end method

.method public setExt_data(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ext_data:Ljava/lang/String;

    return-void
.end method

.method public setFac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fac:I

    return-void
.end method

.method public setFca(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fca:I

    return-void
.end method

.method public setFcb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fcb:I

    return-void
.end method

.method public setFlb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flb:I

    return-void
.end method

.method public setFlbSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flbSkipTime:I

    return-void
.end method

.method public setGifUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->gifUrl:Ljava/lang/String;

    return-void
.end method

.method public setGuidelines(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->guidelines:Ljava/lang/String;

    return-void
.end method

.method public setHasMBTplMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasMBTplMark:Z

    return-void
.end method

.method public setHasReportAdTrackPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasReportAdTrackPause:Z

    return-void
.end method

.method public setHtmlUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->htmlUrl:Ljava/lang/String;

    return-void
.end method

.method public setIa_ext1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext1:Ljava/lang/String;

    return-void
.end method

.method public setIa_ext2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext2:Ljava/lang/String;

    return-void
.end method

.method public setIex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->iex:I

    return-void
.end method

.method public setImageSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->imageSize:Ljava/lang/String;

    return-void
.end method

.method public setImpReportType(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impReportType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adType:I

    const/16 v1, 0x128

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "&imp_report_type="

    const-string v4, "imp_report_type"

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setImpUA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impUA:I

    return-void
.end method

.method public setImpressionURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    return-void
.end method

.method public setInteractiveCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->interactiveCache:Ljava/lang/String;

    return-void
.end method

.method public setIsAddSuccesful(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isAddSuccesful:I

    return-void
.end method

.method public setIsBidCampaign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign:Z

    return-void
.end method

.method public setIsClick(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isClick:I

    return-void
.end method

.method public setIsDeleted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDeleted:I

    return-void
.end method

.method public setIsDownLoadZip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDownLoadZip:I

    return-void
.end method

.method public setIsMraid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid:Z

    return-void
.end method

.method public setIsTimeoutCheckVideoStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTimeoutCheckVideoStatus:I

    return-void
.end method

.method public setJmPd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jmPd:I

    return-void
.end method

.method public setJumpResult(Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jumpResult:Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    return-void
.end method

.method public setK(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->k:Ljava/lang/String;

    return-void
.end method

.method public setKeyIaIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaIcon:Ljava/lang/String;

    return-void
.end method

.method public setKeyIaOri(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaOri:I

    return-void
.end method

.method public setKeyIaRst(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaRst:I

    return-void
.end method

.method public setKeyIaUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaUrl:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->label:Ljava/lang/String;

    return-void
.end method

.method public setLandingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->landingType:Ljava/lang/String;

    return-void
.end method

.method public setLinkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->linkType:I

    return-void
.end method

.method public setLoadTimeoutState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->loadTimeoutState:I

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->localRequestId:Ljava/lang/String;

    return-void
.end method

.method public setMaitve(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve:I

    return-void
.end method

.method public setMaitve_src(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve_src:Ljava/lang/String;

    return-void
.end method

.method public setMediaViewHolder(Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mediaViewHolder:Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    return-void
.end method

.method public setMof_template_url(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCMPTEntryUrl(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->i(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->l(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCanStart2C1Anim(Z)V

    :cond_1
    return-void
.end method

.method public setMof_tplid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_tplid:I

    return-void
.end method

.method public setMp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mp:Ljava/lang/String;

    return-void
.end method

.method public setMraid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mraid:Ljava/lang/String;

    return-void
.end method

.method public setNLRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    return-void
.end method

.method public setNRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_rid:Ljava/lang/String;

    return-void
.end method

.method public setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTracking:Lcom/mbridge/msdk/foundation/entity/j;

    return-void
.end method

.method public setNativeVideoTrackingString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTrackingString:Ljava/lang/String;

    return-void
.end method

.method public setNoticeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    return-void
.end method

.method public setNscpt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nscpt:I

    return-void
.end method

.method public setNvT2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nvT2:I

    return-void
.end method

.method public setOc_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_time:I

    return-void
.end method

.method public setOc_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_type:I

    return-void
.end method

.method public setOfferType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->offerType:I

    return-void
.end method

.method public setOmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    return-void
.end method

.method public setOnlyImpressionURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "exp_ids"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setExpIds(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPkgSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pkgSource:Ljava/lang/String;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setPlayable_ads_without_video(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->playable_ads_without_video:I

    return-void
.end method

.method public setPlct(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plct:J

    return-void
.end method

.method public setPlctb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plctb:J

    return-void
.end method

.method public setPrivacyButtonTemplateVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyButtonTemplateVisibility:I

    return-void
.end method

.method public setPrivacyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyUrl:Ljava/lang/String;

    return-void
.end method

.method public setPv_urls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pv_urls:Ljava/util/List;

    return-void
.end method

.method public setQ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->q:Ljava/lang/String;

    return-void
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->r:Ljava/lang/String;

    return-void
.end method

.method public setReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReady:Z

    return-void
.end method

.method public setReadyState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->readyState:I

    return-void
.end method

.method public setReady_rate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ready_rate:I

    return-void
.end method

.method public setReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport:Z

    return-void
.end method

.method public setReportClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick:Z

    return-void
.end method

.method public setReq_ext_data(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->req_ext_data:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRequestIdNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    return-void
.end method

.method public setRetarget_offer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->retarget_offer:I

    return-void
.end method

.method public setRewardAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardAmount:I

    return-void
.end method

.method public setRewardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->reward_name:Ljava/lang/String;

    return-void
.end method

.method public setRewardPlayStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlayStatus:I

    return-void
.end method

.method public setRewardPlus(Lcom/mbridge/msdk/foundation/entity/RewardPlus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlus:Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    return-void
.end method

.method public setRewardTemplateMode(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmpt=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCMPTEntryUrl(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->i(Ljava/lang/String;)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->l(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "template_url"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMoreOfferAdControl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setRsIgnoreCheckRule(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rsIgnoreCheckRule:Ljava/util/ArrayList;

    return-void
.end method

.method public setRsIgnoreCheckRuleByString(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRsIgnoreCheckRule(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setRtinsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rtinsType:I

    return-void
.end method

.method public setShowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showCount:I

    return-void
.end method

.method public setSpareOfferFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->spareOfferFlag:I

    return-void
.end method

.method public setTImp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_imp:I

    return-void
.end method

.method public setT_list(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_list:Ljava/lang/String;

    return-void
.end method

.method public setTab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tab:I

    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->template:I

    return-void
.end method

.method public setTokenRule(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tokenRule:I

    return-void
.end method

.method public setTpOffer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tpOffer:I

    return-void
.end method

.method public setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ts:J

    return-void
.end method

.method public setUserActivation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->userActivation:Z

    return-void
.end method

.method public setVcn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vcn:I

    return-void
.end method

.method public setVidCrtvId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vidCrtvId:J

    return-void
.end method

.method public setVideoCheckType(I)V
    .locals 2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    :goto_1
    return-void
.end method

.method public setVideoCompleteTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCompleteTime:I

    return-void
.end method

.method public setVideoCtnType(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    :goto_1
    return-void
.end method

.method public setVideoMD5Value(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoMD5Value:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoPlayProgress:I

    return-void
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoResolution:Ljava/lang/String;

    return-void
.end method

.method public setVideoSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoSize:I

    return-void
.end method

.method public setVideoUrlEncode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoUrlEncode:Ljava/lang/String;

    return-void
.end method

.method public setVideo_end_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->video_end_type:I

    return-void
.end method

.method public setVst(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vst:I

    return-void
.end method

.method public setWatchMile(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->watchMile:I

    return-void
.end method

.method public setWtick(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->wtick:I

    return-void
.end method

.method public setcUA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cUA:I

    return-void
.end method

.method public setcVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cVersionCode:J

    return-void
.end method

.method public setendcard_url(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_url:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cmpt=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCMPTEntryUrl(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->k(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCanStartMoreOfferAnim(Z)V

    const-string v0, "endcard_url"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMoreOfferAdControl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
