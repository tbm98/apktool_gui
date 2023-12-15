.class public abstract Lcom/google/mlkit/common/sdkinternal/homme;
.super Lcom/google/mlkit/common/sdkinternal/flocky;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/google/mlkit/common/sdkinternal/wary;",
        ">",
        "Lcom/google/mlkit/common/sdkinternal/flocky;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/flocky;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/mlkit/common/sdkinternal/oxyphil;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/flocky;-><init>(Lcom/google/mlkit/common/sdkinternal/oxyphil;)V

    return-void
.end method


# virtual methods
.method public abstract wary(Lcom/google/mlkit/common/sdkinternal/wary;)Ljava/lang/Object;
    .param p1    # Lcom/google/mlkit/common/sdkinternal/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method
