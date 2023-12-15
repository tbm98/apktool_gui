.class public final synthetic Lcom/art/generator/module/templates/adapter/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/ceilometer;->clergy:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/ceilometer;->clergy:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    invoke-static {v0}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;->orthograph(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    return-void
.end method
