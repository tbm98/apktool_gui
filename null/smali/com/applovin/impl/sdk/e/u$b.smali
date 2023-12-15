.class final Lcom/applovin/impl/sdk/e/u$b;
.super Lcom/applovin/impl/sdk/e/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/e/u;-><init>(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/u;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/aa;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/utils/aa;)V

    return-void
.end method
