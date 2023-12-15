.class public final synthetic Lcom/art/generator/module/aiart/dialog/clinging;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/dialog/spica;

.field public final synthetic frisket:Ljava/util/List;

.field public final synthetic plumper:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/dialog/spica;Ljava/util/List;Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/clinging;->clergy:Lcom/art/generator/module/aiart/dialog/spica;

    iput-object p2, p0, Lcom/art/generator/module/aiart/dialog/clinging;->frisket:Ljava/util/List;

    iput-object p3, p0, Lcom/art/generator/module/aiart/dialog/clinging;->plumper:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/clinging;->clergy:Lcom/art/generator/module/aiart/dialog/spica;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/clinging;->frisket:Ljava/util/List;

    iget-object v2, p0, Lcom/art/generator/module/aiart/dialog/clinging;->plumper:Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;

    invoke-static {v0, v1, v2}, Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog$init$3;->poolside(Lcom/art/generator/module/aiart/dialog/spica;Ljava/util/List;Lcom/art/generator/module/aiart/dialog/PromptHistoryDialog;)V

    return-void
.end method
