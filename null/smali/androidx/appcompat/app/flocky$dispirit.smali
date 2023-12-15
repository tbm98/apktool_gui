.class Landroidx/appcompat/app/flocky$dispirit;
.super Landroidx/core/view/hack;
.source "WindowDecorActionBar.java"


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
    iput-object p1, p0, Landroidx/appcompat/app/flocky$dispirit;->poolside:Landroidx/appcompat/app/flocky;

    invoke-direct {p0}, Landroidx/core/view/hack;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/flocky$dispirit;->poolside:Landroidx/appcompat/app/flocky;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/flocky;->credulity:Landroidx/appcompat/view/homme;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/flocky;->expiry:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
