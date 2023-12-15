.class public Lcom/bytedance/sdk/openadsdk/dislike/b;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/t;


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/dislike/e;

.field private final b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/openadsdk/dislike/c;

.field private d:Z

.field private e:Lcom/bytedance/sdk/openadsdk/core/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/core/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->e:Lcom/bytedance/sdk/openadsdk/core/t$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/dislike/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/dislike/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/b$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/e;->a(Lcom/bytedance/sdk/openadsdk/dislike/e$a;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/b$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c$a;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/dislike/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/e;->show()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/dislike/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->show()V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/t$a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->e:Lcom/bytedance/sdk/openadsdk/core/t$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b;->d:Z

    return v0
.end method
