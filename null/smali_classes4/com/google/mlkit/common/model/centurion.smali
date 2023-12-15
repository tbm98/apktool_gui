.class public abstract Lcom/google/mlkit/common/model/centurion;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# static fields
.field public static final deprecate:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static final tori:Ljava/util/Map;


# instance fields
.field private centurion:Ljava/lang/String;

.field private final dispirit:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final stylolite:Lcom/google/mlkit/common/sdkinternal/ModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/google/mlkit/common/model/centurion;->tori:Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/google/mlkit/common/model/centurion;->deprecate:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/model/BaseModel;Lcom/google/mlkit/common/sdkinternal/ModelType;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "One of cloud model name and base model cannot be empty"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/mlkit/common/model/centurion;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/common/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    iput-object p3, p0, Lcom/google/mlkit/common/model/centurion;->stylolite:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public centurion()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/centurion;->poolside:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/mlkit/common/model/centurion;->deprecate:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/mlkit/common/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public deprecate()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/centurion;->poolside:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/mlkit/common/model/centurion;->deprecate:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/mlkit/common/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COM.GOOGLE.BASE_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/centurion;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/common/model/centurion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/common/model/centurion;

    iget-object v1, p0, Lcom/google/mlkit/common/model/centurion;->poolside:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/mlkit/common/model/centurion;->poolside:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/common/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    iget-object v3, p1, Lcom/google/mlkit/common/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/common/model/centurion;->stylolite:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iget-object p1, p1, Lcom/google/mlkit/common/model/centurion;->stylolite:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/mlkit/common/model/centurion;->poolside:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/mlkit/common/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/mlkit/common/model/centurion;->stylolite:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public homme(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/common/model/centurion;->centurion:Ljava/lang/String;

    return-void
.end method

.method public poolside(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Lcom/google/mlkit/common/model/centurion;->tori:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/centurion;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RemoteModel"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/common/model/centurion;->poolside:Ljava/lang/String;

    const-string v2, "modelName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    iget-object v1, p0, Lcom/google/mlkit/common/model/centurion;->dispirit:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    const-string v2, "baseModel"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    iget-object v1, p0, Lcom/google/mlkit/common/model/centurion;->stylolite:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v2, "modelType"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/centurion;->stylolite:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object v0
.end method
