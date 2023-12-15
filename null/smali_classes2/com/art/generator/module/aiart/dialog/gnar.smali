.class public final synthetic Lcom/art/generator/module/aiart/dialog/gnar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Ljava/util/List;

.field public final synthetic frisket:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

.field public final synthetic plumper:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/gnar;->clergy:Ljava/util/List;

    iput-object p2, p0, Lcom/art/generator/module/aiart/dialog/gnar;->frisket:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    iput-object p3, p0, Lcom/art/generator/module/aiart/dialog/gnar;->plumper:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/gnar;->clergy:Ljava/util/List;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/gnar;->frisket:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    iget-object v2, p0, Lcom/art/generator/module/aiart/dialog/gnar;->plumper:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7$1$2$1;->poolside(Ljava/util/List;Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Ljava/util/List;)V

    return-void
.end method
