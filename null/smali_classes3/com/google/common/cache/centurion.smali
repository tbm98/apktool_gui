.class public final Lcom/google/common/cache/centurion;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"


# annotations
.annotation runtime Lcom/google/common/cache/deprecate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/centurion$ecad;,
        Lcom/google/common/cache/centurion$phagocyte;,
        Lcom/google/common/cache/centurion$dispirit;,
        Lcom/google/common/cache/centurion$centurion;,
        Lcom/google/common/cache/centurion$fuzzball;,
        Lcom/google/common/cache/centurion$flocky;,
        Lcom/google/common/cache/centurion$ceilometer;,
        Lcom/google/common/cache/centurion$stylolite;,
        Lcom/google/common/cache/centurion$wary;,
        Lcom/google/common/cache/centurion$vidar;,
        Lcom/google/common/cache/centurion$tori;,
        Lcom/google/common/cache/centurion$homme;,
        Lcom/google/common/cache/centurion$deprecate;,
        Lcom/google/common/cache/centurion$expiry;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# static fields
.field private static final cryotherapy:Lcom/google/common/base/metempirics;

.field private static final oxyphil:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/common/cache/centurion$expiry;",
            ">;"
        }
    .end annotation
.end field

.field private static final phagocyte:Lcom/google/common/base/metempirics;


# instance fields
.field ceilometer:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field centurion:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field deprecate:Lcom/google/common/cache/LocalCache$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field dispirit:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field ecad:J
    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field expiry:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field private final flocky:Ljava/lang/String;

.field fuzzball:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field homme:J
    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field poolside:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field stylolite:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field tori:Lcom/google/common/cache/LocalCache$Strength;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field vidar:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field wary:J
    .annotation build Llapidification/centurion;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lcom/google/common/base/metempirics;->homme(C)Lcom/google/common/base/metempirics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/metempirics;->oxyphil()Lcom/google/common/base/metempirics;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/centurion;->phagocyte:Lcom/google/common/base/metempirics;

    const/16 v0, 0x3d

    .line 2
    invoke-static {v0}, Lcom/google/common/base/metempirics;->homme(C)Lcom/google/common/base/metempirics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/metempirics;->oxyphil()Lcom/google/common/base/metempirics;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/centurion;->cryotherapy:Lcom/google/common/base/metempirics;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$tori;

    invoke-direct {v1}, Lcom/google/common/cache/centurion$tori;-><init>()V

    const-string v2, "initialCapacity"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$vidar;

    invoke-direct {v1}, Lcom/google/common/cache/centurion$vidar;-><init>()V

    const-string v2, "maximumSize"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$wary;

    invoke-direct {v1}, Lcom/google/common/cache/centurion$wary;-><init>()V

    const-string v2, "maximumWeight"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$stylolite;

    invoke-direct {v1}, Lcom/google/common/cache/centurion$stylolite;-><init>()V

    const-string v2, "concurrencyLevel"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$ceilometer;

    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v1, v2}, Lcom/google/common/cache/centurion$ceilometer;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v3, "weakKeys"

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$flocky;

    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    invoke-direct {v1, v3}, Lcom/google/common/cache/centurion$flocky;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v3, "softValues"

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$flocky;

    invoke-direct {v1, v2}, Lcom/google/common/cache/centurion$flocky;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    const-string v2, "weakValues"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$fuzzball;

    invoke-direct {v1}, Lcom/google/common/cache/centurion$fuzzball;-><init>()V

    const-string v2, "recordStats"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$dispirit;

    invoke-direct {v1}, Lcom/google/common/cache/centurion$dispirit;-><init>()V

    const-string v2, "expireAfterAccess"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$phagocyte;

    invoke-direct {v1}, Lcom/google/common/cache/centurion$phagocyte;-><init>()V

    const-string v2, "expireAfterWrite"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$ecad;

    invoke-direct {v1}, Lcom/google/common/cache/centurion$ecad;-><init>()V

    const-string v2, "refreshAfterWrite"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/cache/centurion$ecad;

    invoke-direct {v1}, Lcom/google/common/cache/centurion$ecad;-><init>()V

    const-string v2, "refreshInterval"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/centurion;->oxyphil:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/cache/centurion;->flocky:Ljava/lang/String;

    return-void
.end method

.method private static varargs centurion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit()Lcom/google/common/cache/centurion;
    .locals 1

    const-string v0, "maximumSize=0"

    .line 1
    invoke-static {v0}, Lcom/google/common/cache/centurion;->tori(Ljava/lang/String;)Lcom/google/common/cache/centurion;

    move-result-object v0

    return-object v0
.end method

.method static synthetic poolside(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/cache/centurion;->centurion(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static stylolite(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static tori(Ljava/lang/String;)Lcom/google/common/cache/centurion;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/cache/centurion;

    invoke-direct {v0, p0}, Lcom/google/common/cache/centurion;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lcom/google/common/cache/centurion;->phagocyte:Lcom/google/common/base/metempirics;

    invoke-virtual {v1, p0}, Lcom/google/common/base/metempirics;->flocky(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/google/common/cache/centurion;->cryotherapy:Lcom/google/common/base/metempirics;

    invoke-virtual {v2, v1}, Lcom/google/common/base/metempirics;->flocky(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "blank key-value pair"

    invoke-static {v3, v5}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v5, "key-value pair %s with more than one equals sign"

    .line 7
    invoke-static {v3, v5, v1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/google/common/cache/centurion;->oxyphil:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/centurion$expiry;

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v5, "unknown key %s"

    .line 10
    invoke-static {v6, v5, v1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    :goto_2
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/cache/centurion$expiry;->poolside(Lcom/google/common/cache/centurion;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public ceilometer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/centurion;->flocky:Ljava/lang/String;

    return-object v0
.end method

.method deprecate()Lcom/google/common/cache/CacheBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->canaliform()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/centurion;->poolside:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->whydah(I)Lcom/google/common/cache/CacheBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/centurion;->dispirit:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->ambury(J)Lcom/google/common/cache/CacheBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/centurion;->stylolite:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->scotomization(J)Lcom/google/common/cache/CacheBuilder;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/common/cache/centurion;->centurion:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->tori(I)Lcom/google/common/cache/CacheBuilder;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/common/cache/centurion;->tori:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 11
    sget-object v3, Lcom/google/common/cache/centurion$poolside;->poolside:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->discoverture()Lcom/google/common/cache/CacheBuilder;

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/centurion;->deprecate:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_8

    .line 15
    sget-object v3, Lcom/google/common/cache/centurion$poolside;->poolside:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->japura()Lcom/google/common/cache/CacheBuilder;

    goto :goto_1

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->nutant()Lcom/google/common/cache/CacheBuilder;

    .line 19
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/common/cache/centurion;->ceilometer:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->pavin()Lcom/google/common/cache/CacheBuilder;

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/centurion;->vidar:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_a

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/centurion;->homme:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->ceilometer(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 23
    :cond_a
    iget-object v1, p0, Lcom/google/common/cache/centurion;->fuzzball:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_b

    .line 24
    iget-wide v2, p0, Lcom/google/common/cache/centurion;->wary:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->deprecate(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 25
    :cond_b
    iget-object v1, p0, Lcom/google/common/cache/centurion;->expiry:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_c

    .line 26
    iget-wide v2, p0, Lcom/google/common/cache/centurion;->ecad:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->prostacyclin(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    :cond_c
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/cache/centurion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/common/cache/centurion;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/centurion;->poolside:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/common/cache/centurion;->poolside:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->dispirit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/common/cache/centurion;->dispirit:Ljava/lang/Long;

    .line 4
    invoke-static {v1, v3}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->stylolite:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/common/cache/centurion;->stylolite:Ljava/lang/Long;

    .line 5
    invoke-static {v1, v3}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->centurion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/common/cache/centurion;->centurion:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v3}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->tori:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, p1, Lcom/google/common/cache/centurion;->tori:Lcom/google/common/cache/LocalCache$Strength;

    .line 7
    invoke-static {v1, v3}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->deprecate:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, p1, Lcom/google/common/cache/centurion;->deprecate:Lcom/google/common/cache/LocalCache$Strength;

    .line 8
    invoke-static {v1, v3}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->ceilometer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/common/cache/centurion;->ceilometer:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1, v3}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/centurion;->homme:J

    iget-object v1, p0, Lcom/google/common/cache/centurion;->vidar:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/centurion;->stylolite(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/centurion;->homme:J

    iget-object v5, p1, Lcom/google/common/cache/centurion;->vidar:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/centurion;->stylolite(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/centurion;->wary:J

    iget-object v1, p0, Lcom/google/common/cache/centurion;->fuzzball:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/centurion;->stylolite(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/centurion;->wary:J

    iget-object v5, p1, Lcom/google/common/cache/centurion;->fuzzball:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/centurion;->stylolite(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/common/cache/centurion;->ecad:J

    iget-object v1, p0, Lcom/google/common/cache/centurion;->expiry:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/centurion;->stylolite(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/common/cache/centurion;->ecad:J

    iget-object p1, p1, Lcom/google/common/cache/centurion;->expiry:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {v3, v4, p1}, Lcom/google/common/cache/centurion;->stylolite(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/common/cache/centurion;->poolside:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->dispirit:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->stylolite:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->centurion:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->tori:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->deprecate:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/cache/centurion;->ceilometer:Ljava/lang/Boolean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/centurion;->homme:J

    iget-object v3, p0, Lcom/google/common/cache/centurion;->vidar:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/centurion;->stylolite(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/centurion;->wary:J

    iget-object v3, p0, Lcom/google/common/cache/centurion;->fuzzball:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/centurion;->stylolite(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/centurion;->ecad:J

    iget-object v3, p0, Lcom/google/common/cache/centurion;->expiry:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/centurion;->stylolite(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/common/base/rabi;->dispirit([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/oxyphil;->stylolite(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/cache/centurion;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/oxyphil$dispirit;->rabi(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/oxyphil$dispirit;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
