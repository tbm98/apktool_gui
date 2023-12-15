.class public abstract Lcom/google/android/datatransport/cct/internal/wary;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# annotations
.annotation runtime Lcheerless/poolside;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit()Lcom/google/firebase/encoders/poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/tori;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/tori;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/dispirit;->dispirit:Lfletcherism/poolside;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/tori;->vidar(Lfletcherism/poolside;)Lcom/google/firebase/encoders/json/tori;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/tori;->wary(Z)Lcom/google/firebase/encoders/json/tori;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/tori;->homme()Lcom/google/firebase/encoders/poolside;

    move-result-object v0

    return-object v0
.end method

.method public static poolside(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/wary;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/ecad;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/wary;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/centurion;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/centurion;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract stylolite()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcheerless/poolside$poolside;
        name = "logRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/ecad;",
            ">;"
        }
    .end annotation
.end method
