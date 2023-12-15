.class public final synthetic Lcom/art/generator/module/aiart/ambury;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/base/cloud/RadioItem;

.field public final synthetic frisket:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/aiart/AiArtFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/ambury;->clergy:Lcom/art/generator/base/cloud/RadioItem;

    iput-object p2, p0, Lcom/art/generator/module/aiart/ambury;->frisket:Lcom/art/generator/module/aiart/AiArtFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/aiart/ambury;->clergy:Lcom/art/generator/base/cloud/RadioItem;

    iget-object v1, p0, Lcom/art/generator/module/aiart/ambury;->frisket:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {v0, v1}, Lcom/art/generator/module/aiart/AiArtFragment$initData$4$1$poolside;->poolside(Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/aiart/AiArtFragment;)V

    return-void
.end method
