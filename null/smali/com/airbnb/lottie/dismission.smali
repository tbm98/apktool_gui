.class public final synthetic Lcom/airbnb/lottie/dismission;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Ljava/lang/String;

.field public final synthetic frisket:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/dismission;->clergy:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/dismission;->frisket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/dismission;->clergy:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/dismission;->frisket:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/fruitive;->dispirit(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/spica;

    move-result-object v0

    return-object v0
.end method
