.class Lcom/google/common/collect/heroise$stylolite;
.super Ljava/lang/Object;
.source "Interners.java"

# interfaces
.implements Lcom/google/common/base/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/heroise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/flocky<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field private final clergy:Lcom/google/common/collect/rucus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/rucus<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/rucus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/rucus<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/heroise$stylolite;->clergy:Lcom/google/common/collect/rucus;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/heroise$stylolite;->clergy:Lcom/google/common/collect/rucus;

    invoke-interface {v0, p1}, Lcom/google/common/collect/rucus;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/heroise$stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/heroise$stylolite;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/heroise$stylolite;->clergy:Lcom/google/common/collect/rucus;

    iget-object p1, p1, Lcom/google/common/collect/heroise$stylolite;->clergy:Lcom/google/common/collect/rucus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/heroise$stylolite;->clergy:Lcom/google/common/collect/rucus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
