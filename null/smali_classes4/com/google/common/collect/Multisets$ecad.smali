.class abstract Lcom/google/common/collect/Multisets$ecad;
.super Lcom/google/common/collect/centurion;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ecad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/centurion<",
        "TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/centurion;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Multisets$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$ecad;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/centurion;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method distinctElements()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/centurion;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->flocky(Lcom/google/common/collect/camisade;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->phagocyte(Lcom/google/common/collect/camisade;)I

    move-result v0

    return v0
.end method
