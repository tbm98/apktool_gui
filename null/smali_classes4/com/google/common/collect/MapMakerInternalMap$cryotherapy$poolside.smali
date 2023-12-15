.class final Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$wary;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$wary<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final poolside:Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;->poolside:Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static homme()Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;->poolside:Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;

    return-object v0
.end method


# virtual methods
.method public ceilometer(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;)Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;
    .locals 1
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect/MapMakerInternalMap$vidar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$100(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->centurion(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;)Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centurion(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$vidar;)Lcom/google/common/collect/MapMakerInternalMap$vidar;
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$vidar;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;->vidar(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$cryotherapy;)Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deprecate(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;->wary(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public dispirit()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public fuzzball(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$100(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->tori(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public bridge synthetic poolside(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$vidar;Lcom/google/common/collect/MapMakerInternalMap$vidar;)Lcom/google/common/collect/MapMakerInternalMap$vidar;
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$vidar;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;->ceilometer(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;)Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stylolite(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$vidar;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;->fuzzball(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;Ljava/lang/Object;)V

    return-void
.end method

.method public tori()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public vidar(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$cryotherapy;)Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$cryotherapy;)V

    return-object p1
.end method

.method public wary(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method
