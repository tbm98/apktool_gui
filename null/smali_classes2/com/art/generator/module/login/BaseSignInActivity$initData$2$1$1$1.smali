.class final Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSignInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1$1$1;

    invoke-direct {v0}, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1$1$1;-><init>()V

    sput-object v0, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1$1$1;->INSTANCE:Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/art/generator/module/login/BaseSignInActivity$initData$2$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    return-void
.end method
