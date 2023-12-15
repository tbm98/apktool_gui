.class final Lcom/art/generator/module/mine/MineFragment$initData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/MineFragment;->flocky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment$initData$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,177:1\n262#2,2:178\n262#2,2:192\n35#3,7:180\n42#3,2:188\n44#3:191\n35#3,7:194\n42#3,2:202\n44#3:205\n13579#4:187\n13580#4:190\n13579#4:201\n13580#4:204\n*S KotlinDebug\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment$initData$4\n*L\n135#1:178,2\n141#1:192,2\n136#1:180,7\n136#1:188,2\n136#1:191\n143#1:194,7\n143#1:202,2\n143#1:205\n136#1:187\n136#1:190\n143#1:201\n143#1:204\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment$initData$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,177:1\n262#2,2:178\n262#2,2:192\n35#3,7:180\n42#3,2:188\n44#3:191\n35#3,7:194\n42#3,2:202\n44#3:205\n13579#4:187\n13580#4:190\n13579#4:201\n13580#4:204\n*S KotlinDebug\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment$initData$4\n*L\n135#1:178,2\n141#1:192,2\n136#1:180,7\n136#1:188,2\n136#1:191\n143#1:194,7\n143#1:202,2\n143#1:205\n136#1:187\n136#1:190\n143#1:201\n143#1:204\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/mine/MineFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/MineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/mine/MineFragment$initData$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->rabi()Lcom/art/generator/module/login/bean/response/SignInResponse;

    move-result-object v0

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    const v2, 0x7f08039c

    const-string v3, "binding.signInArrow"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-static {p1}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getGoogle()Lcom/art/generator/module/login/bean/response/UserProfile;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/art/generator/module/login/bean/response/UserProfile;->getAvatar()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {p1, v7}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/art/generator/common/ceilometer;->plaga(I)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/bumptech/glide/request/homme;

    invoke-direct {v2}, Lcom/bumptech/glide/request/homme;-><init>()V

    new-array v7, v4, [Lcom/bumptech/glide/load/vidar;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/ecad;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/ecad;-><init>()V

    aput-object v9, v7, v6

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/ambury;

    const/16 v10, 0x3c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v10

    invoke-direct {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/ambury;-><init>(I)V

    aput-object v9, v7, v5

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/request/poolside;->autobahn([Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {v2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/analcite;

    iget-object v2, v2, Lseroot/analcite;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 9
    iget-object p1, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/analcite;

    iget-object p1, p1, Lseroot/analcite;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v0}, Lcom/art/generator/module/login/bean/response/SignInResponse;->getGoogle()Lcom/art/generator/module/login/bean/response/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/art/generator/module/login/bean/response/UserProfile;->getNickname()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/analcite;

    iget-object p1, p1, Lseroot/analcite;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-array p1, v1, [Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    aput-object v0, p1, v4

    .line 13
    new-instance v0, Lcom/art/generator/module/mine/MineFragment$initData$4$poolside;

    invoke-direct {v0}, Lcom/art/generator/module/mine/MineFragment$initData$4$poolside;-><init>()V

    :goto_1
    if-ge v6, v1, :cond_5

    .line 14
    aget-object v2, p1, v6

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/analcite;

    iget-object p1, p1, Lseroot/analcite;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    iget-object v0, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    const v7, 0x7f130334

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/analcite;

    iget-object p1, p1, Lseroot/analcite;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/analcite;

    iget-object p1, p1, Lseroot/analcite;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageResource(I)V

    new-array p1, v1, [Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->vidar:Lcom/art/generator/base/widget/YoloTextView;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/art/generator/module/mine/MineFragment$initData$4;->this$0:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    aput-object v0, p1, v4

    .line 21
    new-instance v0, Lcom/art/generator/module/mine/MineFragment$initData$4$dispirit;

    invoke-direct {v0}, Lcom/art/generator/module/mine/MineFragment$initData$4$dispirit;-><init>()V

    :goto_2
    if-ge v6, v1, :cond_5

    .line 22
    aget-object v2, p1, v6

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
