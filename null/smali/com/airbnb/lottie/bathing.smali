.class public final synthetic Lcom/airbnb/lottie/bathing;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/airbnb/lottie/dromedary;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/dromedary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/bathing;->clergy:Lcom/airbnb/lottie/dromedary;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/bathing;->clergy:Lcom/airbnb/lottie/dromedary;

    invoke-static {v0}, Lcom/airbnb/lottie/dromedary;->poolside(Lcom/airbnb/lottie/dromedary;)V

    return-void
.end method
