.class public final synthetic Lcom/art/generator/module/aiart/disaffected;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/disaffected;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/disaffected;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtFragment;->proletary(Lcom/art/generator/module/aiart/AiArtFragment;)V

    return-void
.end method
