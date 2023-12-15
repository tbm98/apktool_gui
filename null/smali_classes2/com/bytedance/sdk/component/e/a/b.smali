.class public Lcom/bytedance/sdk/component/e/a/b;
.super Ljava/lang/Object;
.source "AdLogManager.java"


# static fields
.field private static volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/e;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/e/a/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/e/a/d;->a:Lcom/bytedance/sdk/component/e/a/d;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/e/a/d;->a(Lcom/bytedance/sdk/component/e/a/a;Landroid/content/Context;)V

    const-string p0, "init  end"

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/e/a/d;->a:Lcom/bytedance/sdk/component/e/a/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/e/a/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/e/a/d;->a:Lcom/bytedance/sdk/component/e/a/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/e/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/e/a/d;->a:Lcom/bytedance/sdk/component/e/a/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/d;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()V
    .locals 1

    const-string v0, "AppLogManager#start"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/e/a/d;->a:Lcom/bytedance/sdk/component/e/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d;->a()V

    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/e/a/d;->a:Lcom/bytedance/sdk/component/e/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d;->b()V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/e/a/d;->a:Lcom/bytedance/sdk/component/e/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d;->c()V

    return-void
.end method
