.class public Lcom/iab/omid/library/mmadbridge/walking/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/mmadbridge/processor/poolside$poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/mmadbridge/walking/poolside$poolside;,
        Lcom/iab/omid/library/mmadbridge/walking/poolside$dispirit;
    }
.end annotation


# static fields
.field private static final ecad:Ljava/lang/Runnable;

.field private static final expiry:Ljava/lang/Runnable;

.field private static fuzzball:Landroid/os/Handler;

.field private static vidar:Lcom/iab/omid/library/mmadbridge/walking/poolside;

.field private static wary:Landroid/os/Handler;


# instance fields
.field private ceilometer:Lcom/iab/omid/library/mmadbridge/walking/stylolite;

.field private final centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lalterant/poolside;",
            ">;"
        }
    .end annotation
.end field

.field private deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

.field private dispirit:I

.field private homme:J

.field private poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/walking/poolside$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:Z

.field private tori:Lcom/iab/omid/library/mmadbridge/processor/dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/walking/poolside;-><init>()V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->vidar:Lcom/iab/omid/library/mmadbridge/walking/poolside;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->wary:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->fuzzball:Landroid/os/Handler;

    new-instance v0, Lcom/iab/omid/library/mmadbridge/walking/poolside$centurion;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/walking/poolside$centurion;-><init>()V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->ecad:Ljava/lang/Runnable;

    new-instance v0, Lcom/iab/omid/library/mmadbridge/walking/poolside$tori;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/walking/poolside$tori;-><init>()V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->expiry:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->poolside:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->stylolite:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->centurion:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    new-instance v0, Lcom/iab/omid/library/mmadbridge/processor/dispirit;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/processor/dispirit;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->tori:Lcom/iab/omid/library/mmadbridge/processor/dispirit;

    new-instance v0, Lcom/iab/omid/library/mmadbridge/walking/stylolite;

    new-instance v1, Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;

    invoke-direct {v1}, Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/mmadbridge/walking/stylolite;-><init>(Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;)V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->ceilometer:Lcom/iab/omid/library/mmadbridge/walking/stylolite;

    return-void
.end method

.method private ceilometer(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->vidar(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->deprecate(Lorg/json/JSONObject;Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private centurion(J)V
    .locals 5

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/walking/poolside$dispirit;

    iget v2, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->dispirit:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/iab/omid/library/mmadbridge/walking/poolside$dispirit;->onTreeProcessed(IJ)V

    instance-of v2, v1, Lcom/iab/omid/library/mmadbridge/walking/poolside$poolside;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/iab/omid/library/mmadbridge/walking/poolside$poolside;

    iget v2, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->dispirit:I

    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/mmadbridge/walking/poolside$poolside;->onTreeProcessedNano(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private decadent()V
    .locals 2

    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->fuzzball:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/poolside;->expiry:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->fuzzball:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private deprecate(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->tori:Lcom/iab/omid/library/mmadbridge/processor/dispirit;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/processor/dispirit;->dispirit()Lcom/iab/omid/library/mmadbridge/processor/poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->ceilometer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/iab/omid/library/mmadbridge/processor/poolside;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->homme(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->flocky(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->wary(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method static synthetic dispirit()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->fuzzball:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ecad()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->expiry:Ljava/lang/Runnable;

    return-object v0
.end method

.method private expiry()V
    .locals 4

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/deprecate;->dispirit()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->homme:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->centurion(J)V

    return-void
.end method

.method private flocky()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->dispirit:I

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->centurion:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->stylolite:Z

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->tori()Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->poolside()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->fruitive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->stylolite:Z

    :cond_1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/deprecate;->dispirit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->homme:J

    return-void
.end method

.method private fuzzball(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->fuzzball(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->homme(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->phagocyte(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->ceilometer(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->ecad()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static oxyphil()Lcom/iab/omid/library/mmadbridge/walking/poolside;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->vidar:Lcom/iab/omid/library/mmadbridge/walking/poolside;

    return-object v0
.end method

.method private rabi()V
    .locals 4

    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->fuzzball:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->fuzzball:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/poolside;->ecad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->fuzzball:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/mmadbridge/walking/poolside;->expiry:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic stylolite(Lcom/iab/omid/library/mmadbridge/walking/poolside;)Lcom/iab/omid/library/mmadbridge/walking/stylolite;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->ceilometer:Lcom/iab/omid/library/mmadbridge/walking/stylolite;

    return-object p0
.end method

.method private teltag()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->flocky()V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->phagocyte()V

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->expiry()V

    return-void
.end method

.method private tori(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/processor/poolside;Lorg/json/JSONObject;Lcom/iab/omid/library/mmadbridge/walking/c;Z)V
    .locals 6

    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iab/omid/library/mmadbridge/processor/poolside;->poolside(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/mmadbridge/processor/poolside$poolside;ZZ)V

    return-void
.end method

.method static synthetic vidar()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->ecad:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic wary(Lcom/iab/omid/library/mmadbridge/walking/poolside;)V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->teltag()V

    return-void
.end method


# virtual methods
.method public cryotherapy()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->decadent()V

    return-void
.end method

.method public disaffected()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->rabi()V

    return-void
.end method

.method public dismission()V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->cryotherapy()V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->wary:Landroid/os/Handler;

    new-instance v1, Lcom/iab/omid/library/mmadbridge/walking/poolside$stylolite;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/mmadbridge/walking/poolside$stylolite;-><init>(Lcom/iab/omid/library/mmadbridge/walking/poolside;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fruitive(Lcom/iab/omid/library/mmadbridge/walking/poolside$dispirit;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public homme(Lcom/iab/omid/library/mmadbridge/walking/poolside$dispirit;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method phagocyte()V
    .locals 9
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->flocky()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/deprecate;->dispirit()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->tori:Lcom/iab/omid/library/mmadbridge/processor/dispirit;

    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/processor/dispirit;->poolside()Lcom/iab/omid/library/mmadbridge/processor/poolside;

    move-result-object v5

    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->homme()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->homme()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3}, Lcom/iab/omid/library/mmadbridge/processor/poolside;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v7, v4}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->poolside(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v4, v7, v6}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->expiry(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->ceilometer:Lcom/iab/omid/library/mmadbridge/walking/stylolite;

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/iab/omid/library/mmadbridge/walking/stylolite;->poolside(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->wary()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v5, v3}, Lcom/iab/omid/library/mmadbridge/processor/poolside;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v7, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->tori(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/processor/poolside;Lorg/json/JSONObject;Lcom/iab/omid/library/mmadbridge/walking/c;Z)V

    invoke-static {v2}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->expiry(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->ceilometer:Lcom/iab/omid/library/mmadbridge/walking/stylolite;

    iget-object v4, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v4}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->wary()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/iab/omid/library/mmadbridge/walking/stylolite;->stylolite(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->stylolite:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->tori()Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->poolside()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/homme;

    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->centurion:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->phagocyte(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->ceilometer:Lcom/iab/omid/library/mmadbridge/walking/stylolite;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/walking/stylolite;->dispirit()V

    :cond_2
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->stylolite()V

    return-void
.end method

.method public poolside(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/processor/poolside;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/homme;->centurion(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/walking/dispirit;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/walking/dispirit;->expiry(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/walking/c;

    move-result-object v5

    sget-object v0, Lcom/iab/omid/library/mmadbridge/walking/c;->c:Lcom/iab/omid/library/mmadbridge/walking/c;

    if-ne v5, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/iab/omid/library/mmadbridge/processor/poolside;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->wary(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v4}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->fuzzball(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-direct {p0, p1, v4}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->ceilometer(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-boolean p3, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->stylolite:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcom/iab/omid/library/mmadbridge/walking/c;->b:Lcom/iab/omid/library/mmadbridge/walking/c;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->centurion:Ljava/util/List;

    new-instance p4, Lalterant/poolside;

    invoke-direct {p4, p1}, Lalterant/poolside;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->tori(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/processor/poolside;Lorg/json/JSONObject;Lcom/iab/omid/library/mmadbridge/walking/c;Z)V

    :cond_5
    iget p1, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->dispirit:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside;->dispirit:I

    return-void
.end method
