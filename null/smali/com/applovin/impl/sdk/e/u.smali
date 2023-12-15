.class public abstract Lcom/applovin/impl/sdk/e/u;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/u$a;,
        Lcom/applovin/impl/sdk/e/u$d;,
        Lcom/applovin/impl/sdk/e/u$b;,
        Lcom/applovin/impl/sdk/e/u$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final b:Lcom/applovin/impl/sdk/e/u$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    const-string v0, "TaskProcessVastResponse"

    .line 1
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    check-cast p1, Lcom/applovin/impl/sdk/e/u$a;

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u;->b:Lcom/applovin/impl/sdk/e/u$a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/aa;Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/e/u;
    .locals 1

    .line 5
    new-instance v0, Lcom/applovin/impl/sdk/e/u$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/u$d;-><init>(Lcom/applovin/impl/sdk/utils/aa;Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/e/u;
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/impl/sdk/e/u$a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/e/u$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/o;)V

    .line 4
    new-instance p1, Lcom/applovin/impl/sdk/e/u$b;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/applovin/impl/sdk/e/u$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/e/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/e/u$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/applovin/impl/sdk/e/u$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/o;)V

    .line 2
    new-instance p0, Lcom/applovin/impl/sdk/e/u$c;

    invoke-direct {p0, v0, p3, p4}, Lcom/applovin/impl/sdk/e/u$c;-><init>(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/impl/c/f;)V
    .locals 4

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to process VAST response due to VAST error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u;->b:Lcom/applovin/impl/sdk/e/u$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v2, -0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/c/f;ILcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/utils/aa;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u;->b:Lcom/applovin/impl/sdk/e/u$a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/e;->a()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished parsing XML at depth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u;->b:Lcom/applovin/impl/sdk/e/u$a;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/e/u$a;->a(Lcom/applovin/impl/sdk/utils/aa;)V

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/sdk/utils/aa;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->fg:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance p1, Lcom/applovin/impl/sdk/e/aa;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u;->b:Lcom/applovin/impl/sdk/e/u$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/e/aa;-><init>(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached beyond max wrapper depth of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    sget-object p1, Lcom/applovin/impl/c/f;->h:Lcom/applovin/impl/c/f;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/c/f;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/c/m;->b(Lcom/applovin/impl/sdk/utils/aa;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    new-instance p1, Lcom/applovin/impl/sdk/e/w;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u;->b:Lcom/applovin/impl/sdk/e/u$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v1, "VAST response is an error"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    sget-object p1, Lcom/applovin/impl/c/f;->i:Lcom/applovin/impl/c/f;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/c/f;)V

    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/aa;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/ab;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/utils/aa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Failed to process VAST response"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/applovin/impl/c/f;->e:Lcom/applovin/impl/c/f;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/c/f;)V

    const/4 p1, 0x0

    return-object p1
.end method
