.class final Lcom/art/generator/module/aiart/AiArtGuideActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtGuideActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtGuideActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/art/generator/module/aiart/adapter/centurion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtGuideActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity$adapter$2;->this$0:Lcom/art/generator/module/aiart/AiArtGuideActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/art/generator/module/aiart/adapter/centurion;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/art/generator/module/aiart/adapter/centurion;

    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity$adapter$2;->this$0:Lcom/art/generator/module/aiart/AiArtGuideActivity;

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/adapter/centurion;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/AiArtGuideActivity$adapter$2;->invoke()Lcom/art/generator/module/aiart/adapter/centurion;

    move-result-object v0

    return-object v0
.end method
