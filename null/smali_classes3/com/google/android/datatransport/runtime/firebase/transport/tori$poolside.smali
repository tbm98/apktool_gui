.class public final Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:J

.field private poolside:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;->poolside:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;->dispirit:J

    return-void
.end method


# virtual methods
.method public dispirit(J)Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;->dispirit:J

    return-object p0
.end method

.method public poolside()Lcom/google/android/datatransport/runtime/firebase/transport/tori;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;->poolside:J

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;->dispirit:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/tori;-><init>(JJ)V

    return-object v0
.end method

.method public stylolite(J)Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;->poolside:J

    return-object p0
.end method
