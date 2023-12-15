.class public final Landroidx/navigation/whydah$poolside$poolside;
.super Ljava/lang/Object;
.source "NavDeepLinkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/whydah$poolside;
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

    invoke-direct {p0}, Landroidx/navigation/whydah$poolside$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Ljava/lang/String;)Landroidx/navigation/whydah$poolside;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/whydah$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/whydah$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/whydah$poolside;->deprecate(Ljava/lang/String;)Landroidx/navigation/whydah$poolside;

    return-object v0
.end method

.method public final poolside(Ljava/lang/String;)Landroidx/navigation/whydah$poolside;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/navigation/whydah$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/whydah$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/whydah$poolside;->tori(Ljava/lang/String;)Landroidx/navigation/whydah$poolside;

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLinkRequest cannot have an empty action."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stylolite(Landroid/net/Uri;)Landroidx/navigation/whydah$poolside;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/whydah$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/whydah$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/whydah$poolside;->ceilometer(Landroid/net/Uri;)Landroidx/navigation/whydah$poolside;

    return-object v0
.end method
