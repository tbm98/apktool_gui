.class public final Lcom/art/generator/view/AssetsVideoView$poolside;
.super Ljava/lang/Object;
.source "AssetsVideoView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/AssetsVideoView;->setUpVideoPlayer(Ljava/lang/String;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/view/AssetsVideoView;

.field final synthetic frisket:Ljava/lang/String;

.field final synthetic plumper:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/art/generator/view/AssetsVideoView;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/view/AssetsVideoView$poolside;->clergy:Lcom/art/generator/view/AssetsVideoView;

    iput-object p2, p0, Lcom/art/generator/view/AssetsVideoView$poolside;->frisket:Ljava/lang/String;

    iput-object p3, p0, Lcom/art/generator/view/AssetsVideoView$poolside;->plumper:Landroid/media/MediaPlayer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/art/generator/view/AssetsVideoView$poolside;->clergy:Lcom/art/generator/view/AssetsVideoView;

    iget-object p3, p0, Lcom/art/generator/view/AssetsVideoView$poolside;->frisket:Ljava/lang/String;

    iget-object v0, p0, Lcom/art/generator/view/AssetsVideoView$poolside;->plumper:Landroid/media/MediaPlayer;

    invoke-static {p2, p3, v0, p1}, Lcom/art/generator/view/AssetsVideoView;->access$realSetUpVideoPlayer(Lcom/art/generator/view/AssetsVideoView;Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
