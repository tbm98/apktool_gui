.class final Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/rabi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field private centurion:Ljava/lang/Integer;

.field private deprecate:Ljava/lang/Long;

.field private dispirit:Ljava/lang/Integer;

.field private poolside:Ljava/lang/Double;

.field private stylolite:Ljava/lang/Boolean;

.field private tori:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->tori:Ljava/lang/Long;

    return-object p0
.end method

.method public centurion(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->deprecate:Ljava/lang/Long;

    return-object p0
.end method

.method public deprecate(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->stylolite:Ljava/lang/Boolean;

    return-object p0
.end method

.method public dispirit(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->poolside:Ljava/lang/Double;

    return-object p0
.end method

.method public poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->dispirit:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " batteryVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->stylolite:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->centurion:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->tori:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ramUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->deprecate:Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " diskUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/rabi;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->poolside:Ljava/lang/Double;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->dispirit:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->stylolite:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->centurion:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->tori:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->deprecate:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/model/rabi;-><init>(Ljava/lang/Double;IZIJJLcom/google/firebase/crashlytics/internal/model/rabi$poolside;)V

    return-object v0

    .line 18
    :cond_5
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

.method public stylolite(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->dispirit:Ljava/lang/Integer;

    return-object p0
.end method

.method public tori(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$stylolite$poolside;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/rabi$dispirit;->centurion:Ljava/lang/Integer;

    return-object p0
.end method