.class public final Lcom/applovin/exoplayer2/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final b:Lcom/applovin/exoplayer2/b/g;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/exoplayer2/b/g;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    return-void
.end method

.method private synthetic b(IJJ)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->a(IJJ)V

    return-void
.end method

.method private synthetic b(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->a(J)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->a(Lcom/applovin/exoplayer2/v;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/b/g;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/b/g;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->a_(Z)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->d(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic ceilometer(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic centurion(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->b:Lcom/applovin/exoplayer2/b/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/g;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/b/g;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic deprecate(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public static synthetic dispirit(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->d(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic homme(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic poolside(Lcom/applovin/exoplayer2/b/g$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->b(Z)V

    return-void
.end method

.method public static synthetic stylolite(Lcom/applovin/exoplayer2/b/g$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/g$a;->b(J)V

    return-void
.end method

.method public static synthetic tori(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic vidar(Lcom/applovin/exoplayer2/b/g$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/g$a;->b(IJJ)V

    return-void
.end method

.method public static synthetic wary(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/g$a;->c(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v8, Lcom/applovin/exoplayer2/b/stylolite;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/b/stylolite;-><init>(Lcom/applovin/exoplayer2/b/g$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/applovin/exoplayer2/b/centurion;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/b/centurion;-><init>(Lcom/applovin/exoplayer2/b/g$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/applovin/exoplayer2/b/tori;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/tori;-><init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 2
    .param p2    # Lcom/applovin/exoplayer2/c/h;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/applovin/exoplayer2/b/ceilometer;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/b/ceilometer;-><init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/applovin/exoplayer2/b/homme;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/homme;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/applovin/exoplayer2/b/wary;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/wary;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v8, Lcom/applovin/exoplayer2/b/fuzzball;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/b/fuzzball;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/applovin/exoplayer2/b/ecad;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/ecad;-><init>(Lcom/applovin/exoplayer2/b/g$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/applovin/exoplayer2/b/deprecate;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/deprecate;-><init>(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/g$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/applovin/exoplayer2/b/vidar;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/b/vidar;-><init>(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
