.class public final enum Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mlkit/common/sdkinternal/model/BaseModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final enum TRANSLATE:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static final synthetic clergy:[Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

.field public static final enum zza:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum zzb:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->zza:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    const-string v3, "SMART_REPLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->zzb:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    new-instance v3, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    new-instance v5, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    new-instance v7, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    const-string v9, "TOXICITY_DETECTION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->clergy:[Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->clergy:[Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/model/BaseModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    return-object v0
.end method
