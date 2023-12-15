.class public Lkotlin/jvm/internal/herbartianism;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field static final dispirit:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final poolside:Lkotlin/jvm/internal/discoverture;

.field private static final stylolite:[Lkotlin/reflect/centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/discoverture;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/discoverture;

    invoke-direct {v0}, Lkotlin/jvm/internal/discoverture;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/centurion;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/herbartianism;->stylolite:[Lkotlin/reflect/centurion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ambury(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/disaffected;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {p0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/discoverture;->rabi(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static varargs canaliform(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/disaffected;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {p0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/wary;->unwitting([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/discoverture;->rabi(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static ceilometer(Ljava/lang/Class;)Lkotlin/reflect/homme;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/discoverture;->deprecate(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/homme;

    move-result-object p0

    return-object p0
.end method

.method public static centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p0

    return-object p0
.end method

.method public static cryotherapy(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/disaffected;
    .locals 3
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {p0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lkotlin/jvm/internal/discoverture;->rabi(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static decadent(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/cryotherapy;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->flocky(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/cryotherapy;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate([Ljava/lang/Class;)[Lkotlin/reflect/centurion;
    .locals 4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/jvm/internal/herbartianism;->stylolite:[Lkotlin/reflect/centurion;

    return-object p0

    .line 3
    :cond_0
    new-array v1, v0, [Lkotlin/reflect/centurion;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static disaffected(Lkotlin/reflect/ceilometer;)Lkotlin/reflect/disaffected;
    .locals 3
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/discoverture;->rabi(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static dismission(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/phagocyte;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->expiry(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/phagocyte;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/centurion;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/discoverture;->dispirit(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/centurion;

    move-result-object p0

    return-object p0
.end method

.method public static ecad(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/expiry;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->wary(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/expiry;

    move-result-object p0

    return-object p0
.end method

.method public static expiry(Lkotlin/reflect/disaffected;)Lkotlin/reflect/disaffected;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->fuzzball(Lkotlin/reflect/disaffected;)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static flocky(Ljava/lang/Class;)Lkotlin/reflect/disaffected;
    .locals 3
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {p0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/discoverture;->rabi(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static fruitive(Lkotlin/jvm/internal/orthograph;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->cryotherapy(Lkotlin/jvm/internal/orthograph;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fuzzball(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/ecad;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->vidar(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/ecad;

    move-result-object p0

    return-object p0
.end method

.method public static homme(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/homme;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/discoverture;->deprecate(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/homme;

    move-result-object p0

    return-object p0
.end method

.method public static jesselton(Lkotlin/reflect/rabi;Lkotlin/reflect/disaffected;)V
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/discoverture;->disaffected(Lkotlin/reflect/rabi;Ljava/util/List;)V

    return-void
.end method

.method public static varargs metempirics(Lkotlin/reflect/rabi;[Lkotlin/reflect/disaffected;)V
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {p1}, Lkotlin/collections/wary;->unwitting([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/discoverture;->disaffected(Lkotlin/reflect/rabi;Ljava/util/List;)V

    return-void
.end method

.method public static orthograph(Ljava/lang/Class;)Lkotlin/reflect/disaffected;
    .locals 3
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {p0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/discoverture;->rabi(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static varargs oxyphil(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/disaffected;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {p0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/wary;->unwitting([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/discoverture;->rabi(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static pavin(Lkotlin/reflect/ceilometer;)Lkotlin/reflect/disaffected;
    .locals 3
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/discoverture;->rabi(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static phagocyte(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/disaffected;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {p0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/discoverture;->rabi(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static poolside(Ljava/lang/Class;)Lkotlin/reflect/centurion;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->poolside(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p0

    return-object p0
.end method

.method public static prostacyclin(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/rabi;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/discoverture;->dismission(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/rabi;

    move-result-object p0

    return-object p0
.end method

.method public static rabi(Lkotlin/reflect/disaffected;Lkotlin/reflect/disaffected;)Lkotlin/reflect/disaffected;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/discoverture;->ecad(Lkotlin/reflect/disaffected;Lkotlin/reflect/disaffected;)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static scotomization(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/disaffected;
    .locals 3
    .annotation build Lkotlin/dromedary;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-static {p0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lkotlin/jvm/internal/discoverture;->rabi(Lkotlin/reflect/ceilometer;Ljava/util/List;Z)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/vidar;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->stylolite(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static teltag(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/oxyphil;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->phagocyte(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/oxyphil;

    move-result-object p0

    return-object p0
.end method

.method public static tori(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/centurion;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/discoverture;->tori(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/centurion;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Lkotlin/reflect/disaffected;)Lkotlin/reflect/disaffected;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.6"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->ceilometer(Lkotlin/reflect/disaffected;)Lkotlin/reflect/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static wary(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/fuzzball;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->homme(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method public static whydah(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/dromedary;
        version = "1.1"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/herbartianism;->poolside:Lkotlin/jvm/internal/discoverture;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/discoverture;->oxyphil(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
