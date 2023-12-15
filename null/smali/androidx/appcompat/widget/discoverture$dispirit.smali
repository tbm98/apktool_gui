.class Landroidx/appcompat/widget/discoverture$dispirit;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/discoverture;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/widget/discoverture;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/discoverture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/discoverture$dispirit;->clergy:Landroidx/appcompat/widget/discoverture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/discoverture$dispirit;->clergy:Landroidx/appcompat/widget/discoverture;

    iget-object v1, v0, Landroidx/appcompat/widget/discoverture;->deprecate:Landroidx/appcompat/widget/discoverture$centurion;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/discoverture$centurion;->poolside(Landroidx/appcompat/widget/discoverture;)V

    :cond_0
    return-void
.end method
