.class public Lcom/mbridge/msdk/foundation/same/net/d/c;
.super Lcom/mbridge/msdk/foundation/same/net/d/e;
.source "JsonArrayRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/d/e<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/foundation/same/net/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/d/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/e/c;->b:[B

    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/e/c;->d:Ljava/util/List;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/d/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    .line 5
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/d/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1
.end method
