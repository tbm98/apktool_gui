.class public final Lcom/art/generator/view/dialog/PermissionDeniedDialog$poolside;
.super Ljava/lang/Object;
.source "PermissionDeniedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/view/dialog/PermissionDeniedDialog;
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

    invoke-direct {p0}, Lcom/art/generator/view/dialog/PermissionDeniedDialog$poolside;-><init>()V

    return-void
.end method

.method public static synthetic dispirit(Lcom/art/generator/view/dialog/PermissionDeniedDialog$poolside;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/art/generator/view/dialog/PermissionDeniedDialog;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/view/dialog/PermissionDeniedDialog$poolside;->poolside(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/art/generator/view/dialog/PermissionDeniedDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final poolside(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/art/generator/view/dialog/PermissionDeniedDialog;
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/art/generator/view/dialog/PermissionDeniedDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/art/generator/view/dialog/PermissionDeniedDialog;

    invoke-direct {v1}, Lcom/art/generator/view/dialog/PermissionDeniedDialog;-><init>()V

    const-string v2, "denied_auto_skip_setting"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {v1, p2}, Lcom/art/generator/view/dialog/PermissionDeniedDialog;->whydah(Lcom/art/generator/view/dialog/PermissionDeniedDialog;Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-static {v1, p3}, Lcom/art/generator/view/dialog/PermissionDeniedDialog;->metempirics(Lcom/art/generator/view/dialog/PermissionDeniedDialog;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
