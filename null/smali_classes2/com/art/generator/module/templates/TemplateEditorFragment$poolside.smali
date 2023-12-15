.class public final Lcom/art/generator/module/templates/TemplateEditorFragment$poolside;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateEditorFragment;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt$setOnClickListeners$listener$1\n+ 2 TemplateEditorFragment.kt\ncom/art/generator/module/templates/TemplateEditorFragment\n*L\n1#1,340:1\n558#2,2:341\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt$setOnClickListeners$listener$1\n+ 2 TemplateEditorFragment.kt\ncom/art/generator/module/templates/TemplateEditorFragment\n*L\n1#1,340:1\n558#2,2:341\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;


# direct methods
.method public constructor <init>(Lcom/art/generator/module/templates/TemplateEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->pfda(Lcom/art/generator/module/templates/TemplateEditorFragment;)V

    return-void
.end method
