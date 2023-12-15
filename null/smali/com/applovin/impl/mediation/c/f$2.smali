.class Lcom/applovin/impl/mediation/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxError;

.field final synthetic b:Lcom/applovin/impl/mediation/c/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f$2;->b:Lcom/applovin/impl/mediation/c/f;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c/f$2;->a:Lcom/applovin/mediation/MaxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$2;->b:Lcom/applovin/impl/mediation/c/f;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$2;->a:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
