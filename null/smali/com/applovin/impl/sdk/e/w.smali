.class Lcom/applovin/impl/sdk/e/w;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/c/e;

.field private final b:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    const-string v0, "TaskRenderVastAd"

    .line 1
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Rendering VAST ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    invoke-virtual {v0}, Lcom/applovin/impl/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    invoke-virtual {v0}, Lcom/applovin/impl/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/sdk/utils/aa;

    .line 6
    invoke-static {v9}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/sdk/utils/aa;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "Wrapper"

    goto :goto_1

    :cond_2
    const-string v10, "InLine"

    .line 7
    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/utils/aa;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/aa;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v9, "AdSystem"

    .line 8
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/aa;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/aa;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 9
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v9, v5, v11}, Lcom/applovin/impl/c/j;->a(Lcom/applovin/impl/sdk/utils/aa;Lcom/applovin/impl/c/j;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/j;

    move-result-object v5

    :cond_3
    const-string v9, "AdTitle"

    .line 10
    invoke-static {v10, v9, v3}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/sdk/utils/aa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "Description"

    .line 11
    invoke-static {v10, v9, v4}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/sdk/utils/aa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "Impression"

    .line 12
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/aa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/c/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V

    const-string v9, "ViewableImpression"

    .line 13
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/aa;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/aa;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v11, "Viewable"

    .line 14
    invoke-virtual {v9, v11}, Lcom/applovin/impl/sdk/utils/aa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/c/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V

    :cond_4
    const-string v9, "AdVerifications"

    .line 15
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/aa;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/aa;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 16
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v9, v8, v11, v12}, Lcom/applovin/impl/c/c;->a(Lcom/applovin/impl/sdk/utils/aa;Lcom/applovin/impl/c/c;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/c;

    move-result-object v8

    :cond_5
    const-string v9, "Error"

    .line 17
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/aa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v9, v2, v11, v12}, Lcom/applovin/impl/c/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)V

    const-string v9, "Creatives"

    .line 18
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/aa;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/aa;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 19
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/utils/aa;->d()Ljava/util/List;

    move-result-object v9

    .line 20
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/sdk/utils/aa;

    const-string v11, "Linear"

    .line 21
    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/utils/aa;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/aa;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 22
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v11, v6, v10, v12}, Lcom/applovin/impl/c/n;->a(Lcom/applovin/impl/sdk/utils/aa;Lcom/applovin/impl/c/n;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/n;

    move-result-object v6

    goto :goto_2

    :cond_7
    const-string v11, "CompanionAds"

    .line 23
    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/utils/aa;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/aa;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v10, "Companion"

    .line 24
    invoke-virtual {v11, v10}, Lcom/applovin/impl/sdk/utils/aa;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/aa;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 25
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v10, v7, v11, v12}, Lcom/applovin/impl/c/d;->a(Lcom/applovin/impl/sdk/utils/aa;Lcom/applovin/impl/c/d;Lcom/applovin/impl/c/e;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/d;

    move-result-object v7

    goto :goto_2

    .line 26
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v12, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Received and will skip rendering for an unidentified creative: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v11, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Did not find wrapper or inline response for node: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_a
    new-instance v0, Lcom/applovin/impl/c/a$a;

    invoke-direct {v0}, Lcom/applovin/impl/c/a$a;-><init>()V

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 29
    invoke-virtual {v0, v9}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 30
    invoke-virtual {v9}, Lcom/applovin/impl/c/e;->c()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/c/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 31
    invoke-virtual {v9}, Lcom/applovin/impl/c/e;->d()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/c/a$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 32
    invoke-virtual {v9}, Lcom/applovin/impl/c/e;->e()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    .line 33
    invoke-virtual {v9}, Lcom/applovin/impl/c/e;->f()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/c/a$a;->a(J)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/applovin/impl/c/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Lcom/applovin/impl/c/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/c/j;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v6}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/c/n;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v7}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/c/d;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v8}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/c/c;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c/a$a;->a(Ljava/util/Set;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v8}, Lcom/applovin/impl/c/a$a;->a(Lcom/applovin/impl/c/c;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/applovin/impl/c/a$a;->b(Ljava/util/Set;)Lcom/applovin/impl/c/a$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/c/a$a;->a()Lcom/applovin/impl/c/a;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/c/a;)Lcom/applovin/impl/c/f;

    move-result-object v1

    if-nez v1, :cond_f

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished rendering VAST ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/b;->b()V

    .line 47
    new-instance v1, Lcom/applovin/impl/sdk/e/h;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/e/h;-><init>(Lcom/applovin/impl/c/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 48
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->i:Lcom/applovin/impl/sdk/e/r$b;

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->bx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v3, v4, :cond_c

    .line 51
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->f:Lcom/applovin/impl/sdk/e/r$b;

    goto :goto_3

    .line 52
    :cond_c
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v3, v4, :cond_d

    .line 53
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->g:Lcom/applovin/impl/sdk/e/r$b;

    goto :goto_3

    .line 54
    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v3, :cond_e

    .line 55
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->h:Lcom/applovin/impl/sdk/e/r$b;

    .line 56
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    goto :goto_4

    .line 57
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w;->a:Lcom/applovin/impl/c/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/w;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v3, -0x6

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/applovin/impl/c/m;->a(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/c/f;ILcom/applovin/impl/sdk/o;)V

    :goto_4
    return-void
.end method
