.class public Lcom/mbridge/msdk/foundation/same/report/g;
.super Ljava/lang/Object;
.source "DomainReport.java"


# static fields
.field private static a:Ljava/lang/String; = "DomainReport"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/c/c;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/c;->aq()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/c;->w()Lorg/json/JSONArray;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/c;->x()Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne v2, p0, :cond_3

    if-eqz v3, :cond_4

    const/4 p0, 0x0

    .line 8
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_4

    .line 9
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :cond_4
    move v1, v0

    :goto_2
    return v1
.end method
