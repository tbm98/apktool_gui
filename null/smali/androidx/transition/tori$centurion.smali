.class Landroidx/transition/tori$centurion;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/core/os/deprecate$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/tori;->rabi(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/deprecate;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/transition/tori;

.field final synthetic poolside:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/tori;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/tori$centurion;->dispirit:Landroidx/transition/tori;

    iput-object p2, p0, Landroidx/transition/tori$centurion;->poolside:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/tori$centurion;->poolside:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method
