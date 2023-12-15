.class public final Lcom/art/generator/module/aiart/dialog/PromptInputDialog$poolside;
.super Ljava/lang/Object;
.source "PromptInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/dialog/PromptInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputDialog.kt\ncom/art/generator/module/aiart/dialog/PromptInputDialog$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,417:1\n26#2:418\n*S KotlinDebug\n*F\n+ 1 PromptInputDialog.kt\ncom/art/generator/module/aiart/dialog/PromptInputDialog$Companion\n*L\n55#1:418\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputDialog.kt\ncom/art/generator/module/aiart/dialog/PromptInputDialog$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,417:1\n26#2:418\n*S KotlinDebug\n*F\n+ 1 PromptInputDialog.kt\ncom/art/generator/module/aiart/dialog/PromptInputDialog$Companion\n*L\n55#1:418\n*E\n"
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

    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$poolside;-><init>()V

    return-void
.end method

.method public static synthetic dispirit(Lcom/art/generator/module/aiart/dialog/PromptInputDialog$poolside;Ljava/lang/String;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;[Ljava/lang/String;ILjava/lang/Object;)Lcom/art/generator/module/aiart/dialog/PromptInputDialog;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$poolside;->poolside(Ljava/lang/String;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;[Ljava/lang/String;)Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final poolside(Ljava/lang/String;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;[Ljava/lang/String;)Lcom/art/generator/module/aiart/dialog/PromptInputDialog;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspiration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originInspiration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sensitiveWords"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-direct {v2}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "user_input"

    .line 2
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "prompt"

    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 5
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    .line 6
    invoke-static {v3}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
