.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroidx/lifecycle/rabi;


# instance fields
.field private final clergy:Landroidx/lifecycle/ecad;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ecad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->clergy:Landroidx/lifecycle/ecad;

    return-void
.end method


# virtual methods
.method public deprecate(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->clergy:Landroidx/lifecycle/ecad;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/ecad;->poolside(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/canaliform;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->clergy:Landroidx/lifecycle/ecad;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/ecad;->poolside(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/canaliform;)V

    return-void
.end method
