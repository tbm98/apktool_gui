.class public abstract Lcom/google/android/datatransport/cct/internal/ClientInfo;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ClientInfo$poolside;,
        Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/android/datatransport/cct/internal/ClientInfo$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/tori$dispirit;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/tori$dispirit;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract dispirit()Lcom/google/android/datatransport/cct/internal/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract stylolite()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method
