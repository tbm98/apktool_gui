.class public Lcom/android/billingclient/api/oxyphil;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/constrictive;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/oxyphil$poolside;
    }
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

.method static bridge synthetic poolside(Lcom/android/billingclient/api/oxyphil;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/oxyphil;->poolside:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method

.method public static stylolite()Lcom/android/billingclient/api/oxyphil$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/oxyphil$poolside;

    invoke-direct {v0}, Lcom/android/billingclient/api/oxyphil$poolside;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dispirit()Lcom/android/billingclient/api/SkuDetails;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/oxyphil;->poolside:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method
