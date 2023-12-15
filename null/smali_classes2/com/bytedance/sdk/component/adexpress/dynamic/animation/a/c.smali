.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;
.super Ljava/lang/Object;
.source "AnimatorFactory.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scale"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/j;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "translate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/n;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-object v0

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ripple"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/g;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/g;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-object v0

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "marquee"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/f;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/f;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-object v0

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "waggle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/o;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/o;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-object v0

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shine"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/k;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/k;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-object v0

    .line 23
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/m;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/m;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-object v0

    .line 25
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fade"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/a;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/a;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-object v0

    .line 27
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rubIn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/i;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-object v0

    .line 29
    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rotate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/h;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/h;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-object v0

    .line 31
    :cond_c
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cutIn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/e;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/e;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    return-object v0

    .line 33
    :cond_d
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stretch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/l;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/l;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/b/a;)V

    :cond_e
    return-object v0
.end method
