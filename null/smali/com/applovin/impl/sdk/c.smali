.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/ad/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/applovin/impl/sdk/utils/t;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/o;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/o;)V

    .line 3
    invoke-interface {p0}, Lcom/applovin/impl/sdk/ad/g;->U()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/c;->a(J)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/ad/g;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->b()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/o;

    new-instance v1, Lcom/applovin/impl/sdk/c$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c$1;-><init>(Lcom/applovin/impl/sdk/c;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/t;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->d:Lcom/applovin/impl/sdk/utils/t;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->d:Lcom/applovin/impl/sdk/utils/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/t;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->d:Lcom/applovin/impl/sdk/utils/t;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->a()Lcom/applovin/impl/sdk/ad/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/applovin/impl/sdk/ad/g;->V()V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/b$a;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/b$a;->onAdExpired(Lcom/applovin/impl/sdk/ad/g;)V

    return-void
.end method
