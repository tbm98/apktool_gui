.class public final Lcom/google/common/net/tori;
.super Ljava/lang/Object;
.source "InternetDomainName.java"


# annotations
.annotation runtime Lcom/google/common/net/poolside;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/wary;
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# static fields
.field private static final ceilometer:I = -0x1

.field private static final centurion:Lcom/google/common/base/dispirit;

.field private static final deprecate:Lcom/google/common/base/cryotherapy;

.field private static final ecad:Lcom/google/common/base/dispirit;

.field private static final expiry:Lcom/google/common/base/dispirit;

.field private static final flocky:Lcom/google/common/base/dispirit;

.field private static final fuzzball:Lcom/google/common/base/dispirit;

.field private static final homme:I = 0x7f

.field private static final tori:Lcom/google/common/base/metempirics;

.field private static final vidar:I = 0xfd

.field private static final wary:I = 0x3f


# instance fields
.field private final dispirit:I

.field private final name:Ljava/lang/String;

.field private final poolside:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ".\u3002\uff0e\uff61"

    .line 1
    invoke-static {v0}, Lcom/google/common/base/dispirit;->centurion(Ljava/lang/CharSequence;)Lcom/google/common/base/dispirit;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/tori;->centurion:Lcom/google/common/base/dispirit;

    const/16 v0, 0x2e

    .line 2
    invoke-static {v0}, Lcom/google/common/base/metempirics;->homme(C)Lcom/google/common/base/metempirics;

    move-result-object v1

    sput-object v1, Lcom/google/common/net/tori;->tori:Lcom/google/common/base/metempirics;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/cryotherapy;->phagocyte(C)Lcom/google/common/base/cryotherapy;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/tori;->deprecate:Lcom/google/common/base/cryotherapy;

    const-string v0, "-_"

    .line 4
    invoke-static {v0}, Lcom/google/common/base/dispirit;->centurion(Ljava/lang/CharSequence;)Lcom/google/common/base/dispirit;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/tori;->fuzzball:Lcom/google/common/base/dispirit;

    const/16 v1, 0x30

    const/16 v2, 0x39

    .line 5
    invoke-static {v1, v2}, Lcom/google/common/base/dispirit;->expiry(CC)Lcom/google/common/base/dispirit;

    move-result-object v1

    sput-object v1, Lcom/google/common/net/tori;->ecad:Lcom/google/common/base/dispirit;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    .line 6
    invoke-static {v2, v3}, Lcom/google/common/base/dispirit;->expiry(CC)Lcom/google/common/base/dispirit;

    move-result-object v2

    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-static {v3, v4}, Lcom/google/common/base/dispirit;->expiry(CC)Lcom/google/common/base/dispirit;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/dispirit;->esbat(Lcom/google/common/base/dispirit;)Lcom/google/common/base/dispirit;

    move-result-object v2

    sput-object v2, Lcom/google/common/net/tori;->expiry:Lcom/google/common/base/dispirit;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/common/base/dispirit;->esbat(Lcom/google/common/base/dispirit;)Lcom/google/common/base/dispirit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/dispirit;->esbat(Lcom/google/common/base/dispirit;)Lcom/google/common/base/dispirit;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/tori;->flocky:Lcom/google/common/base/dispirit;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/common/net/tori;->centurion:Lcom/google/common/base/dispirit;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/dispirit;->nutant(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/poolside;->ceilometer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfd

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/google/common/net/tori;->name:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/common/net/tori;->tori:Lcom/google/common/base/metempirics;

    invoke-virtual {v0, p1}, Lcom/google/common/base/metempirics;->flocky(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/net/tori;->poolside:Lcom/google/common/collect/ImmutableList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Domain has too many parts: \'%s\'"

    invoke-static {v1, v2, p1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/google/common/net/tori;->whydah(Ljava/util/List;)Z

    move-result v0

    const-string v1, "Not a valid domain name: \'%s\'"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/net/tori;->stylolite(Lcom/google/common/base/Optional;)I

    move-result p1

    iput p1, p0, Lcom/google/common/net/tori;->dispirit:I

    .line 11
    sget-object p1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->REGISTRY:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/net/tori;->stylolite(Lcom/google/common/base/Optional;)I

    move-result p1

    iput p1, p0, Lcom/google/common/net/tori;->stylolite:I

    return-void
.end method

.method public static centurion(Ljava/lang/String;)Lcom/google/common/net/tori;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/net/tori;

    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/common/net/tori;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static cryotherapy(Lcom/google/common/base/Optional;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/net/tori;->tori:Lcom/google/common/base/metempirics;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/base/metempirics;->deprecate(I)Lcom/google/common/base/metempirics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/metempirics;->phagocyte(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/thirdparty/publicsuffix/poolside;->dispirit:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/net/tori;->phagocyte(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static flocky(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/tori;->centurion(Ljava/lang/String;)Lcom/google/common/net/tori;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static fruitive(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3f

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/common/base/dispirit;->deprecate()Lcom/google/common/base/dispirit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/dispirit;->uppiled(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/google/common/net/tori;->flocky:Lcom/google/common/base/dispirit;

    invoke-virtual {v3, v0}, Lcom/google/common/base/dispirit;->scotomization(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v0, Lcom/google/common/net/tori;->fuzzball:Lcom/google/common/base/dispirit;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcom/google/common/net/tori;->ecad:Lcom/google/common/base/dispirit;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method private static phagocyte(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private poolside(I)Lcom/google/common/net/tori;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/net/tori;->deprecate:Lcom/google/common/base/cryotherapy;

    iget-object v1, p0, Lcom/google/common/net/tori;->poolside:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/base/cryotherapy;->fuzzball(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/net/tori;->centurion(Ljava/lang/String;)Lcom/google/common/net/tori;

    move-result-object p1

    return-object p1
.end method

.method private stylolite(Lcom/google/common/base/Optional;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/net/tori;->poolside:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    sget-object v2, Lcom/google/common/net/tori;->deprecate:Lcom/google/common/base/cryotherapy;

    iget-object v3, p0, Lcom/google/common/net/tori;->poolside:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/cryotherapy;->fuzzball(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/google/thirdparty/publicsuffix/poolside;->poolside:Lcom/google/common/collect/ImmutableMap;

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 5
    invoke-static {p1, v3}, Lcom/google/common/net/tori;->phagocyte(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v3, Lcom/google/thirdparty/publicsuffix/poolside;->stylolite:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    .line 7
    :cond_1
    invoke-static {p1, v2}, Lcom/google/common/net/tori;->cryotherapy(Lcom/google/common/base/Optional;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private static whydah(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/common/net/tori;->fruitive(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4, v3}, Lcom/google/common/net/tori;->fruitive(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public ceilometer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/tori;->stylolite:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public decadent()Lcom/google/common/net/tori;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/tori;->wary()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/tori;->expiry()Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/net/tori;->name:Ljava/lang/String;

    const-string v2, "Not under a registry suffix: %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/fruitive;->evaluative(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/google/common/net/tori;->stylolite:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/common/net/tori;->poolside(I)Lcom/google/common/net/tori;

    move-result-object v0

    return-object v0
.end method

.method public deprecate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/tori;->dispirit:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public disaffected()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/net/tori;->poolside:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public dismission()Lcom/google/common/net/tori;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/tori;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/net/tori;->stylolite:I

    invoke-direct {p0, v0}, Lcom/google/common/net/tori;->poolside(I)Lcom/google/common/net/tori;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public dispirit(Ljava/lang/String;)Lcom/google/common/net/tori;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/common/net/tori;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/net/tori;->centurion(Ljava/lang/String;)Lcom/google/common/net/tori;

    move-result-object p1

    return-object p1
.end method

.method public ecad()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/net/tori;->dispirit:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/tori;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/common/net/tori;

    .line 3
    iget-object v0, p0, Lcom/google/common/net/tori;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/common/net/tori;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public expiry()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/net/tori;->stylolite:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fuzzball()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/tori;->dispirit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/tori;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/net/tori;->dispirit:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oxyphil()Lcom/google/common/net/tori;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/tori;->tori()Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/net/tori;->name:Ljava/lang/String;

    const-string v2, "Domain \'%s\' has no parent"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/fruitive;->evaluative(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/net/tori;->poolside(I)Lcom/google/common/net/tori;

    move-result-object v0

    return-object v0
.end method

.method public rabi()Lcom/google/common/net/tori;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/tori;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/net/tori;->dispirit:I

    invoke-direct {p0, v0}, Lcom/google/common/net/tori;->poolside(I)Lcom/google/common/net/tori;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public teltag()Lcom/google/common/net/tori;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/tori;->fuzzball()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/tori;->ecad()Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/net/tori;->name:Ljava/lang/String;

    const-string v2, "Not under a public suffix: %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/fruitive;->evaluative(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/google/common/net/tori;->dispirit:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/common/net/tori;->poolside(I)Lcom/google/common/net/tori;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/tori;->name:Ljava/lang/String;

    return-object v0
.end method

.method public tori()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/net/tori;->poolside:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/net/tori;->stylolite:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wary()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/tori;->stylolite:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
