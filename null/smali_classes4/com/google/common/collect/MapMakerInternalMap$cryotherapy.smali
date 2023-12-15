.class final Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;
.super Lcom/google/common/collect/MapMakerInternalMap$dispirit;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$fruitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "cryotherapy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$cryotherapy$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$dispirit<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$fruitive<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile diazotype:Lcom/google/common/collect/MapMakerInternalMap$whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$whydah<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$cryotherapy;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$dispirit;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$vidar;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$whydah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->diazotype:Lcom/google/common/collect/MapMakerInternalMap$whydah;

    return-void
.end method

.method static synthetic dispirit(Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;)Lcom/google/common/collect/MapMakerInternalMap$whydah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->diazotype:Lcom/google/common/collect/MapMakerInternalMap$whydah;

    return-object p0
.end method

.method static synthetic stylolite(Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;Lcom/google/common/collect/MapMakerInternalMap$whydah;)Lcom/google/common/collect/MapMakerInternalMap$whydah;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->diazotype:Lcom/google/common/collect/MapMakerInternalMap$whydah;

    return-object p1
.end method


# virtual methods
.method centurion(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;)Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->clergy:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$dispirit;->frisket:I

    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$cryotherapy;)V

    .line 2
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->diazotype:Lcom/google/common/collect/MapMakerInternalMap$whydah;

    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$whydah;->dispirit(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$vidar;)Lcom/google/common/collect/MapMakerInternalMap$whydah;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->diazotype:Lcom/google/common/collect/MapMakerInternalMap$whydah;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->diazotype:Lcom/google/common/collect/MapMakerInternalMap$whydah;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$whydah;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/collect/MapMakerInternalMap$whydah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$whydah<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$cryotherapy<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->diazotype:Lcom/google/common/collect/MapMakerInternalMap$whydah;

    return-object v0
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->diazotype:Lcom/google/common/collect/MapMakerInternalMap$whydah;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$whydah;->clear()V

    return-void
.end method

.method tori(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->diazotype:Lcom/google/common/collect/MapMakerInternalMap$whydah;

    .line 2
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$jesselton;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$jesselton;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$vidar;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$cryotherapy;->diazotype:Lcom/google/common/collect/MapMakerInternalMap$whydah;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$whydah;->clear()V

    return-void
.end method
