.class public Lcom/google/android/odml/image/deprecate;
.super Ljava/lang/Object;
.source "com.google.android.odml:image@@1.0.0-beta1"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Lcom/google/android/odml/image/homme;)Landroid/media/Image;
    .locals 2
    .param p0    # Lcom/google/android/odml/image/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/odml/image/homme;->ceilometer()Lcom/google/android/odml/image/cryotherapy;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/odml/image/cryotherapy;->zzb()Lcom/google/android/odml/image/tori;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/odml/image/tori;->dispirit()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/odml/image/disaffected;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/odml/image/disaffected;->poolside()Landroid/media/Image;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extract Media Image from an MlImage created by objects other than Media Image is not supported"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
