.class public Lcom/applovin/impl/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;

.field private f:Lcom/applovin/impl/b/a/d;

.field private g:Landroid/app/Dialog;

.field private final h:Lcom/applovin/impl/sdk/utils/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/impl/b/a/i$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/b/a/i$1;-><init>(Lcom/applovin/impl/b/a/i;)V

    iput-object v0, p0, Lcom/applovin/impl/b/a/i;->h:Lcom/applovin/impl/sdk/utils/a;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gX:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/b/a/i;->b:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/i;->g:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/b/a/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/b/a/i;->f:Lcom/applovin/impl/b/a/d;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;)Lcom/applovin/impl/b/a/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/b/a/i;->f:Lcom/applovin/impl/b/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/i;Ljava/lang/String;)Lcom/applovin/impl/b/a/d;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/b/a/i;->a(Ljava/lang/String;)Lcom/applovin/impl/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/b/a/d;
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/b/a/i;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b/a/d;

    .line 26
    invoke-virtual {v2}, Lcom/applovin/impl/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private a(Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/d;Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/b/a/d;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/applovin/impl/b/a/i$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/applovin/impl/b/a/i$2;-><init>(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/d;Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a/i;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/b/a/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/b/a/i;->a(Ljava/lang/String;)Lcom/applovin/impl/b/a/d;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V

    return-void
.end method

.method private c()Lcom/applovin/impl/b/a/d;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b/a/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b/a/d;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/b/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/b/a/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/b/a/i;->b:I

    return p0
.end method

.method private d()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b/a/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b/a/d;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/applovin/impl/b/a/d$a;->a:Lcom/applovin/impl/b/a/d$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/applovin/impl/b/a/d$a;->b:Lcom/applovin/impl/b/a/d$a;

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;ZLandroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;Z",
            "Landroid/app/Activity;",
            "Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/b/a/i;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    const-string p3, "AppLovinSdk"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to start states: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Consent flow already in progress for states: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/b/a/i;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinCFErrorImpl;

    const/16 p2, -0xc8

    const-string p3, "Consent flow is already in progress."

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/sdk/AppLovinCFErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;->onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V

    return-void

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/b/a/i;->c:Ljava/util/List;

    .line 12
    iput-boolean p2, p0, Lcom/applovin/impl/b/a/i;->d:Z

    .line 13
    iput-object p4, p0, Lcom/applovin/impl/b/a/i;->e:Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->x()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object p1

    const-string p4, "cf_start"

    invoke-virtual {p1, p4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 15
    invoke-static {p3}, Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iget-object p4, p0, Lcom/applovin/impl/b/a/i;->h:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    if-nez p2, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/b/a/i;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/d;->r:Lcom/applovin/impl/sdk/c/d;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/b/a/i;->c()Lcom/applovin/impl/b/a/d;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/b/a;->b(ZLandroid/content/Context;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/b/a/i;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Reinitializing SDK and ending consent flow"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/b/a/i;->c:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/b/a/i;->h:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/b/a/i;->e:Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;->onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/b/a/i;->e:Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b/a/i;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b/a/c$a;->a:Lcom/applovin/impl/b/a/c$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/b/a;->a(ZLandroid/content/Context;)Z

    return-void
.end method
