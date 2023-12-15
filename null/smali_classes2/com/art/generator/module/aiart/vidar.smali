.class public final synthetic Lcom/art/generator/module/aiart/vidar;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/poolside;


# instance fields
.field public final synthetic poolside:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/vidar;->poolside:Lcom/art/generator/module/aiart/AiArtFragment;

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/vidar;->poolside:Lcom/art/generator/module/aiart/AiArtFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/art/generator/module/aiart/AiArtFragment;->orthograph(Lcom/art/generator/module/aiart/AiArtFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
