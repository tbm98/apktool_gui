.class final Lcom/art/generator/view/dialog/HdPictureDialog$hdMultiple$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HdPictureDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/dialog/HdPictureDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/view/dialog/HdPictureDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/view/dialog/HdPictureDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/view/dialog/HdPictureDialog$hdMultiple$2;->this$0:Lcom/art/generator/view/dialog/HdPictureDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/dialog/HdPictureDialog$hdMultiple$2;->this$0:Lcom/art/generator/view/dialog/HdPictureDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "hdMultiple"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/HdPictureDialog$hdMultiple$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
