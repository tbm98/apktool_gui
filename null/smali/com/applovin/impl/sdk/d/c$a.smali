.class public Lcom/applovin/impl/sdk/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d/c;

.field private final b:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field private final c:Lcom/applovin/impl/sdk/d/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/d/c;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/c$a;->a:Lcom/applovin/impl/sdk/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/sdk/d/c$a;->b:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/sdk/d/c$a;->c:Lcom/applovin/impl/sdk/d/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/d/b;)Lcom/applovin/impl/sdk/d/c$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/String;)Lcom/applovin/impl/sdk/d/c$a;
    .locals 0

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method
