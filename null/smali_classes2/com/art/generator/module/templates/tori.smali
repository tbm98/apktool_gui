.class public final synthetic Lcom/art/generator/module/templates/tori;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic poolside:Lcom/art/generator/module/templates/MediaSelectorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/templates/MediaSelectorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/templates/tori;->poolside:Lcom/art/generator/module/templates/MediaSelectorFragment;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/templates/tori;->poolside:Lcom/art/generator/module/templates/MediaSelectorFragment;

    invoke-static {v0, p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$saveImgToSystemAlbum$1;->centurion(Lcom/art/generator/module/templates/MediaSelectorFragment;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
