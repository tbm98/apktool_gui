.class public final Landroidx/navigation/flocky;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"


# static fields
.field private static final dispirit:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Lkotlin/reflect/centurion<",
            "+",
            "Landroidx/navigation/ecad;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final poolside:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/navigation/flocky;->poolside:[Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    sput-object v0, Landroidx/navigation/flocky;->dispirit:Landroidx/collection/poolside;

    return-void
.end method

.method public static final dispirit()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/flocky;->poolside:[Ljava/lang/Class;

    return-object v0
.end method

.method public static final poolside()Landroidx/collection/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/poolside<",
            "Lkotlin/reflect/centurion<",
            "+",
            "Landroidx/navigation/ecad;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/flocky;->dispirit:Landroidx/collection/poolside;

    return-object v0
.end method
