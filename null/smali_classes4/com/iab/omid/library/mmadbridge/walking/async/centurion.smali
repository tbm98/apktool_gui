.class public Lcom/iab/omid/library/mmadbridge/walking/async/centurion;
.super Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;-><init>(Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;)V

    return-void
.end method


# virtual methods
.method protected varargs centurion([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/async/dispirit;->dispirit:Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iab/omid/library/mmadbridge/walking/async/dispirit$dispirit;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/walking/async/centurion;->centurion([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
