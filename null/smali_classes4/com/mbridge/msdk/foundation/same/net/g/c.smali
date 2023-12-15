.class public abstract Lcom/mbridge/msdk/foundation/same/net/g/c;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "CommonMBListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string p1, "response result is null"

    .line 2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "status"

    const/16 v2, -0x270f

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "error message is null"

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "response is null"

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Lcom/mbridge/msdk/foundation/same/net/e/c;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/c;->a:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_2

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V

    :goto_0
    return-void
.end method
