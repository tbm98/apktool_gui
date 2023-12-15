.class Landroidx/lifecycle/whydah$poolside;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/whydah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# instance fields
.field dispirit:Landroidx/lifecycle/rabi;

.field poolside:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method constructor <init>(Landroidx/lifecycle/decadent;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/Lifecycling;->ceilometer(Ljava/lang/Object;)Landroidx/lifecycle/rabi;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/whydah$poolside;->dispirit:Landroidx/lifecycle/rabi;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method poolside(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Landroidx/lifecycle/whydah;->expiry(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/whydah$poolside;->dispirit:Landroidx/lifecycle/rabi;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/rabi;->deprecate(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
