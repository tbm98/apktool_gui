.class Lcom/applovin/impl/b/a/i$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/f;

.field final synthetic b:Lcom/applovin/impl/b/a/i$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/i$2;Lcom/applovin/impl/b/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/i$2$2;->b:Lcom/applovin/impl/b/a/i$2;

    iput-object p2, p0, Lcom/applovin/impl/b/a/i$2$2;->a:Lcom/applovin/impl/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/b/a/i$2$2;->b:Lcom/applovin/impl/b/a/i$2;

    iget-object p2, p2, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;)Lcom/applovin/impl/b/a/d;

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/b/a/i$2$2;->b:Lcom/applovin/impl/b/a/i$2;

    iget-object p2, p2, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {p2, v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/b/a/i$2$2;->b:Lcom/applovin/impl/b/a/i$2;

    iget-object p2, p2, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2$2;->a:Lcom/applovin/impl/b/a/f;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Ljava/lang/String;)Lcom/applovin/impl/b/a/d;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$2;->b:Lcom/applovin/impl/b/a/i$2;

    iget-object p1, p1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {p1}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$2;->b:Lcom/applovin/impl/b/a/i$2;

    iget-object p1, p1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {p1}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "Consent flow failed to get destination state for TOS/PP alert. Finishing flow..."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$2;->b:Lcom/applovin/impl/b/a/i$2;

    iget-object p1, p1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-virtual {p1}, Lcom/applovin/impl/b/a/i;->b()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/b/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "12"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2$2;->b:Lcom/applovin/impl/b/a/i$2;

    iget-object v0, v0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->r:Lcom/applovin/impl/sdk/c/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2$2;->b:Lcom/applovin/impl/b/a/i$2;

    iget-object v1, v0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    iget-object v0, v0, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    invoke-static {v1, p2, v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p2}, Lcom/applovin/impl/b/a/d;->b()Lcom/applovin/impl/b/a/d$a;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/b/a/d$a;->a:Lcom/applovin/impl/b/a/d$a;

    if-eq p2, v0, :cond_3

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_3
    return-void
.end method
