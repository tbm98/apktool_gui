.class public final synthetic Lcom/art/generator/module/media/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic poolside:Lcom/art/generator/module/media/MediaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/media/MediaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/media/centurion;->poolside:Lcom/art/generator/module/media/MediaActivity;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/media/centurion;->poolside:Lcom/art/generator/module/media/MediaActivity;

    invoke-static {v0, p1, p2}, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->centurion(Lcom/art/generator/module/media/MediaActivity;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
