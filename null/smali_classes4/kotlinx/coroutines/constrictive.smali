.class public final Lkotlinx/coroutines/constrictive;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final ceilometer:I = 0x1

.field private static final centurion:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deprecate:I = 0x0

.field public static final dispirit:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final homme:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final poolside:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:I = -0x1

.field private static final vidar:Lkotlinx/coroutines/rucus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final wary:Lkotlinx/coroutines/rucus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/constrictive;->poolside:Lkotlinx/coroutines/internal/gypper;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/constrictive;->dispirit:Lkotlinx/coroutines/internal/gypper;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/constrictive;->stylolite:Lkotlinx/coroutines/internal/gypper;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/constrictive;->centurion:Lkotlinx/coroutines/internal/gypper;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/constrictive;->homme:Lkotlinx/coroutines/internal/gypper;

    .line 6
    new-instance v0, Lkotlinx/coroutines/rucus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/rucus;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/constrictive;->vidar:Lkotlinx/coroutines/rucus;

    .line 7
    new-instance v0, Lkotlinx/coroutines/rucus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/rucus;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/constrictive;->wary:Lkotlinx/coroutines/rucus;

    return-void
.end method

.method public static final ceilometer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/initialism;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/evaluative;

    check-cast p0, Lkotlinx/coroutines/initialism;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/evaluative;-><init>(Lkotlinx/coroutines/initialism;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic centurion()Lkotlinx/coroutines/rucus;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/constrictive;->vidar:Lkotlinx/coroutines/rucus;

    return-object v0
.end method

.method public static final synthetic deprecate()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/constrictive;->centurion:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method public static final synthetic dispirit()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/constrictive;->stylolite:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method public static final homme(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/evaluative;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/evaluative;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/evaluative;->poolside:Lkotlinx/coroutines/initialism;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final synthetic poolside()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/constrictive;->poolside:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method public static final synthetic stylolite()Lkotlinx/coroutines/rucus;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/constrictive;->wary:Lkotlinx/coroutines/rucus;

    return-object v0
.end method

.method public static final synthetic tori()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/constrictive;->homme:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method
