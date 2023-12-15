.class public final Lcom/google/android/odml/image/poolside;
.super Ljava/lang/Object;
.source "com.google.android.odml:image@@1.0.0-beta1"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Lcom/google/android/odml/image/homme;)Landroid/graphics/Bitmap;
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

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/odml/image/flocky;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/odml/image/flocky;->poolside()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extracting Bitmap from an MlImage created by objects other than Bitmap is not supported"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
