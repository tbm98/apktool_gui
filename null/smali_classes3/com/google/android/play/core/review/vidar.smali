.class public final Lcom/google/android/play/core/review/vidar;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final stylolite:Lcom/google/android/play/core/internal/homme;


# instance fields
.field private final dispirit:Ljava/lang/String;

.field poolside:Lcom/google/android/play/core/internal/dismission;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/review/vidar;->stylolite:Lcom/google/android/play/core/internal/homme;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/review/vidar;->dispirit:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/internal/clinging;->dispirit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 4
    new-instance v0, Lcom/google/android/play/core/internal/dismission;

    sget-object v4, Lcom/google/android/play/core/review/vidar;->stylolite:Lcom/google/android/play/core/internal/homme;

    sget-object v7, Lcom/google/android/play/core/review/tori;->poolside:Lcom/google/android/play/core/review/tori;

    const/4 v8, 0x0

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/internal/dismission;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/homme;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/phagocyte;Lcom/google/android/play/core/internal/flocky;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/vidar;->poolside:Lcom/google/android/play/core/internal/dismission;

    :cond_0
    return-void
.end method

.method static bridge synthetic poolside()Lcom/google/android/play/core/internal/homme;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/review/vidar;->stylolite:Lcom/google/android/play/core/internal/homme;

    return-object v0
.end method

.method static bridge synthetic stylolite(Lcom/google/android/play/core/review/vidar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/vidar;->dispirit:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final dispirit()Lcom/google/android/play/core/tasks/centurion;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/vidar;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/play/core/review/vidar;->dispirit:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/review/vidar;->poolside:Lcom/google/android/play/core/internal/dismission;

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v1, -0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 4
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/review/vidar;->poolside:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/review/deprecate;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/deprecate;-><init>(Lcom/google/android/play/core/review/vidar;Lcom/google/android/play/core/tasks/phagocyte;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method
