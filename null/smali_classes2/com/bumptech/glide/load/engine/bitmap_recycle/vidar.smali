.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/vidar;
.super Ljava/lang/Object;
.source "IntegerArrayAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/poolside<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final poolside:Ljava/lang/String; = "IntegerArrayPool"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion([I)I
    .locals 0

    .line 1
    array-length p1, p1

    return p1
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/vidar;->tori(I)[I

    move-result-object p1

    return-object p1
.end method

.method public poolside()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic stylolite(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/vidar;->centurion([I)I

    move-result p1

    return p1
.end method

.method public tori(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method
