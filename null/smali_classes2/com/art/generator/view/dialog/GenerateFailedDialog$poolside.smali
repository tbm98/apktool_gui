.class public final Lcom/art/generator/view/dialog/GenerateFailedDialog$poolside;
.super Ljava/lang/Object;
.source "GenerateFailedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/view/dialog/GenerateFailedDialog;
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

    invoke-direct {p0}, Lcom/art/generator/view/dialog/GenerateFailedDialog$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()Lcom/art/generator/view/dialog/GenerateFailedDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/art/generator/view/dialog/GenerateFailedDialog;

    invoke-direct {v0}, Lcom/art/generator/view/dialog/GenerateFailedDialog;-><init>()V

    return-object v0
.end method