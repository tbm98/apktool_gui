.class Lcom/google/android/material/color/centurion$tori;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "tori"
.end annotation


# instance fields
.field private final dispirit:S

.field private final poolside:S

.field private final stylolite:I


# direct methods
.method constructor <init>(SSI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/google/android/material/color/centurion$tori;->poolside:S

    .line 3
    iput-short p2, p0, Lcom/google/android/material/color/centurion$tori;->dispirit:S

    .line 4
    iput p3, p0, Lcom/google/android/material/color/centurion$tori;->stylolite:I

    return-void
.end method


# virtual methods
.method poolside(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lcom/google/android/material/color/centurion$tori;->poolside:S

    invoke-static {v0}, Lcom/google/android/material/color/centurion;->centurion(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 2
    iget-short v0, p0, Lcom/google/android/material/color/centurion$tori;->dispirit:S

    invoke-static {v0}, Lcom/google/android/material/color/centurion;->centurion(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    iget v0, p0, Lcom/google/android/material/color/centurion$tori;->stylolite:I

    invoke-static {v0}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method
