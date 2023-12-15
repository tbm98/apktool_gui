.class public final Lokhttp3/ecad;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ecad$poolside;,
        Lokhttp3/ecad$dispirit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008!\u0018\u0000 12\u00020\u0001:\u0002\u0015\u0012BQ\u0008\u0002\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\u0006\u0010\u001e\u001a\u00020\n\u0012\u0006\u0010!\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020\n\u0012\u0006\u0010%\u001a\u00020\n\u0012\u0006\u0010(\u001a\u00020\u0004\u0012\u0006\u0010*\u001a\u00020\u0004\u0012\u0006\u0010,\u001a\u00020\u0004\u0012\u0006\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u00100J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0017J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u000f\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001c\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\rR\u0019\u0010\u001e\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u0019\u0010!\u001a\u00020\u00118\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u0019\u0010#\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\"\u0010\rR\u0019\u0010%\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008$\u0010\rR\u0019\u0010(\u001a\u00020\u00048\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\u0010R\u0019\u0010*\u001a\u00020\u00048\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008)\u0010\u0010R\u0019\u0010,\u001a\u00020\u00048\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008+\u0010\u0010R\u0019\u0010.\u001a\u00020\u00048\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008-\u0010\u0010\u00a8\u00062"
    }
    d2 = {
        "Lokhttp3/ecad;",
        "",
        "Lokhttp3/dismission;",
        "url",
        "",
        "disaffected",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "tori",
        "()Ljava/lang/String;",
        "vidar",
        "ceilometer",
        "()Z",
        "",
        "dispirit",
        "()J",
        "stylolite",
        "poolside",
        "deprecate",
        "centurion",
        "homme",
        "forObsoleteRfc2965",
        "whydah",
        "(Z)Ljava/lang/String;",
        "name",
        "Ljava/lang/String;",
        "value",
        "J",
        "phagocyte",
        "expiresAt",
        "flocky",
        "domain",
        "decadent",
        "path",
        "Z",
        "fruitive",
        "secure",
        "oxyphil",
        "httpOnly",
        "teltag",
        "persistent",
        "cryotherapy",
        "hostOnly",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V",
        "ecad",
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
.field public static final ecad:Lokhttp3/ecad$dispirit;

.field private static final fuzzball:Ljava/util/regex/Pattern;

.field private static final homme:Ljava/util/regex/Pattern;

.field private static final vidar:Ljava/util/regex/Pattern;

.field private static final wary:Ljava/util/regex/Pattern;


# instance fields
.field private final ceilometer:Z

.field private final centurion:Z

.field private final deprecate:Z

.field private final dispirit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:J

.field private final stylolite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Z

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/ecad$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ecad$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/ecad;->ecad:Lokhttp3/ecad$dispirit;

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/ecad;->homme:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/ecad;->vidar:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/ecad;->wary:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/ecad;->fuzzball:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/ecad;->name:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/ecad;->value:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/ecad;->poolside:J

    iput-object p5, p0, Lokhttp3/ecad;->dispirit:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/ecad;->stylolite:Ljava/lang/String;

    iput-boolean p7, p0, Lokhttp3/ecad;->centurion:Z

    iput-boolean p8, p0, Lokhttp3/ecad;->tori:Z

    iput-boolean p9, p0, Lokhttp3/ecad;->deprecate:Z

    iput-boolean p10, p0, Lokhttp3/ecad;->ceilometer:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lokhttp3/ecad;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final dismission(Lokhttp3/dismission;Lokhttp3/rabi;)Ljava/util/List;
    .locals 1
    .param p0    # Lokhttp3/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/dismission;",
            "Lokhttp3/rabi;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/ecad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/ecad;->ecad:Lokhttp3/ecad$dispirit;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ecad$dispirit;->ceilometer(Lokhttp3/dismission;Lokhttp3/rabi;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ecad()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/ecad;->fuzzball:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic expiry()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/ecad;->homme:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic fuzzball()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/ecad;->vidar:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final rabi(Lokhttp3/dismission;Ljava/lang/String;)Lokhttp3/ecad;
    .locals 1
    .param p0    # Lokhttp3/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lokhttp3/ecad;->ecad:Lokhttp3/ecad$dispirit;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ecad$dispirit;->tori(Lokhttp3/dismission;Ljava/lang/String;)Lokhttp3/ecad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wary()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/ecad;->wary:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final ceilometer()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_persistent"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "persistent"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/ecad;->deprecate:Z

    return v0
.end method

.method public final centurion()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_httpOnly"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "httpOnly"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/ecad;->tori:Z

    return v0
.end method

.method public final cryotherapy()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "hostOnly"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/ecad;->ceilometer:Z

    return v0
.end method

.method public final decadent()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ecad;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final deprecate()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_path"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "path"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ecad;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final disaffected(Lokhttp3/dismission;)Z
    .locals 3
    .param p1    # Lokhttp3/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/ecad;->ceilometer:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ecad;->dispirit:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lokhttp3/ecad;->ecad:Lokhttp3/ecad$dispirit;

    invoke-virtual {p1}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/ecad;->dispirit:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/ecad$dispirit;->poolside(Lokhttp3/ecad$dispirit;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lokhttp3/ecad;->ecad:Lokhttp3/ecad$dispirit;

    iget-object v2, p0, Lokhttp3/ecad;->stylolite:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lokhttp3/ecad$dispirit;->dispirit(Lokhttp3/ecad$dispirit;Lokhttp3/dismission;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lokhttp3/ecad;->centurion:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/dismission;->namer()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final dispirit()J
    .locals 2
    .annotation build Lchimb/homme;
        name = "-deprecated_expiresAt"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "expiresAt"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/ecad;->poolside:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lokhttp3/ecad;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/ecad;

    iget-object v0, p1, Lokhttp3/ecad;->name:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/ecad;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/ecad;->value:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/ecad;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lokhttp3/ecad;->poolside:J

    iget-wide v2, p0, Lokhttp3/ecad;->poolside:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lokhttp3/ecad;->dispirit:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/ecad;->dispirit:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/ecad;->stylolite:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/ecad;->stylolite:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lokhttp3/ecad;->centurion:Z

    iget-boolean v1, p0, Lokhttp3/ecad;->centurion:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lokhttp3/ecad;->tori:Z

    iget-boolean v1, p0, Lokhttp3/ecad;->tori:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lokhttp3/ecad;->deprecate:Z

    iget-boolean v1, p0, Lokhttp3/ecad;->deprecate:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lokhttp3/ecad;->ceilometer:Z

    iget-boolean v0, p0, Lokhttp3/ecad;->ceilometer:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final flocky()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "domain"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ecad;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public final fruitive()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "secure"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/ecad;->centurion:Z

    return v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ecad;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lokhttp3/ecad;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lokhttp3/ecad;->poolside:J

    invoke-static {v2, v3}, Laha/dispirit;->poolside(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lokhttp3/ecad;->dispirit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lokhttp3/ecad;->stylolite:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lokhttp3/ecad;->centurion:Z

    invoke-static {v0}, Landroidx/paging/oxyphil;->poolside(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lokhttp3/ecad;->tori:Z

    invoke-static {v0}, Landroidx/paging/oxyphil;->poolside(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lokhttp3/ecad;->deprecate:Z

    invoke-static {v0}, Landroidx/paging/oxyphil;->poolside(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lokhttp3/ecad;->ceilometer:Z

    invoke-static {v0}, Landroidx/paging/oxyphil;->poolside(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final homme()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_secure"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "secure"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/ecad;->centurion:Z

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ecad;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final oxyphil()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "httpOnly"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/ecad;->tori:Z

    return v0
.end method

.method public final phagocyte()J
    .locals 2
    .annotation build Lchimb/homme;
        name = "expiresAt"
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/ecad;->poolside:J

    return-wide v0
.end method

.method public final poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_domain"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "domain"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ecad;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public final stylolite()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_hostOnly"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "hostOnly"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/ecad;->ceilometer:Z

    return v0
.end method

.method public final teltag()Z
    .locals 1
    .annotation build Lchimb/homme;
        name = "persistent"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/ecad;->deprecate:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/ecad;->whydah(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_name"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "name"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ecad;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ecad;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final vidar()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "-deprecated_value"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "value"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ecad;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final whydah(Z)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/ecad;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lokhttp3/ecad;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lokhttp3/ecad;->deprecate:Z

    if-eqz v1, :cond_1

    .line 6
    iget-wide v1, p0, Lokhttp3/ecad;->poolside:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lokhttp3/ecad;->poolside:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lokhttp3/internal/http/stylolite;->dispirit(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/ecad;->ceilometer:Z

    if-nez v1, :cond_3

    const-string v1, "; domain="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "."

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    iget-object p1, p0, Lokhttp3/ecad;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "; path="

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/ecad;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean p1, p0, Lokhttp3/ecad;->centurion:Z

    if-eqz p1, :cond_4

    const-string p1, "; secure"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    iget-boolean p1, p0, Lokhttp3/ecad;->tori:Z

    if-eqz p1, :cond_5

    const-string p1, "; httponly"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
