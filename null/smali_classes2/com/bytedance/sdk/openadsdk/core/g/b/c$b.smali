.class public Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;
.super Ljava/lang/Object;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;->c:F

    return-void
.end method
