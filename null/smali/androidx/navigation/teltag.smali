.class public final Landroidx/navigation/teltag;
.super Ljava/lang/Object;
.source "NavDeepLinkDslBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/decadent;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLinkDslBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkDslBuilder.kt\nandroidx/navigation/NavDeepLinkDslBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation


# instance fields
.field private centurion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dispirit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Landroidx/navigation/NavDeepLink$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/NavDeepLink$poolside;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$poolside;-><init>()V

    iput-object v0, p0, Landroidx/navigation/teltag;->poolside:Landroidx/navigation/NavDeepLink$poolside;

    return-void
.end method


# virtual methods
.method public final ceilometer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/teltag;->dispirit:Ljava/lang/String;

    return-void
.end method

.method public final centurion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/teltag;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public final deprecate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/teltag;->centurion:Ljava/lang/String;

    return-void
.end method

.method public final dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/teltag;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final poolside()Landroidx/navigation/NavDeepLink;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/teltag;->poolside:Landroidx/navigation/NavDeepLink$poolside;

    .line 2
    iget-object v1, p0, Landroidx/navigation/teltag;->dispirit:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v2, p0, Landroidx/navigation/teltag;->stylolite:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/navigation/teltag;->centurion:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$poolside;->ceilometer(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$poolside;

    .line 4
    :cond_2
    iget-object v1, p0, Landroidx/navigation/teltag;->stylolite:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$poolside;->tori(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$poolside;

    .line 5
    :cond_3
    iget-object v1, p0, Landroidx/navigation/teltag;->centurion:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$poolside;->deprecate(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$poolside;

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$poolside;->poolside()Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The NavDeepLink must have an uri, action, and/or mimeType."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/teltag;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public final tori(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/navigation/teltag;->stylolite:Ljava/lang/String;

    return-void
.end method
