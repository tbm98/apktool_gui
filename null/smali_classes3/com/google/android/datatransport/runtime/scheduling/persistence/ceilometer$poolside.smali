.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer$poolside;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# static fields
.field private static final poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer$poolside;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer$poolside;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/ceilometer;

    return-object v0
.end method
