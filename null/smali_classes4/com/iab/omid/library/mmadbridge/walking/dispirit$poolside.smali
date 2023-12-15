.class public Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/mmadbridge/walking/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private final dispirit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/iab/omid/library/mmadbridge/internal/tori;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/internal/tori;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;->dispirit:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;->poolside:Lcom/iab/omid/library/mmadbridge/internal/tori;

    invoke-virtual {p0, p2}, Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;->dispirit(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public poolside()Lcom/iab/omid/library/mmadbridge/internal/tori;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;->poolside:Lcom/iab/omid/library/mmadbridge/internal/tori;

    return-object v0
.end method

.method public stylolite()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/dispirit$poolside;->dispirit:Ljava/util/ArrayList;

    return-object v0
.end method
