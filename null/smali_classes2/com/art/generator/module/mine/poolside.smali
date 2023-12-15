.class public final synthetic Lcom/art/generator/module/mine/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/mine/ImageDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/mine/ImageDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/mine/poolside;->clergy:Lcom/art/generator/module/mine/ImageDetails;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/mine/poolside;->clergy:Lcom/art/generator/module/mine/ImageDetails;

    invoke-static {v0, p1}, Lcom/art/generator/module/mine/ImageDetails;->jesselton(Lcom/art/generator/module/mine/ImageDetails;Landroid/media/MediaPlayer;)V

    return-void
.end method
