.class public final Lcom/google/android/gms/internal/measurement/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# static fields
.field private static final zza:Landroidx/collection/poolside;
    .annotation build Landroidx/annotation/ambury;
        value = "PhenotypeConstants.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Landroidx/collection/poolside;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-class p0, Lcom/google/android/gms/internal/measurement/zzhq;

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.android.gms.measurement"

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Landroidx/collection/poolside;

    invoke-virtual {v1, v0}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_0

    const-string v2, "content://com.google.android.gms.phenotype/"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v0, v2}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
