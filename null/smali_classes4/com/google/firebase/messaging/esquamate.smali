.class public final synthetic Lcom/google/firebase/messaging/esquamate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic camisade:Lcom/google/firebase/messaging/canaliform;

.field public final synthetic clergy:Landroid/content/Context;

.field public final synthetic diazotype:Lcom/google/firebase/messaging/esbat;

.field public final synthetic frisket:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic plumper:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/canaliform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/esquamate;->clergy:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/esquamate;->frisket:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/esquamate;->plumper:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/esquamate;->diazotype:Lcom/google/firebase/messaging/esbat;

    iput-object p5, p0, Lcom/google/firebase/messaging/esquamate;->camisade:Lcom/google/firebase/messaging/canaliform;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/esquamate;->clergy:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/esquamate;->frisket:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/esquamate;->plumper:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/esquamate;->diazotype:Lcom/google/firebase/messaging/esbat;

    iget-object v4, p0, Lcom/google/firebase/messaging/esquamate;->camisade:Lcom/google/firebase/messaging/canaliform;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/hack;->poolside(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/canaliform;)Lcom/google/firebase/messaging/hack;

    move-result-object v0

    return-object v0
.end method
