.class final Landroidx/navigation/NavOptionsBuilder$popUpTo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavOptionsBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavOptionsBuilder;->ecad(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/abstersion;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;-><init>()V

    sput-object v0, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$2;

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
    check-cast p1, Landroidx/navigation/abstersion;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;->invoke(Landroidx/navigation/abstersion;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/abstersion;)V
    .locals 1
    .param p1    # Landroidx/navigation/abstersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
