.class Landroidx/work/impl/constraints/trackers/stylolite$poolside;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConstraintTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/trackers/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/work/impl/constraints/trackers/stylolite;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/stylolite$poolside;->poolside:Landroidx/work/impl/constraints/trackers/stylolite;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/stylolite$poolside;->poolside:Landroidx/work/impl/constraints/trackers/stylolite;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/stylolite;->homme(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
