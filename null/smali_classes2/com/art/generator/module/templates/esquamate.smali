.class public final synthetic Lcom/art/generator/module/templates/esquamate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/templates/TemplatesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/templates/TemplatesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/templates/esquamate;->clergy:Lcom/art/generator/module/templates/TemplatesFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/templates/esquamate;->clergy:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplatesFragment$initData$2$1$poolside;->poolside(Lcom/art/generator/module/templates/TemplatesFragment;)V

    return-void
.end method
