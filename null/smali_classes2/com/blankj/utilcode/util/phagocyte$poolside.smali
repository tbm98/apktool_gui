.class final Lcom/blankj/utilcode/util/phagocyte$poolside;
.super Lcom/blankj/utilcode/util/phagocyte$tori;
.source "ClickUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/phagocyte;->poolside([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic camisade:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(ZJLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/blankj/utilcode/util/phagocyte$poolside;->camisade:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/phagocyte$tori;-><init>(ZJ)V

    return-void
.end method


# virtual methods
.method public stylolite(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/phagocyte$poolside;->camisade:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
