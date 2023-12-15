.class Landroidx/work/impl/constraints/trackers/tori$poolside;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/trackers/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/work/impl/constraints/trackers/tori;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/tori;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/tori$poolside;->poolside:Landroidx/work/impl/constraints/trackers/tori;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
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

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/constraints/trackers/tori;->wary:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, p2, v1, v0}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/tori$poolside;->poolside:Landroidx/work/impl/constraints/trackers/tori;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/tori;->ceilometer()Landroidx/work/impl/constraints/dispirit;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/centurion;->centurion(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
