.class public final synthetic Lcom/art/generator/module/aiart/phagocyte;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/art/generator/view/GuideView$tori;


# instance fields
.field public final synthetic poolside:Lcom/art/generator/view/GuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/view/GuideView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/phagocyte;->poolside:Lcom/art/generator/view/GuideView;

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/phagocyte;->poolside:Lcom/art/generator/view/GuideView;

    invoke-static {v0, p1}, Lcom/art/generator/module/aiart/AiArtFragment;->jesselton(Lcom/art/generator/view/GuideView;Landroid/view/MotionEvent;)V

    return-void
.end method
