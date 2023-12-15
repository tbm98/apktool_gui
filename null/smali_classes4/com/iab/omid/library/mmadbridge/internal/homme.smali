.class public Lcom/iab/omid/library/mmadbridge/internal/homme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/mmadbridge/internal/centurion$poolside;
.implements Lneutrally/stylolite;


# static fields
.field private static deprecate:Lcom/iab/omid/library/mmadbridge/internal/homme;


# instance fields
.field private centurion:Lneutrally/centurion;

.field private final dispirit:Lneutrally/tori;

.field private poolside:F

.field private final stylolite:Lneutrally/dispirit;

.field private tori:Lcom/iab/omid/library/mmadbridge/internal/stylolite;


# direct methods
.method public constructor <init>(Lneutrally/tori;Lneutrally/dispirit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->poolside:F

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->dispirit:Lneutrally/tori;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->stylolite:Lneutrally/dispirit;

    return-void
.end method

.method public static centurion()Lcom/iab/omid/library/mmadbridge/internal/homme;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/homme;->deprecate:Lcom/iab/omid/library/mmadbridge/internal/homme;

    if-nez v0, :cond_0

    new-instance v0, Lneutrally/dispirit;

    invoke-direct {v0}, Lneutrally/dispirit;-><init>()V

    new-instance v1, Lneutrally/tori;

    invoke-direct {v1}, Lneutrally/tori;-><init>()V

    new-instance v2, Lcom/iab/omid/library/mmadbridge/internal/homme;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/homme;-><init>(Lneutrally/tori;Lneutrally/dispirit;)V

    sput-object v2, Lcom/iab/omid/library/mmadbridge/internal/homme;->deprecate:Lcom/iab/omid/library/mmadbridge/internal/homme;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/homme;->deprecate:Lcom/iab/omid/library/mmadbridge/internal/homme;

    return-object v0
.end method

.method private poolside()Lcom/iab/omid/library/mmadbridge/internal/stylolite;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->tori:Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->tori()Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->tori:Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->tori:Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->poolside:F

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/internal/homme;->poolside()Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->poolside()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->dispirit(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->oxyphil()Lcom/iab/omid/library/mmadbridge/walking/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->disaffected()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->oxyphil()Lcom/iab/omid/library/mmadbridge/walking/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->cryotherapy()V

    :goto_0
    return-void
.end method

.method public deprecate()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->oxyphil()Lcom/iab/omid/library/mmadbridge/walking/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->dismission()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/dispirit;->fuzzball()Lcom/iab/omid/library/mmadbridge/internal/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->wary()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->centurion:Lneutrally/centurion;

    invoke-virtual {v0}, Lneutrally/centurion;->tori()V

    return-void
.end method

.method public dispirit(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->stylolite:Lneutrally/dispirit;

    invoke-virtual {v0}, Lneutrally/dispirit;->poolside()Lneutrally/poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->dispirit:Lneutrally/tori;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lneutrally/tori;->poolside(Landroid/os/Handler;Landroid/content/Context;Lneutrally/poolside;Lneutrally/stylolite;)Lneutrally/centurion;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->centurion:Lneutrally/centurion;

    return-void
.end method

.method public stylolite()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->poolside:F

    return v0
.end method

.method public tori()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/dispirit;->fuzzball()Lcom/iab/omid/library/mmadbridge/internal/dispirit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->dispirit(Lcom/iab/omid/library/mmadbridge/internal/centurion$poolside;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/dispirit;->fuzzball()Lcom/iab/omid/library/mmadbridge/internal/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->vidar()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->oxyphil()Lcom/iab/omid/library/mmadbridge/walking/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->disaffected()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/homme;->centurion:Lneutrally/centurion;

    invoke-virtual {v0}, Lneutrally/centurion;->centurion()V

    return-void
.end method
