.class public final synthetic Lcom/art/generator/module/aiart/dialog/camisade;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blankj/utilcode/util/KeyboardUtils$stylolite;


# instance fields
.field public final synthetic dispirit:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

.field public final synthetic poolside:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/camisade;->poolside:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/art/generator/module/aiart/dialog/camisade;->dispirit:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    return-void
.end method


# virtual methods
.method public final poolside(I)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/camisade;->poolside:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/camisade;->dispirit:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->canaliform(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/art/generator/module/aiart/dialog/PromptInputDialog;I)V

    return-void
.end method
