.class Lcom/applovin/impl/b/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/b;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/b/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/b$3;->b:Lcom/applovin/impl/b/a/b;

    iput-object p2, p0, Lcom/applovin/impl/b/a/b$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$3;->b:Lcom/applovin/impl/b/a/b;

    invoke-static {v0}, Lcom/applovin/impl/b/a/b;->d(Lcom/applovin/impl/b/a/b;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/applovin/impl/b/a/b$3;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Missing Advertising Partner URLs"

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "You cannot use the AppLovin SDK\'s consent flow without adding a list of advertising partner URLs"

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/b/a/b$3$2;

    invoke-direct {v2, p0, v0}, Lcom/applovin/impl/b/a/b$3$2;-><init>(Lcom/applovin/impl/b/a/b$3;Landroid/net/Uri;)V

    const-string v3, "Go To Documentation"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/b/a/b$3$1;

    invoke-direct {v2, p0, v0}, Lcom/applovin/impl/b/a/b$3$1;-><init>(Lcom/applovin/impl/b/a/b$3;Landroid/net/Uri;)V

    const-string v0, "DISMISS"

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
