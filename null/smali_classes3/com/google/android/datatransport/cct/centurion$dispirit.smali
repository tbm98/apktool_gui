.class final Lcom/google/android/datatransport/cct/centurion$dispirit;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# instance fields
.field final dispirit:Ljava/net/URL;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field final poolside:I

.field final stylolite:J


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 0
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/datatransport/cct/centurion$dispirit;->poolside:I

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/cct/centurion$dispirit;->dispirit:Ljava/net/URL;

    .line 4
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/centurion$dispirit;->stylolite:J

    return-void
.end method
