.class Landroidx/appcompat/app/poolside$poolside;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/poolside;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/centurion;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/app/poolside;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/poolside$poolside;->clergy:Landroidx/appcompat/app/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/poolside$poolside;->clergy:Landroidx/appcompat/app/poolside;

    iget-boolean v1, v0, Landroidx/appcompat/app/poolside;->deprecate:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/poolside;->teltag()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/poolside;->wary:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
