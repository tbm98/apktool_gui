.class final Landroidx/navigation/Navigation$findViewNavController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigation;->ecad(Landroid/view/View;)Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Landroidx/navigation/NavController;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/Navigation$findViewNavController$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/Navigation$findViewNavController$2;

    invoke-direct {v0}, Landroidx/navigation/Navigation$findViewNavController$2;-><init>()V

    sput-object v0, Landroidx/navigation/Navigation$findViewNavController$2;->INSTANCE:Landroidx/navigation/Navigation$findViewNavController$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/navigation/Navigation;->poolside:Landroidx/navigation/Navigation;

    invoke-static {v0, p1}, Landroidx/navigation/Navigation;->stylolite(Landroidx/navigation/Navigation;Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigation$findViewNavController$2;->invoke(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1
.end method
