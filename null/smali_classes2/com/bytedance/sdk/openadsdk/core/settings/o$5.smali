.class Lcom/bytedance/sdk/openadsdk/core/settings/o$5;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/o;->z()Lcom/bytedance/sdk/openadsdk/core/settings/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$5;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/f;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/o$5;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/f;

    move-result-object p1

    return-object p1
.end method
