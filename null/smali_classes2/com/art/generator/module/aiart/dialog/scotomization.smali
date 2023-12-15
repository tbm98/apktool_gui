.class public final synthetic Lcom/art/generator/module/aiart/dialog/scotomization;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/poolside;


# instance fields
.field public final synthetic poolside:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/scotomization;->poolside:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/scotomization;->poolside:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->orthograph(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
