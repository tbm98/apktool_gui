.class public final Lcom/art/generator/cache/poolside;
.super Ljava/lang/Object;
.source "AppCache.kt"


# static fields
.field public static final poolside:Lcom/art/generator/cache/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/cache/poolside;

    invoke-direct {v0}, Lcom/art/generator/cache/poolside;-><init>()V

    sput-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abstersion(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_key_home_last_ai_art_style_request_timestamp"

    invoke-static {p2, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final ambury()I
    .locals 2

    const-string v0, "sp_key_home_text_to_reward_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->homme(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final bathing(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_key_home_last_ai_art_inspirations_request_timestamp"

    invoke-static {p2, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final canaliform()Lcom/art/generator/data/model/UdPayVipTemplateBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/art/generator/data/model/UdPayVipTemplateBean;

    const-string v1, "sp_key_home__ud_pay_vip_template"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/yolo/base/cache/homme;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/data/model/UdPayVipTemplateBean;

    return-object v0
.end method

.method public final ceilometer()J
    .locals 3

    const-string v0, "sp_key_home_feedback_last_message_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final centurion()I
    .locals 2

    const-string v0, "sp_key_home_ai_reward_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->homme(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final cingalese(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_key_home_text_to_generate_count"

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final clinging(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_key_home_user_benefit_video_count"

    invoke-static {p2, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final credulity()Z
    .locals 3

    const-string v0, "sp_key_home_rate_is_second_day"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/pyramid;->constrictive(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cryotherapy()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sp_key_home_last_sd_task_file"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(YoloCacheConst\u2026EY_LAST_SD_TASK_FILE, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final danegeld(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_key_home_last_for_you_template_request_timestamp"

    invoke-static {p2, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final decadent()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/PromptHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/art/generator/module/aiart/bean/PromptHistory;

    const-string v2, "file_key__prompt_history_list"

    invoke-static {v2, v0, v1}, Lcom/yolo/base/cache/homme;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getData(YoloCacheConstan\u2026romptHistory::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final deprecate()Z
    .locals 2

    const-string v0, "sp_key_home__auto_remove_watermark"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final diamondoid(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "sp_key_home_text_to_img_help_guide"

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final disaffected()J
    .locals 3

    const-string v0, "sp_key_home_last_template_category_request_timestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final discoverture(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/ExportedPicture;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_key__save_picture_cache"

    .line 1
    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final dismission()I
    .locals 2

    const-string v0, "sp_key_home__ai_art_multi_batch_production"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->homme(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final dispirit()I
    .locals 2

    const-string v0, "sp_key_home_ai_generate_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->homme(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final dromedary(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_key_home_last_ai_art_inspirations_summary_request_timestamp"

    invoke-static {p2, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final duskily(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_key_home__gallery_last_scan_id"

    invoke-static {p2, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final ecad()J
    .locals 3

    const-string v0, "sp_key_home_last_ai_art_inspirations_request_timestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final esbat(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_key_home_feedback_last_message_time"

    invoke-static {p2, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final esquamate(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_key_home_last_template_category_request_timestamp"

    invoke-static {p2, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final expiry()J
    .locals 3

    const-string v0, "sp_key_home_last_ai_art_inspirations_summary_request_timestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final flocky()J
    .locals 3

    const-string v0, "sp_key_home_last_ai_art_style_request_timestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fruitive()Z
    .locals 3

    const-string v0, "sp_key_home_template_guide"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method

.method public final fuzzball(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_key_home__ai_art_inspirations_page_request_timestamp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final gypper(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_key_home_ai_hd_generate_count"

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final hack(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_key_home__ai_art_multi_batch_production"

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final herbartianism(Lcom/art/generator/module/login/bean/response/SignInResponse;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/login/bean/response/SignInResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sp_key_home_login_user_info"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/yolo/base/cache/homme;->dispirit(Ljava/lang/String;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final homme()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sp_key_home__gallery_scan_result"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "str"

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string v5, ","

    invoke-static {v2, v5, v3, v1, v4}, Lkotlin/text/vidar;->thrummy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/vidar;->obstetrician(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public final japura(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sp_key_home__gallery_scan_result"

    .line 2
    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final jesselton()Z
    .locals 3

    const-string v0, "sp_key_home_text_to_img_generate_guide"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method

.method public final metempirics()Z
    .locals 2

    const-string v0, "sp_key_home_text_to_img_help_guide"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final mississippian(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp_key_home_last_sd_task_file"

    .line 1
    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final namer()Z
    .locals 3

    const-string v0, "sp_key_home__display_recommend_tag"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method

.method public final nutant(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_key_home_ai_generate_count"

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final orthograph()Z
    .locals 3

    const-string v0, "sp_key_home_text_to_img_inspiration_guide"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method

.method public final oxyphil()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sp_key_home_last_sd_task_id"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->wary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(YoloCacheConst\u2026.KEY_LAST_SD_TASK_ID, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final pavin()I
    .locals 2

    const-string v0, "sp_key_home__video_template_generate_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->homme(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final pfda(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_key_home_text_to_reward_count"

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final phagocyte()J
    .locals 3

    const-string v0, "sp_key_home_last_for_you_template_request_timestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final poolside()Z
    .locals 3

    const-string v0, "sp_key_home__ai_art_style_guide_visible"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return v1
.end method

.method public final proletary(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "sp_key_home__auto_remove_watermark"

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final prostacyclin()J
    .locals 3

    const-string v0, "sp_key_home_user_benefit_video_count"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final pyramid(Lcom/art/generator/data/model/UdPayVipTemplateBean;)V
    .locals 1
    .param p1    # Lcom/art/generator/data/model/UdPayVipTemplateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp_key_home__ud_pay_vip_template"

    .line 1
    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final rabi()Lcom/art/generator/module/login/bean/response/SignInResponse;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/art/generator/module/login/bean/response/SignInResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/art/generator/module/login/bean/response/SignInResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/art/generator/module/login/bean/response/UserProfile;Lcom/art/generator/module/login/bean/response/UserProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/art/generator/module/login/bean/response/SignInResponse;

    const-string v1, "sp_key_home_login_user_info"

    invoke-static {v1, v9, v0}, Lcom/yolo/base/cache/homme;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getData(YoloCacheConstan\u2026gnInResponse::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/art/generator/module/login/bean/response/SignInResponse;

    return-object v0
.end method

.method public final reforge(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_key_home__video_template_generate_count"

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final scotomization()Z
    .locals 3

    const-string v0, "sp_key_home_text_to_img_display"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->centurion(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method

.method public final spica(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_key_home__ai_art_inspirations_page_request_timestamp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final stylolite()I
    .locals 2

    const-string v0, "sp_key_home_ai_hd_generate_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->homme(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final teltag()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/ExportedPicture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/art/generator/data/model/ExportedPicture;

    const-string v2, "file_key__save_picture_cache"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yolo/base/cache/homme;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final tori()J
    .locals 6

    const-string v0, "sp_key_home__app_install_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-wide v3
.end method

.method public final uppiled(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sp_key_home_ai_reward_count"

    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final utilizable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp_key_home_last_sd_task_id"

    .line 1
    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final vidar()J
    .locals 3

    const-string v0, "sp_key_home__gallery_last_scan_id"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final wary()J
    .locals 3

    const-string v0, "sp_key_home_user_benefit_image_count"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yolo/base/cache/homme;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whydah()I
    .locals 2

    const-string v0, "sp_key_home_text_to_generate_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/yolo/base/cache/homme;->homme(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final wraparound(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/PromptHistory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_key__prompt_history_list"

    .line 1
    invoke-static {v0, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final yesterdayness(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_key_home_user_benefit_image_count"

    invoke-static {p2, p1}, Lcom/yolo/base/cache/homme;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
