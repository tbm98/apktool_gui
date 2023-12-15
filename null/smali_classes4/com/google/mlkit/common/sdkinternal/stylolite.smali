.class public Lcom/google/mlkit/common/sdkinternal/stylolite;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/stylolite$poolside;
    }
.end annotation


# static fields
.field public static final diazotype:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private final clergy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final frisket:Ljava/lang/String;

.field private final plumper:Lcom/google/mlkit/common/sdkinternal/poolside$poolside;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/mlkit/common/sdkinternal/poolside;Ljava/lang/Runnable;Lcom/google/android/gms/internal/mlkit_common/zzmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/stylolite;->clergy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/stylolite;->frisket:Ljava/lang/String;

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/teltag;

    invoke-direct {v0, p0, p2, p5, p4}, Lcom/google/mlkit/common/sdkinternal/teltag;-><init>(Lcom/google/mlkit/common/sdkinternal/stylolite;ILcom/google/android/gms/internal/mlkit_common/zzmq;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/mlkit/common/sdkinternal/poolside;->dispirit(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/poolside$poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/stylolite;->plumper:Lcom/google/mlkit/common/sdkinternal/poolside$poolside;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/stylolite;->clergy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/stylolite;->plumper:Lcom/google/mlkit/common/sdkinternal/poolside$poolside;

    .line 2
    invoke-interface {v0}, Lcom/google/mlkit/common/sdkinternal/poolside$poolside;->poolside()V

    return-void
.end method

.method final synthetic poolside(ILcom/google/android/gms/internal/mlkit_common/zzmq;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/stylolite;->clergy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/stylolite;->frisket:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s has not been closed"

    .line 2
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzja;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zziv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zziv;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zziu;->zzb(I)Lcom/google/android/gms/internal/mlkit_common/zziu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zziv;->zzb(Lcom/google/android/gms/internal/mlkit_common/zziu;)Lcom/google/android/gms/internal/mlkit_common/zziv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zziv;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzix;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzix;)Lcom/google/android/gms/internal/mlkit_common/zzja;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzja;)Lcom/google/android/gms/internal/mlkit_common/zzmh;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zziz;->zzbz:Lcom/google/android/gms/internal/mlkit_common/zziz;

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/android/gms/internal/mlkit_common/zziz;)V

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
