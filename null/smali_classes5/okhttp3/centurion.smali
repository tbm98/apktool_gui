.class public final Lokhttp3/centurion;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/centurion$poolside;,
        Lokhttp3/centurion$dispirit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008 \u0018\u0000 $2\u00020\u0001:\u0002\u000f\u0007Bs\u0008\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\u0006\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0019\u0010\u0014\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0019\u0010\u001b\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0008R\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0004R\u0019\u0010\u001f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0004R\u0019\u0010!\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008 \u0010\u0004R\u0019\u0010#\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\"\u0010\u0008R\u0019\u0010%\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008$\u0010\u0008R\u0019\u0010\'\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008&\u0010\u0004R\u0019\u0010*\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010\u0004R\u0019\u0010+\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008(\u0010\u0004R\u0018\u0010-\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lokhttp3/centurion;",
        "",
        "",
        "deprecate",
        "()Z",
        "ceilometer",
        "",
        "dispirit",
        "()I",
        "wary",
        "tori",
        "stylolite",
        "centurion",
        "vidar",
        "homme",
        "poolside",
        "",
        "toString",
        "Z",
        "disaffected",
        "noCache",
        "rabi",
        "noStore",
        "I",
        "flocky",
        "maxAgeSeconds",
        "fruitive",
        "sMaxAgeSeconds",
        "ecad",
        "isPrivate",
        "expiry",
        "isPublic",
        "oxyphil",
        "mustRevalidate",
        "phagocyte",
        "maxStaleSeconds",
        "cryotherapy",
        "minFreshSeconds",
        "decadent",
        "onlyIfCached",
        "fuzzball",
        "dismission",
        "noTransform",
        "immutable",
        "Ljava/lang/String;",
        "headerValue",
        "<init>",
        "(ZZIIZZZIIZZZLjava/lang/String;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final cryotherapy:Lokhttp3/centurion$dispirit;

.field public static final flocky:Lokhttp3/centurion;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final phagocyte:Lokhttp3/centurion;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ceilometer:Z

.field private final centurion:I

.field private final deprecate:Z

.field private final dispirit:Z

.field private final ecad:Z

.field private expiry:Ljava/lang/String;

.field private final fuzzball:Z

.field private final homme:I

.field private final poolside:Z

.field private final stylolite:I

.field private final tori:Z

.field private final vidar:I

.field private final wary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/centurion$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/centurion$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/centurion;->cryotherapy:Lokhttp3/centurion$dispirit;

    .line 1
    new-instance v0, Lokhttp3/centurion$poolside;

    invoke-direct {v0}, Lokhttp3/centurion$poolside;-><init>()V

    .line 2
    invoke-virtual {v0}, Lokhttp3/centurion$poolside;->ceilometer()Lokhttp3/centurion$poolside;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/centurion$poolside;->poolside()Lokhttp3/centurion;

    move-result-object v0

    sput-object v0, Lokhttp3/centurion;->flocky:Lokhttp3/centurion;

    .line 4
    new-instance v0, Lokhttp3/centurion$poolside;

    invoke-direct {v0}, Lokhttp3/centurion$poolside;-><init>()V

    .line 5
    invoke-virtual {v0}, Lokhttp3/centurion$poolside;->wary()Lokhttp3/centurion$poolside;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lokhttp3/centurion$poolside;->tori(ILjava/util/concurrent/TimeUnit;)Lokhttp3/centurion$poolside;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/centurion$poolside;->poolside()Lokhttp3/centurion;

    move-result-object v0

    sput-object v0, Lokhttp3/centurion;->phagocyte:Lokhttp3/centurion;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/centurion;->poolside:Z

    iput-boolean p2, p0, Lokhttp3/centurion;->dispirit:Z

    iput p3, p0, Lokhttp3/centurion;->stylolite:I

    iput p4, p0, Lokhttp3/centurion;->centurion:I

    iput-boolean p5, p0, Lokhttp3/centurion;->tori:Z

    iput-boolean p6, p0, Lokhttp3/centurion;->deprecate:Z

    iput-boolean p7, p0, Lokhttp3/centurion;->ceilometer:Z

    iput p8, p0, Lokhttp3/centurion;->homme:I

    iput p9, p0, Lokhttp3/centurion;->vidar:I

    iput-boolean p10, p0, Lokhttp3/centurion;->wary:Z

    iput-boolean p11, p0, Lokhttp3/centurion;->fuzzball:Z

    iput-boolean p12, p0, Lokhttp3/centurion;->ecad:Z

    iput-object p13, p0, Lokhttp3/centurion;->expiry:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p13}, Lokhttp3/centurion;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final teltag(Lokhttp3/rabi;)Lokhttp3/centurion;
    .locals 1
    .param p0    # Lokhttp3/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/centurion;->cryotherapy:Lokhttp3/centurion$dispirit;

    invoke-virtual {v0, p0}, Lokhttp3/centurion$dispirit;->stylolite(Lokhttp3/rabi;)Lokhttp3/centurion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ceilometer()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_noStore"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "noStore"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->dispirit:Z

    return v0
.end method

.method public final centurion()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_minFreshSeconds"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "minFreshSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/centurion;->vidar:I

    return v0
.end method

.method public final cryotherapy()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "minFreshSeconds"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/centurion;->vidar:I

    return v0
.end method

.method public final decadent()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "onlyIfCached"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->wary:Z

    return v0
.end method

.method public final deprecate()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_noCache"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "noCache"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->poolside:Z

    return v0
.end method

.method public final disaffected()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "noCache"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->poolside:Z

    return v0
.end method

.method public final dismission()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "noTransform"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->fuzzball:Z

    return v0
.end method

.method public final dispirit()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_maxAgeSeconds"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "maxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/centurion;->stylolite:I

    return v0
.end method

.method public final ecad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->tori:Z

    return v0
.end method

.method public final expiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->deprecate:Z

    return v0
.end method

.method public final flocky()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "maxAgeSeconds"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/centurion;->stylolite:I

    return v0
.end method

.method public final fruitive()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "sMaxAgeSeconds"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/centurion;->centurion:I

    return v0
.end method

.method public final fuzzball()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "immutable"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->ecad:Z

    return v0
.end method

.method public final homme()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_noTransform"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "noTransform"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->fuzzball:Z

    return v0
.end method

.method public final oxyphil()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "mustRevalidate"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->ceilometer:Z

    return v0
.end method

.method public final phagocyte()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "maxStaleSeconds"
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/centurion;->homme:I

    return v0
.end method

.method public final poolside()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_immutable"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "immutable"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->ecad:Z

    return v0
.end method

.method public final rabi()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "noStore"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->dispirit:Z

    return v0
.end method

.method public final stylolite()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_maxStaleSeconds"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "maxStaleSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/centurion;->homme:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/centurion;->expiry:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-boolean v1, p0, Lokhttp3/centurion;->poolside:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-boolean v1, p0, Lokhttp3/centurion;->dispirit:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget v1, p0, Lokhttp3/centurion;->stylolite:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/centurion;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    iget v1, p0, Lokhttp3/centurion;->centurion:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/centurion;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    iget-boolean v1, p0, Lokhttp3/centurion;->tori:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    iget-boolean v1, p0, Lokhttp3/centurion;->deprecate:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    iget-boolean v1, p0, Lokhttp3/centurion;->ceilometer:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_6
    iget v1, p0, Lokhttp3/centurion;->homme:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/centurion;->homme:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_7
    iget v1, p0, Lokhttp3/centurion;->vidar:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/centurion;->vidar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_8
    iget-boolean v1, p0, Lokhttp3/centurion;->wary:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_9
    iget-boolean v1, p0, Lokhttp3/centurion;->fuzzball:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_a
    iget-boolean v1, p0, Lokhttp3/centurion;->ecad:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string v0, ""

    return-object v0

    .line 16
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lokhttp3/centurion;->expiry:Ljava/lang/String;

    :cond_e
    return-object v0
.end method

.method public final tori()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_mustRevalidate"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "mustRevalidate"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->ceilometer:Z

    return v0
.end method

.method public final vidar()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_onlyIfCached"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "onlyIfCached"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/centurion;->wary:Z

    return v0
.end method

.method public final wary()I
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_sMaxAgeSeconds"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "sMaxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/centurion;->centurion:I

    return v0
.end method
