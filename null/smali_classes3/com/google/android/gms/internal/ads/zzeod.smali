.class public final Lcom/google/android/gms/internal/ads/zzeod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetv;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeod;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzh:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzi:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzj:Z

    const-string v3, "ene"

    invoke-static {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzm:Z

    const-string v3, "rafmt"

    const-string v4, "102"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    const-string v4, "103"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    const-string v4, "105"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzi:Z

    const-string v3, "inline_adaptive_slot"

    .line 8
    invoke-static {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    const-string v3, "interscroller_slot"

    invoke-static {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzb:Ljava/lang/String;

    const-string v3, "format"

    .line 10
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzc:Z

    const-string v3, "fluid"

    const-string v4, "height"

    .line 11
    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzd:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzd:Ljava/lang/String;

    const-string v5, "sz"

    .line 13
    invoke-static {p1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zze:F

    const-string v3, "u_sd"

    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzf:I

    const-string v3, "sw"

    .line 15
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzg:I

    const-string v3, "sh"

    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzh:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzh:Ljava/lang/String;

    const-string v3, "sc"

    invoke-static {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v3, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_2

    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 21
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 22
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 23
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    array-length v6, v2

    if-ge v1, v6, :cond_3

    .line 26
    aget-object v6, v2, v1

    new-instance v7, Landroid/os/Bundle;

    .line 27
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
