.class Landroidx/browser/customtabs/stylolite$dispirit$poolside;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/stylolite$dispirit;->onNavigationEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:I

.field final synthetic frisket:Landroid/os/Bundle;

.field final synthetic plumper:Landroidx/browser/customtabs/stylolite$dispirit;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/stylolite$dispirit;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/stylolite$dispirit$poolside;->plumper:Landroidx/browser/customtabs/stylolite$dispirit;

    iput p2, p0, Landroidx/browser/customtabs/stylolite$dispirit$poolside;->clergy:I

    iput-object p3, p0, Landroidx/browser/customtabs/stylolite$dispirit$poolside;->frisket:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit$poolside;->plumper:Landroidx/browser/customtabs/stylolite$dispirit;

    iget-object v0, v0, Landroidx/browser/customtabs/stylolite$dispirit;->frisket:Landroidx/browser/customtabs/dispirit;

    iget v1, p0, Landroidx/browser/customtabs/stylolite$dispirit$poolside;->clergy:I

    iget-object v2, p0, Landroidx/browser/customtabs/stylolite$dispirit$poolside;->frisket:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/dispirit;->centurion(ILandroid/os/Bundle;)V

    return-void
.end method
