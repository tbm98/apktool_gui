.class public final synthetic Lcom/art/generator/util/purchase/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yolo/base/task/poolside;


# instance fields
.field public final synthetic poolside:Lcom/art/generator/util/purchase/VipInfoManager;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/util/purchase/VipInfoManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/util/purchase/poolside;->poolside:Lcom/art/generator/util/purchase/VipInfoManager;

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/yolo/base/task/deprecate;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/util/purchase/poolside;->poolside:Lcom/art/generator/util/purchase/VipInfoManager;

    invoke-static {v0, p1}, Lcom/art/generator/util/purchase/VipInfoManager;->poolside(Lcom/art/generator/util/purchase/VipInfoManager;Lcom/yolo/base/task/deprecate;)V

    return-void
.end method
