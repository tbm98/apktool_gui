.class Lcom/bytedance/sdk/openadsdk/d/b$a;
.super Ljava/lang/Object;
.source "GeckoHub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/b;-><init>(Lcom/bytedance/sdk/openadsdk/d/b$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/d/b$a;->a:Lcom/bytedance/sdk/openadsdk/d/b;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/b$a;->a:Lcom/bytedance/sdk/openadsdk/d/b;

    return-object v0
.end method
