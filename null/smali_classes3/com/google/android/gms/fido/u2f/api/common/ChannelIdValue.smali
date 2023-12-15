.class public Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ChannelIdValueCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;,
        Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNAVAILABLE:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final UNUSED:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTypeAsInt"
        id = 0x2
        type = "int"
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStringValue"
        id = 0x3
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getObjectValueAsString"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const-string v1, "unavailable"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->UNAVAILABLE:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const-string v1, "unused"

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->UNUSED:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->toChannelIdValueType(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->STRING:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->OBJECT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static toChannelIdValueType(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zza(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;)I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public getObjectValue()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getObjectValueAsString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    return-object v0
.end method

.method public getTypeAsInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zza(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->getTypeAsInt()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->getObjectValueAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
