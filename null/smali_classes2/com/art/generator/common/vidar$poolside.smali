.class public final Lcom/art/generator/common/vidar$poolside;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/common/vidar;
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

    invoke-direct {p0}, Lcom/art/generator/common/vidar$poolside;-><init>()V

    return-void
.end method

.method public static synthetic deprecate(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/vidar$poolside;->tori(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stylolite(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/art/generator/common/vidar$poolside;->dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centurion(Ljava/lang/Object;)Lcom/art/generator/common/vidar;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/art/generator/common/vidar<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/art/generator/common/vidar;

    sget-object v1, Lcom/art/generator/common/Status;->SUCCESS:Lcom/art/generator/common/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/art/generator/common/vidar;-><init>(Lcom/art/generator/common/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/art/generator/common/vidar<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/art/generator/common/vidar;

    sget-object v1, Lcom/art/generator/common/Status;->LOADING:Lcom/art/generator/common/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/art/generator/common/vidar;-><init>(Lcom/art/generator/common/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/art/generator/common/vidar<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/art/generator/common/vidar;

    sget-object v1, Lcom/art/generator/common/Status;->ERROR:Lcom/art/generator/common/Status;

    invoke-direct {v0, v1, p2, p1}, Lcom/art/generator/common/vidar;-><init>(Lcom/art/generator/common/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final tori(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/art/generator/common/vidar;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "TT;)",
            "Lcom/art/generator/common/vidar<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/common/vidar;

    sget-object v1, Lcom/art/generator/common/Status;->ERROR:Lcom/art/generator/common/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/art/generator/common/vidar;-><init>(Lcom/art/generator/common/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
