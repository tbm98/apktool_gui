.class public Lcom/google/mlkit/common/sdkinternal/expiry;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final centurion:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final dispirit:Landroid/net/Uri;

.field private final poolside:Ljava/lang/String;

.field private final stylolite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/expiry;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/expiry;->dispirit:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/expiry;->stylolite:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/expiry;->centurion:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-void
.end method


# virtual methods
.method public centurion()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/expiry;->dispirit:Landroid/net/Uri;

    return-object v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/expiry;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/expiry;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/expiry;->centurion:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object v0
.end method
