.class public final synthetic Landroidx/core/view/rucus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic dispirit:Landroidx/core/view/vorlage$deprecate;

.field public final synthetic poolside:Landroidx/core/view/vorlage$centurion;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/vorlage$centurion;Landroidx/core/view/vorlage$deprecate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/rucus;->poolside:Landroidx/core/view/vorlage$centurion;

    iput-object p2, p0, Landroidx/core/view/rucus;->dispirit:Landroidx/core/view/vorlage$deprecate;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/rucus;->poolside:Landroidx/core/view/vorlage$centurion;

    iget-object v1, p0, Landroidx/core/view/rucus;->dispirit:Landroidx/core/view/vorlage$deprecate;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/vorlage$centurion;->ecad(Landroidx/core/view/vorlage$centurion;Landroidx/core/view/vorlage$deprecate;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
