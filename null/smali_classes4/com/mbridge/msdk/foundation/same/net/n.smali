.class public final Lcom/mbridge/msdk/foundation/same/net/n;
.super Ljava/lang/Object;
.source "VolleyManager.java"


# static fields
.field private static d:Lcom/mbridge/msdk/foundation/same/net/n;


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/same/net/j;

.field private b:Lcom/mbridge/msdk/foundation/same/net/j;

.field private c:Lcom/mbridge/msdk/foundation/same/net/d/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/d/b;
    .locals 4

    .line 5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/d/b;

    if-eqz v2, :cond_0

    return-object v2

    .line 7
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/d/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->b()Lcom/mbridge/msdk/foundation/same/net/j;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/d/b;-><init>(Lcom/mbridge/msdk/foundation/same/net/j;I)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/d/b;

    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/d/b;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/n;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    .line 10
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/d/b;

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/d/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->b()Lcom/mbridge/msdk/foundation/same/net/j;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/d/b;-><init>(Lcom/mbridge/msdk/foundation/same/net/j;I)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/d/b;

    .line 12
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/d/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/n;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/net/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 4
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/d/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->b()Lcom/mbridge/msdk/foundation/same/net/j;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/d/b;-><init>(Lcom/mbridge/msdk/foundation/same/net/j;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/n;->c:Lcom/mbridge/msdk/foundation/same/net/d/b;

    :cond_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 4

    .line 13
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/j;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/net/stack/a;)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/n;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    .line 17
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    if-nez v2, :cond_2

    .line 18
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/j;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/net/stack/a;)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/n;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 19
    :cond_2
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/n;->b:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 20
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    return-void
.end method

.method private static b()Lcom/mbridge/msdk/foundation/same/net/j;
    .locals 3

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/net/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/n;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/net/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    .line 9
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n;->d:Lcom/mbridge/msdk/foundation/same/net/n;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/n;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    return-object v0
.end method

.method public static b(Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->b()Lcom/mbridge/msdk/foundation/same/net/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    return-void
.end method
