.class final Lcom/google/common/collect/TreeMultiset$tori;
.super Ljava/lang/Object;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ceilometer:Lcom/google/common/collect/TreeMultiset$tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private centurion:J

.field private deprecate:Lcom/google/common/collect/TreeMultiset$tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private dispirit:I

.field private homme:Lcom/google/common/collect/TreeMultiset$tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final poolside:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private stylolite:I

.field private tori:I

.field private vidar:Lcom/google/common/collect/TreeMultiset$tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->poolside:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->poolside:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    return-void
.end method

.method private ambury()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->canaliform()V

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->scotomization()V

    return-void
.end method

.method private canaliform()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 3
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$tori;->discoverture(Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$tori;->discoverture(Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    return-void
.end method

.method static synthetic ceilometer(Lcom/google/common/collect/TreeMultiset$tori;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    return p0
.end method

.method static synthetic centurion(Lcom/google/common/collect/TreeMultiset$tori;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    return p0
.end method

.method private credulity()Lcom/google/common/collect/TreeMultiset$tori;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    .line 4
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 5
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 6
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->ambury()V

    .line 8
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$tori;->scotomization()V

    return-object v0
.end method

.method private cryotherapy(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$tori;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->metempirics()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {p1, v0, p0}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V

    .line 3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    .line 4
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    return-object p0
.end method

.method private decadent()Lcom/google/common/collect/TreeMultiset$tori;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->metempirics()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->herbartianism()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1900(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v1, v1, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    iget v2, v2, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    if-lt v1, v2, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->metempirics()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$tori;->prostacyclin(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    .line 11
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 12
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 13
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->herbartianism()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$tori;->namer(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 17
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 18
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 19
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    return-object v0
.end method

.method static synthetic deprecate(Lcom/google/common/collect/TreeMultiset$tori;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    return-wide v0
.end method

.method private disaffected()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$tori;->jesselton(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$tori;->jesselton(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static discoverture(Lcom/google/common/collect/TreeMultiset$tori;)J
    .locals 2
    .param p0    # Lcom/google/common/collect/TreeMultiset$tori;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    :goto_0
    return-wide v0
.end method

.method static synthetic dispirit(Lcom/google/common/collect/TreeMultiset$tori;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$tori;->teltag(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ecad(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->herbartianism()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p0

    return-object p0
.end method

.method private esbat()Lcom/google/common/collect/TreeMultiset$tori;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 4
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    .line 5
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 6
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->ambury()V

    .line 8
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$tori;->scotomization()V

    return-object v0
.end method

.method static synthetic expiry(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->homme:Lcom/google/common/collect/TreeMultiset$tori;

    return-object p1
.end method

.method static synthetic flocky(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->vidar:Lcom/google/common/collect/TreeMultiset$tori;

    return-object p1
.end method

.method static synthetic fuzzball(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    return-object p1
.end method

.method private herbartianism()Lcom/google/common/collect/TreeMultiset$tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->vidar:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/TreeMultiset$tori;

    return-object v0
.end method

.method static synthetic homme(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    return-object p0
.end method

.method private static jesselton(Lcom/google/common/collect/TreeMultiset$tori;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/TreeMultiset$tori;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    :goto_0
    return p0
.end method

.method private metempirics()Lcom/google/common/collect/TreeMultiset$tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->homme:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/TreeMultiset$tori;

    return-object v0
.end method

.method private namer(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$tori;->namer(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 4
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1
.end method

.method private orthograph()Lcom/google/common/collect/TreeMultiset$tori;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->disaffected()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->scotomization()V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$tori;->disaffected()I

    move-result v0

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$tori;->credulity()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->esbat()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$tori;->disaffected()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$tori;->esbat()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->credulity()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    return-object v0
.end method

.method private oxyphil(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$tori;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->herbartianism()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V

    .line 3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    .line 4
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    return-object p0
.end method

.method static synthetic poolside(Lcom/google/common/collect/TreeMultiset$tori;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$tori;->rabi(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p0

    return-object p0
.end method

.method private prostacyclin(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$tori;->prostacyclin(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    .line 4
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1
.end method

.method private rabi(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$tori;->rabi(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/oxyphil;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$tori;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$tori;->rabi(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private scotomization()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$tori;->jesselton(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$tori;->jesselton(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    return-void
.end method

.method static synthetic stylolite(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->metempirics()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p0

    return-object p0
.end method

.method private teltag(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$tori;->teltag(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/oxyphil;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$tori;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$tori;->teltag(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static synthetic tori(Lcom/google/common/collect/TreeMultiset$tori;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    return p1
.end method

.method static synthetic vidar(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    return-object p1
.end method

.method static synthetic wary(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    return-object p0
.end method


# virtual methods
.method dismission(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$tori;->dismission(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$tori;->dismission(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    .line 4
    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    return p1
.end method

.method duskily(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_1

    .line 3
    aput v1, p4, v1

    if-lez p3, :cond_0

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$tori;->cryotherapy(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$tori;->duskily(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez p3, :cond_2

    .line 6
    aget p1, p4, v1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 8
    aget p1, p4, v1

    if-nez p1, :cond_3

    .line 9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 10
    :cond_3
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_6

    .line 13
    aput v1, p4, v1

    if-lez p3, :cond_5

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$tori;->oxyphil(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    .line 15
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$tori;->duskily(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez p3, :cond_7

    .line 16
    aget p1, p4, v1

    if-eqz p1, :cond_7

    .line 17
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    goto :goto_3

    :cond_7
    if-lez p3, :cond_8

    .line 18
    aget p1, p4, v1

    if-nez p1, :cond_8

    .line 19
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 20
    :cond_8
    :goto_3
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    .line 23
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->decadent()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 25
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    return-object p0
.end method

.method fruitive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    return v0
.end method

.method japura(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v2, :cond_1

    .line 3
    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 4
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$tori;->cryotherapy(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$tori;->japura(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 6
    aget p1, p5, v1

    if-ne p1, p3, :cond_4

    if-nez p4, :cond_2

    .line 7
    aget p1, p5, v1

    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    .line 9
    aget p1, p5, v1

    if-nez p1, :cond_3

    .line 10
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 11
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    :cond_5
    if-lez v0, :cond_b

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v2, :cond_7

    .line 14
    aput v1, p5, v1

    if-nez p3, :cond_6

    if-lez p4, :cond_6

    .line 15
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$tori;->oxyphil(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$tori;->japura(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    .line 17
    aget p1, p5, v1

    if-ne p1, p3, :cond_a

    if-nez p4, :cond_8

    .line 18
    aget p1, p5, v1

    if-eqz p1, :cond_8

    .line 19
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    goto :goto_1

    :cond_8
    if-lez p4, :cond_9

    .line 20
    aget p1, p5, v1

    if-nez p1, :cond_9

    .line 21
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 22
    :cond_9
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 23
    :cond_a
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    .line 24
    :cond_b
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_d

    if-nez p4, :cond_c

    .line 25
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->decadent()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    .line 26
    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 27
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    :cond_d
    return-object p0
.end method

.method pavin(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_0

    .line 3
    aput v1, p4, v1

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$tori;->pavin(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 5
    aget p1, p4, v1

    if-lez p1, :cond_2

    .line 6
    aget p1, p4, v1

    if-lt p3, p1, :cond_1

    .line 7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 8
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    aget p3, p4, v1

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    goto :goto_0

    .line 9
    :cond_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 10
    :cond_2
    :goto_0
    aget p1, p4, v1

    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    if-lez v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_5

    .line 12
    aput v1, p4, v1

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$tori;->pavin(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    .line 14
    aget p1, p4, v1

    if-lez p1, :cond_7

    .line 15
    aget p1, p4, v1

    if-lt p3, p1, :cond_6

    .line 16
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 17
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    aget p3, p4, v1

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    goto :goto_2

    .line 18
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 19
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->decadent()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    .line 23
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    return-object p0
.end method

.method phagocyte(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_0

    .line 3
    aput v2, p4, v2

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$tori;->cryotherapy(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$tori;->phagocyte(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->deprecate:Lcom/google/common/collect/TreeMultiset$tori;

    .line 7
    aget p2, p4, v2

    if-nez p2, :cond_1

    .line 8
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 10
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    if-ne p1, v3, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    if-lez v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_4

    .line 12
    aput v2, p4, v2

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$tori;->oxyphil(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$tori;->phagocyte(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer:Lcom/google/common/collect/TreeMultiset$tori;

    .line 16
    aget p2, p4, v2

    if-nez p2, :cond_5

    .line 17
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$tori;->stylolite:I

    .line 18
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    .line 19
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$tori;->tori:I

    if-ne p1, v3, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$tori;->orthograph()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    :goto_1
    return-object p1

    .line 20
    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p4, p1, v5

    if-gtz p4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 21
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 22
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->dispirit:I

    .line 23
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$tori;->centurion:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$tori;->fruitive()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->fuzzball(Ljava/lang/Object;I)Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method whydah()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$tori;->poolside:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
