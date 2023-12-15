.class Landroidx/transition/tori$deprecate;
.super Landroidx/transition/Transition$deprecate;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/tori;->oxyphil(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/transition/tori;

.field final synthetic poolside:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/transition/tori;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/tori$deprecate;->dispirit:Landroidx/transition/tori;

    iput-object p2, p0, Landroidx/transition/tori$deprecate;->poolside:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/tori$deprecate;->poolside:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/transition/tori$deprecate;->poolside:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
