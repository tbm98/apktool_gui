.class public final synthetic Lcom/yolo/iap/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/rabi;


# instance fields
.field public final synthetic dispirit:Ljava/lang/String;

.field public final synthetic poolside:Ljava/lang/String;

.field public final synthetic stylolite:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yolo/iap/flocky;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/yolo/iap/flocky;->dispirit:Ljava/lang/String;

    iput-object p3, p0, Lcom/yolo/iap/flocky;->stylolite:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yolo/iap/flocky;->poolside:Ljava/lang/String;

    iget-object v1, p0, Lcom/yolo/iap/flocky;->dispirit:Ljava/lang/String;

    iget-object v2, p0, Lcom/yolo/iap/flocky;->stylolite:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/yolo/iap/IapManager;->fuzzball(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/android/billingclient/api/vidar;Ljava/util/List;)V

    return-void
.end method
