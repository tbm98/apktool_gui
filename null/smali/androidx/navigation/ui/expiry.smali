.class public final synthetic Landroidx/navigation/ui/expiry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$centurion;


# instance fields
.field public final synthetic dispirit:Z

.field public final synthetic poolside:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/expiry;->poolside:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Landroidx/navigation/ui/expiry;->dispirit:Z

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/navigation/ui/expiry;->poolside:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/ui/expiry;->dispirit:Z

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/cryotherapy;->centurion(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
