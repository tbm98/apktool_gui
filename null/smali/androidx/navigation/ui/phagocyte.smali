.class public final synthetic Landroidx/navigation/ui/phagocyte;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$stylolite;


# instance fields
.field public final synthetic dispirit:Z

.field public final synthetic poolside:Landroidx/navigation/NavController;

.field public final synthetic stylolite:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/phagocyte;->poolside:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Landroidx/navigation/ui/phagocyte;->dispirit:Z

    iput-object p3, p0, Landroidx/navigation/ui/phagocyte;->stylolite:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroidx/navigation/ui/phagocyte;->poolside:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/ui/phagocyte;->dispirit:Z

    iget-object v2, p0, Landroidx/navigation/ui/phagocyte;->stylolite:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/ui/cryotherapy;->tori(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
