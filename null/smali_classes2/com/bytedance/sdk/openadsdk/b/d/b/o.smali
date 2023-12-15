.class public Lcom/bytedance/sdk/openadsdk/b/d/b/o;
.super Ljava/lang/Object;
.source "VideoLogHelperModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/bykv/vk/openvk/component/video/api/c/c;

.field private e:Lcom/bytedance/sdk/openadsdk/core/model/q;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->a:J

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c:I

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c:I

    return v0
.end method

.method public d()Lcom/bykv/vk/openvk/component/video/api/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d:Lcom/bykv/vk/openvk/component/video/api/c/c;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object v0
.end method
