.class public final Lcom/google/android/datatransport/runtime/firebase/transport/tori;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;
    }
.end annotation


# static fields
.field private static final stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/tori;


# instance fields
.field private final dispirit:J

.field private final poolside:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;->poolside()Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/tori;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/tori;->poolside:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/tori;->dispirit:J

    return-void
.end method

.method public static centurion()Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/tori$poolside;-><init>()V

    return-object v0
.end method

.method public static poolside()Lcom/google/android/datatransport/runtime/firebase/transport/tori;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/tori;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    return-object v0
.end method


# virtual methods
.method public dispirit()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/tori;->dispirit:J

    return-wide v0
.end method

.method public stylolite()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/tori;->poolside:J

    return-wide v0
.end method
