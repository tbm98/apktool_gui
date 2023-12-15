.class Lcom/bykv/vk/openvk/component/video/a/b/a$1;
.super Ljava/lang/Object;
.source "AbsTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/b/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/b/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a$1;->a:Lcom/bykv/vk/openvk/component/video/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a$1;->a:Lcom/bykv/vk/openvk/component/video/a/b/a;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/b/a;->e:Lcom/bykv/vk/openvk/component/video/a/b/d/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/a/b/a;->j:Lcom/bykv/vk/openvk/component/video/a/b/l;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a$1;->a:Lcom/bykv/vk/openvk/component/video/a/b/a;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/b/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/a;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/bykv/vk/openvk/component/video/a/b/d/a;->a(Lcom/bykv/vk/openvk/component/video/a/b/l;I)V

    :cond_0
    return-void
.end method
