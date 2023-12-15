.class Landroidx/browser/customtabs/stylolite$dispirit$tori;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/stylolite$dispirit;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic camisade:Landroidx/browser/customtabs/stylolite$dispirit;

.field final synthetic clergy:I

.field final synthetic diazotype:Landroid/os/Bundle;

.field final synthetic frisket:Landroid/net/Uri;

.field final synthetic plumper:Z


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/stylolite$dispirit;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/stylolite$dispirit$tori;->camisade:Landroidx/browser/customtabs/stylolite$dispirit;

    iput p2, p0, Landroidx/browser/customtabs/stylolite$dispirit$tori;->clergy:I

    iput-object p3, p0, Landroidx/browser/customtabs/stylolite$dispirit$tori;->frisket:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/stylolite$dispirit$tori;->plumper:Z

    iput-object p5, p0, Landroidx/browser/customtabs/stylolite$dispirit$tori;->diazotype:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite$dispirit$tori;->camisade:Landroidx/browser/customtabs/stylolite$dispirit;

    iget-object v0, v0, Landroidx/browser/customtabs/stylolite$dispirit;->frisket:Landroidx/browser/customtabs/dispirit;

    iget v1, p0, Landroidx/browser/customtabs/stylolite$dispirit$tori;->clergy:I

    iget-object v2, p0, Landroidx/browser/customtabs/stylolite$dispirit$tori;->frisket:Landroid/net/Uri;

    iget-boolean v3, p0, Landroidx/browser/customtabs/stylolite$dispirit$tori;->plumper:Z

    iget-object v4, p0, Landroidx/browser/customtabs/stylolite$dispirit$tori;->diazotype:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/dispirit;->deprecate(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
