.class public Ldisaggregation/dispirit;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/rabi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/rabi<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final clergy:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ldisaggregation/dispirit;->clergy:[B

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldisaggregation/dispirit;->stylolite()[B

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldisaggregation/dispirit;->clergy:[B

    array-length v0, v0

    return v0
.end method

.method public poolside()V
    .locals 0

    return-void
.end method

.method public stylolite()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisaggregation/dispirit;->clergy:[B

    return-object v0
.end method
