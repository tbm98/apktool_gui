.class public final synthetic Lcom/art/generator/module/aiart/flocky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/art/generator/view/GuideView$tori;


# instance fields
.field public final synthetic dispirit:Lkotlin/jvm/functions/Function0;

.field public final synthetic poolside:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/flocky;->poolside:Lcom/art/generator/module/aiart/AiArtFragment;

    iput-object p2, p0, Lcom/art/generator/module/aiart/flocky;->dispirit:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/aiart/flocky;->poolside:Lcom/art/generator/module/aiart/AiArtFragment;

    iget-object v1, p0, Lcom/art/generator/module/aiart/flocky;->dispirit:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/aiart/AiArtFragment;->namer(Lcom/art/generator/module/aiart/AiArtFragment;Lkotlin/jvm/functions/Function0;Landroid/view/MotionEvent;)V

    return-void
.end method
