.class public final Lcom/google/android/gms/internal/ads/zzvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgh;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzvc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzyd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzqu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqu;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzyd;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Lcom/google/android/gms/internal/ads/zzvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzg:Lcom/google/android/gms/internal/ads/zzqu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Lcom/google/android/gms/internal/ads/zzyd;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvd;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzvf;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzc:Lcom/google/android/gms/internal/ads/zzgh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvd;->zze:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzf:Lcom/google/android/gms/internal/ads/zzyd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzd:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzyd;ILcom/google/android/gms/internal/ads/zzve;)V

    return-object v0
.end method
