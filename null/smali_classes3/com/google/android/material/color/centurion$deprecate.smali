.class Lcom/google/android/material/color/centurion$deprecate;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "deprecate"
.end annotation


# static fields
.field private static final ceilometer:I = 0x10

.field private static final centurion:S = 0x2s

.field private static final deprecate:B = 0x1ct

.field private static final stylolite:S = 0x8s

.field private static final tori:S = 0x8s


# instance fields
.field private final dispirit:I

.field private final poolside:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/color/centurion$deprecate;->poolside:I

    .line 3
    iput p2, p0, Lcom/google/android/material/color/centurion$deprecate;->dispirit:I

    return-void
.end method


# virtual methods
.method poolside(Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/google/android/material/color/centurion;->centurion(S)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Lcom/google/android/material/color/centurion;->centurion(S)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    iget v2, p0, Lcom/google/android/material/color/centurion$deprecate;->poolside:I

    invoke-static {v2}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    invoke-static {v0}, Lcom/google/android/material/color/centurion;->centurion(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v0, v1, [B

    .line 5
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    iget v0, p0, Lcom/google/android/material/color/centurion$deprecate;->dispirit:I

    invoke-static {v0}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method
