.class Landroidx/transition/tori$poolside;
.super Landroidx/transition/Transition$deprecate;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/tori;->disaffected(Ljava/lang/Object;Landroid/view/View;)V
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
    iput-object p1, p0, Landroidx/transition/tori$poolside;->dispirit:Landroidx/transition/tori;

    iput-object p2, p0, Landroidx/transition/tori$poolside;->poolside:Landroid/graphics/Rect;

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
    iget-object p1, p0, Landroidx/transition/tori$poolside;->poolside:Landroid/graphics/Rect;

    return-object p1
.end method
