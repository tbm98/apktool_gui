.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field private poolside:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;->poolside:J

    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;->dispirit:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method


# virtual methods
.method public dispirit(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;->poolside:J

    return-object p0
.end method

.method public poolside()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;->poolside:J

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;->dispirit:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    return-object v0
.end method

.method public stylolite(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;->dispirit:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object p0
.end method
