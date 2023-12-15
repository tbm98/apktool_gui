.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    .line 2
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;->a(II)V

    :cond_0
    return-void
.end method
