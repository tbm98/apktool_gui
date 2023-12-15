.class public final Lcom/google/android/play/core/appupdate/stylolite;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/dispirit;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/tori;->poolside(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/deprecate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/deprecate;->poolside()Lcom/google/android/play/core/appupdate/dispirit;

    move-result-object p0

    return-object p0
.end method
