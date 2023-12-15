.class public final Lcom/art/generator/util/purchase/VipInfoManager$poolside;
.super Ljava/lang/Object;
.source "VipInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/util/purchase/VipInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()Lcom/art/generator/util/purchase/VipInfoManager;
    .locals 1
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager$dispirit;->poolside:Lcom/art/generator/util/purchase/VipInfoManager$dispirit;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$dispirit;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    return-object v0
.end method
