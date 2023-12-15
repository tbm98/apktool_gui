.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lcom/google/android/ump/tori$poolside;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/centurion;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/ump/centurion;->dispirit()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to load and cache a form, error="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
