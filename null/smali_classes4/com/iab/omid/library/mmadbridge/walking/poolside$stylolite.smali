.class Lcom/iab/omid/library/mmadbridge/walking/poolside$stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/mmadbridge/walking/poolside;->dismission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/iab/omid/library/mmadbridge/walking/poolside;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/mmadbridge/walking/poolside;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside$stylolite;->clergy:Lcom/iab/omid/library/mmadbridge/walking/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/walking/poolside$stylolite;->clergy:Lcom/iab/omid/library/mmadbridge/walking/poolside;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/walking/poolside;->stylolite(Lcom/iab/omid/library/mmadbridge/walking/poolside;)Lcom/iab/omid/library/mmadbridge/walking/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/walking/stylolite;->dispirit()V

    return-void
.end method
