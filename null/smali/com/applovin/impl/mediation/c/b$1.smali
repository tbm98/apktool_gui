.class Lcom/applovin/impl/mediation/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/b;->a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/h;

.field final synthetic b:Lcom/applovin/impl/mediation/a/g$a;

.field final synthetic c:Lcom/applovin/impl/mediation/c/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/b;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/a/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$1;->c:Lcom/applovin/impl/mediation/c/b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c/b$1;->a:Lcom/applovin/impl/mediation/a/h;

    iput-object p3, p0, Lcom/applovin/impl/mediation/c/b$1;->b:Lcom/applovin/impl/mediation/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b$1;->c:Lcom/applovin/impl/mediation/c/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b;->d(Lcom/applovin/impl/mediation/c/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->am()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b$1;->c:Lcom/applovin/impl/mediation/c/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b;->a(Lcom/applovin/impl/mediation/c/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b$1;->c:Lcom/applovin/impl/mediation/c/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b;->b(Lcom/applovin/impl/mediation/c/b;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/c/b$1;->a:Lcom/applovin/impl/mediation/a/h;

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b$1;->c:Lcom/applovin/impl/mediation/c/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b;->c(Lcom/applovin/impl/mediation/c/b;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/mediation/c/b$1;->b:Lcom/applovin/impl/mediation/a/g$a;

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/a/h;Landroid/content/Context;Lcom/applovin/impl/mediation/a/g$a;)V

    return-void
.end method
