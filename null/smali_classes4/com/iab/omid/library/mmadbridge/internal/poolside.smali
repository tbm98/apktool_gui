.class public Lcom/iab/omid/library/mmadbridge/internal/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/mmadbridge/internal/centurion$poolside;


# static fields
.field private static deprecate:Lcom/iab/omid/library/mmadbridge/internal/poolside;


# instance fields
.field private centurion:Lcom/iab/omid/library/mmadbridge/internal/centurion;

.field private dispirit:Ljava/util/Date;

.field protected poolside:Lcom/iab/omid/library/mmadbridge/utils/deprecate;

.field private stylolite:Z

.field private tori:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iab/omid/library/mmadbridge/internal/poolside;

    new-instance v1, Lcom/iab/omid/library/mmadbridge/internal/centurion;

    invoke-direct {v1}, Lcom/iab/omid/library/mmadbridge/internal/centurion;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/mmadbridge/internal/poolside;-><init>(Lcom/iab/omid/library/mmadbridge/internal/centurion;)V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/internal/poolside;

    return-void
.end method

.method private constructor <init>(Lcom/iab/omid/library/mmadbridge/internal/centurion;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/mmadbridge/utils/deprecate;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/utils/deprecate;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/utils/deprecate;

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->centurion:Lcom/iab/omid/library/mmadbridge/internal/centurion;

    return-void
.end method

.method private centurion()V
    .locals 3

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->stylolite:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->dispirit:Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->tori()Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->poolside()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/homme;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->deprecate()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/poolside;->stylolite()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->expiry(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static poolside()Lcom/iab/omid/library/mmadbridge/internal/poolside;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->deprecate:Lcom/iab/omid/library/mmadbridge/internal/poolside;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->tori:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/poolside;->tori()V

    :cond_0
    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->tori:Z

    return-void
.end method

.method public dispirit(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->stylolite:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->centurion:Lcom/iab/omid/library/mmadbridge/internal/centurion;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->poolside(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->centurion:Lcom/iab/omid/library/mmadbridge/internal/centurion;

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->dispirit(Lcom/iab/omid/library/mmadbridge/internal/centurion$poolside;)V

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->centurion:Lcom/iab/omid/library/mmadbridge/internal/centurion;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->vidar()V

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->centurion:Lcom/iab/omid/library/mmadbridge/internal/centurion;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->ceilometer()Z

    move-result p1

    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->tori:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->stylolite:Z

    :cond_0
    return-void
.end method

.method public stylolite()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->dispirit:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public tori()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->poolside:Lcom/iab/omid/library/mmadbridge/utils/deprecate;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/utils/deprecate;->poolside()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->dispirit:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/poolside;->dispirit:Ljava/util/Date;

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/internal/poolside;->centurion()V

    :cond_1
    return-void
.end method
