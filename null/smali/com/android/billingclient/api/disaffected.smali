.class public final Lcom/android/billingclient/api/disaffected;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/anemoscope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/disaffected$tori;,
        Lcom/android/billingclient/api/disaffected$poolside;,
        Lcom/android/billingclient/api/disaffected$centurion;,
        Lcom/android/billingclient/api/disaffected$dispirit;,
        Lcom/android/billingclient/api/disaffected$stylolite;
    }
.end annotation


# instance fields
.field private final ceilometer:Ljava/lang/String;

.field private final centurion:Ljava/lang/String;

.field private final deprecate:Ljava/lang/String;

.field private final dispirit:Lorg/json/JSONObject;

.field private final ecad:Lcom/android/billingclient/api/iil;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final fuzzball:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final homme:Ljava/lang/String;

.field private final poolside:Ljava/lang/String;

.field private final stylolite:Ljava/lang/String;

.field private final tori:Ljava/lang/String;

.field private final vidar:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final wary:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/disaffected;->poolside:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected;->dispirit:Lorg/json/JSONObject;

    const-string p1, "productId"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/disaffected;->stylolite:Ljava/lang/String;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/disaffected;->centurion:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "title"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/disaffected;->tori:Ljava/lang/String;

    const-string p1, "name"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/disaffected;->deprecate:Ljava/lang/String;

    const-string p1, "description"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/disaffected;->ceilometer:Ljava/lang/String;

    const-string p1, "skuDetailsToken"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/disaffected;->homme:Ljava/lang/String;

    const-string p1, "serializedDocid"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/disaffected;->vidar:Ljava/lang/String;

    const-string p1, "subscriptionOfferDetails"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/android/billingclient/api/disaffected$tori;

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/billingclient/api/disaffected$tori;-><init>(Lorg/json/JSONObject;)V

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/billingclient/api/disaffected;->wary:Ljava/util/List;

    goto :goto_3

    :cond_1
    const-string p1, "subs"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "play_pass_subs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/android/billingclient/api/disaffected;->wary:Ljava/util/List;

    .line 18
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/disaffected;->dispirit:Lorg/json/JSONObject;

    const-string v1, "oneTimePurchaseOfferDetails"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/android/billingclient/api/disaffected;->dispirit:Lorg/json/JSONObject;

    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 22
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_4

    new-instance p1, Lcom/android/billingclient/api/disaffected$poolside;

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/android/billingclient/api/disaffected$poolside;-><init>(Lorg/json/JSONObject;)V

    .line 24
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iput-object v3, p0, Lcom/android/billingclient/api/disaffected;->fuzzball:Ljava/util/List;

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    .line 25
    new-instance v0, Lcom/android/billingclient/api/disaffected$poolside;

    .line 26
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/disaffected$poolside;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/android/billingclient/api/disaffected;->fuzzball:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object v2, p0, Lcom/android/billingclient/api/disaffected;->fuzzball:Ljava/util/List;

    .line 27
    :goto_5
    iget-object p1, p0, Lcom/android/billingclient/api/disaffected;->dispirit:Lorg/json/JSONObject;

    const-string v0, "limitedQuantityInfo"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/android/billingclient/api/iil;

    .line 29
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/iil;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected;->ecad:Lcom/android/billingclient/api/iil;

    return-void

    :cond_7
    iput-object v2, p0, Lcom/android/billingclient/api/disaffected;->ecad:Lcom/android/billingclient/api/iil;

    return-void

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product type cannot be empty."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product id cannot be empty."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public centurion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public deprecate()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/disaffected$tori;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->wary:Ljava/util/List;

    return-object v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->deprecate:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/disaffected;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/disaffected;

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->poolside:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/android/billingclient/api/disaffected;->poolside:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->poolside:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final homme()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->dispirit:Lorg/json/JSONObject;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Lcom/android/billingclient/api/disaffected$poolside;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/android/billingclient/api/whiz;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->fuzzball:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->fuzzball:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/disaffected$poolside;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->poolside:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/disaffected;->dispirit:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/disaffected;->stylolite:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/disaffected;->centurion:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/disaffected;->tori:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/disaffected;->homme:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/disaffected;->wary:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProductDetails{jsonString=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', parsedJson="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', productType=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', title=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', productDetailsToken=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', subscriptionOfferDetails="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method final vidar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->homme:Ljava/lang/String;

    return-object v0
.end method

.method public wary()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected;->vidar:Ljava/lang/String;

    return-object v0
.end method
