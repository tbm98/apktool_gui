.class public final synthetic Lcom/art/generator/view/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/view/AssetsVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/view/AssetsVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/view/poolside;->clergy:Lcom/art/generator/view/AssetsVideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/view/poolside;->clergy:Lcom/art/generator/view/AssetsVideoView;

    invoke-static {v0, p1}, Lcom/art/generator/view/AssetsVideoView;->poolside(Lcom/art/generator/view/AssetsVideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method
