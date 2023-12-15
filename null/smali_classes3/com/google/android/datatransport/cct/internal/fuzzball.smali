.class public abstract Lcom/google/android/datatransport/cct/internal/fuzzball;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static poolside()Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/deprecate$dispirit;-><init>()V

    return-object v0
.end method

.method public static vidar(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/fuzzball;->poolside()Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;->ceilometer(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;

    move-result-object p0

    return-object p0
.end method

.method public static wary([B)Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/fuzzball;->poolside()Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;->deprecate([B)Lcom/google/android/datatransport/cct/internal/fuzzball$poolside;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ceilometer()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract centurion()J
.end method

.method public abstract deprecate()[B
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract dispirit()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract homme()J
.end method

.method public abstract stylolite()J
.end method

.method public abstract tori()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method
