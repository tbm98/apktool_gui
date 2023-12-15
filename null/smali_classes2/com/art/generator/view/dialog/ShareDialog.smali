.class public final Lcom/art/generator/view/dialog/ShareDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/view/dialog/ShareDialog$poolside;,
        Lcom/art/generator/view/dialog/ShareDialog$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/hack;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareDialog.kt\ncom/art/generator/view/dialog/ShareDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,135:1\n106#2,15:136\n*S KotlinDebug\n*F\n+ 1 ShareDialog.kt\ncom/art/generator/view/dialog/ShareDialog\n*L\n39#1:136,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareDialog.kt\ncom/art/generator/view/dialog/ShareDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,135:1\n106#2,15:136\n*S KotlinDebug\n*F\n+ 1 ShareDialog.kt\ncom/art/generator/view/dialog/ShareDialog\n*L\n39#1:136,15\n*E\n"
    }
.end annotation


# static fields
.field public static final seroot:Lcom/art/generator/view/dialog/ShareDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/view/dialog/ShareDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/view/dialog/ShareDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/view/dialog/ShareDialog;->seroot:Lcom/art/generator/view/dialog/ShareDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 4
    const-class v1, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v1

    new-instance v2, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/metempirics;)V

    new-instance v3, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    new-instance v4, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/art/generator/view/dialog/ShareDialog;->plumper:Lkotlin/metempirics;

    .line 6
    sget-object v0, Lcom/art/generator/view/dialog/ShareDialog$platformAdapter$2;->INSTANCE:Lcom/art/generator/view/dialog/ShareDialog$platformAdapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/ShareDialog;->diazotype:Lkotlin/metempirics;

    .line 7
    new-instance v0, Lcom/art/generator/view/dialog/ShareDialog$uri$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/ShareDialog$uri$2;-><init>(Lcom/art/generator/view/dialog/ShareDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/ShareDialog;->camisade:Lkotlin/metempirics;

    .line 8
    new-instance v0, Lcom/art/generator/view/dialog/ShareDialog$isVideo$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/ShareDialog$isVideo$2;-><init>(Lcom/art/generator/view/dialog/ShareDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/dialog/ShareDialog;->analcite:Lkotlin/metempirics;

    return-void
.end method

.method private static final ambury(Lcom/art/generator/view/dialog/ShareDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/view/dialog/ShareDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/dialog/ShareDialog;->ambury(Lcom/art/generator/view/dialog/ShareDialog;Landroid/view/View;)V

    return-void
.end method

.method private final jesselton()Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/ShareDialog;->plumper:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    return-object v0
.end method

.method private final metempirics()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/ShareDialog;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method private final orthograph(Lcom/art/generator/common/SharePlatform;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    sget-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->metempirics()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/art/generator/view/dialog/ShareDialog$dispirit;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->jesselton()Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->scotomization()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->wary(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 6
    sget-object v3, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "click_share"

    const-string v5, "text2png"

    const-string v7, "other"

    invoke-static/range {v3 .. v9}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->jesselton()Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->metempirics(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    sget-object v2, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "click_share"

    const-string v4, "text2png"

    const-string v6, "whatsapp"

    invoke-static/range {v2 .. v8}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->jesselton()Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->scotomization()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->wary(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 10
    sget-object v3, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "click_share"

    const-string v5, "text2png"

    const-string v7, "twitter"

    invoke-static/range {v3 .. v9}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->jesselton()Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->cryotherapy(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    sget-object v2, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "click_share"

    const-string v4, "text2png"

    const-string v6, "instagram"

    invoke-static/range {v2 .. v8}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->jesselton()Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->flocky(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    sget-object v2, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "click_share"

    const-string v4, "text2png"

    const-string v6, "facebook"

    invoke-static/range {v2 .. v8}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->jesselton()Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->scotomization()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->wary(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 16
    sget-object v3, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "click_share"

    const-string v5, "text2png"

    const-string v7, "tiktok"

    invoke-static/range {v3 .. v9}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final scotomization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/ShareDialog;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic teltag(Lcom/art/generator/view/dialog/ShareDialog;Lcom/art/generator/common/SharePlatform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/view/dialog/ShareDialog;->orthograph(Lcom/art/generator/common/SharePlatform;)V

    return-void
.end method

.method private final whydah()Lcom/art/generator/module/aiart/adapter/flocky;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/ShareDialog;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/adapter/flocky;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/ShareDialog;->fruitive()Lseroot/hack;

    move-result-object v0

    return-object v0
.end method

.method public flocky(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/hack;

    iget-object p1, p1, Lseroot/hack;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/hack;

    iget-object p1, p1, Lseroot/hack;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/view/dialog/utilizable;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/utilizable;-><init>(Lcom/art/generator/view/dialog/ShareDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/hack;

    iget-object p1, p1, Lseroot/hack;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->whydah()Lcom/art/generator/module/aiart/adapter/flocky;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/hack;

    iget-object p1, p1, Lseroot/hack;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/hack;

    iget-object p1, p1, Lseroot/hack;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v8, Lcom/art/generator/view/stylolite;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/high16 v0, 0x418c0000    # 17.5f

    .line 7
    invoke-static {v0}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/art/generator/view/stylolite;-><init>(IIIZLandroidx/recyclerview/widget/RecyclerView$Adapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/view/dialog/ShareDialog;->whydah()Lcom/art/generator/module/aiart/adapter/flocky;

    move-result-object p1

    new-instance v0, Lcom/art/generator/view/dialog/ShareDialog$init$2;

    invoke-direct {v0, p0}, Lcom/art/generator/view/dialog/ShareDialog$init$2;-><init>(Lcom/art/generator/view/dialog/ShareDialog;)V

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/adapter/flocky;->ecad(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public fruitive()Lseroot/hack;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lseroot/hack;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/hack;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroidx/core/view/cingalese;->stylolite(Landroid/view/Window;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    .line 6
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 7
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 8
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/art/generator/base/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f140471

    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public phagocyte()V
    .locals 0

    return-void
.end method
