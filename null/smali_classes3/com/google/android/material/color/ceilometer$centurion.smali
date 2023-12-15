.class Lcom/google/android/material/color/ceilometer$centurion;
.super Ljava/lang/Object;
.source "DynamicColors.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation


# instance fields
.field private final clergy:Lcom/google/android/material/color/homme;


# direct methods
.method constructor <init>(Lcom/google/android/material/color/homme;)V
    .locals 0
    .param p1    # Lcom/google/android/material/color/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/color/ceilometer$centurion;->clergy:Lcom/google/android/material/color/homme;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/color/ceilometer$centurion;->clergy:Lcom/google/android/material/color/homme;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/color/homme;->tori()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/color/ceilometer$centurion;->clergy:Lcom/google/android/material/color/homme;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/color/homme;->centurion()Lcom/google/android/material/color/ceilometer$deprecate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/ceilometer$centurion;->clergy:Lcom/google/android/material/color/homme;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/color/homme;->stylolite()Lcom/google/android/material/color/ceilometer$tori;

    move-result-object v1

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/color/ceilometer;->poolside(Landroid/app/Activity;ILcom/google/android/material/color/ceilometer$deprecate;Lcom/google/android/material/color/ceilometer$tori;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
