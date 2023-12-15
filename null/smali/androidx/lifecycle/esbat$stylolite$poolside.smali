.class Landroidx/lifecycle/esbat$stylolite$poolside;
.super Landroidx/lifecycle/wary;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/esbat$stylolite;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/esbat$stylolite;


# direct methods
.method constructor <init>(Landroidx/lifecycle/esbat$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/esbat$stylolite$poolside;->this$1:Landroidx/lifecycle/esbat$stylolite;

    invoke-direct {p0}, Landroidx/lifecycle/wary;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/esbat$stylolite$poolside;->this$1:Landroidx/lifecycle/esbat$stylolite;

    iget-object p1, p1, Landroidx/lifecycle/esbat$stylolite;->this$0:Landroidx/lifecycle/esbat;

    invoke-virtual {p1}, Landroidx/lifecycle/esbat;->dispirit()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/esbat$stylolite$poolside;->this$1:Landroidx/lifecycle/esbat$stylolite;

    iget-object p1, p1, Landroidx/lifecycle/esbat$stylolite;->this$0:Landroidx/lifecycle/esbat;

    invoke-virtual {p1}, Landroidx/lifecycle/esbat;->stylolite()V

    return-void
.end method
