.class public abstract Lcom/google/common/base/dispirit;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lcom/google/common/base/whydah;


# annotations
.annotation runtime Lcom/google/common/base/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/dispirit$wary;,
        Lcom/google/common/base/dispirit$fuzzball;,
        Lcom/google/common/base/dispirit$centurion;,
        Lcom/google/common/base/dispirit$flocky;,
        Lcom/google/common/base/dispirit$phagocyte;,
        Lcom/google/common/base/dispirit$expiry;,
        Lcom/google/common/base/dispirit$metempirics;,
        Lcom/google/common/base/dispirit$dispirit;,
        Lcom/google/common/base/dispirit$fruitive;,
        Lcom/google/common/base/dispirit$ambury;,
        Lcom/google/common/base/dispirit$ecad;,
        Lcom/google/common/base/dispirit$oxyphil;,
        Lcom/google/common/base/dispirit$dismission;,
        Lcom/google/common/base/dispirit$decadent;,
        Lcom/google/common/base/dispirit$rabi;,
        Lcom/google/common/base/dispirit$disaffected;,
        Lcom/google/common/base/dispirit$cryotherapy;,
        Lcom/google/common/base/dispirit$homme;,
        Lcom/google/common/base/dispirit$orthograph;,
        Lcom/google/common/base/dispirit$tori;,
        Lcom/google/common/base/dispirit$ceilometer;,
        Lcom/google/common/base/dispirit$scotomization;,
        Lcom/google/common/base/dispirit$jesselton;,
        Lcom/google/common/base/dispirit$stylolite;,
        Lcom/google/common/base/dispirit$deprecate;,
        Lcom/google/common/base/dispirit$whydah;,
        Lcom/google/common/base/dispirit$teltag;,
        Lcom/google/common/base/dispirit$vidar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/whydah<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# static fields
.field private static final clergy:I = 0x10000


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer()Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$ceilometer;->frisket:Lcom/google/common/base/dispirit;

    return-object v0
.end method

.method public static centurion(Ljava/lang/CharSequence;)Lcom/google/common/base/dispirit;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/base/dispirit$centurion;

    invoke-direct {v0, p0}, Lcom/google/common/base/dispirit$centurion;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lcom/google/common/base/dispirit;->disaffected(CC)Lcom/google/common/base/dispirit$flocky;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/dispirit;->oxyphil(C)Lcom/google/common/base/dispirit;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/common/base/dispirit;->namer()Lcom/google/common/base/dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static credulity(Ljava/lang/CharSequence;)Lcom/google/common/base/dispirit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/dispirit;->centurion(Ljava/lang/CharSequence;)Lcom/google/common/base/dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/dispirit;->prostacyclin()Lcom/google/common/base/dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static cryotherapy()Lcom/google/common/base/dispirit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$ecad;->seroot:Lcom/google/common/base/dispirit$ecad;

    return-object v0
.end method

.method public static decadent()Lcom/google/common/base/dispirit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$cryotherapy;->frisket:Lcom/google/common/base/dispirit$cryotherapy;

    return-object v0
.end method

.method public static deprecate()Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$tori;->plumper:Lcom/google/common/base/dispirit$tori;

    return-object v0
.end method

.method private static disaffected(CC)Lcom/google/common/base/dispirit$flocky;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/dispirit$flocky;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/dispirit$flocky;-><init>(CC)V

    return-object v0
.end method

.method private static dismission(II)Z
    .locals 1
    .annotation build Llapidification/stylolite;
    .end annotation

    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x10

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ecad(Lcom/google/common/base/whydah;)Lcom/google/common/base/dispirit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/google/common/base/dispirit;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/base/dispirit;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/base/dispirit;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/base/dispirit$wary;

    invoke-direct {v0, p0}, Lcom/google/common/base/dispirit$wary;-><init>(Lcom/google/common/base/whydah;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static expiry(CC)Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/dispirit$fuzzball;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/dispirit$fuzzball;-><init>(CC)V

    return-object v0
.end method

.method public static fruitive()Lcom/google/common/base/dispirit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$disaffected;->frisket:Lcom/google/common/base/dispirit$disaffected;

    return-object v0
.end method

.method private fuzzball(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p6, :cond_1

    .line 3
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p6, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p6, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static herbartianism(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/dispirit;
    .locals 2
    .annotation build Llapidification/stylolite;
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/common/base/dispirit;->dismission(II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/base/jesselton;->hack(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/dispirit;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/common/base/dispirit$deprecate;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/base/dispirit$deprecate;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lcom/google/common/base/dispirit$poolside;)V

    :goto_0
    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    add-int/lit8 p2, p0, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    int-to-char p1, p1

    .line 6
    invoke-static {p0, p1}, Lcom/google/common/base/dispirit;->disaffected(CC)Lcom/google/common/base/dispirit$flocky;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Lcom/google/common/base/dispirit;->oxyphil(C)Lcom/google/common/base/dispirit;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/common/base/dispirit;->namer()Lcom/google/common/base/dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static jesselton()Lcom/google/common/base/dispirit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$dismission;->frisket:Lcom/google/common/base/dispirit$dismission;

    return-object v0
.end method

.method public static metempirics()Lcom/google/common/base/dispirit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$decadent;->frisket:Lcom/google/common/base/dispirit$decadent;

    return-object v0
.end method

.method public static mississippian()Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$scotomization;->analcite:Lcom/google/common/base/dispirit$scotomization;

    return-object v0
.end method

.method public static namer()Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$jesselton;->plumper:Lcom/google/common/base/dispirit$jesselton;

    return-object v0
.end method

.method public static oxyphil(C)Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/dispirit$expiry;

    invoke-direct {v0, p0}, Lcom/google/common/base/dispirit$expiry;-><init>(C)V

    return-object v0
.end method

.method static synthetic poolside(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/dispirit;->yesterdayness(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rabi(C)Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/dispirit$phagocyte;

    invoke-direct {v0, p0}, Lcom/google/common/base/dispirit$phagocyte;-><init>(C)V

    return-object v0
.end method

.method public static spica()Lcom/google/common/base/dispirit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$ambury;->camisade:Lcom/google/common/base/dispirit$ambury;

    return-object v0
.end method

.method public static stylolite()Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$stylolite;->plumper:Lcom/google/common/base/dispirit$stylolite;

    return-object v0
.end method

.method public static teltag()Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$oxyphil;->plumper:Lcom/google/common/base/dispirit$oxyphil;

    return-object v0
.end method

.method public static wary()Lcom/google/common/base/dispirit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$homme;->analcite:Lcom/google/common/base/dispirit$homme;

    return-object v0
.end method

.method public static whydah()Lcom/google/common/base/dispirit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/dispirit$rabi;->frisket:Lcom/google/common/base/dispirit$rabi;

    return-object v0
.end method

.method private static yesterdayness(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public abstersion(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public abstract ambury(C)Z
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/common/base/dispirit;->tori(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public bathing(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-le v0, v5, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/dispirit;->homme(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    sub-int v0, v6, v5

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/common/base/dispirit;->fuzzball(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public canaliform(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/dispirit;->pavin(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public danegeld(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public discoverture(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/base/dispirit;->flocky(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 4
    :goto_1
    array-length v3, p1

    if-ne v0, v3, :cond_1

    .line 5
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 6
    :cond_1
    aget-char v3, p1, v0

    invoke-virtual {p0, v3}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, v0, v2

    .line 7
    aget-char v4, p1, v0

    aput-char v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public dispirit(Lcom/google/common/base/dispirit;)Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/dispirit$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/dispirit$dispirit;-><init>(Lcom/google/common/base/dispirit;Lcom/google/common/base/dispirit;)V

    return-object v0
.end method

.method public dromedary(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-le v0, v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method duskily()Lcom/google/common/base/dispirit;
    .locals 6
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/base/dispirit;->proletary(Ljava/util/BitSet;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/dispirit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/common/base/dispirit;->herbartianism(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/dispirit;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    sub-int/2addr v3, v1

    const-string v1, ".negate()"

    .line 6
    invoke-virtual {p0}, Lcom/google/common/base/dispirit;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v2, Lcom/google/common/base/dispirit$poolside;

    .line 11
    invoke-static {v3, v0, v1}, Lcom/google/common/base/dispirit;->herbartianism(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/dispirit;

    move-result-object v0

    invoke-direct {v2, p0, v0, v4}, Lcom/google/common/base/dispirit$poolside;-><init>(Lcom/google/common/base/dispirit;Lcom/google/common/base/dispirit;Ljava/lang/String;)V

    return-object v2
.end method

.method public esbat(Lcom/google/common/base/dispirit;)Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/dispirit$metempirics;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/dispirit$metempirics;-><init>(Lcom/google/common/base/dispirit;Lcom/google/common/base/dispirit;)V

    return-object v0
.end method

.method public flocky(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/dispirit;->phagocyte(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public gypper(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/base/dispirit;->discoverture(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/dispirit;->nutant(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/dispirit;->flocky(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    :cond_3
    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/google/common/base/dispirit;->phagocyte(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 11
    invoke-virtual {v5, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public homme(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v3, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/common/base/dispirit;->fuzzball(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public japura()Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/teltag;->wary(Lcom/google/common/base/dispirit;)Lcom/google/common/base/dispirit;

    move-result-object v0

    return-object v0
.end method

.method public nutant(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/base/dispirit;->flocky(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    aput-char p2, p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    aput-char p2, p1, v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method

.method public orthograph(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public pavin(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/dispirit;->flocky(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public phagocyte(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/fruitive;->diamondoid(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method proletary(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Llapidification/stylolite;
    .end annotation

    const v0, 0xffff

    :goto_0
    if-ltz v0, :cond_1

    int-to-char v1, v0

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public prostacyclin()Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/dispirit$fruitive;

    invoke-direct {v0, p0}, Lcom/google/common/base/dispirit$fruitive;-><init>(Lcom/google/common/base/dispirit;)V

    return-object v0
.end method

.method public scotomization(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result p1

    return p1
.end method

.method public uppiled(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/dispirit;->prostacyclin()Lcom/google/common/base/dispirit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/dispirit;->discoverture(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public vidar(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
