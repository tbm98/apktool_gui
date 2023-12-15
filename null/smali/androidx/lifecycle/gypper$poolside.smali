.class Landroidx/lifecycle/gypper$poolside;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/gypper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# instance fields
.field private final clergy:Landroidx/lifecycle/whydah;

.field final frisket:Landroidx/lifecycle/Lifecycle$Event;

.field private plumper:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/whydah;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/whydah;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/gypper$poolside;->plumper:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/gypper$poolside;->clergy:Landroidx/lifecycle/whydah;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/gypper$poolside;->frisket:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/gypper$poolside;->plumper:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/gypper$poolside;->clergy:Landroidx/lifecycle/whydah;

    iget-object v1, p0, Landroidx/lifecycle/gypper$poolside;->frisket:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/whydah;->wary(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/gypper$poolside;->plumper:Z

    :cond_0
    return-void
.end method
