.class public Lcom/google/android/gms/fido/Fido;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# static fields
.field public static final FIDO2_KEY_CREDENTIAL_EXTRA:Ljava/lang/String; = "FIDO2_CREDENTIAL_EXTRA"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FIDO2_KEY_ERROR_EXTRA:Ljava/lang/String; = "FIDO2_ERROR_EXTRA"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIDO2_KEY_RESPONSE_EXTRA:Ljava/lang/String; = "FIDO2_RESPONSE_EXTRA"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_RESPONSE_EXTRA:Ljava/lang/String; = "RESPONSE_EXTRA"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/fido/zzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/Fido;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    new-instance v2, Lcom/google/android/gms/internal/fido/zzab;

    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzab;-><init>()V

    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/fido/Fido;->zzb:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/Fido;->zzc:Lcom/google/android/gms/internal/fido/zzaa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFido2ApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFido2ApiClient(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getFido2PrivilegedApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFido2PrivilegedApiClient(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getU2fApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/u2f/U2fApiClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/U2fApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/U2fApiClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getU2fApiClient(Landroid/content/Context;)Lcom/google/android/gms/fido/u2f/U2fApiClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/fido/u2f/U2fApiClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/U2fApiClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
