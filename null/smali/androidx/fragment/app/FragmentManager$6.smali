.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/lifecycle/rabi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/teltag;Landroidx/fragment/app/orthograph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/String;

.field final synthetic diazotype:Landroidx/fragment/app/FragmentManager;

.field final synthetic frisket:Landroidx/fragment/app/orthograph;

.field final synthetic plumper:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/orthograph;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->diazotype:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->clergy:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->frisket:Landroidx/fragment/app/orthograph;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->plumper:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deprecate(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->diazotype:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->access$000(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->clergy:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->frisket:Landroidx/fragment/app/orthograph;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->clergy:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/orthograph;->poolside(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->diazotype:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->clergy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->plumper:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->stylolite(Landroidx/lifecycle/decadent;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->diazotype:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->access$100(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->clergy:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
