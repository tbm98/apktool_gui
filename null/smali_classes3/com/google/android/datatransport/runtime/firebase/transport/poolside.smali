.class public final Lcom/google/android/datatransport/runtime/firebase/transport/poolside;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;
    }
.end annotation


# static fields
.field private static final tori:Lcom/google/android/datatransport/runtime/firebase/transport/poolside;


# instance fields
.field private final centurion:Ljava/lang/String;

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/google/android/datatransport/runtime/firebase/transport/tori;

.field private final stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;->dispirit()Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->tori:Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/tori;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/tori;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;",
            ">;",
            "Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->dispirit:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->centurion:Ljava/lang/String;

    return-void
.end method

.method public static dispirit()Lcom/google/android/datatransport/runtime/firebase/transport/poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->tori:Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    return-object v0
.end method

.method public static homme()Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside$poolside;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ceilometer()Lcom/google/android/datatransport/runtime/firebase/transport/tori;
    .locals 1
    .annotation runtime Lcheerless/poolside$poolside;
        name = "window"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    return-object v0
.end method

.method public centurion()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;
    .locals 1
    .annotation runtime Lcheerless/poolside$poolside;
        name = "globalMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    return-object v0
.end method

.method public deprecate()Lcom/google/android/datatransport/runtime/firebase/transport/tori;
    .locals 1
    .annotation runtime Lcheerless/poolside$dispirit;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->poolside:Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/tori;->poolside()Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;
    .locals 1
    .annotation runtime Lcheerless/poolside$dispirit;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->stylolite:Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;->poolside()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public tori()Ljava/util/List;
    .locals 1
    .annotation runtime Lcheerless/poolside$poolside;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public vidar()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/flocky;->dispirit(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public wary(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/flocky;->poolside(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
