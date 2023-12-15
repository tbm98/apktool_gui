.class public final Lcom/art/generator/module/aiart/PromptInputActivity$poolside;
.super Ljava/lang/Object;
.source "PromptInputActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/PromptInputActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptInputActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,401:1\n26#2:402\n*S KotlinDebug\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$Companion\n*L\n59#1:402\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptInputActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,401:1\n26#2:402\n*S KotlinDebug\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$Companion\n*L\n59#1:402\n*E\n"
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

    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity$poolside;-><init>()V

    return-void
.end method

.method public static synthetic dispirit(Lcom/art/generator/module/aiart/PromptInputActivity$poolside;Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;ZZ[Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/art/generator/module/aiart/PromptInputActivity$poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;ZZ[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final poolside(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;ZZ[Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspiration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originInspiration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sensitiveWords"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "user_input"

    .line 2
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "prompt"

    .line 3
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "isBlank"

    .line 4
    invoke-virtual {v2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isPromptGenerator"

    .line 5
    invoke-virtual {v2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v2, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method
