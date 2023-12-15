.class Landroidx/transition/tori$stylolite;
.super Landroidx/transition/teltag;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/tori;->cryotherapy(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceilometer:Landroidx/transition/tori;

.field final synthetic centurion:Ljava/util/ArrayList;

.field final synthetic deprecate:Ljava/util/ArrayList;

.field final synthetic dispirit:Ljava/util/ArrayList;

.field final synthetic poolside:Ljava/lang/Object;

.field final synthetic stylolite:Ljava/lang/Object;

.field final synthetic tori:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/transition/tori;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/tori$stylolite;->ceilometer:Landroidx/transition/tori;

    iput-object p2, p0, Landroidx/transition/tori$stylolite;->poolside:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/tori$stylolite;->dispirit:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/tori$stylolite;->stylolite:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/tori$stylolite;->centurion:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/tori$stylolite;->tori:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/tori$stylolite;->deprecate:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/teltag;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->rucus(Landroidx/transition/Transition$homme;)Landroidx/transition/Transition;

    return-void
.end method

.method public dispirit(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/tori$stylolite;->poolside:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/tori$stylolite;->ceilometer:Landroidx/transition/tori;

    iget-object v2, p0, Landroidx/transition/tori$stylolite;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/tori;->flocky(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/tori$stylolite;->stylolite:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/transition/tori$stylolite;->ceilometer:Landroidx/transition/tori;

    iget-object v2, p0, Landroidx/transition/tori$stylolite;->centurion:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/tori;->flocky(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/transition/tori$stylolite;->tori:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/transition/tori$stylolite;->ceilometer:Landroidx/transition/tori;

    iget-object v2, p0, Landroidx/transition/tori$stylolite;->deprecate:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/tori;->flocky(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
