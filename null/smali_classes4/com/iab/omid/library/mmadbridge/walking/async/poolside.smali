.class public abstract Lcom/iab/omid/library/mmadbridge/walking/async/poolside;
.super Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;


# instance fields
.field protected final centurion:Lorg/json/JSONObject;

.field protected final stylolite:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final tori:J


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;-><init>(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/async/poolside;->stylolite:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/walking/async/poolside;->centurion:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/iab/omid/library/mmadbridge/walking/async/poolside;->tori:J

    return-void
.end method
