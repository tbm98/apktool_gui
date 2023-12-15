.class final Lcom/art/generator/module/login/adapter/PlatAccountListAdapter$itemClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatAccountListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/adapter/PlatAccountListAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/art/generator/module/login/bean/response/AccountLoginInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/art/generator/module/login/adapter/PlatAccountListAdapter$itemClickListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/module/login/adapter/PlatAccountListAdapter$itemClickListener$1;

    invoke-direct {v0}, Lcom/art/generator/module/login/adapter/PlatAccountListAdapter$itemClickListener$1;-><init>()V

    sput-object v0, Lcom/art/generator/module/login/adapter/PlatAccountListAdapter$itemClickListener$1;->INSTANCE:Lcom/art/generator/module/login/adapter/PlatAccountListAdapter$itemClickListener$1;

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
    check-cast p1, Lcom/art/generator/module/login/bean/response/AccountLoginInfo;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/login/adapter/PlatAccountListAdapter$itemClickListener$1;->invoke(Lcom/art/generator/module/login/bean/response/AccountLoginInfo;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/module/login/bean/response/AccountLoginInfo;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/login/bean/response/AccountLoginInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
