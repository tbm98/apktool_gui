.class public final synthetic Lcom/art/generator/module/templates/orthograph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/templates/TemplateEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/templates/orthograph;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/templates/orthograph;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateEditorFragment;->scotomization(Lcom/art/generator/module/templates/TemplateEditorFragment;)V

    return-void
.end method
