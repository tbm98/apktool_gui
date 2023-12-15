.class public Lcom/iab/omid/library/mmadbridge/internal/dispirit;
.super Lcom/iab/omid/library/mmadbridge/internal/centurion;


# static fields
.field private static diazotype:Lcom/iab/omid/library/mmadbridge/internal/dispirit;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/mmadbridge/internal/dispirit;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/internal/dispirit;-><init>()V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/internal/dispirit;->diazotype:Lcom/iab/omid/library/mmadbridge/internal/dispirit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/internal/centurion;-><init>()V

    return-void
.end method

.method public static fuzzball()Lcom/iab/omid/library/mmadbridge/internal/dispirit;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/dispirit;->diazotype:Lcom/iab/omid/library/mmadbridge/internal/dispirit;

    return-object v0
.end method


# virtual methods
.method public deprecate(Z)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->tori()Lcom/iab/omid/library/mmadbridge/internal/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/stylolite;->stylolite()Ljava/util/Collection;

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

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->phagocyte(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public homme()Z
    .locals 2

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

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/homme;->rabi()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
