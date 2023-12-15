.class Lcom/applovin/impl/a/a/a$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a/a/a$1;->a:Lcom/applovin/impl/a/a/a;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    if-eqz p2, :cond_2

    const-string p2, "AppLovinSdk"

    const-string v0, "Started Creative Debugger"

    .line 2
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/a/a/a$1;->a:Lcom/applovin/impl/a/a/a;

    invoke-static {p2}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/applovin/impl/a/a/a;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 4
    :cond_0
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/applovin/impl/a/a/a;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/a/a/a$1;->a:Lcom/applovin/impl/a/a/a;

    invoke-static {p2}, Lcom/applovin/impl/a/a/a;->b(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/a/a/b/a/b;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/a/a/a$1;->a:Lcom/applovin/impl/a/a/a;

    invoke-static {v0}, Lcom/applovin/impl/a/a/a;->c(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/a/a/b/a/a;->a(Lcom/applovin/impl/a/a/b/a/b;Lcom/applovin/impl/sdk/a;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/applovin/impl/a/a/a;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    if-eqz p1, :cond_0

    const-string p1, "AppLovinSdk"

    const-string v0, "Creative Debugger destroyed"

    .line 2
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/a/a/a;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
