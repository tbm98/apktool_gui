.class final Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;
.super Lcom/google/android/datatransport/cct/internal/ecad$poolside;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field private ceilometer:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private centurion:Ljava/lang/Integer;

.field private deprecate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/fuzzball;",
            ">;"
        }
    .end annotation
.end field

.field private dispirit:Ljava/lang/Long;

.field private poolside:Ljava/lang/Long;

.field private stylolite:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private tori:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ecad$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(J)Lcom/google/android/datatransport/cct/internal/ecad$poolside;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->poolside:Ljava/lang/Long;

    return-object p0
.end method

.method centurion(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/ecad$poolside;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->centurion:Ljava/lang/Integer;

    return-object p0
.end method

.method public deprecate(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/ecad$poolside;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/QosTier;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->ceilometer:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object p0
.end method

.method public dispirit(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/ecad$poolside;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ClientInfo;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->stylolite:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object p0
.end method

.method public homme(J)Lcom/google/android/datatransport/cct/internal/ecad$poolside;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->dispirit:Ljava/lang/Long;

    return-object p0
.end method

.method public poolside()Lcom/google/android/datatransport/cct/internal/ecad;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->poolside:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->dispirit:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/android/datatransport/cct/internal/ceilometer;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->poolside:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->dispirit:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->stylolite:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->centurion:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->tori:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->deprecate:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->ceilometer:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/internal/ceilometer;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/ceilometer$poolside;)V

    return-object v0

    .line 9
    :cond_2
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

.method public stylolite(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/ecad$poolside;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/fuzzball;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/ecad$poolside;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->deprecate:Ljava/util/List;

    return-object p0
.end method

.method tori(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ecad$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ceilometer$dispirit;->tori:Ljava/lang/String;

    return-object p0
.end method
