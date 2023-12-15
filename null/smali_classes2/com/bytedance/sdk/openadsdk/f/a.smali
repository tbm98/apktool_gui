.class public Lcom/bytedance/sdk/openadsdk/f/a;
.super Ljava/lang/Object;
.source "ImageInitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/d;->a()Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/d;->a()Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/d;->a()Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
