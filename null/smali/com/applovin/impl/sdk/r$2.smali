.class Lcom/applovin/impl/sdk/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/r;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/r$2;->a:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/r;->F()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/r$2;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v1}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/r$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r$c;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
