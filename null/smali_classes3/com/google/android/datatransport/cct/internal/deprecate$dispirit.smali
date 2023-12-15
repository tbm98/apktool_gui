.class final Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;
.super Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field private ceilometer:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private centurion:[B

.field private deprecate:Ljava/lang/Long;

.field private dispirit:Ljava/lang/Integer;

.field private poolside:Ljava/lang/Long;

.field private stylolite:Ljava/lang/Long;

.field private tori:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method ceilometer(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->tori:Ljava/lang/String;

    return-object p0
.end method

.method public centurion(J)Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->stylolite:Ljava/lang/Long;

    return-object p0
.end method

.method deprecate([B)Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->centurion:[B

    return-object p0
.end method

.method public dispirit(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->dispirit:Ljava/lang/Integer;

    return-object p0
.end method

.method public homme(J)Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->deprecate:Ljava/lang/Long;

    return-object p0
.end method

.method public poolside()Lcom/google/android/datatransport/cct/internal/fuzzball;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->poolside:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->stylolite:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->deprecate:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/google/android/datatransport/cct/internal/deprecate;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->poolside:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->dispirit:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->stylolite:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->centurion:[B

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->tori:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->deprecate:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->ceilometer:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/datatransport/cct/internal/deprecate;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/deprecate$poolside;)V

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stylolite(J)Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->poolside:Ljava/lang/Long;

    return-object p0
.end method

.method public tori(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;->ceilometer:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object p0
.end method
