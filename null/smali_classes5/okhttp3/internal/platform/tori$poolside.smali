.class final Lokhttp3/internal/platform/tori$poolside;
.super Ljava/lang/Object;
.source "Jdk8WithJettyBootPlatform.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "okhttp3/internal/platform/tori$poolside",
        "Ljava/lang/reflect/InvocationHandler;",
        "",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "args",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "poolside",
        "Z",
        "dispirit",
        "()Z",
        "centurion",
        "(Z)V",
        "unsupported",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "stylolite",
        "(Ljava/lang/String;)V",
        "selected",
        "",
        "Ljava/util/List;",
        "protocols",
        "<init>",
        "(Ljava/util/List;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private dispirit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private poolside:Z

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/platform/tori$poolside;->stylolite:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final centurion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/platform/tori$poolside;->poolside:Z

    return-void
.end method

.method public final dispirit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/platform/tori$poolside;->poolside:Z

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-array p3, p1, [Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "supports"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v2, "unsupported"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iput-boolean v4, p0, Lokhttp3/internal/platform/tori$poolside;->poolside:Z

    return-object v3

    :cond_2
    const-string v2, "protocols"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, p3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    iget-object p1, p0, Lokhttp3/internal/platform/tori$poolside;->stylolite:Ljava/util/List;

    return-object p1

    :cond_4
    const-string v2, "selectProtocol"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-nez v2, :cond_5

    const-string v2, "select"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    array-length v1, p3

    if-ne v1, v4, :cond_8

    aget-object v1, p3, p1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_8

    .line 10
    aget-object p2, p3, p1

    const-string p3, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ltz p3, :cond_7

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lokhttp3/internal/platform/tori$poolside;->stylolite:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iput-object v1, p0, Lokhttp3/internal/platform/tori$poolside;->dispirit:Ljava/lang/String;

    return-object v1

    :cond_6
    if-eq v0, p3, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/platform/tori$poolside;->stylolite:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/platform/tori$poolside;->dispirit:Ljava/lang/String;

    return-object p1

    :cond_8
    const-string v1, "protocolSelected"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "selected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    array-length v0, p3

    if-ne v0, v4, :cond_a

    .line 17
    aget-object p1, p3, p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/platform/tori$poolside;->dispirit:Ljava/lang/String;

    return-object v3

    .line 18
    :cond_a
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/tori$poolside;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public final stylolite(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/platform/tori$poolside;->dispirit:Ljava/lang/String;

    return-void
.end method
