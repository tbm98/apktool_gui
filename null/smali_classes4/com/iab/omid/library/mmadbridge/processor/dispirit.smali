.class public Lcom/iab/omid/library/mmadbridge/processor/dispirit;
.super Ljava/lang/Object;


# instance fields
.field private final dispirit:Lcom/iab/omid/library/mmadbridge/processor/stylolite;

.field private final poolside:Lcom/iab/omid/library/mmadbridge/processor/centurion;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/mmadbridge/processor/centurion;

    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/processor/centurion;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/processor/dispirit;->poolside:Lcom/iab/omid/library/mmadbridge/processor/centurion;

    new-instance v1, Lcom/iab/omid/library/mmadbridge/processor/stylolite;

    invoke-direct {v1, v0}, Lcom/iab/omid/library/mmadbridge/processor/stylolite;-><init>(Lcom/iab/omid/library/mmadbridge/processor/poolside;)V

    iput-object v1, p0, Lcom/iab/omid/library/mmadbridge/processor/dispirit;->dispirit:Lcom/iab/omid/library/mmadbridge/processor/stylolite;

    return-void
.end method


# virtual methods
.method public dispirit()Lcom/iab/omid/library/mmadbridge/processor/poolside;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/processor/dispirit;->poolside:Lcom/iab/omid/library/mmadbridge/processor/centurion;

    return-object v0
.end method

.method public poolside()Lcom/iab/omid/library/mmadbridge/processor/poolside;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/processor/dispirit;->dispirit:Lcom/iab/omid/library/mmadbridge/processor/stylolite;

    return-object v0
.end method
