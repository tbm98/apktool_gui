.class public final Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;
.super Ljava/lang/Object;
.source "GenderSelectorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/view/dialog/GenderSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
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

    invoke-direct {p0}, Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;-><init>()V

    return-void
.end method

.method public static synthetic dispirit(Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/art/generator/view/dialog/GenderSelectorDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/view/dialog/GenderSelectorDialog$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;Z)Lcom/art/generator/view/dialog/GenderSelectorDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final poolside(Ljava/lang/String;Ljava/lang/String;Z)Lcom/art/generator/view/dialog/GenderSelectorDialog;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/art/generator/view/dialog/GenderSelectorDialog;

    invoke-direct {v0}, Lcom/art/generator/view/dialog/GenderSelectorDialog;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "genderKey"

    .line 2
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "skinKey"

    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isReeditKey"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 5
    invoke-static {v1}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
