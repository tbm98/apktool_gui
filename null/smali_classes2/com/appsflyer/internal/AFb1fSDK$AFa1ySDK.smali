.class public final Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1fSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1ySDK"
.end annotation


# instance fields
.field public final AFInAppEventParameterName:I

.field public final AFInAppEventType:Ljava/lang/String;

.field public final AFKeystoreWrapper:I

.field public final valueOf:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventParameterName:I

    .line 5
    iput p3, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFKeystoreWrapper:I

    .line 6
    iput-wide p4, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:J

    return-void
.end method

.method static AFInAppEventParameterName([B)[B
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget-byte v1, p0, v0

    rem-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2a

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static valueOf(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_ver"

    .line 2
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "min"

    .line 3
    iget v2, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventParameterName:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expire"

    .line 4
    iget v2, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFKeystoreWrapper:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ttl"

    .line 5
    iget-wide v2, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    .line 3
    iget v2, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventParameterName:I

    iget v3, p1, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventParameterName:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFKeystoreWrapper:I

    iget v3, p1, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFKeystoreWrapper:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:J

    iget-wide v4, p1, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFInAppEventParameterName:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->AFKeystoreWrapper:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;->valueOf:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
