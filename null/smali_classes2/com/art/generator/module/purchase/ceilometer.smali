.class public final synthetic Lcom/art/generator/module/purchase/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/purchase/PurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/purchase/ceilometer;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/purchase/ceilometer;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    invoke-static {v0}, Lcom/art/generator/module/purchase/PurchaseFragment;->jesselton(Lcom/art/generator/module/purchase/PurchaseFragment;)V

    return-void
.end method
