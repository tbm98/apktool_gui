.class Landroidx/fragment/app/FragmentManager$flocky;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/orthograph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "flocky"
.end annotation


# instance fields
.field private final dispirit:Landroidx/fragment/app/orthograph;

.field private final poolside:Landroidx/lifecycle/Lifecycle;

.field private final stylolite:Landroidx/lifecycle/rabi;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/orthograph;Landroidx/lifecycle/rabi;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$flocky;->poolside:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$flocky;->dispirit:Landroidx/fragment/app/orthograph;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$flocky;->stylolite:Landroidx/lifecycle/rabi;

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$flocky;->poolside:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    return p1
.end method

.method public poolside(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$flocky;->dispirit:Landroidx/fragment/app/orthograph;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/orthograph;->poolside(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public stylolite()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$flocky;->poolside:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$flocky;->stylolite:Landroidx/lifecycle/rabi;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->stylolite(Landroidx/lifecycle/decadent;)V

    return-void
.end method
