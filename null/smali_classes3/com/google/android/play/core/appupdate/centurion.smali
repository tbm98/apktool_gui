.class public abstract Lcom/google/android/play/core/appupdate/centurion;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/appupdate/centurion$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(I)Lcom/google/android/play/core/appupdate/centurion$poolside;
    .locals 1
    .param p0    # I
        .annotation build Lcom/google/android/play/core/install/model/dispirit;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/jesselton;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/jesselton;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/appupdate/jesselton;->stylolite(I)Lcom/google/android/play/core/appupdate/centurion$poolside;

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/appupdate/centurion$poolside;->dispirit(Z)Lcom/google/android/play/core/appupdate/centurion$poolside;

    return-object v0
.end method

.method public static stylolite(I)Lcom/google/android/play/core/appupdate/centurion;
    .locals 0
    .param p0    # I
        .annotation build Lcom/google/android/play/core/install/model/dispirit;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/centurion;->centurion(I)Lcom/google/android/play/core/appupdate/centurion$poolside;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/centurion$poolside;->poolside()Lcom/google/android/play/core/appupdate/centurion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract dispirit()I
    .annotation build Lcom/google/android/play/core/install/model/dispirit;
    .end annotation
.end method

.method public abstract poolside()Z
.end method
