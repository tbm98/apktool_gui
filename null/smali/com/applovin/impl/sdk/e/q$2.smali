.class Lcom/applovin/impl/sdk/e/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q$2;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q$2;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q$2;->a:Lcom/applovin/impl/sdk/e/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void
.end method
