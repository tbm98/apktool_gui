.class final Lcom/google/firebase/installations/local/poolside$dispirit;
.super Lcom/google/firebase/installations/local/stylolite$poolside;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field private ceilometer:Ljava/lang/String;

.field private centurion:Ljava/lang/String;

.field private deprecate:Ljava/lang/Long;

.field private dispirit:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field private poolside:Ljava/lang/String;

.field private stylolite:Ljava/lang/String;

.field private tori:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/local/stylolite$poolside;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/local/stylolite;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/local/stylolite$poolside;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->centurion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->poolside:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->ceilometer()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->dispirit:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->dispirit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->stylolite:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->deprecate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->centurion:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->stylolite()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->tori:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->homme()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->deprecate:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->tori()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->ceilometer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/local/stylolite;Lcom/google/firebase/installations/local/poolside$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/local/poolside$dispirit;-><init>(Lcom/google/firebase/installations/local/stylolite;)V

    return-void
.end method


# virtual methods
.method public ceilometer(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/stylolite$poolside;
    .locals 1

    const-string v0, "Null registrationStatus"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->dispirit:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object p0
.end method

.method public centurion(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method public deprecate(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->centurion:Ljava/lang/String;

    return-object p0
.end method

.method public dispirit(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->stylolite:Ljava/lang/String;

    return-object p0
.end method

.method public homme(J)Lcom/google/firebase/installations/local/stylolite$poolside;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->deprecate:Ljava/lang/Long;

    return-object p0
.end method

.method public poolside()Lcom/google/firebase/installations/local/stylolite;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->dispirit:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->tori:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->deprecate:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/google/firebase/installations/local/poolside;

    iget-object v3, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->poolside:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->dispirit:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v5, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->stylolite:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->centurion:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->tori:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->deprecate:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->ceilometer:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/installations/local/poolside;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/local/poolside$poolside;)V

    return-object v0

    .line 11
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

.method public stylolite(J)Lcom/google/firebase/installations/local/stylolite$poolside;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->tori:Ljava/lang/Long;

    return-object p0
.end method

.method public tori(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/poolside$dispirit;->ceilometer:Ljava/lang/String;

    return-object p0
.end method
