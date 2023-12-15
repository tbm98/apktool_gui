.class public Lcom/google/android/odml/image/ceilometer;
.super Ljava/lang/Object;
.source "com.google.android.odml:image@@1.0.0-beta1"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation


# instance fields
.field private dispirit:I

.field private final poolside:Landroid/media/Image;

.field private stylolite:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 3
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/odml/image/ceilometer;->poolside:Landroid/media/Image;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/odml/image/ceilometer;->dispirit:I

    new-instance v1, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/odml/image/ceilometer;->stylolite:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public dispirit(I)Lcom/google/android/odml/image/ceilometer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/odml/image/homme;->expiry(I)V

    iput p1, p0, Lcom/google/android/odml/image/ceilometer;->dispirit:I

    return-object p0
.end method

.method public poolside()Lcom/google/android/odml/image/homme;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Lcom/google/android/odml/image/homme;

    new-instance v1, Lcom/google/android/odml/image/disaffected;

    iget-object v0, p0, Lcom/google/android/odml/image/ceilometer;->poolside:Landroid/media/Image;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/odml/image/disaffected;-><init>(Landroid/media/Image;)V

    iget v2, p0, Lcom/google/android/odml/image/ceilometer;->dispirit:I

    iget-object v3, p0, Lcom/google/android/odml/image/ceilometer;->stylolite:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/odml/image/ceilometer;->poolside:Landroid/media/Image;

    .line 2
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/odml/image/ceilometer;->poolside:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v7

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/odml/image/homme;-><init>(Lcom/google/android/odml/image/cryotherapy;ILandroid/graphics/Rect;JII)V

    return-object v8
.end method
