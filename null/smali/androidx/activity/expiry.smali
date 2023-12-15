.class public final synthetic Landroidx/activity/expiry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic clergy:Lkotlinx/coroutines/channels/oxyphil;

.field public final synthetic frisket:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/oxyphil;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/expiry;->clergy:Lkotlinx/coroutines/channels/oxyphil;

    iput-object p2, p0, Landroidx/activity/expiry;->frisket:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/expiry;->clergy:Lkotlinx/coroutines/channels/oxyphil;

    iget-object v1, p0, Landroidx/activity/expiry;->frisket:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->tori(Lkotlinx/coroutines/channels/oxyphil;Landroid/view/View;)V

    return-void
.end method
