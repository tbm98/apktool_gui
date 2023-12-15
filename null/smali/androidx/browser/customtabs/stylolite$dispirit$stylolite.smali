.class Landroidx/browser/customtabs/stylolite$dispirit$stylolite;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/stylolite$dispirit;->onMessageChannelReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/os/Bundle;

.field final synthetic frisket:Landroidx/browser/customtabs/stylolite$dispirit;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/stylolite$dispirit;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/stylolite$dispirit$stylolite;->frisket:Landroidx/browser/customtabs/stylolite$dispirit;

    iput-object p2, p0, Landroidx/browser/customtabs/stylolite$dispirit$stylolite;->clergy:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit$stylolite;->frisket:Landroidx/browser/customtabs/stylolite$dispirit;

    iget-object v0, v0, Landroidx/browser/customtabs/stylolite$dispirit;->frisket:Landroidx/browser/customtabs/dispirit;

    iget-object v1, p0, Landroidx/browser/customtabs/stylolite$dispirit$stylolite;->clergy:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/dispirit;->stylolite(Landroid/os/Bundle;)V

    return-void
.end method
