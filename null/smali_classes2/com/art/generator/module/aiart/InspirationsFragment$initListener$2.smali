.class final Lcom/art/generator/module/aiart/InspirationsFragment$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InspirationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/InspirationsFragment;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/InspirationsFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/InspirationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/InspirationsFragment$initListener$2;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/InspirationsFragment$initListener$2;->invoke(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 2
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/art/generator/report/poolside;->ceilometer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/art/generator/report/poolside;->expiry(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment$initListener$2;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-static {v0, p1}, Lcom/art/generator/module/aiart/InspirationsFragment;->metempirics(Lcom/art/generator/module/aiart/InspirationsFragment;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    return-void
.end method
