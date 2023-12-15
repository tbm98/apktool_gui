.class public Lcom/google/android/odml/image/centurion;
.super Ljava/lang/Object;
.source "com.google.android.odml:image@@1.0.0-beta1"


# instance fields
.field private final centurion:I

.field private deprecate:Landroid/graphics/Rect;

.field private final dispirit:I

.field private final poolside:Ljava/nio/ByteBuffer;

.field private final stylolite:I

.field private tori:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/odml/image/centurion;->poolside:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/google/android/odml/image/centurion;->dispirit:I

    iput p3, p0, Lcom/google/android/odml/image/centurion;->stylolite:I

    iput p4, p0, Lcom/google/android/odml/image/centurion;->centurion:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/odml/image/centurion;->tori:I

    new-instance p4, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p4, p1, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lcom/google/android/odml/image/centurion;->deprecate:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public dispirit(I)Lcom/google/android/odml/image/centurion;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/odml/image/homme;->expiry(I)V

    iput p1, p0, Lcom/google/android/odml/image/centurion;->tori:I

    return-object p0
.end method

.method public poolside()Lcom/google/android/odml/image/homme;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Lcom/google/android/odml/image/homme;

    new-instance v1, Lcom/google/android/odml/image/phagocyte;

    iget-object v0, p0, Lcom/google/android/odml/image/centurion;->poolside:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/odml/image/centurion;->centurion:I

    .line 1
    invoke-direct {v1, v0, v2}, Lcom/google/android/odml/image/phagocyte;-><init>(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcom/google/android/odml/image/centurion;->tori:I

    iget-object v3, p0, Lcom/google/android/odml/image/centurion;->deprecate:Landroid/graphics/Rect;

    iget v6, p0, Lcom/google/android/odml/image/centurion;->dispirit:I

    iget v7, p0, Lcom/google/android/odml/image/centurion;->stylolite:I

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/odml/image/homme;-><init>(Lcom/google/android/odml/image/cryotherapy;ILandroid/graphics/Rect;JII)V

    return-object v8
.end method
