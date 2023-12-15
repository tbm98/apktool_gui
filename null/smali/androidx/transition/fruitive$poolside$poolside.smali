.class Landroidx/transition/fruitive$poolside$poolside;
.super Landroidx/transition/teltag;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/fruitive$poolside;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/transition/fruitive$poolside;

.field final synthetic poolside:Landroidx/collection/poolside;


# direct methods
.method constructor <init>(Landroidx/transition/fruitive$poolside;Landroidx/collection/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/fruitive$poolside$poolside;->dispirit:Landroidx/transition/fruitive$poolside;

    iput-object p2, p0, Landroidx/transition/fruitive$poolside$poolside;->poolside:Landroidx/collection/poolside;

    invoke-direct {p0}, Landroidx/transition/teltag;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/fruitive$poolside$poolside;->poolside:Landroidx/collection/poolside;

    iget-object v1, p0, Landroidx/transition/fruitive$poolside$poolside;->dispirit:Landroidx/transition/fruitive$poolside;

    iget-object v1, v1, Landroidx/transition/fruitive$poolside;->frisket:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->rucus(Landroidx/transition/Transition$homme;)Landroidx/transition/Transition;

    return-void
.end method
