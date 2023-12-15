.class Lcom/applovin/impl/mediation/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic h:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$1;->h:Lcom/applovin/impl/mediation/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$1;->c:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$1;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/applovin/impl/mediation/d$1;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/applovin/impl/mediation/d$1;->f:Landroid/content/Context;

    iput-object p8, p0, Lcom/applovin/impl/mediation/d$1;->g:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$1;->h:Lcom/applovin/impl/mediation/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/d;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calfc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/c/c;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$1;->c:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$1;->d:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/d$1;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/util/Map;

    iget-object v10, p0, Lcom/applovin/impl/mediation/d$1;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$1;->h:Lcom/applovin/impl/mediation/d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/o;

    move-result-object v11

    iget-object v12, p0, Lcom/applovin/impl/mediation/d$1;->g:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v3, v0

    move-object v9, p1

    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/mediation/c/c;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$1;->h:Lcom/applovin/impl/mediation/d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method
