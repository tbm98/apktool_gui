.class public Lcom/google/mlkit/common/model/stylolite;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/stylolite$poolside;
    }
.end annotation


# instance fields
.field private final centurion:Z

.field private final dispirit:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final stylolite:Landroid/net/Uri;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/mlkit/common/model/vidar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/model/stylolite;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/common/model/stylolite;->dispirit:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/mlkit/common/model/stylolite;->stylolite:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/google/mlkit/common/model/stylolite;->centurion:Z

    return-void
.end method


# virtual methods
.method public centurion()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/mlkit/common/model/stylolite;->centurion:Z

    return v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/stylolite;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/mlkit/common/model/stylolite;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/mlkit/common/model/stylolite;

    iget-object v2, p0, Lcom/google/mlkit/common/model/stylolite;->poolside:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/mlkit/common/model/stylolite;->poolside:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/mlkit/common/model/stylolite;->dispirit:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/mlkit/common/model/stylolite;->dispirit:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/mlkit/common/model/stylolite;->stylolite:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/mlkit/common/model/stylolite;->stylolite:Landroid/net/Uri;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/mlkit/common/model/stylolite;->centurion:Z

    iget-boolean p1, p1, Lcom/google/mlkit/common/model/stylolite;->centurion:Z

    if-ne v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/mlkit/common/model/stylolite;->poolside:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/mlkit/common/model/stylolite;->dispirit:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/mlkit/common/model/stylolite;->stylolite:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/mlkit/common/model/stylolite;->centurion:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/stylolite;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/stylolite;->stylolite:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/common/model/stylolite;->poolside:Ljava/lang/String;

    const-string v2, "absoluteFilePath"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    iget-object v1, p0, Lcom/google/mlkit/common/model/stylolite;->dispirit:Ljava/lang/String;

    const-string v2, "assetFilePath"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    iget-object v1, p0, Lcom/google/mlkit/common/model/stylolite;->stylolite:Landroid/net/Uri;

    const-string v2, "uri"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    iget-boolean v1, p0, Lcom/google/mlkit/common/model/stylolite;->centurion:Z

    const-string v2, "isManifestFile"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_common/zzw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
