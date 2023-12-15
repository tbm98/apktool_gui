.class public Lcom/iab/omid/library/mmadbridge/walking/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;


# instance fields
.field private final dispirit:Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;

.field private poolside:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/stylolite;->dispirit:Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/stylolite;->poolside:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/stylolite;->poolside:Lorg/json/JSONObject;

    return-void
.end method

.method public dispirit()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/stylolite;->dispirit:Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;

    new-instance v1, Lcom/iab/omid/library/mmadbridge/walking/async/centurion;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/mmadbridge/walking/async/centurion;-><init>(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;->stylolite(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;)V

    return-void
.end method

.method public poolside(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/stylolite;->dispirit:Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;

    new-instance v7, Lcom/iab/omid/library/mmadbridge/walking/async/tori;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/mmadbridge/walking/async/tori;-><init>(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;->stylolite(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;)V

    return-void
.end method

.method public stylolite(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/stylolite;->dispirit:Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;

    new-instance v7, Lcom/iab/omid/library/mmadbridge/walking/async/deprecate;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/mmadbridge/walking/async/deprecate;-><init>(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/mmadbridge/walking/async/stylolite;->stylolite(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;)V

    return-void
.end method
