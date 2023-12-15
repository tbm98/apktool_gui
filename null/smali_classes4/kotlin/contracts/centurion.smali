.class public final Lkotlin/contracts/centurion;
.super Ljava/lang/Object;
.source "ContractBuilder.kt"


# direct methods
.method private static final poolside(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/contracts/stylolite;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/contracts/deprecate;
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .annotation build Lkotlin/internal/dispirit;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
