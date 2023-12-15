.class public final synthetic Lcom/google/android/gms/internal/ads/zzedi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzedq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Lcom/google/android/gms/internal/ads/zzedq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Lcom/google/android/gms/internal/ads/zzedq;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzedo;->zza(Lcom/google/android/gms/internal/ads/zzedq;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
