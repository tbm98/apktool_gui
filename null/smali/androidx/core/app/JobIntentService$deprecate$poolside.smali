.class final Landroidx/core/app/JobIntentService$deprecate$poolside;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/JobIntentService$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService$deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "poolside"
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/core/app/JobIntentService$deprecate;

.field final poolside:Landroid/app/job/JobWorkItem;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService$deprecate;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/JobIntentService$deprecate$poolside;->dispirit:Landroidx/core/app/JobIntentService$deprecate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/app/JobIntentService$deprecate$poolside;->poolside:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public ceilometer()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$deprecate$poolside;->dispirit:Landroidx/core/app/JobIntentService$deprecate;

    iget-object v0, v0, Landroidx/core/app/JobIntentService$deprecate;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService$deprecate$poolside;->dispirit:Landroidx/core/app/JobIntentService$deprecate;

    iget-object v1, v1, Landroidx/core/app/JobIntentService$deprecate;->stylolite:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/core/app/JobIntentService$deprecate$poolside;->poolside:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$deprecate$poolside;->poolside:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
