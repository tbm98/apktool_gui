.class public Lcom/google/android/play/core/review/dispirit;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Landroid/content/Context;)Lcom/google/android/play/core/review/poolside;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/internal/pfda;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/play/core/review/centurion;

    .line 2
    new-instance v1, Lcom/google/android/play/core/review/vidar;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/review/vidar;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/centurion;-><init>(Lcom/google/android/play/core/review/vidar;)V

    return-object v0
.end method
