.class public final synthetic Lcom/art/generator/module/feedback/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/poolside;


# instance fields
.field public final synthetic poolside:Lcom/art/generator/module/feedback/FeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/feedback/centurion;->poolside:Lcom/art/generator/module/feedback/FeedbackActivity;

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/feedback/centurion;->poolside:Lcom/art/generator/module/feedback/FeedbackActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/art/generator/module/feedback/FeedbackActivity;->jesselton(Lcom/art/generator/module/feedback/FeedbackActivity;Landroid/net/Uri;)V

    return-void
.end method
