.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/ceilometer;
.super Ljava/lang/Object;
.source "ByteArrayAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final poolside:Ljava/lang/String; = "ByteArrayPool"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion([B)I
    .locals 0

    .line 1
    array-length p1, p1

    return p1
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteArrayPool"

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ceilometer;->tori(I)[B

    move-result-object p1

    return-object p1
.end method

.method public poolside()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic stylolite(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ceilometer;->centurion([B)I

    move-result p1

    return p1
.end method

.method public tori(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    return-object p1
.end method
