.class Lcom/bytedance/sdk/openadsdk/core/h$5;
.super Ljava/lang/Object;
.source "GlobalInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h$5;->c:Lcom/bytedance/sdk/openadsdk/core/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h$5;->a:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/h$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h$5;->c:Lcom/bytedance/sdk/openadsdk/core/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h$5;->a:Ljava/lang/Integer;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/h$5;->b:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h;->c(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/Integer;I)V

    return-void
.end method
