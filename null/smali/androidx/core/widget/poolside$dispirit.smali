.class Landroidx/core/widget/poolside$dispirit;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/core/widget/poolside;


# direct methods
.method constructor <init>(Landroidx/core/widget/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/poolside$dispirit;->clergy:Landroidx/core/widget/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/poolside$dispirit;->clergy:Landroidx/core/widget/poolside;

    iget-boolean v1, v0, Landroidx/core/widget/poolside;->unsuited:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/poolside;->cryogenics:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, Landroidx/core/widget/poolside;->cryogenics:Z

    .line 4
    iget-object v0, v0, Landroidx/core/widget/poolside;->clergy:Landroidx/core/widget/poolside$poolside;

    invoke-virtual {v0}, Landroidx/core/widget/poolside$poolside;->expiry()V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/poolside$dispirit;->clergy:Landroidx/core/widget/poolside;

    iget-object v0, v0, Landroidx/core/widget/poolside;->clergy:Landroidx/core/widget/poolside$poolside;

    .line 6
    invoke-virtual {v0}, Landroidx/core/widget/poolside$poolside;->homme()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/core/widget/poolside$dispirit;->clergy:Landroidx/core/widget/poolside;

    invoke-virtual {v1}, Landroidx/core/widget/poolside;->whydah()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/poolside$dispirit;->clergy:Landroidx/core/widget/poolside;

    iget-boolean v3, v1, Landroidx/core/widget/poolside;->ectostosis:Z

    if-eqz v3, :cond_3

    .line 8
    iput-boolean v2, v1, Landroidx/core/widget/poolside;->ectostosis:Z

    .line 9
    invoke-virtual {v1}, Landroidx/core/widget/poolside;->stylolite()V

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/poolside$poolside;->poolside()V

    .line 11
    invoke-virtual {v0}, Landroidx/core/widget/poolside$poolside;->dispirit()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroidx/core/widget/poolside$poolside;->stylolite()I

    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/core/widget/poolside$dispirit;->clergy:Landroidx/core/widget/poolside;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/poolside;->ecad(II)V

    .line 14
    iget-object v0, p0, Landroidx/core/widget/poolside$dispirit;->clergy:Landroidx/core/widget/poolside;

    iget-object v0, v0, Landroidx/core/widget/poolside;->plumper:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/poolside$dispirit;->clergy:Landroidx/core/widget/poolside;

    iput-boolean v2, v0, Landroidx/core/widget/poolside;->unsuited:Z

    return-void
.end method
