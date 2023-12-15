.class public final synthetic Lcom/art/generator/module/feedback/adapter/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;

.field public final synthetic frisket:Lcom/art/generator/module/feedback/bean/FeedbackMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/feedback/adapter/dispirit;->clergy:Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;

    iput-object p2, p0, Lcom/art/generator/module/feedback/adapter/dispirit;->frisket:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/feedback/adapter/dispirit;->clergy:Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;

    iget-object v1, p0, Lcom/art/generator/module/feedback/adapter/dispirit;->frisket:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->flocky(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V

    return-void
.end method
