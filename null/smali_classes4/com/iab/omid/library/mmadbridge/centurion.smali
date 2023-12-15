.class public Lcom/iab/omid/library/mmadbridge/centurion;
.super Ljava/lang/Object;


# instance fields
.field private poolside:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private centurion(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->centurion(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method deprecate()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/ceilometer;->poolside()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/poolside;->poolside()Lcom/iab/omid/library/mmadbridge/internal/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/poolside;->tori()V

    return-void
.end method

.method dispirit(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/centurion;->centurion(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/centurion;->tori()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/mmadbridge/centurion;->stylolite(Z)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/homme;->centurion()Lcom/iab/omid/library/mmadbridge/internal/homme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/homme;->dispirit(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/dispirit;->fuzzball()Lcom/iab/omid/library/mmadbridge/internal/dispirit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/centurion;->poolside(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/poolside;->dispirit(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/stylolite;->centurion(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/tori;->stylolite(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/deprecate;->stylolite()Lcom/iab/omid/library/mmadbridge/internal/deprecate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/deprecate;->dispirit(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/poolside;->poolside()Lcom/iab/omid/library/mmadbridge/internal/poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/poolside;->dispirit(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method poolside()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.2-Mmadbridge"

    return-object v0
.end method

.method stylolite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/centurion;->poolside:Z

    return-void
.end method

.method tori()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/centurion;->poolside:Z

    return v0
.end method
