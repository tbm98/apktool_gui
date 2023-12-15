.class public final enum Lkotlin/io/path/CopyActionResult;
.super Ljava/lang/Enum;
.source "CopyActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.8"
.end annotation

.annotation build Lkotlin/io/path/centurion;
.end annotation


# static fields
.field public static final enum CONTINUE:Lkotlin/io/path/CopyActionResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

.field public static final enum TERMINATE:Lkotlin/io/path/CopyActionResult;

.field private static final synthetic clergy:[Lkotlin/io/path/CopyActionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/path/CopyActionResult;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 2
    new-instance v0, Lkotlin/io/path/CopyActionResult;

    const-string v1, "SKIP_SUBTREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 3
    new-instance v0, Lkotlin/io/path/CopyActionResult;

    const-string v1, "TERMINATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

    invoke-static {}, Lkotlin/io/path/CopyActionResult;->poolside()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/CopyActionResult;->clergy:[Lkotlin/io/path/CopyActionResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic poolside()[Lkotlin/io/path/CopyActionResult;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/io/path/CopyActionResult;

    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

    const-class v0, Lkotlin/io/path/CopyActionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/CopyActionResult;

    return-object p0
.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

    sget-object v0, Lkotlin/io/path/CopyActionResult;->clergy:[Lkotlin/io/path/CopyActionResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/path/CopyActionResult;

    return-object v0
.end method
