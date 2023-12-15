.class public Lcom/applovin/impl/sdk/e/j;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/l;

.field private final b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final c:Lcom/applovin/impl/sdk/e/r$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/impl/sdk/e/r$b;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const-string v0, "TaskDispatchPostback"

    .line 1
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/j;->a:Lcom/applovin/impl/sdk/network/l;

    .line 3
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/j;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/j;->c:Lcom/applovin/impl/sdk/e/r$b;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/j;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/e/j$2;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->a:Lcom/applovin/impl/sdk/network/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/e/j$2;-><init>(Lcom/applovin/impl/sdk/e/j;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->c:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/e/r$b;)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/j;)Lcom/applovin/impl/sdk/network/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/j;->a:Lcom/applovin/impl/sdk/network/l;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/j;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/j;->a:Lcom/applovin/impl/sdk/network/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Requested URL is not valid; nothing to do..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/j;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->a:Lcom/applovin/impl/sdk/network/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/j;->a:Lcom/applovin/impl/sdk/network/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/l;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/e/j$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e/j$1;-><init>(Lcom/applovin/impl/sdk/e/j;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->gG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->W()Lcom/applovin/impl/sdk/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/j;->a:Lcom/applovin/impl/sdk/network/l;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/j;->a:Lcom/applovin/impl/sdk/network/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/j;->a()V

    :goto_0
    return-void
.end method
