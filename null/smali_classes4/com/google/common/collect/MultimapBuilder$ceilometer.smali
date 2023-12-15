.class public abstract Lcom/google/common/collect/MultimapBuilder$ceilometer;
.super Lcom/google/common/collect/MultimapBuilder;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ceilometer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MultimapBuilder<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/MultimapBuilder;-><init>(Lcom/google/common/collect/MultimapBuilder$poolside;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic dispirit(Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/diazotype;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$ceilometer;->fuzzball(Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/marplot;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball(Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/marplot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/diazotype<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/MultimapBuilder;->dispirit(Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/diazotype;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/marplot;

    return-object p1
.end method

.method public bridge synthetic poolside()Lcom/google/common/collect/diazotype;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$ceilometer;->wary()Lcom/google/common/collect/marplot;

    move-result-object v0

    return-object v0
.end method

.method public abstract wary()Lcom/google/common/collect/marplot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation
.end method
