.class public final Lcom/art/generator/base/utils/deprecate$poolside;
.super Ljava/lang/Object;
.source "InAppReviewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/base/utils/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/art/generator/base/utils/deprecate$poolside;-><init>()V

    return-void
.end method

.method public static synthetic poolside(Lcom/google/android/play/core/review/poolside;Landroid/app/Activity;Lcom/google/android/play/core/tasks/centurion;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/base/utils/deprecate$poolside;->stylolite(Lcom/google/android/play/core/review/poolside;Landroid/app/Activity;Lcom/google/android/play/core/tasks/centurion;)V

    return-void
.end method

.method private static final stylolite(Lcom/google/android/play/core/review/poolside;Landroid/app/Activity;Lcom/google/android/play/core/tasks/centurion;)V
    .locals 1

    const-string v0, "$manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/centurion;->fuzzball()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/centurion;->homme()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "task.result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/poolside;->dispirit(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/centurion;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispirit(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/review/dispirit;->poolside(Landroid/content/Context;)Lcom/google/android/play/core/review/poolside;

    move-result-object v0

    const-string v1, "create(BaseApplication.appContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/review/poolside;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object v1

    const-string v2, "manager.requestReviewFlow()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/art/generator/base/utils/tori;

    invoke-direct {v2, v0, p1}, Lcom/art/generator/base/utils/tori;-><init>(Lcom/google/android/play/core/review/poolside;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/centurion;->poolside(Lcom/google/android/play/core/tasks/poolside;)Lcom/google/android/play/core/tasks/centurion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
