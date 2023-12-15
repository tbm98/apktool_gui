.class public final synthetic Lcom/art/generator/base/utils/expiry;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/japura;


# instance fields
.field public final synthetic poolside:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/base/utils/expiry;->poolside:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 1

    iget-object v0, p0, Lcom/art/generator/base/utils/expiry;->poolside:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/art/generator/base/utils/cryotherapy;->ceilometer(Landroid/view/View;Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;

    move-result-object p1

    return-object p1
.end method
