.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v4, "INVALID_STATE_ERR"

    const/4 v5, 0x1

    const/16 v6, 0xb

    .line 2
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v7, "SECURITY_ERR"

    const/4 v8, 0x2

    const/16 v9, 0x12

    .line 3
    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v9, "NETWORK_ERR"

    const/4 v10, 0x3

    const/16 v11, 0x13

    .line 4
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v11, "ABORT_ERR"

    const/4 v12, 0x4

    const/16 v13, 0x14

    .line 5
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v13, "TIMEOUT_ERR"

    const/4 v14, 0x5

    const/16 v15, 0x17

    .line 6
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v15, "ENCODING_ERR"

    const/4 v14, 0x6

    const/16 v12, 0x1b

    .line 7
    invoke-direct {v13, v15, v14, v12}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v15, "UNKNOWN_ERR"

    const/4 v14, 0x7

    const/16 v10, 0x1c

    .line 8
    invoke-direct {v12, v15, v14, v10}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v15, "CONSTRAINT_ERR"

    const/16 v14, 0x8

    const/16 v8, 0x1d

    .line 9
    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v15, "DATA_ERR"

    const/16 v14, 0x1e

    .line 10
    invoke-direct {v8, v15, v3, v14}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v14, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v15, "NOT_ALLOWED_ERR"

    const/16 v3, 0xa

    const/16 v5, 0x23

    .line 11
    invoke-direct {v14, v15, v3, v5}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const-string v15, "ATTESTATION_NOT_PRIVATE_ERR"

    const/16 v3, 0x24

    .line 12
    invoke-direct {v5, v15, v6, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/16 v3, 0xc

    new-array v3, v3, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v8, v3, v0

    const/16 v0, 0xa

    aput-object v14, v3, v0

    aput-object v5, v3, v6

    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    return-void
.end method

.method public static toErrorCode(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;-><init>(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
