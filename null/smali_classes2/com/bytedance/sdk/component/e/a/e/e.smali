.class public abstract Lcom/bytedance/sdk/component/e/a/e/e;
.super Ljava/lang/Object;
.source "TTRunnable.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/e/a/e/e;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/e/e;->a:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/e/e;->a:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/e/e;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/e/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/e/a/e/e;->a:I

    return v0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/e/e;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/e/e;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/e/e;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/e/e;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/e/e;->a()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/e/a/e/e;->a:I

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/e/a/e/e;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/e/a/e/e;->a(Lcom/bytedance/sdk/component/e/a/e/e;)I

    move-result p1

    return p1
.end method
