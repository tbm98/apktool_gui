.class Lcom/applovin/impl/adview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/impl/adview/f$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/f$1;-><init>(Lcom/applovin/impl/adview/f;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/f;->b:Landroid/webkit/WebViewRenderProcessClient;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/adview/f;->a:Lcom/applovin/impl/sdk/o;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/f;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method


# virtual methods
.method a()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->b:Landroid/webkit/WebViewRenderProcessClient;

    return-object v0
.end method
