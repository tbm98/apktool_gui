.class public final Lcom/art/generator/module/aiart/PromptsFragment$poolside;
.super Ljava/lang/Object;
.source "PromptsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/PromptsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,81:1\n37#2,2:82\n*S KotlinDebug\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment$Companion\n*L\n25#1:82,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,81:1\n37#2,2:82\n*S KotlinDebug\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment$Companion\n*L\n25#1:82,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptsFragment$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/util/List;)Lcom/art/generator/module/aiart/PromptsFragment;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/art/generator/module/aiart/PromptsFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "prompts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/module/aiart/PromptsFragment;

    invoke-direct {v0}, Lcom/art/generator/module/aiart/PromptsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v2, "promptsKey"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
