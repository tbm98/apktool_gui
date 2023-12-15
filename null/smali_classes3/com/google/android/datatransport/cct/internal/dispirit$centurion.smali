.class final Lcom/google/android/datatransport/cct/internal/dispirit$centurion;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/centurion<",
        "Lcom/google/android/datatransport/cct/internal/fuzzball;",
        ">;"
    }
.end annotation


# static fields
.field private static final ceilometer:Lcom/google/firebase/encoders/stylolite;

.field private static final centurion:Lcom/google/firebase/encoders/stylolite;

.field private static final deprecate:Lcom/google/firebase/encoders/stylolite;

.field private static final dispirit:Lcom/google/firebase/encoders/stylolite;

.field private static final homme:Lcom/google/firebase/encoders/stylolite;

.field static final poolside:Lcom/google/android/datatransport/cct/internal/dispirit$centurion;

.field private static final stylolite:Lcom/google/firebase/encoders/stylolite;

.field private static final tori:Lcom/google/firebase/encoders/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->poolside:Lcom/google/android/datatransport/cct/internal/dispirit$centurion;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->dispirit:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->stylolite:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->centurion:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->tori:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->deprecate:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->ceilometer:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->homme:Lcom/google/firebase/encoders/stylolite;

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
    check-cast p1, Lcom/google/android/datatransport/cct/internal/fuzzball;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->poolside(Lcom/google/android/datatransport/cct/internal/fuzzball;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method

.method public poolside(Lcom/google/android/datatransport/cct/internal/fuzzball;Lcom/google/firebase/encoders/tori;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->dispirit:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/fuzzball;->stylolite()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;J)Lcom/google/firebase/encoders/tori;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->stylolite:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/fuzzball;->dispirit()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->centurion:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/fuzzball;->centurion()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;J)Lcom/google/firebase/encoders/tori;

    .line 4
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->tori:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/fuzzball;->deprecate()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->deprecate:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/fuzzball;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 6
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->ceilometer:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/fuzzball;->homme()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;J)Lcom/google/firebase/encoders/tori;

    .line 7
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$centurion;->homme:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/fuzzball;->tori()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    return-void
.end method
