.class public abstract Lcom/google/android/datatransport/runtime/scheduling/deprecate;
.super Ljava/lang/Object;
.source "SchedulingConfigModule.java"


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

.method static poolside(Lcom/google/android/datatransport/runtime/time/poolside;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 0
    .param p0    # Lcom/google/android/datatransport/runtime/time/poolside;
        .annotation build Lcom/google/android/datatransport/runtime/time/homme;
        .end annotation
    .end param
    .annotation runtime Lversailles/vidar;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->deprecate(Lcom/google/android/datatransport/runtime/time/poolside;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object p0

    return-object p0
.end method
