.class public final synthetic Landroidx/navigation/uppiled;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:I

.field public final synthetic frisket:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/uppiled;->clergy:I

    iput-object p2, p0, Landroidx/navigation/uppiled;->frisket:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/navigation/uppiled;->clergy:I

    iget-object v1, p0, Landroidx/navigation/uppiled;->frisket:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Landroidx/navigation/Navigation;->dispirit(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
