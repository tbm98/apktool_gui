.class public final synthetic Lcom/art/generator/module/video_template/dismission;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/video_template/dismission;->clergy:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/video_template/dismission;->clergy:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-static {v0, p1}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->teltag(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method
