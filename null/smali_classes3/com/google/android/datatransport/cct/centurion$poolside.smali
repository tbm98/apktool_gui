.class final Lcom/google/android/datatransport/cct/centurion$poolside;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation


# instance fields
.field final dispirit:Lcom/google/android/datatransport/cct/internal/wary;

.field final poolside:Ljava/net/URL;

.field final stylolite:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/wary;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/centurion$poolside;->poolside:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/cct/centurion$poolside;->dispirit:Lcom/google/android/datatransport/cct/internal/wary;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/cct/centurion$poolside;->stylolite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method poolside(Ljava/net/URL;)Lcom/google/android/datatransport/cct/centurion$poolside;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/centurion$poolside;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/centurion$poolside;->dispirit:Lcom/google/android/datatransport/cct/internal/wary;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/centurion$poolside;->stylolite:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/centurion$poolside;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/wary;Ljava/lang/String;)V

    return-object v0
.end method
