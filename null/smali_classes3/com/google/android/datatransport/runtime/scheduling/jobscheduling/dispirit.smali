.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic clergy:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/dispirit;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/dispirit;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/dispirit;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/dispirit;->clergy:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/dispirit;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->poolside()V

    return-void
.end method
