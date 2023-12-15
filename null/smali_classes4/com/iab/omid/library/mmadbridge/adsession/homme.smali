.class public Lcom/iab/omid/library/mmadbridge/adsession/homme;
.super Lcom/iab/omid/library/mmadbridge/adsession/dispirit;


# static fields
.field private static final ecad:Ljava/util/regex/Pattern;


# instance fields
.field private ceilometer:Z

.field private centurion:Lalterant/poolside;

.field private deprecate:Z

.field private final dispirit:Lcom/iab/omid/library/mmadbridge/adsession/stylolite;

.field private fuzzball:Lcom/iab/omid/library/mmadbridge/adsession/deprecate;

.field private final homme:Ljava/lang/String;

.field private final poolside:Lcom/iab/omid/library/mmadbridge/adsession/centurion;

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/internal/tori;",
            ">;"
        }
    .end annotation
.end field

.field private tori:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

.field private vidar:Z

.field private wary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ecad:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/stylolite;Lcom/iab/omid/library/mmadbridge/adsession/centurion;)V
    .locals 2

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->stylolite:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ceilometer:Z

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->dispirit:Lcom/iab/omid/library/mmadbridge/adsession/stylolite;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/centurion;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->homme:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->teltag(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->centurion()Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->centurion()Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iab/omid/library/mmadbridge/publisher/dispirit;

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->ceilometer()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->homme()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/mmadbridge/publisher/dispirit;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/mmadbridge/publisher/poolside;

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/centurion;->fuzzball()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/iab/omid/library/mmadbridge/publisher/poolside;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->jesselton()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->tori()Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->dispirit(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    iget-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->tori(Lcom/iab/omid/library/mmadbridge/adsession/stylolite;)V

    return-void
.end method

.method private disaffected()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->wary:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dismission(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->tori()Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->stylolite()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/homme;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->rabi()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/mmadbridge/adsession/homme;->centurion:Lalterant/poolside;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ecad()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->vidar:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static expiry(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private flocky(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ecad:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private oxyphil(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/internal/tori;
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/internal/tori;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/internal/tori;->stylolite()Lalterant/poolside;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private teltag(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lalterant/poolside;

    invoke-direct {v0, p1}, Lalterant/poolside;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->centurion:Lalterant/poolside;

    return-void
.end method


# virtual methods
.method public ambury()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate:Z

    return v0
.end method

.method canaliform()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->disaffected()V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->whydah()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->wary:Z

    return-void
.end method

.method public ceilometer(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ceilometer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->rabi()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->teltag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->poolside()V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->dismission(Landroid/view/View;)V

    return-void
.end method

.method public centurion()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ceilometer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->centurion:Lalterant/poolside;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->homme()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ceilometer:Z

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->decadent()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->tori()Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->centurion(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->cryotherapy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->fuzzball:Lcom/iab/omid/library/mmadbridge/adsession/deprecate;

    return-void
.end method

.method cryotherapy(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->disaffected()V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->flocky(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->wary:Z

    return-void
.end method

.method public decadent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/internal/tori;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->stylolite:Ljava/util/List;

    return-object v0
.end method

.method public deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    return-object v0
.end method

.method public fruitive()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->fuzzball:Lcom/iab/omid/library/mmadbridge/adsession/deprecate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fuzzball()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate:Z

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->tori()Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->deprecate(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/homme;->centurion()Lcom/iab/omid/library/mmadbridge/internal/homme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/homme;->stylolite()F

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->dispirit(F)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/poolside;->poolside()Lcom/iab/omid/library/mmadbridge/internal/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/internal/poolside;->stylolite()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->expiry(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->poolside:Lcom/iab/omid/library/mmadbridge/adsession/centurion;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->ceilometer(Lcom/iab/omid/library/mmadbridge/adsession/homme;Lcom/iab/omid/library/mmadbridge/adsession/centurion;)V

    return-void
.end method

.method public homme()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ceilometer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public jesselton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ceilometer:Z

    return v0
.end method

.method public metempirics()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->dispirit:Lcom/iab/omid/library/mmadbridge/adsession/stylolite;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/stylolite;->dispirit()Z

    move-result v0

    return v0
.end method

.method public orthograph()Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->dispirit:Lcom/iab/omid/library/mmadbridge/adsession/stylolite;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/stylolite;->stylolite()Z

    move-result v0

    return v0
.end method

.method public phagocyte(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalterant/poolside;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->fruitive()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalterant/poolside;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->fuzzball:Lcom/iab/omid/library/mmadbridge/adsession/deprecate;

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->homme:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/deprecate;->onPossibleObstructionsDetected(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public poolside(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ceilometer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->expiry(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->flocky(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->oxyphil(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/internal/tori;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->stylolite:Ljava/util/List;

    new-instance v1, Lcom/iab/omid/library/mmadbridge/internal/tori;

    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/mmadbridge/internal/tori;-><init>(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public rabi()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->centurion:Lalterant/poolside;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method scotomization()V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ecad()V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->teltag()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->vidar:Z

    return-void
.end method

.method public stylolite(Lcom/iab/omid/library/mmadbridge/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ceilometer:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->deprecate(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->deprecate(Lcom/iab/omid/library/mmadbridge/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tori()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->homme:Ljava/lang/String;

    return-object v0
.end method

.method public vidar(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ceilometer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->expiry(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->oxyphil(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/internal/tori;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->stylolite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public wary(Lcom/iab/omid/library/mmadbridge/adsession/deprecate;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->fuzzball:Lcom/iab/omid/library/mmadbridge/adsession/deprecate;

    return-void
.end method

.method public whydah()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/homme;->ceilometer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
