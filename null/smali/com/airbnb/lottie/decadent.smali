.class public final synthetic Lcom/airbnb/lottie/decadent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Ljava/lang/ref/WeakReference;

.field public final synthetic diazotype:Ljava/lang/String;

.field public final synthetic frisket:Landroid/content/Context;

.field public final synthetic plumper:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/decadent;->clergy:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/decadent;->frisket:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/decadent;->plumper:I

    iput-object p4, p0, Lcom/airbnb/lottie/decadent;->diazotype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/decadent;->clergy:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/airbnb/lottie/decadent;->frisket:Landroid/content/Context;

    iget v2, p0, Lcom/airbnb/lottie/decadent;->plumper:I

    iget-object v3, p0, Lcom/airbnb/lottie/decadent;->diazotype:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/fruitive;->centurion(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object v0

    return-object v0
.end method
