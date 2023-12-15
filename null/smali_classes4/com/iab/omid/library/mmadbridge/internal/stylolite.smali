.class public Lcom/iab/omid/library/mmadbridge/internal/stylolite;
.super Ljava/lang/Object;


# static fields
.field private static stylolite:Lcom/iab/omid/library/mmadbridge/internal/stylolite;


# instance fields
.field private final dispirit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/mmadbridge/adsession/homme;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/mmadbridge/adsession/homme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;-><init>()V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->stylolite:Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->poolside:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->dispirit:Ljava/util/ArrayList;

    return-void
.end method

.method public static tori()Lcom/iab/omid/library/mmadbridge/internal/stylolite;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->stylolite:Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    return-object v0
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public centurion(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->ceilometer()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->ceilometer()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/homme;->centurion()Lcom/iab/omid/library/mmadbridge/internal/homme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/homme;->deprecate()V

    :cond_0
    return-void
.end method

.method public deprecate(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->ceilometer()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/homme;->centurion()Lcom/iab/omid/library/mmadbridge/internal/homme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/homme;->tori()V

    :cond_0
    return-void
.end method

.method public dispirit(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public poolside()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/mmadbridge/adsession/homme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->dispirit:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/mmadbridge/adsession/homme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->poolside:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
