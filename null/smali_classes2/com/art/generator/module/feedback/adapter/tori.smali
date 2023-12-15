.class public final synthetic Lcom/art/generator/module/feedback/adapter/tori;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/feedback/adapter/deprecate;

.field public final synthetic frisket:I

.field public final synthetic plumper:Lcom/art/generator/module/feedback/bean/FeedbackTopic;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/feedback/adapter/deprecate;ILcom/art/generator/module/feedback/bean/FeedbackTopic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/feedback/adapter/tori;->clergy:Lcom/art/generator/module/feedback/adapter/deprecate;

    iput p2, p0, Lcom/art/generator/module/feedback/adapter/tori;->frisket:I

    iput-object p3, p0, Lcom/art/generator/module/feedback/adapter/tori;->plumper:Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/feedback/adapter/tori;->clergy:Lcom/art/generator/module/feedback/adapter/deprecate;

    iget v1, p0, Lcom/art/generator/module/feedback/adapter/tori;->frisket:I

    iget-object v2, p0, Lcom/art/generator/module/feedback/adapter/tori;->plumper:Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    invoke-static {v0, v1, v2, p1}, Lcom/art/generator/module/feedback/adapter/deprecate;->homme(Lcom/art/generator/module/feedback/adapter/deprecate;ILcom/art/generator/module/feedback/bean/FeedbackTopic;Landroid/view/View;)V

    return-void
.end method
