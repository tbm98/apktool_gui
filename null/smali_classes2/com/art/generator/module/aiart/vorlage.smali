.class public final synthetic Lcom/art/generator/module/aiart/vorlage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/PromptInputActivity;

.field public final synthetic frisket:Z


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/PromptInputActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/vorlage;->clergy:Lcom/art/generator/module/aiart/PromptInputActivity;

    iput-boolean p2, p0, Lcom/art/generator/module/aiart/vorlage;->frisket:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/aiart/vorlage;->clergy:Lcom/art/generator/module/aiart/PromptInputActivity;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/vorlage;->frisket:Z

    invoke-static {v0, v1}, Lcom/art/generator/module/aiart/PromptInputActivity;->jesselton(Lcom/art/generator/module/aiart/PromptInputActivity;Z)V

    return-void
.end method
