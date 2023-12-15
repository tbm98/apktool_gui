.class public final synthetic Lcom/art/generator/module/mine/ecad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/mine/MineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/mine/MineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/mine/ecad;->clergy:Lcom/art/generator/module/mine/MineFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/mine/ecad;->clergy:Lcom/art/generator/module/mine/MineFragment;

    invoke-static {v0, p1}, Lcom/art/generator/module/mine/MineFragment;->teltag(Lcom/art/generator/module/mine/MineFragment;Landroid/view/View;)V

    return-void
.end method
