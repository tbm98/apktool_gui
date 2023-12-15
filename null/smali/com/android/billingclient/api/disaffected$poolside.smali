.class public final Lcom/android/billingclient/api/disaffected$poolside;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/whiz;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private final centurion:Ljava/lang/String;

.field private final deprecate:Lcom/google/android/gms/internal/play_billing/zzu;

.field private final dispirit:J

.field private final poolside:Ljava/lang/String;

.field private final stylolite:Ljava/lang/String;

.field private final tori:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "formattedPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$poolside;->poolside:Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/billingclient/api/disaffected$poolside;->dispirit:J

    const-string v0, "priceCurrencyCode"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$poolside;->stylolite:Ljava/lang/String;

    const-string v0, "offerIdToken"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$poolside;->centurion:Ljava/lang/String;

    const-string v0, "offerId"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$poolside;->tori:Ljava/lang/String;

    const-string v0, "offerType"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "offerTags"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/disaffected$poolside;->deprecate:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method


# virtual methods
.method public final centurion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected$poolside;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public dispirit()J
    .locals 2
    .annotation build Lcom/android/billingclient/api/whiz;
    .end annotation

    iget-wide v0, p0, Lcom/android/billingclient/api/disaffected$poolside;->dispirit:J

    return-wide v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/whiz;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected$poolside;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/whiz;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected$poolside;->stylolite:Ljava/lang/String;

    return-object v0
.end method
