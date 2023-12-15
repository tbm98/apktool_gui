.class public final Lkotlinx/coroutines/channels/wary;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lchimb/deprecate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/wary$poolside;,
        Lkotlinx/coroutines/channels/wary$dispirit;,
        Lkotlinx/coroutines/channels/wary$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final dispirit:Lkotlinx/coroutines/channels/wary$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Lkotlinx/coroutines/channels/wary$stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final poolside:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/wary$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/wary$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/channels/wary;->dispirit:Lkotlinx/coroutines/channels/wary$dispirit;

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/wary$stylolite;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/wary$stylolite;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/wary;->stylolite:Lkotlinx/coroutines/channels/wary$stylolite;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/wary;->poolside:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ceilometer()V
    .locals 0
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    return-void
.end method

.method public static centurion(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/channels/wary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/channels/wary;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/wary;->phagocyte()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final deprecate(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/wary$poolside;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/channels/wary$poolside;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/channels/wary$poolside;->poolside:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public static final synthetic dispirit(Ljava/lang/Object;)Lkotlinx/coroutines/channels/wary;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/wary;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/wary;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final ecad(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/wary$stylolite;

    return p0
.end method

.method public static final expiry(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/wary$stylolite;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static flocky(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/wary$poolside;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/channels/wary$poolside;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/wary$poolside;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final fuzzball(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/wary$poolside;

    return p0
.end method

.method public static final homme(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/wary$stylolite;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic poolside()Lkotlinx/coroutines/channels/wary$stylolite;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/wary;->stylolite:Lkotlinx/coroutines/channels/wary$stylolite;

    return-object v0
.end method

.method public static stylolite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public static final tori(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final vidar(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/wary$stylolite;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/channels/wary$poolside;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/wary$poolside;

    iget-object v0, v0, Lkotlinx/coroutines/channels/wary$poolside;->poolside:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static wary(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/wary;->poolside:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/wary;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/wary;->poolside:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/channels/wary;->wary(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic phagocyte()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/wary;->poolside:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/wary;->poolside:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/channels/wary;->flocky(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
