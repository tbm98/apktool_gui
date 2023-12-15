.class Landroidx/fragment/app/namer$poolside;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/namer;->disaffected(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/fragment/app/namer;

.field final synthetic poolside:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/namer;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/namer$poolside;->dispirit:Landroidx/fragment/app/namer;

    iput-object p2, p0, Landroidx/fragment/app/namer$poolside;->poolside:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/namer$poolside;->poolside:Landroid/graphics/Rect;

    return-object p1
.end method
