.class public Lcom/bytedance/sdk/openadsdk/core/model/s;
.super Ljava/lang/Object;
.source "NetExtParams.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lorg/json/JSONArray;

.field public f:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public final g:Lcom/bytedance/sdk/openadsdk/utils/aa;

.field public h:Lcom/bytedance/sdk/openadsdk/core/model/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->c:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->e:Lorg/json/JSONArray;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->f:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a()Lcom/bytedance/sdk/openadsdk/utils/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/s;->g:Lcom/bytedance/sdk/openadsdk/utils/aa;

    return-void
.end method
