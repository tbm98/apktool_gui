.class Lcom/bytedance/sdk/openadsdk/component/f$3;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/v;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    const-string p1, "TTAppOpenAdCacheManager"

    const-string p2, "cache Load App OpenAd From Network fail"

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .locals 2

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "cache Load App Open Ad From Network success"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/e/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/e/a;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/e/a;->b()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/core/model/v;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$3;->b:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/f;->b(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "material is null"

    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    .line 15
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void
.end method
