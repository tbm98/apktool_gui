.class public Lcom/bytedance/sdk/openadsdk/core/settings/g;
.super Ljava/lang/Object;
.source "MediationConfig.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->c:I

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->d:I

    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->e:Ljava/lang/String;

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->e:Ljava/lang/String;

    .line 9
    :cond_0
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->f:I

    .line 10
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->g:I

    .line 11
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->f:I

    return v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/settings/g;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->f:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g;->f:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Lcom/bytedance/sdk/openadsdk/core/settings/g;)I

    move-result p1

    return p1
.end method
