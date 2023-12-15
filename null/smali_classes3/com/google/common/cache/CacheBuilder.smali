.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation runtime Lcom/google/common/cache/deprecate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# static fields
.field static final decadent:Lcom/google/common/base/scotomization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/scotomization<",
            "+",
            "Lcom/google/common/cache/poolside$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private static final disaffected:I = 0x4

.field private static final dismission:I = 0x0

.field static final fruitive:Lcom/google/common/base/scotomization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/scotomization<",
            "Lcom/google/common/cache/poolside$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private static final jesselton:Ljava/util/logging/Logger;

.field static final metempirics:I = -0x1

.field private static final oxyphil:I = 0x10

.field private static final rabi:I

.field static final teltag:Lcom/google/common/cache/tori;

.field static final whydah:Lcom/google/common/base/pavin;


# instance fields
.field ceilometer:Lcom/google/common/cache/LocalCache$Strength;

.field centurion:J

.field cryotherapy:Lcom/google/common/base/scotomization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/scotomization<",
            "+",
            "Lcom/google/common/cache/poolside$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field deprecate:Lcom/google/common/cache/oxyphil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/oxyphil<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field dispirit:I

.field ecad:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field expiry:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field flocky:Lcom/google/common/cache/expiry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/expiry<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field fuzzball:J

.field homme:Lcom/google/common/cache/LocalCache$Strength;

.field phagocyte:Lcom/google/common/base/pavin;

.field poolside:Z

.field stylolite:I

.field tori:J

.field vidar:J

.field wary:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder$poolside;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$poolside;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->centurion(Ljava/lang/Object;)Lcom/google/common/base/scotomization;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->decadent:Lcom/google/common/base/scotomization;

    .line 3
    new-instance v0, Lcom/google/common/cache/tori;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/tori;-><init>(JJJJJJ)V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->teltag:Lcom/google/common/cache/tori;

    .line 4
    new-instance v0, Lcom/google/common/cache/CacheBuilder$dispirit;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$dispirit;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->fruitive:Lcom/google/common/base/scotomization;

    .line 5
    new-instance v0, Lcom/google/common/cache/CacheBuilder$stylolite;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$stylolite;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->whydah:Lcom/google/common/base/pavin;

    .line 6
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->jesselton:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->poolside:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->dispirit:I

    .line 4
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->stylolite:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->centurion:J

    .line 6
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->tori:J

    .line 7
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->vidar:J

    .line 8
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->wary:J

    .line 9
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->fuzzball:J

    .line 10
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->decadent:Lcom/google/common/base/scotomization;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->cryotherapy:Lcom/google/common/base/scotomization;

    return-void
.end method

.method public static canaliform()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/dispirit;
    .end annotation

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
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    return-object v0
.end method

.method private centurion()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->deprecate:Lcom/google/common/cache/oxyphil;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->tori:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->poolside:Z

    if-eqz v0, :cond_3

    .line 4
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->tori:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->tori:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    .line 6
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->jesselton:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static homme(Lcom/google/common/cache/centurion;)Lcom/google/common/cache/CacheBuilder;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/dispirit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/centurion;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/centurion;->deprecate()Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->orthograph()Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method private stylolite()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->fuzzball:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    return-void
.end method

.method public static vidar(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/dispirit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/cache/centurion;->tori(Ljava/lang/String;)Lcom/google/common/cache/centurion;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/cache/CacheBuilder;->homme(Lcom/google/common/cache/centurion;)Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ambury(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->centurion:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v6, v7, v0, v1}, Lcom/google/common/base/fruitive;->camisade(ZLjava/lang/String;J)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->tori:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/fruitive;->camisade(ZLjava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->deprecate:Lcom/google/common/cache/oxyphil;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v0, "maximum size must not be negative"

    .line 4
    invoke-static {v4, v0}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 5
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->centurion:J

    return-object p0
.end method

.method public ceilometer(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->vidar:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    invoke-static {v4, v5, v0, v1}, Lcom/google/common/base/fruitive;->camisade(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 2
    invoke-static {v2, v0, p1, p2, p3}, Lcom/google/common/base/fruitive;->dismission(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->vidar:J

    return-object p0
.end method

.method credulity(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ceilometer:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/fruitive;->evaluative(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ceilometer:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method cryotherapy()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->vidar:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->wary:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->deprecate:Lcom/google/common/cache/oxyphil;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->centurion:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->tori:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method decadent()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->expiry:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->teltag()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/oxyphil;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method public deprecate(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->wary:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    invoke-static {v4, v5, v0, v1}, Lcom/google/common/base/fruitive;->camisade(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 2
    invoke-static {v2, v0, p1, p2, p3}, Lcom/google/common/base/fruitive;->dismission(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->wary:J

    return-object p0
.end method

.method disaffected()Lcom/google/common/cache/expiry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/expiry<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->flocky:Lcom/google/common/cache/expiry;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/oxyphil;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/expiry;

    return-object v0
.end method

.method public discoverture()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->credulity(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method dismission(Z)Lcom/google/common/base/pavin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->phagocyte:Lcom/google/common/base/pavin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/google/common/base/pavin;->dispirit()Lcom/google/common/base/pavin;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->whydah:Lcom/google/common/base/pavin;

    :goto_0
    return-object p1
.end method

.method public dispirit(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/vidar;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/dispirit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/vidar<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->centurion()V

    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    return-object v0
.end method

.method public duskily(Lcom/google/common/base/pavin;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/pavin;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->phagocyte:Lcom/google/common/base/pavin;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/pavin;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->phagocyte:Lcom/google/common/base/pavin;

    return-object p0
.end method

.method ecad()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->vidar:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method esbat(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->homme:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Value strength was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/fruitive;->evaluative(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->homme:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method expiry()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->dispirit:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method flocky()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ecad:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->phagocyte()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/oxyphil;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method fruitive()Lcom/google/common/cache/oxyphil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/oxyphil<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->deprecate:Lcom/google/common/cache/oxyphil;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v1}, Lcom/google/common/base/oxyphil;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/oxyphil;

    return-object v0
.end method

.method fuzzball()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->wary:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public gypper(Lcom/google/common/cache/oxyphil;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/oxyphil<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->deprecate:Lcom/google/common/cache/oxyphil;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->poolside:Z

    if-eqz v0, :cond_2

    .line 3
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->centurion:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "weigher can not be combined with maximum size"

    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/fruitive;->camisade(ZLjava/lang/String;J)V

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/oxyphil;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->deprecate:Lcom/google/common/cache/oxyphil;

    return-object p0
.end method

.method herbartianism(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->expiry:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/fruitive;->evaluative(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->expiry:Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method public japura()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->esbat(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method jesselton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->cryotherapy:Lcom/google/common/base/scotomization;

    sget-object v1, Lcom/google/common/cache/CacheBuilder;->fruitive:Lcom/google/common/base/scotomization;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method metempirics(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ecad:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/fruitive;->evaluative(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ecad:Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method public namer(Lcom/google/common/cache/expiry;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/dispirit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/expiry<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->flocky:Lcom/google/common/cache/expiry;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/expiry;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->flocky:Lcom/google/common/cache/expiry;

    return-object p0
.end method

.method public nutant()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->esbat(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    return-object v0
.end method

.method orthograph()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->poolside:Z

    return-object p0
.end method

.method oxyphil()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->fuzzball:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public pavin()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->fruitive:Lcom/google/common/base/scotomization;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->cryotherapy:Lcom/google/common/base/scotomization;

    return-object p0
.end method

.method phagocyte()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ceilometer:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/oxyphil;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method public poolside()Lcom/google/common/cache/stylolite;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/dispirit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/stylolite<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->centurion()V

    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->stylolite()V

    .line 3
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    return-object v0
.end method

.method public prostacyclin(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->fuzzball:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "refresh was already set to %s ns"

    invoke-static {v4, v5, v0, v1}, Lcom/google/common/base/fruitive;->camisade(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration must be positive: %s %s"

    .line 3
    invoke-static {v2, v0, p1, p2, p3}, Lcom/google/common/base/fruitive;->dismission(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->fuzzball:J

    return-object p0
.end method

.method rabi()Lcom/google/common/base/scotomization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/scotomization<",
            "+",
            "Lcom/google/common/cache/poolside$dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->cryotherapy:Lcom/google/common/base/scotomization;

    return-object v0
.end method

.method public scotomization(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->tori:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "maximum weight was already set to %s"

    invoke-static {v6, v7, v0, v1}, Lcom/google/common/base/fruitive;->camisade(ZLjava/lang/String;J)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->centurion:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "maximum size was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/fruitive;->camisade(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v0, "maximum weight must not be negative"

    .line 3
    invoke-static {v4, v0}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 4
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->tori:J

    return-object p0
.end method

.method teltag()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->homme:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/oxyphil;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/common/base/oxyphil;->stylolite(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->dispirit:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/oxyphil$dispirit;->centurion(Ljava/lang/String;I)Lcom/google/common/base/oxyphil$dispirit;

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->stylolite:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/oxyphil$dispirit;->centurion(Ljava/lang/String;I)Lcom/google/common/base/oxyphil$dispirit;

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->centurion:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    .line 7
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/oxyphil$dispirit;->tori(Ljava/lang/String;J)Lcom/google/common/base/oxyphil$dispirit;

    .line 8
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->tori:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    .line 9
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/oxyphil$dispirit;->tori(Ljava/lang/String;J)Lcom/google/common/base/oxyphil$dispirit;

    .line 10
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->vidar:J

    const-string v5, "ns"

    const/16 v6, 0x16

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/oxyphil$dispirit;->deprecate(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    .line 12
    :cond_4
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->wary:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_5

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/oxyphil$dispirit;->deprecate(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->ceilometer:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/poolside;->ceilometer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/oxyphil$dispirit;->deprecate(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->homme:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/poolside;->ceilometer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/oxyphil$dispirit;->deprecate(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->ecad:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/base/oxyphil$dispirit;->rabi(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->expiry:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/base/oxyphil$dispirit;->rabi(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->flocky:Lcom/google/common/cache/expiry;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/base/oxyphil$dispirit;->rabi(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    .line 24
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/oxyphil$dispirit;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->stylolite:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/fruitive;->deluge(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 3
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->stylolite:I

    return-object p0
.end method

.method wary()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->stylolite:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public whydah(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->dispirit:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/fruitive;->deluge(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 3
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->dispirit:I

    return-object p0
.end method
