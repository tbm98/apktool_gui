.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/fuzzball;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/stylolite;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/herbartianism;->wary(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/fuzzball;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/flocky;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/fuzzball;

    invoke-interface {v0}, Lkotlin/reflect/phagocyte;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/flocky$stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/phagocyte$poolside;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/phagocyte$poolside;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/flocky;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/fuzzball;

    invoke-interface {v0}, Lkotlin/reflect/phagocyte;->getGetter()Lkotlin/reflect/phagocyte$poolside;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/fuzzball$poolside;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/flocky;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/fuzzball;

    invoke-interface {v0}, Lkotlin/reflect/fuzzball;->getSetter()Lkotlin/reflect/fuzzball$poolside;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/wary$poolside;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/fuzzball$poolside;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/phagocyte;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method