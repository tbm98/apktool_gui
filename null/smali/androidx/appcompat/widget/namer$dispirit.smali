.class Landroidx/appcompat/widget/namer$dispirit;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/namer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/widget/namer;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/namer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/namer$dispirit;->clergy:Landroidx/appcompat/widget/namer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/namer$dispirit;->clergy:Landroidx/appcompat/widget/namer;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/namer$dispirit;->clergy:Landroidx/appcompat/widget/namer;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/namer;->mResolveHoverRunnable:Landroidx/appcompat/widget/namer$dispirit;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/namer$dispirit;->clergy:Landroidx/appcompat/widget/namer;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/namer;->mResolveHoverRunnable:Landroidx/appcompat/widget/namer$dispirit;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/namer;->drawableStateChanged()V

    return-void
.end method
