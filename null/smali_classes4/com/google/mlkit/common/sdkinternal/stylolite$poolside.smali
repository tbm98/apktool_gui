.class public Lcom/google/mlkit/common/sdkinternal/stylolite$poolside;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/sdkinternal/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private final poolside:Lcom/google/mlkit/common/sdkinternal/poolside;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/poolside;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/stylolite$poolside;->poolside:Lcom/google/mlkit/common/sdkinternal/poolside;

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/stylolite;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zznb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzmq;

    move-result-object v6

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/stylolite;

    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/stylolite$poolside;->poolside:Lcom/google/mlkit/common/sdkinternal/poolside;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/common/sdkinternal/stylolite;-><init>(Ljava/lang/Object;ILcom/google/mlkit/common/sdkinternal/poolside;Ljava/lang/Runnable;Lcom/google/android/gms/internal/mlkit_common/zzmq;)V

    return-object v0
.end method
