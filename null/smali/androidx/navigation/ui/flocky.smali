.class public final synthetic Landroidx/navigation/ui/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$stylolite;


# instance fields
.field public final synthetic dispirit:Lcom/google/android/material/navigation/NavigationView;

.field public final synthetic poolside:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/flocky;->poolside:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/flocky;->dispirit:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/navigation/ui/flocky;->poolside:Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/navigation/ui/flocky;->dispirit:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/cryotherapy;->dispirit(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
