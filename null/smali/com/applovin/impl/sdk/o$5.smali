.class Lcom/applovin/impl/sdk/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$5;->b:Lcom/applovin/impl/sdk/o;

    iput-object p2, p0, Lcom/applovin/impl/sdk/o$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$5;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->P()Lcom/applovin/impl/sdk/utils/v;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/o$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;)V

    return-void
.end method
