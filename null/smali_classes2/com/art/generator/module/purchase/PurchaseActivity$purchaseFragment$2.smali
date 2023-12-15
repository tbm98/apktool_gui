.class final Lcom/art/generator/module/purchase/PurchaseActivity$purchaseFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/PurchaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/art/generator/module/purchase/PurchaseFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/art/generator/module/purchase/PurchaseActivity$purchaseFragment$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/module/purchase/PurchaseActivity$purchaseFragment$2;

    invoke-direct {v0}, Lcom/art/generator/module/purchase/PurchaseActivity$purchaseFragment$2;-><init>()V

    sput-object v0, Lcom/art/generator/module/purchase/PurchaseActivity$purchaseFragment$2;->INSTANCE:Lcom/art/generator/module/purchase/PurchaseActivity$purchaseFragment$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/art/generator/module/purchase/PurchaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/art/generator/module/purchase/PurchaseFragment;

    invoke-direct {v0}, Lcom/art/generator/module/purchase/PurchaseFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/purchase/PurchaseActivity$purchaseFragment$2;->invoke()Lcom/art/generator/module/purchase/PurchaseFragment;

    move-result-object v0

    return-object v0
.end method
