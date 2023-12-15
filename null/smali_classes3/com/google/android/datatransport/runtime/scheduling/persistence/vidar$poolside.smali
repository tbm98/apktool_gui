.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar$poolside;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# static fields
.field private static final poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar$poolside;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic poolside()Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar$poolside;->poolside:Lcom/google/android/datatransport/runtime/scheduling/persistence/vidar;

    return-object v0
.end method
