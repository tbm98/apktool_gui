.class public final synthetic Lcom/art/generator/module/video_template/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic poolside:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/video_template/ceilometer;->poolside:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/video_template/ceilometer;->poolside:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-static {v0, p1, p2}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$saveImgToSystemAlbum$1;->centurion(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
