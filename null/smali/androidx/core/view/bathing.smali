.class public final synthetic Landroidx/core/view/bathing;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic poolside:Landroidx/core/view/ViewCompat$metempirics;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/ViewCompat$metempirics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/bathing;->poolside:Landroidx/core/view/ViewCompat$metempirics;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/bathing;->poolside:Landroidx/core/view/ViewCompat$metempirics;

    invoke-interface {v0, p1, p2}, Landroidx/core/view/ViewCompat$metempirics;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
