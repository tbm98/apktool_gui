.class public Lcom/bytedance/sdk/component/a/r;
.super Ljava/lang/Object;
.source "JsBridge2.java"


# static fields
.field static a:Lcom/bytedance/sdk/component/a/w;


# instance fields
.field private final b:Lcom/bytedance/sdk/component/a/a;

.field private final c:Landroid/webkit/WebView;

.field private final d:Lcom/bytedance/sdk/component/a/j;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/sdk/component/a/o;

.field private volatile g:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/a/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/r;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/a/r;->g:Z

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/r;->d:Lcom/bytedance/sdk/component/a/j;

    .line 5
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/a/j;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/component/a/r;->a:Lcom/bytedance/sdk/component/a/w;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p1, Lcom/bytedance/sdk/component/a/j;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/a/w;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/v;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/bytedance/sdk/component/a/j;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p1, Lcom/bytedance/sdk/component/a/j;->b:Lcom/bytedance/sdk/component/a/a;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lcom/bytedance/sdk/component/a/z;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/a/z;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p1, Lcom/bytedance/sdk/component/a/j;->b:Lcom/bytedance/sdk/component/a/a;

    iput-object v2, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/a/a;->a(Lcom/bytedance/sdk/component/a/j;Lcom/bytedance/sdk/component/a/v;)V

    .line 13
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->a:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/a/r;->c:Landroid/webkit/WebView;

    .line 14
    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->j:Lcom/bytedance/sdk/component/a/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/a/j;->f:Z

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Z)V

    .line 16
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/a/j;->g:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/y;->a(Z)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/a/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/a/j;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/a/j;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/r;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/e<",
            "**>;)",
            "Lcom/bytedance/sdk/component/a/r;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/r;->b()V

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/a/g;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->f:Lcom/bytedance/sdk/component/a/o;

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/a/o;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/e<",
            "**>;)",
            "Lcom/bytedance/sdk/component/a/r;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/r;->b()V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/a/g;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/r;->f:Lcom/bytedance/sdk/component/a/o;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/a/o;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/r;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/r;->b:Lcom/bytedance/sdk/component/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/a;->b()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/r;->g:Z

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/a/n;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Lcom/bytedance/sdk/component/a/n;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method
