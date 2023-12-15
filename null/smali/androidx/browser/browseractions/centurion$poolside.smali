.class Landroidx/browser/browseractions/centurion$poolside;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/centurion;->poolside()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/browser/browseractions/centurion;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/centurion$poolside;->clergy:Landroidx/browser/browseractions/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/centurion$poolside;->clergy:Landroidx/browser/browseractions/centurion;

    iget-object v0, v0, Landroidx/browser/browseractions/centurion;->clergy:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/centurion$poolside;->clergy:Landroidx/browser/browseractions/centurion;

    iget-object v1, v1, Landroidx/browser/browseractions/centurion;->frisket:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    iget-object v0, p0, Landroidx/browser/browseractions/centurion$poolside;->clergy:Landroidx/browser/browseractions/centurion;

    iget-object v0, v0, Landroidx/browser/browseractions/centurion;->clergy:Landroid/content/Context;

    sget v1, Lvidar/poolside$tori;->copy_toast_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/browser/browseractions/centurion$poolside;->clergy:Landroidx/browser/browseractions/centurion;

    iget-object v1, v1, Landroidx/browser/browseractions/centurion;->clergy:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
