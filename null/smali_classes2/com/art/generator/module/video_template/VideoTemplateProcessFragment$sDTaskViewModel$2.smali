.class final Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$sDTaskViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoTemplateProcessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/esquamate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateProcessFragment.kt\ncom/art/generator/module/video_template/VideoTemplateProcessFragment$sDTaskViewModel$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTemplateProcessFragment.kt\ncom/art/generator/module/video_template/VideoTemplateProcessFragment$sDTaskViewModel$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$sDTaskViewModel$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/esquamate;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/poolside;->canaliform()Ljava/util/List;

    move-result-object v0

    const-string v1, "getActivityList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/art/generator/module/home/HomeActivity;

    invoke-static {v4}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/centurion;->rabi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$sDTaskViewModel$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateProcessFragment;

    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/video_template/VideoTemplateProcessFragment$sDTaskViewModel$2;->invoke()Landroidx/lifecycle/esquamate;

    move-result-object v0

    return-object v0
.end method
