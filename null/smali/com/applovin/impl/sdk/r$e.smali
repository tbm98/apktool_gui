.class Lcom/applovin/impl/sdk/r$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;

.field private final b:Ljava/lang/Object;

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r$e;->a:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/r$e;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/r$e;->b()J

    move-result-wide p1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/applovin/impl/sdk/r$e;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;J)V

    return-void
.end method

.method private a()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$e;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ea:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/sdk/r$e;->c:J

    invoke-direct {p0}, Lcom/applovin/impl/sdk/r$e;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/r$e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/r$e;->a()Z

    move-result p0

    return p0
.end method

.method private b()J
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/r$e;->b:Ljava/lang/Object;

    return-object p0
.end method
