.class final Lcom/google/android/datatransport/runtime/poolside$poolside;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/centurion<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/poolside;",
        ">;"
    }
.end annotation


# static fields
.field private static final centurion:Lcom/google/firebase/encoders/stylolite;

.field private static final dispirit:Lcom/google/firebase/encoders/stylolite;

.field static final poolside:Lcom/google/android/datatransport/runtime/poolside$poolside;

.field private static final stylolite:Lcom/google/firebase/encoders/stylolite;

.field private static final tori:Lcom/google/firebase/encoders/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/poolside$poolside;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/poolside$poolside;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/poolside$poolside;->poolside:Lcom/google/android/datatransport/runtime/poolside$poolside;

    const-string v0, "window"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/poolside$poolside;->dispirit:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "logSourceMetrics"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/poolside$poolside;->stylolite:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "globalMetrics"

    .line 14
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/poolside$poolside;->centurion:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "appNamespace"

    .line 20
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/poolside;->centurion(I)Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/poolside;->poolside()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/stylolite$dispirit;->dispirit(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/stylolite$dispirit;->poolside()Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/poolside$poolside;->tori:Lcom/google/firebase/encoders/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/poolside$poolside;->poolside(Lcom/google/android/datatransport/runtime/firebase/transport/poolside;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method

.method public poolside(Lcom/google/android/datatransport/runtime/firebase/transport/poolside;Lcom/google/firebase/encoders/tori;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/poolside$poolside;->dispirit:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->ceilometer()Lcom/google/android/datatransport/runtime/firebase/transport/tori;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/poolside$poolside;->stylolite:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->tori()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/poolside$poolside;->centurion:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->centurion()Lcom/google/android/datatransport/runtime/firebase/transport/dispirit;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 4
    sget-object v0, Lcom/google/android/datatransport/runtime/poolside$poolside;->tori:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->poolside()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    return-void
.end method
