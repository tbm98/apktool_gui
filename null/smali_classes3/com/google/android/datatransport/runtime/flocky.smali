.class public abstract Lcom/google/android/datatransport/runtime/flocky;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# annotations
.annotation runtime Lcheerless/poolside;
.end annotation


# static fields
.field private static final poolside:Lcom/google/firebase/encoders/proto/ceilometer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/encoders/proto/ceilometer;->poolside()Lcom/google/firebase/encoders/proto/ceilometer$poolside;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/poolside;->dispirit:Lfletcherism/poolside;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->stylolite(Lfletcherism/poolside;)Lcom/google/firebase/encoders/proto/ceilometer$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/ceilometer$poolside;->dispirit()Lcom/google/firebase/encoders/proto/ceilometer;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/flocky;->poolside:Lcom/google/firebase/encoders/proto/ceilometer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/flocky;->poolside:Lcom/google/firebase/encoders/proto/ceilometer;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/ceilometer;->stylolite(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static poolside(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/flocky;->poolside:Lcom/google/firebase/encoders/proto/ceilometer;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/encoders/proto/ceilometer;->dispirit(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public abstract stylolite()Lcom/google/android/datatransport/runtime/firebase/transport/poolside;
.end method
