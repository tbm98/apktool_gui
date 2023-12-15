.class public abstract Lcom/google/common/collect/MultimapBuilder$deprecate;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final poolside:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer()Lcom/google/common/collect/MultimapBuilder$ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$ceilometer<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$deprecate;->homme(I)Lcom/google/common/collect/MultimapBuilder$ceilometer;

    move-result-object v0

    return-object v0
.end method

.method public centurion(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum<",
            "TV0;>;>(",
            "Ljava/lang/Class<",
            "TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$ceilometer<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "valueClass"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$deprecate$deprecate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$deprecate$deprecate;-><init>(Lcom/google/common/collect/MultimapBuilder$deprecate;Ljava/lang/Class;)V

    return-object v0
.end method

.method public deprecate(I)Lcom/google/common/collect/MultimapBuilder$ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$ceilometer<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$deprecate$stylolite;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$deprecate$stylolite;-><init>(Lcom/google/common/collect/MultimapBuilder$deprecate;I)V

    return-object v0
.end method

.method public dispirit(I)Lcom/google/common/collect/MultimapBuilder$tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$tori<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$deprecate$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$deprecate$poolside;-><init>(Lcom/google/common/collect/MultimapBuilder$deprecate;I)V

    return-object v0
.end method

.method public fuzzball(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$homme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$homme<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "comparator"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$deprecate$tori;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$deprecate$tori;-><init>(Lcom/google/common/collect/MultimapBuilder$deprecate;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public homme(I)Lcom/google/common/collect/MultimapBuilder$ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$ceilometer<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$deprecate$centurion;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$deprecate$centurion;-><init>(Lcom/google/common/collect/MultimapBuilder$deprecate;I)V

    return-object v0
.end method

.method public poolside()Lcom/google/common/collect/MultimapBuilder$tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$tori<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$deprecate;->dispirit(I)Lcom/google/common/collect/MultimapBuilder$tori;

    move-result-object v0

    return-object v0
.end method

.method abstract stylolite()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public tori()Lcom/google/common/collect/MultimapBuilder$ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$ceilometer<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$deprecate;->deprecate(I)Lcom/google/common/collect/MultimapBuilder$ceilometer;

    move-result-object v0

    return-object v0
.end method

.method public vidar()Lcom/google/common/collect/MultimapBuilder$tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$tori<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$deprecate$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$deprecate$dispirit;-><init>(Lcom/google/common/collect/MultimapBuilder$deprecate;)V

    return-object v0
.end method

.method public wary()Lcom/google/common/collect/MultimapBuilder$homme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$homme<",
            "TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$deprecate;->fuzzball(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$homme;

    move-result-object v0

    return-object v0
.end method
