.class public final synthetic Lcom/art/generator/module/feedback/tori;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/feedback/FeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/feedback/tori;->clergy:Lcom/art/generator/module/feedback/FeedbackActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/feedback/tori;->clergy:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/art/generator/module/feedback/FeedbackActivity$initData$1$1$poolside;->poolside(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    return-void
.end method
