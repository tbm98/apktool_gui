.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;,
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;
    }
.end annotation


# static fields
.field private static final stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;


# instance fields
.field private final dispirit:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field private final poolside:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;->poolside()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    return-void
.end method

.method constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->poolside:J

    .line 3
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->dispirit:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method

.method public static centurion()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$poolside;-><init>()V

    return-object v0
.end method

.method public static poolside()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    return-object v0
.end method


# virtual methods
.method public dispirit()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->poolside:J

    return-wide v0
.end method

.method public stylolite()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->dispirit:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object v0
.end method
