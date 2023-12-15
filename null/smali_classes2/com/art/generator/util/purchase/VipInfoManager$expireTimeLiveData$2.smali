.class final Lcom/art/generator/util/purchase/VipInfoManager$expireTimeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VipInfoManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/util/purchase/VipInfoManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/pavin<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/util/purchase/VipInfoManager;


# direct methods
.method constructor <init>(Lcom/art/generator/util/purchase/VipInfoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/util/purchase/VipInfoManager$expireTimeLiveData$2;->this$0:Lcom/art/generator/util/purchase/VipInfoManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/pavin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/pavin;

    iget-object v1, p0, Lcom/art/generator/util/purchase/VipInfoManager$expireTimeLiveData$2;->this$0:Lcom/art/generator/util/purchase/VipInfoManager;

    invoke-static {v1}, Lcom/art/generator/util/purchase/VipInfoManager;->dispirit(Lcom/art/generator/util/purchase/VipInfoManager;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/pavin;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/util/purchase/VipInfoManager$expireTimeLiveData$2;->invoke()Landroidx/lifecycle/pavin;

    move-result-object v0

    return-object v0
.end method
