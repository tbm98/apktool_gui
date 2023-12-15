.class public final Lcom/google/android/gms/internal/mlkit_common/zzmy;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzmp;


# instance fields
.field private zza:Ldistance/dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzb:Ldistance/dispirit;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzmj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzmj;

    sget-object p2, Lcom/google/android/datatransport/cct/poolside;->wary:Lcom/google/android/datatransport/cct/poolside;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/fruitive;->deprecate(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/fruitive;->stylolite()Lcom/google/android/datatransport/runtime/fruitive;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/fruitive;->ceilometer(Lcom/google/android/datatransport/runtime/ceilometer;)Lcom/google/android/datatransport/homme;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/poolside;->poolside()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lcom/google/android/datatransport/stylolite;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/firebase/components/whydah;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmv;-><init>(Lcom/google/android/datatransport/homme;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/whydah;-><init>(Ldistance/dispirit;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zza:Ldistance/dispirit;

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/whydah;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;-><init>(Lcom/google/android/datatransport/homme;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/whydah;-><init>(Ldistance/dispirit;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzb:Ldistance/dispirit;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_common/zzmj;Lcom/google/android/gms/internal/mlkit_common/zzmh;)Lcom/google/android/datatransport/centurion;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzmj;->zza()I

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzmh;->zze(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/centurion;->ceilometer(Ljava/lang/Object;)Lcom/google/android/datatransport/centurion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzmh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmj;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zza:Ldistance/dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/ceilometer;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzmj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzmj;Lcom/google/android/gms/internal/mlkit_common/zzmh;)Lcom/google/android/datatransport/centurion;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/ceilometer;->dispirit(Lcom/google/android/datatransport/centurion;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzb:Ldistance/dispirit;

    .line 3
    invoke-interface {v0}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/ceilometer;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzmj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzmj;Lcom/google/android/gms/internal/mlkit_common/zzmh;)Lcom/google/android/datatransport/centurion;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/ceilometer;->dispirit(Lcom/google/android/datatransport/centurion;)V

    return-void
.end method
