.class public final synthetic Lcom/art/generator/module/aiart/dialog/rucus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/rucus;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/rucus;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->whydah(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    return-void
.end method