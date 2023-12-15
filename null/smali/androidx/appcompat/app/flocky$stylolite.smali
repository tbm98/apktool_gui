.class Landroidx/appcompat/app/flocky$stylolite;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/core/view/wraparound;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/appcompat/app/flocky;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/flocky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/flocky$stylolite;->poolside:Landroidx/appcompat/app/flocky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/flocky$stylolite;->poolside:Landroidx/appcompat/app/flocky;

    iget-object p1, p1, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
