.class public Lcom/yoadx/yoadx/cloud/stylolite;
.super Landroidx/lifecycle/dispirit;
.source "CloudViewModel.java"


# instance fields
.field private deprecate:Lcom/yoadx/yoadx/task/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yoadx/yoadx/task/stylolite<",
            "Lcanadianize/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private tori:Landroidx/lifecycle/pavin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/dispirit;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/yoadx/yoadx/cloud/stylolite$poolside;

    invoke-direct {p1, p0}, Lcom/yoadx/yoadx/cloud/stylolite$poolside;-><init>(Lcom/yoadx/yoadx/cloud/stylolite;)V

    iput-object p1, p0, Lcom/yoadx/yoadx/cloud/stylolite;->deprecate:Lcom/yoadx/yoadx/task/stylolite;

    .line 3
    new-instance p1, Landroidx/lifecycle/pavin;

    invoke-direct {p1}, Landroidx/lifecycle/pavin;-><init>()V

    iput-object p1, p0, Lcom/yoadx/yoadx/cloud/stylolite;->tori:Landroidx/lifecycle/pavin;

    .line 4
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/stylolite;->deprecate:Lcom/yoadx/yoadx/task/stylolite;

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/cloud/poolside;->cryotherapy(Lcom/yoadx/yoadx/task/stylolite;)V

    return-void
.end method


# virtual methods
.method protected deprecate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/spica;->deprecate()V

    .line 2
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/cloud/stylolite;->deprecate:Lcom/yoadx/yoadx/task/stylolite;

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/cloud/poolside;->oxyphil(Lcom/yoadx/yoadx/task/stylolite;)V

    return-void
.end method

.method public vidar()Landroidx/lifecycle/pavin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/pavin<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/stylolite;->tori:Landroidx/lifecycle/pavin;

    return-object v0
.end method
