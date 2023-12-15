.class public Lcom/android/billingclient/api/oxyphil$poolside;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/constrictive;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/oxyphil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private poolside:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private stylolite(Ljava/lang/String;)Lcom/android/billingclient/api/oxyphil$poolside;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/billingclient/api/oxyphil$poolside;->poolside:Lcom/android/billingclient/api/SkuDetails;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect skuDetails JSON object!"

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public dispirit(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/oxyphil$poolside;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/oxyphil$poolside;->poolside:Lcom/android/billingclient/api/SkuDetails;

    return-object p0
.end method

.method public poolside()Lcom/android/billingclient/api/oxyphil;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/oxyphil$poolside;->poolside:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/billingclient/api/oxyphil;

    invoke-direct {v1}, Lcom/android/billingclient/api/oxyphil;-><init>()V

    .line 2
    invoke-static {v1, v0}, Lcom/android/billingclient/api/oxyphil;->poolside(Lcom/android/billingclient/api/oxyphil;Lcom/android/billingclient/api/SkuDetails;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
