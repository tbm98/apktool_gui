.class public Lcom/iab/omid/library/mmadbridge/walking/dispirit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;
    }
.end annotation


# instance fields
.field private final ceilometer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final centurion:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final deprecate:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private final homme:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final tori:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vidar:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->poolside:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->dispirit:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->stylolite:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->centurion:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->tori:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->deprecate:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->ceilometer:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->homme:Ljava/util/Map;

    return-void
.end method

.method private centurion(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->decadent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/internal/tori;

    invoke-direct {p0, v1, p1}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->tori(Lcom/iab/omid/library/mmadbridge/internal/tori;Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deprecate(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->homme:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->homme:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->homme:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->homme:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private dispirit(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "notAttached"

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->deprecate(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "noWindowFocus"

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/homme;->poolside(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p1, v1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->centurion:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private tori(Lcom/iab/omid/library/mmadbridge/internal/tori;Lcom/iab/omid/library/mmadbridge/adsession/homme;)V
    .locals 3

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/tori;->stylolite()Lalterant/poolside;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->dispirit:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;->dispirit(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->dispirit:Ljava/util/HashMap;

    new-instance v2, Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;-><init>(Lcom/iab/omid/library/mmadbridge/internal/tori;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->ceilometer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ecad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->vidar:Z

    return-void
.end method

.method public expiry(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/walking/c;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->centurion:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->vidar:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/iab/omid/library/mmadbridge/walking/c;->b:Lcom/iab/omid/library/mmadbridge/walking/c;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/iab/omid/library/mmadbridge/walking/c;->c:Lcom/iab/omid/library/mmadbridge/walking/c;

    :goto_0
    return-object p1
.end method

.method public flocky()V
    .locals 5

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->tori()Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->poolside()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->rabi()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->whydah()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->tori()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->dispirit(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->tori:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->poolside:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->centurion(Lcom/iab/omid/library/mmadbridge/adsession/homme;)V

    goto :goto_0

    :cond_1
    const-string v1, "noWindowFocus"

    if-eq v4, v1, :cond_0

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->deprecate:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->stylolite:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->ceilometer:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->deprecate:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->ceilometer:Ljava/util/HashMap;

    const-string v2, "noAdView"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public fuzzball(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->poolside:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public homme()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->deprecate:Ljava/util/HashSet;

    return-object v0
.end method

.method public phagocyte(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->homme:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->homme:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public poolside(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->stylolite:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public stylolite()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->poolside:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->dispirit:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->stylolite:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->centurion:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->tori:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->deprecate:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->ceilometer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->vidar:Z

    return-void
.end method

.method public vidar(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->dispirit:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->dispirit:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public wary()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->tori:Ljava/util/HashSet;

    return-object v0
.end method
