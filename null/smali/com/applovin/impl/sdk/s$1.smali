.class Lcom/applovin/impl/sdk/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/s;->a(Lcom/applovin/impl/sdk/s$a;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/s$a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/applovin/impl/sdk/s;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/s;Lcom/applovin/impl/sdk/s$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/s$1;->c:Lcom/applovin/impl/sdk/s;

    iput-object p2, p0, Lcom/applovin/impl/sdk/s$1;->a:Lcom/applovin/impl/sdk/s$a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/s$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/s$1;->c:Lcom/applovin/impl/sdk/s;

    iget-object v1, p0, Lcom/applovin/impl/sdk/s$1;->a:Lcom/applovin/impl/sdk/s$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/s$1;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/s;->a(Lcom/applovin/impl/sdk/s;Lcom/applovin/impl/sdk/s$a;Ljava/util/Map;)V

    return-void
.end method
