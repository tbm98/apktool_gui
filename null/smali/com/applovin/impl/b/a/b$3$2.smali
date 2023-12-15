.class Lcom/applovin/impl/b/a/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/applovin/impl/b/a/b$3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/b$3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/b$3$2;->b:Lcom/applovin/impl/b/a/b$3;

    iput-object p2, p0, Lcom/applovin/impl/b/a/b$3$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/a/b$3$2;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/b/a/b$3$2;->b:Lcom/applovin/impl/b/a/b$3;

    iget-object v0, v0, Lcom/applovin/impl/b/a/b$3;->b:Lcom/applovin/impl/b/a/b;

    invoke-static {v0}, Lcom/applovin/impl/b/a/b;->e(Lcom/applovin/impl/b/a/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without adding a list of advertising partner URLs Please refer to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/b/a/b$3$2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
