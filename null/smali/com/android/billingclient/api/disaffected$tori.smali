.class public final Lcom/android/billingclient/api/disaffected$tori;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/anemoscope;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tori"
.end annotation


# instance fields
.field private final centurion:Lcom/android/billingclient/api/disaffected$stylolite;

.field private final deprecate:Lcom/android/billingclient/api/morbidity;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Ljava/lang/String;

.field private final stylolite:Ljava/lang/String;

.field private final tori:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "basePlanId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$tori;->poolside:Ljava/lang/String;

    const-string v0, "offerId"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$tori;->dispirit:Ljava/lang/String;

    const-string v0, "offerIdToken"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$tori;->stylolite:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/disaffected$stylolite;

    const-string v1, "pricingPhases"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/disaffected$stylolite;-><init>(Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$tori;->centurion:Lcom/android/billingclient/api/disaffected$stylolite;

    const-string v0, "installmentPlanDetails"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/morbidity;

    .line 8
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/morbidity;-><init>(Lorg/json/JSONObject;)V

    .line 9
    :goto_0
    iput-object v2, p0, Lcom/android/billingclient/api/disaffected$tori;->deprecate:Lcom/android/billingclient/api/morbidity;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "offerTags"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$tori;->tori:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public centurion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected$tori;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/android/billingclient/api/disaggregation;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected$tori;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/disaggregation;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected$tori;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected$tori;->tori:Ljava/util/List;

    return-object v0
.end method

.method public tori()Lcom/android/billingclient/api/disaffected$stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected$tori;->centurion:Lcom/android/billingclient/api/disaffected$stylolite;

    return-object v0
.end method
