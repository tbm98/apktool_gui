.class final Lcom/google/android/datatransport/cct/internal/vidar$dispirit;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$poolside;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field private dispirit:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private poolside:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$poolside;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/vidar$dispirit;->dispirit:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public poolside()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/vidar;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/vidar$dispirit;->poolside:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/vidar$dispirit;->dispirit:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/vidar;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;Lcom/google/android/datatransport/cct/internal/vidar$poolside;)V

    return-object v0
.end method

.method public stylolite(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$poolside;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/vidar$dispirit;->poolside:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method
