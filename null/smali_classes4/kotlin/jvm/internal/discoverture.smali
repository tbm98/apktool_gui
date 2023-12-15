.class public Lkotlin/jvm/internal/discoverture;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final poolside:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Lkotlin/reflect/disaffected;)Lkotlin/reflect/disaffected;
    .locals 4
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/disaffected;->cryotherapy()Lkotlin/reflect/ceilometer;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/disaffected;->dispirit()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->canaliform()Lkotlin/reflect/disaffected;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->ambury()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/ceilometer;Ljava/util/List;Lkotlin/reflect/disaffected;I)V

    return-object v1
.end method

.method public centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/rabi;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/rabi;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public cryotherapy(Lkotlin/jvm/internal/orthograph;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public deprecate(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/homme;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/japura;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/japura;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public disaffected(Lkotlin/reflect/rabi;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/rabi;",
            "Ljava/util/List<",
            "Lkotlin/reflect/disaffected;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/dromedary;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/dromedary;->stylolite(Ljava/util/List;)V

    return-void
.end method

.method public dismission(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/rabi;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/dromedary;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/dromedary;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    return-object v0
.end method

.method public dispirit(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/centurion;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/jvm/internal/rabi;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/rabi;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public ecad(Lkotlin/reflect/disaffected;Lkotlin/reflect/disaffected;)Lkotlin/reflect/disaffected;
    .locals 3
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/disaffected;->cryotherapy()Lkotlin/reflect/ceilometer;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/disaffected;->dispirit()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    .line 3
    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->ambury()I

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/ceilometer;Ljava/util/List;Lkotlin/reflect/disaffected;I)V

    return-object v0
.end method

.method public expiry(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/phagocyte;
    .locals 0

    return-object p1
.end method

.method public flocky(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/cryotherapy;
    .locals 0

    return-object p1
.end method

.method public fuzzball(Lkotlin/reflect/disaffected;)Lkotlin/reflect/disaffected;
    .locals 4
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/disaffected;->cryotherapy()Lkotlin/reflect/ceilometer;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/disaffected;->dispirit()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->canaliform()Lkotlin/reflect/disaffected;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->ambury()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/ceilometer;Ljava/util/List;Lkotlin/reflect/disaffected;I)V

    return-object v1
.end method

.method public homme(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/fuzzball;
    .locals 0

    return-object p1
.end method

.method public oxyphil(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/dromedary;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/discoverture;->cryotherapy(Lkotlin/jvm/internal/orthograph;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public phagocyte(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/oxyphil;
    .locals 0

    return-object p1
.end method

.method public poolside(Ljava/lang/Class;)Lkotlin/reflect/centurion;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/rabi;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/rabi;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public rabi(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)Lkotlin/reflect/disaffected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ceilometer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/disaffected;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)V

    return-object v0
.end method

.method public stylolite(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/vidar;
    .locals 0

    return-object p1
.end method

.method public tori(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/centurion;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/jvm/internal/rabi;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/rabi;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public vidar(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/ecad;
    .locals 0

    return-object p1
.end method

.method public wary(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/expiry;
    .locals 0

    return-object p1
.end method
