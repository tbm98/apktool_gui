.class final Lcom/google/android/datatransport/runtime/poolside$stylolite;
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
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/centurion<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
        ">;"
    }
.end annotation


# static fields
.field private static final dispirit:Lcom/google/firebase/encoders/stylolite;

.field static final poolside:Lcom/google/android/datatransport/runtime/poolside$stylolite;

.field private static final stylolite:Lcom/google/firebase/encoders/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/poolside$stylolite;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/poolside$stylolite;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/poolside$stylolite;->poolside:Lcom/google/android/datatransport/runtime/poolside$stylolite;

    const-string v0, "eventsDroppedCount"

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

    sput-object v0, Lcom/google/android/datatransport/runtime/poolside$stylolite;->dispirit:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "reason"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->poolside(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite$dispirit;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/encoders/proto/poolside;->dispirit()Lcom/google/firebase/encoders/proto/poolside;

    move-result-object v1

    const/4 v2, 0x3

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

    sput-object v0, Lcom/google/android/datatransport/runtime/poolside$stylolite;->stylolite:Lcom/google/firebase/encoders/stylolite;

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
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/poolside$stylolite;->poolside(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method

.method public poolside(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;Lcom/google/firebase/encoders/tori;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/poolside$stylolite;->dispirit:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->dispirit()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;J)Lcom/google/firebase/encoders/tori;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/poolside$stylolite;->stylolite:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->stylolite()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    return-void
.end method