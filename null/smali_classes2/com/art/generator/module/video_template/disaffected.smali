.class public final synthetic Lcom/art/generator/module/video_template/disaffected;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

.field public final synthetic frisket:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/video_template/disaffected;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    iput-object p2, p0, Lcom/art/generator/module/video_template/disaffected;->frisket:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/video_template/disaffected;->clergy:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    iget-object v1, p0, Lcom/art/generator/module/video_template/disaffected;->frisket:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;->teltag(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;Ljava/util/List;)V

    return-void
.end method
