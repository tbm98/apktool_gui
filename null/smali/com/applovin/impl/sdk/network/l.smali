.class public Lcom/applovin/impl/sdk/network/l;
.super Lcom/applovin/impl/sdk/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/c;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c;-><init>(Lcom/applovin/impl/sdk/network/c$a;)V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/l$a;->a(Lcom/applovin/impl/sdk/network/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/l;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/l$a;->b(Lcom/applovin/impl/sdk/network/l$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/l;->b:Z

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/l$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/l$a;-><init>(Lcom/applovin/impl/sdk/o;)V

    return-object v0
.end method


# virtual methods
.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/l;->b:Z

    return v0
.end method
