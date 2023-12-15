.class public final Lcom/google/common/base/metempirics;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation runtime Lcom/google/common/base/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/metempirics$ceilometer;,
        Lcom/google/common/base/metempirics$homme;,
        Lcom/google/common/base/metempirics$deprecate;
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# instance fields
.field private final centurion:I

.field private final dispirit:Z

.field private final poolside:Lcom/google/common/base/dispirit;

.field private final stylolite:Lcom/google/common/base/metempirics$homme;


# direct methods
.method private constructor <init>(Lcom/google/common/base/metempirics$homme;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/dispirit;->namer()Lcom/google/common/base/dispirit;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/common/base/metempirics;-><init>(Lcom/google/common/base/metempirics$homme;ZLcom/google/common/base/dispirit;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/metempirics$homme;ZLcom/google/common/base/dispirit;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/metempirics;->stylolite:Lcom/google/common/base/metempirics$homme;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/metempirics;->dispirit:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/base/metempirics;->poolside:Lcom/google/common/base/dispirit;

    .line 6
    iput p4, p0, Lcom/google/common/base/metempirics;->centurion:I

    return-void
.end method

.method static synthetic centurion(Lcom/google/common/base/metempirics;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/base/metempirics;->centurion:I

    return p0
.end method

.method private cryotherapy(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/metempirics;->stylolite:Lcom/google/common/base/metempirics$homme;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/metempirics$homme;->poolside(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic dispirit(Lcom/google/common/base/metempirics;)Lcom/google/common/base/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/metempirics;->poolside:Lcom/google/common/base/dispirit;

    return-object p0
.end method

.method public static ecad(Ljava/util/regex/Pattern;)Lcom/google/common/base/metempirics;
    .locals 1
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/JdkPattern;

    invoke-direct {v0, p0}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0}, Lcom/google/common/base/metempirics;->wary(Lcom/google/common/base/tori;)Lcom/google/common/base/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static expiry(Ljava/lang/String;)Lcom/google/common/base/metempirics;
    .locals 0
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/teltag;->dispirit(Ljava/lang/String;)Lcom/google/common/base/tori;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/metempirics;->wary(Lcom/google/common/base/tori;)Lcom/google/common/base/metempirics;

    move-result-object p0

    return-object p0
.end method

.method public static fuzzball(Ljava/lang/String;)Lcom/google/common/base/metempirics;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/metempirics;->homme(C)Lcom/google/common/base/metempirics;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/common/base/metempirics;

    new-instance v1, Lcom/google/common/base/metempirics$dispirit;

    invoke-direct {v1, p0}, Lcom/google/common/base/metempirics$dispirit;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/metempirics;-><init>(Lcom/google/common/base/metempirics$homme;)V

    return-object v0
.end method

.method public static homme(C)Lcom/google/common/base/metempirics;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/dispirit;->oxyphil(C)Lcom/google/common/base/dispirit;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/metempirics;->vidar(Lcom/google/common/base/dispirit;)Lcom/google/common/base/metempirics;

    move-result-object p0

    return-object p0
.end method

.method static synthetic poolside(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/metempirics;->cryotherapy(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic stylolite(Lcom/google/common/base/metempirics;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/base/metempirics;->dispirit:Z

    return p0
.end method

.method public static tori(I)Lcom/google/common/base/metempirics;
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The length may not be less than 1"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/common/base/metempirics;

    new-instance v1, Lcom/google/common/base/metempirics$centurion;

    invoke-direct {v1, p0}, Lcom/google/common/base/metempirics$centurion;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/common/base/metempirics;-><init>(Lcom/google/common/base/metempirics$homme;)V

    return-object v0
.end method

.method public static vidar(Lcom/google/common/base/dispirit;)Lcom/google/common/base/metempirics;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/base/metempirics;

    new-instance v1, Lcom/google/common/base/metempirics$poolside;

    invoke-direct {v1, p0}, Lcom/google/common/base/metempirics$poolside;-><init>(Lcom/google/common/base/dispirit;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/metempirics;-><init>(Lcom/google/common/base/metempirics$homme;)V

    return-object v0
.end method

.method private static wary(Lcom/google/common/base/tori;)Lcom/google/common/base/metempirics;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/base/tori;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/centurion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/centurion;->centurion()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/common/base/metempirics;

    new-instance v1, Lcom/google/common/base/metempirics$stylolite;

    invoke-direct {v1, p0}, Lcom/google/common/base/metempirics$stylolite;-><init>(Lcom/google/common/base/tori;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/metempirics;-><init>(Lcom/google/common/base/metempirics$homme;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer()Lcom/google/common/base/metempirics;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/base/metempirics;

    iget-object v1, p0, Lcom/google/common/base/metempirics;->stylolite:Lcom/google/common/base/metempirics$homme;

    iget-object v2, p0, Lcom/google/common/base/metempirics;->poolside:Lcom/google/common/base/dispirit;

    iget v3, p0, Lcom/google/common/base/metempirics;->centurion:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/base/metempirics;-><init>(Lcom/google/common/base/metempirics$homme;ZLcom/google/common/base/dispirit;I)V

    return-object v0
.end method

.method public decadent(Ljava/lang/String;)Lcom/google/common/base/metempirics$deprecate;
    .locals 0
    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/metempirics;->fuzzball(Ljava/lang/String;)Lcom/google/common/base/metempirics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/metempirics;->dismission(Lcom/google/common/base/metempirics;)Lcom/google/common/base/metempirics$deprecate;

    move-result-object p1

    return-object p1
.end method

.method public deprecate(I)Lcom/google/common/base/metempirics;
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must be greater than zero: %s"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/common/base/fruitive;->fuzzball(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Lcom/google/common/base/metempirics;

    iget-object v1, p0, Lcom/google/common/base/metempirics;->stylolite:Lcom/google/common/base/metempirics$homme;

    iget-boolean v2, p0, Lcom/google/common/base/metempirics;->dispirit:Z

    iget-object v3, p0, Lcom/google/common/base/metempirics;->poolside:Lcom/google/common/base/dispirit;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/base/metempirics;-><init>(Lcom/google/common/base/metempirics$homme;ZLcom/google/common/base/dispirit;I)V

    return-object v0
.end method

.method public disaffected(Lcom/google/common/base/dispirit;)Lcom/google/common/base/metempirics;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/base/metempirics;

    iget-object v1, p0, Lcom/google/common/base/metempirics;->stylolite:Lcom/google/common/base/metempirics$homme;

    iget-boolean v2, p0, Lcom/google/common/base/metempirics;->dispirit:Z

    iget v3, p0, Lcom/google/common/base/metempirics;->centurion:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/base/metempirics;-><init>(Lcom/google/common/base/metempirics$homme;ZLcom/google/common/base/dispirit;I)V

    return-object v0
.end method

.method public dismission(Lcom/google/common/base/metempirics;)Lcom/google/common/base/metempirics$deprecate;
    .locals 2
    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/metempirics$deprecate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/metempirics$deprecate;-><init>(Lcom/google/common/base/metempirics;Lcom/google/common/base/metempirics;Lcom/google/common/base/metempirics$poolside;)V

    return-object v0
.end method

.method public flocky(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/base/metempirics$tori;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/metempirics$tori;-><init>(Lcom/google/common/base/metempirics;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public oxyphil()Lcom/google/common/base/metempirics;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/dispirit;->mississippian()Lcom/google/common/base/dispirit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/metempirics;->disaffected(Lcom/google/common/base/dispirit;)Lcom/google/common/base/metempirics;

    move-result-object v0

    return-object v0
.end method

.method public phagocyte(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/base/metempirics;->cryotherapy(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public rabi(C)Lcom/google/common/base/metempirics$deprecate;
    .locals 0
    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/metempirics;->homme(C)Lcom/google/common/base/metempirics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/metempirics;->dismission(Lcom/google/common/base/metempirics;)Lcom/google/common/base/metempirics$deprecate;

    move-result-object p1

    return-object p1
.end method
