.class public final Lcom/art/generator/util/fuzzball;
.super Ljava/lang/Object;
.source "LimitUtils.kt"


# static fields
.field public static final poolside:Lcom/art/generator/util/fuzzball;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/util/fuzzball;

    invoke-direct {v0}, Lcom/art/generator/util/fuzzball;-><init>()V

    sput-object v0, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ceilometer()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->whydah()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/art/generator/base/cloud/tori;->centurion()Lcom/art/generator/base/cloud/tori;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/tori;->stylolite()Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->getTxt2imgLimit()I

    move-result v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final centurion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/util/fuzzball;->poolside()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/art/generator/util/fuzzball;->dispirit()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final deprecate()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->whydah()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final dispirit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->centurion()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/art/generator/base/cloud/tori;->centurion()Lcom/art/generator/base/cloud/tori;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/tori;->stylolite()Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->getTpl2imgRewardLimit()I

    move-result v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final homme()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->ambury()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/art/generator/base/cloud/tori;->centurion()Lcom/art/generator/base/cloud/tori;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/tori;->stylolite()Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->getTxt2imgRewardLimit()I

    move-result v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poolside()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->dispirit()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/art/generator/base/cloud/tori;->centurion()Lcom/art/generator/base/cloud/tori;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/tori;->stylolite()Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->getTpl2imgLimit()I

    move-result v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final stylolite()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->dispirit()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->whydah()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tori()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/util/fuzzball;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/art/generator/util/fuzzball;->homme()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final vidar()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    invoke-virtual {v0}, Lcom/art/generator/common/UserManager;->homme()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final wary()V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->credulity()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/art/generator/cache/poolside;->nutant(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/art/generator/cache/poolside;->cingalese(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/art/generator/cache/poolside;->uppiled(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/art/generator/cache/poolside;->pfda(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/art/generator/cache/poolside;->hack(I)V

    :cond_0
    return-void
.end method
