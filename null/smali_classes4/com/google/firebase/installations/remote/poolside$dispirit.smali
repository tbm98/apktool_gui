.class final Lcom/google/firebase/installations/remote/poolside$dispirit;
.super Lcom/google/firebase/installations/remote/InstallationResponse$poolside;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field private centurion:Lcom/google/firebase/installations/remote/TokenResult;

.field private dispirit:Ljava/lang/String;

.field private poolside:Ljava/lang/String;

.field private stylolite:Ljava/lang/String;

.field private tori:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$poolside;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$poolside;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->deprecate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->poolside:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->stylolite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->dispirit:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->centurion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->stylolite:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->dispirit()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->centurion:Lcom/google/firebase/installations/remote/TokenResult;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->tori()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->tori:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;Lcom/google/firebase/installations/remote/poolside$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/poolside$dispirit;-><init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->stylolite:Ljava/lang/String;

    return-object p0
.end method

.method public deprecate(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method public dispirit(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->centurion:Lcom/google/firebase/installations/remote/TokenResult;

    return-object p0
.end method

.method public poolside()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/installations/remote/poolside;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->poolside:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->dispirit:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->stylolite:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->centurion:Lcom/google/firebase/installations/remote/TokenResult;

    iget-object v5, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->tori:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/remote/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/poolside$poolside;)V

    return-object v7
.end method

.method public stylolite(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method public tori(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/remote/poolside$dispirit;->tori:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method
