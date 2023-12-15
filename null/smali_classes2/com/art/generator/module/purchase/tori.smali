.class public final synthetic Lcom/art/generator/module/purchase/tori;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/purchase/PurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/purchase/tori;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/purchase/tori;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    invoke-static {v0, p1}, Lcom/art/generator/module/purchase/PurchaseFragment;->teltag(Lcom/art/generator/module/purchase/PurchaseFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
