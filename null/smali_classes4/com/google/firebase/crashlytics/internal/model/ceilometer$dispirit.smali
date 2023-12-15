.class final Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field private ceilometer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;

.field private centurion:Ljava/lang/Long;

.field private deprecate:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

.field private dispirit:Ljava/lang/String;

.field private fuzzball:Ljava/lang/Integer;

.field private homme:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;

.field private poolside:Ljava/lang/String;

.field private stylolite:Ljava/lang/Long;

.field private tori:Ljava/lang/Boolean;

.field private vidar:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;

.field private wary:Lcom/google/firebase/crashlytics/internal/model/orthograph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->deprecate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->poolside:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->homme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->dispirit:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->fuzzball()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->stylolite:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->centurion()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->centurion:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->expiry()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->tori:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->dispirit()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->deprecate:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->ecad()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->ceilometer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->wary()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->homme:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->stylolite()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->vidar:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->tori()Lcom/google/firebase/crashlytics/internal/model/orthograph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->wary:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;->ceilometer()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->fuzzball:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;Lcom/google/firebase/crashlytics/internal/model/ceilometer$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;)V

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 1

    const-string v0, "Null generator"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method public centurion(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->vidar:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;

    return-object p0
.end method

.method public deprecate(Lcom/google/firebase/crashlytics/internal/model/orthograph;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/orthograph<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->wary:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    return-object p0
.end method

.method public dispirit(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 1

    const-string v0, "Null app"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->deprecate:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    return-object p0
.end method

.method public ecad(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->stylolite:Ljava/lang/Long;

    return-object p0
.end method

.method public expiry(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->ceilometer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;

    return-object p0
.end method

.method public fuzzball(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->homme:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;

    return-object p0
.end method

.method public homme(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->fuzzball:Ljava/lang/Integer;

    return-object p0
.end method

.method public poolside()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->poolside:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->dispirit:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->stylolite:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->tori:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->deprecate:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->fuzzball:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/ceilometer;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->poolside:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->dispirit:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->stylolite:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->centurion:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->tori:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->deprecate:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;

    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->ceilometer:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->homme:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->vidar:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->wary:Lcom/google/firebase/crashlytics/internal/model/orthograph;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->fuzzball:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/ceilometer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$poolside;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$deprecate;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$tori;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$stylolite;Lcom/google/firebase/crashlytics/internal/model/orthograph;ILcom/google/firebase/crashlytics/internal/model/ceilometer$poolside;)V

    return-object v1

    .line 18
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stylolite(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->tori:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tori(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->centurion:Ljava/lang/Long;

    return-object p0
.end method

.method public vidar(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$dispirit;
    .locals 1

    const-string v0, "Null identifier"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/ceilometer$dispirit;->dispirit:Ljava/lang/String;

    return-object p0
.end method
