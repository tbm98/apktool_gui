.class public final Lcom/android/billingclient/api/disaffected$dispirit;
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
    name = "dispirit"
.end annotation


# instance fields
.field private final centurion:Ljava/lang/String;

.field private final deprecate:I

.field private final dispirit:J

.field private final poolside:Ljava/lang/String;

.field private final stylolite:Ljava/lang/String;

.field private final tori:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "billingPeriod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$dispirit;->centurion:Ljava/lang/String;

    const-string v0, "priceCurrencyCode"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$dispirit;->stylolite:Ljava/lang/String;

    const-string v0, "formattedPrice"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/disaffected$dispirit;->poolside:Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/billingclient/api/disaffected$dispirit;->dispirit:J

    const-string v0, "recurrenceMode"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/billingclient/api/disaffected$dispirit;->deprecate:I

    const-string v0, "billingCycleCount"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/billingclient/api/disaffected$dispirit;->tori:I

    return-void
.end method


# virtual methods
.method public centurion()J
    .locals 2

    iget-wide v0, p0, Lcom/android/billingclient/api/disaffected$dispirit;->dispirit:J

    return-wide v0
.end method

.method public deprecate()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/disaffected$dispirit;->deprecate:I

    return v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected$dispirit;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public poolside()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/disaffected$dispirit;->tori:I

    return v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected$dispirit;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/disaffected$dispirit;->stylolite:Ljava/lang/String;

    return-object v0
.end method
