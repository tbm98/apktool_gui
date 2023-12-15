.class abstract Lcom/google/android/play/core/assetpacks/unrounded;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final ceilometer()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/unrounded;->stylolite()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/unrounded;->stylolite()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method abstract centurion()Z
.end method

.method abstract deprecate()[B
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method abstract dispirit()J
.end method

.method final homme()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/unrounded;->poolside()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract poolside()I
.end method

.method abstract stylolite()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method abstract tori()Z
.end method
