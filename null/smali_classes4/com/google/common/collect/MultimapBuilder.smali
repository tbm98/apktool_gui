.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$homme;,
        Lcom/google/common/collect/MultimapBuilder$ceilometer;,
        Lcom/google/common/collect/MultimapBuilder$tori;,
        Lcom/google/common/collect/MultimapBuilder$deprecate;,
        Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;,
        Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# static fields
.field private static final poolside:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static ceilometer(I)Lcom/google/common/collect/MultimapBuilder$deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$deprecate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$dispirit;-><init>(I)V

    return-object v0
.end method

.method public static centurion()Lcom/google/common/collect/MultimapBuilder$deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$deprecate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->tori(I)Lcom/google/common/collect/MultimapBuilder$deprecate;

    move-result-object v0

    return-object v0
.end method

.method public static deprecate()Lcom/google/common/collect/MultimapBuilder$deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$deprecate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->ceilometer(I)Lcom/google/common/collect/MultimapBuilder$deprecate;

    move-result-object v0

    return-object v0
.end method

.method public static homme()Lcom/google/common/collect/MultimapBuilder$deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$deprecate<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->vidar(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$deprecate;

    move-result-object v0

    return-object v0
.end method

.method public static stylolite(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$deprecate<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$centurion;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$centurion;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static tori(I)Lcom/google/common/collect/MultimapBuilder$deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$deprecate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$poolside;-><init>(I)V

    return-object v0
.end method

.method public static vidar(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$deprecate<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$stylolite;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public dispirit(Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/diazotype;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/diazotype<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder;->poolside()Lcom/google/common/collect/diazotype;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/collect/diazotype;->putAll(Lcom/google/common/collect/diazotype;)Z

    return-object v0
.end method

.method public abstract poolside()Lcom/google/common/collect/diazotype;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation
.end method
