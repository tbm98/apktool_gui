.class public abstract Lcom/google/android/datatransport/runtime/scheduling/homme;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# annotations
.annotation runtime Lversailles/homme;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lcom/google/android/datatransport/runtime/time/poolside;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;
    .locals 2
    .param p3    # Lcom/google/android/datatransport/runtime/time/poolside;
        .annotation build Lcom/google/android/datatransport/runtime/time/dispirit;
        .end annotation
    .end param
    .annotation runtime Lversailles/vidar;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/tori;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/tori;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/poolside;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/poolside;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object v0
.end method


# virtual methods
.method abstract poolside(Lcom/google/android/datatransport/runtime/scheduling/stylolite;)Lcom/google/android/datatransport/runtime/scheduling/tori;
    .annotation runtime Lversailles/poolside;
    .end annotation
.end method
