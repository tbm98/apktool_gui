.class final Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoClipFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/PhotoClipFragmentV2;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$5$1;->this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$5$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$5$1;->this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-static {v0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->metempirics(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V

    return-void
.end method
