.class Lcom/applovin/impl/a/a/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/b/a/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a/a/b/a/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/a/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/c$1;->a:Lcom/applovin/impl/a/a/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/c$1;->a:Lcom/applovin/impl/a/a/b/a/c;

    invoke-static {p1}, Lcom/applovin/impl/a/a/b/a/c;->b(Lcom/applovin/impl/a/a/b/a/c;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c$1;->a:Lcom/applovin/impl/a/a/b/a/c;

    invoke-static {v0}, Lcom/applovin/impl/a/a/b/a/c;->a(Lcom/applovin/impl/a/a/b/a/c;)Lcom/applovin/impl/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/c$1;->a:Lcom/applovin/impl/a/a/b/a/c;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;Z)V

    return-void
.end method
