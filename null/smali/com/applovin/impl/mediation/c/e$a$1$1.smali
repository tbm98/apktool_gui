.class Lcom/applovin/impl/mediation/c/e$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/e$a$1;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/e$a$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/e$a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1$1;->a:Lcom/applovin/impl/mediation/c/e$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1$1;->a:Lcom/applovin/impl/mediation/c/e$a$1;

    iget-object v0, v0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/e;->b(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method
