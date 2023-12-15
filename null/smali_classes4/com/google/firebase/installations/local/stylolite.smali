.class public abstract Lcom/google/firebase/installations/local/stylolite;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/stylolite$poolside;
    }
.end annotation


# static fields
.field public static poolside:Lcom/google/firebase/installations/local/stylolite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/installations/local/stylolite;->poolside()Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/stylolite$poolside;->poolside()Lcom/google/firebase/installations/local/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/stylolite;->poolside:Lcom/google/firebase/installations/local/stylolite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/firebase/installations/local/stylolite$poolside;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/poolside$dispirit;

    invoke-direct {v0}, Lcom/google/firebase/installations/local/poolside$dispirit;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/poolside$dispirit;->homme(J)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/stylolite$poolside;->ceilometer(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/stylolite$poolside;->stylolite(J)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ceilometer()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract centurion()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public cryotherapy()Lcom/google/firebase/installations/local/stylolite;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->flocky()Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/stylolite$poolside;->dispirit(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/stylolite$poolside;->poolside()Lcom/google/firebase/installations/local/stylolite;

    move-result-object v0

    return-object v0
.end method

.method public abstract deprecate()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public disaffected()Lcom/google/firebase/installations/local/stylolite;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->flocky()Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/stylolite$poolside;->ceilometer(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/stylolite$poolside;->poolside()Lcom/google/firebase/installations/local/stylolite;

    move-result-object v0

    return-object v0
.end method

.method public dismission(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->flocky()Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/stylolite$poolside;->centurion(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/stylolite$poolside;->ceilometer(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite$poolside;->poolside()Lcom/google/firebase/installations/local/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public abstract dispirit()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public ecad()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->ceilometer()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public expiry()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->ceilometer()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract flocky()Lcom/google/firebase/installations/local/stylolite$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public fuzzball()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->ceilometer()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract homme()J
.end method

.method public oxyphil(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->flocky()Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/stylolite$poolside;->tori(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/stylolite$poolside;->ceilometer(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite$poolside;->poolside()Lcom/google/firebase/installations/local/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public phagocyte(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/stylolite;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->flocky()Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/stylolite$poolside;->dispirit(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/installations/local/stylolite$poolside;->stylolite(J)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/installations/local/stylolite$poolside;->homme(J)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite$poolside;->poolside()Lcom/google/firebase/installations/local/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public rabi(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/stylolite;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->flocky()Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/stylolite$poolside;->centurion(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/stylolite$poolside;->ceilometer(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/google/firebase/installations/local/stylolite$poolside;->dispirit(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/local/stylolite$poolside;->deprecate(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6, p7}, Lcom/google/firebase/installations/local/stylolite$poolside;->stylolite(J)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/installations/local/stylolite$poolside;->homme(J)Lcom/google/firebase/installations/local/stylolite$poolside;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite$poolside;->poolside()Lcom/google/firebase/installations/local/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public abstract stylolite()J
.end method

.method public abstract tori()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public vidar()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->ceilometer()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wary()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->ceilometer()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/stylolite;->ceilometer()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
