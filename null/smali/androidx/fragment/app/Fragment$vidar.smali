.class Landroidx/fragment/app/Fragment$vidar;
.super Landroidx/fragment/app/Fragment$ecad;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/poolside;Lhomme/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/activity/result/poolside;

.field final synthetic dispirit:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic poolside:Lhomme/poolside;

.field final synthetic stylolite:Landroidx/activity/result/contract/poolside;

.field final synthetic tori:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lhomme/poolside;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/poolside;Landroidx/activity/result/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$vidar;->tori:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$vidar;->poolside:Lhomme/poolside;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$vidar;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$vidar;->stylolite:Landroidx/activity/result/contract/poolside;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$vidar;->centurion:Landroidx/activity/result/poolside;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$ecad;-><init>(Landroidx/fragment/app/Fragment$dispirit;)V

    return-void
.end method


# virtual methods
.method poolside()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$vidar;->tori:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment$vidar;->poolside:Lhomme/poolside;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lhomme/poolside;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment$vidar;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$vidar;->tori:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$vidar;->stylolite:Landroidx/activity/result/contract/poolside;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$vidar;->centurion:Landroidx/activity/result/poolside;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->wary(Ljava/lang/String;Landroidx/lifecycle/teltag;Landroidx/activity/result/contract/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
