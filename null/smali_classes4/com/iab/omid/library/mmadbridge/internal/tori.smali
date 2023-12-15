.class public Lcom/iab/omid/library/mmadbridge/internal/tori;
.super Ljava/lang/Object;


# instance fields
.field private final centurion:Ljava/lang/String;

.field private final dispirit:Ljava/lang/String;

.field private final poolside:Lalterant/poolside;

.field private final stylolite:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalterant/poolside;

    invoke-direct {v0, p1}, Lalterant/poolside;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/tori;->poolside:Lalterant/poolside;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/tori;->dispirit:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/internal/tori;->stylolite:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/internal/tori;->centurion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public centurion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/tori;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public dispirit()Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/tori;->stylolite:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/tori;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Lalterant/poolside;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/tori;->poolside:Lalterant/poolside;

    return-object v0
.end method
