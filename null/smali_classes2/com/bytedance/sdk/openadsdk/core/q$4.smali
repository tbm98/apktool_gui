.class Lcom/bytedance/sdk/openadsdk/core/q$4;
.super Ljava/lang/Object;
.source "NetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$4;->a:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const-string p1, "ile@efnb"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lncgMhaFfmXn|b|{*1tr}y"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 1

    const-string p1, "ile@efnb"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lncgMhaFfmXn|b|{*1afwvsdk"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1698752342814dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
