.class final Lcom/google/android/datatransport/cct/internal/dispirit$tori;
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
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/centurion<",
        "Lcom/google/android/datatransport/cct/internal/ecad;",
        ">;"
    }
.end annotation


# static fields
.field private static final ceilometer:Lcom/google/firebase/encoders/stylolite;

.field private static final centurion:Lcom/google/firebase/encoders/stylolite;

.field private static final deprecate:Lcom/google/firebase/encoders/stylolite;

.field private static final dispirit:Lcom/google/firebase/encoders/stylolite;

.field private static final homme:Lcom/google/firebase/encoders/stylolite;

.field static final poolside:Lcom/google/android/datatransport/cct/internal/dispirit$tori;

.field private static final stylolite:Lcom/google/firebase/encoders/stylolite;

.field private static final tori:Lcom/google/firebase/encoders/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/dispirit$tori;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->poolside:Lcom/google/android/datatransport/cct/internal/dispirit$tori;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->dispirit:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->stylolite:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->centurion:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->tori:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->deprecate:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->ceilometer:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->homme:Lcom/google/firebase/encoders/stylolite;

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
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ecad;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->poolside(Lcom/google/android/datatransport/cct/internal/ecad;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method

.method public poolside(Lcom/google/android/datatransport/cct/internal/ecad;Lcom/google/firebase/encoders/tori;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->dispirit:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ecad;->ceilometer()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;J)Lcom/google/firebase/encoders/tori;

    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->stylolite:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ecad;->homme()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;J)Lcom/google/firebase/encoders/tori;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->centurion:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ecad;->dispirit()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 4
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->tori:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ecad;->centurion()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->deprecate:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ecad;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 6
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->ceilometer:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ecad;->stylolite()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 7
    sget-object v0, Lcom/google/android/datatransport/cct/internal/dispirit$tori;->homme:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ecad;->deprecate()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    return-void
.end method
