.class Lcom/bytedance/sdk/openadsdk/core/settings/o$3;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/o;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$3;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->al()Lcom/bytedance/sdk/component/g/h;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method
