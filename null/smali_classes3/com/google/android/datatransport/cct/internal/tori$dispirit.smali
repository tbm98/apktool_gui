.class final Lcom/google/android/datatransport/cct/internal/tori$dispirit;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$poolside;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field private dispirit:Lcom/google/android/datatransport/cct/internal/poolside;

.field private poolside:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/android/datatransport/cct/internal/poolside;)Lcom/google/android/datatransport/cct/internal/ClientInfo$poolside;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/tori$dispirit;->dispirit:Lcom/google/android/datatransport/cct/internal/poolside;

    return-object p0
.end method

.method public poolside()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/tori;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/tori$dispirit;->poolside:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/tori$dispirit;->dispirit:Lcom/google/android/datatransport/cct/internal/poolside;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/tori;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/poolside;Lcom/google/android/datatransport/cct/internal/tori$poolside;)V

    return-object v0
.end method

.method public stylolite(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$poolside;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/tori$dispirit;->poolside:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method
