.class Landroidx/lifecycle/esbat$stylolite;
.super Landroidx/lifecycle/wary;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/esbat;->tori(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/esbat;


# direct methods
.method constructor <init>(Landroidx/lifecycle/esbat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/esbat$stylolite;->this$0:Landroidx/lifecycle/esbat;

    invoke-direct {p0}, Landroidx/lifecycle/wary;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/ReportFragment;->deprecate(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/esbat$stylolite;->this$0:Landroidx/lifecycle/esbat;

    iget-object p2, p2, Landroidx/lifecycle/esbat;->gnar:Landroidx/lifecycle/ReportFragment$poolside;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ReportFragment;->homme(Landroidx/lifecycle/ReportFragment$poolside;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/esbat$stylolite;->this$0:Landroidx/lifecycle/esbat;

    invoke-virtual {p1}, Landroidx/lifecycle/esbat;->poolside()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1d
    .end annotation

    .line 1
    new-instance p2, Landroidx/lifecycle/esbat$stylolite$poolside;

    invoke-direct {p2, p0}, Landroidx/lifecycle/esbat$stylolite$poolside;-><init>(Landroidx/lifecycle/esbat$stylolite;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/esbat$stylolite;->this$0:Landroidx/lifecycle/esbat;

    invoke-virtual {p1}, Landroidx/lifecycle/esbat;->centurion()V

    return-void
.end method
