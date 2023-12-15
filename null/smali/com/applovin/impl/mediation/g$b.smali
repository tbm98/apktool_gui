.class Lcom/applovin/impl/mediation/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/mediation/a/f;

.field private final c:J

.field private final d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/a/f;JLjava/lang/Runnable;)V
    .locals 0
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/o;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$b;->b:Lcom/applovin/impl/mediation/a/f;

    iput-wide p3, p0, Lcom/applovin/impl/mediation/g$b;->c:J

    iput-object p5, p0, Lcom/applovin/impl/mediation/g$b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/g$b;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/mediation/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->b:Lcom/applovin/impl/mediation/a/f;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/g$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$b;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b;->b:Lcom/applovin/impl/mediation/a/f;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ao()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/applovin/impl/mediation/g$b$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/g$b$1;-><init>(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->gI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/e/ac;

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$b;->a:Lcom/applovin/impl/sdk/o;

    const-string v4, "MaxAdapterInitializationCompletionHandler"

    invoke-direct {p2, v3, v4, v2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->c:Lcom/applovin/impl/sdk/e/r$b;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
