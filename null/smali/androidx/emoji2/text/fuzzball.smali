.class public Landroidx/emoji2/text/fuzzball;
.super Landroidx/emoji2/text/tori$stylolite;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/fuzzball$dispirit;,
        Landroidx/emoji2/text/fuzzball$stylolite;,
        Landroidx/emoji2/text/fuzzball$poolside;,
        Landroidx/emoji2/text/fuzzball$centurion;
    }
.end annotation


# static fields
.field private static final wary:Landroidx/emoji2/text/fuzzball$dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/fuzzball$dispirit;

    invoke-direct {v0}, Landroidx/emoji2/text/fuzzball$dispirit;-><init>()V

    sput-object v0, Landroidx/emoji2/text/fuzzball;->wary:Landroidx/emoji2/text/fuzzball$dispirit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/deprecate;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/fuzzball$stylolite;

    sget-object v1, Landroidx/emoji2/text/fuzzball;->wary:Landroidx/emoji2/text/fuzzball$dispirit;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/fuzzball$stylolite;-><init>(Landroid/content/Context;Landroidx/core/provider/deprecate;Landroidx/emoji2/text/fuzzball$dispirit;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/tori$stylolite;-><init>(Landroidx/emoji2/text/tori$homme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/deprecate;Landroidx/emoji2/text/fuzzball$dispirit;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/fuzzball$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji2/text/fuzzball$stylolite;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/fuzzball$stylolite;-><init>(Landroid/content/Context;Landroidx/core/provider/deprecate;Landroidx/emoji2/text/fuzzball$dispirit;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/tori$stylolite;-><init>(Landroidx/emoji2/text/tori$homme;)V

    return-void
.end method


# virtual methods
.method public ecad(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/fuzzball;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/tori$stylolite;->poolside()Landroidx/emoji2/text/tori$homme;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/fuzzball$stylolite;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/fuzzball$stylolite;->ceilometer(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public expiry(Landroidx/emoji2/text/fuzzball$centurion;)Landroidx/emoji2/text/fuzzball;
    .locals 1
    .param p1    # Landroidx/emoji2/text/fuzzball$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/tori$stylolite;->poolside()Landroidx/emoji2/text/tori$homme;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/fuzzball$stylolite;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/fuzzball$stylolite;->homme(Landroidx/emoji2/text/fuzzball$centurion;)V

    return-object p0
.end method

.method public fuzzball(Landroid/os/Handler;)Landroidx/emoji2/text/fuzzball;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/stylolite;->dispirit(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/fuzzball;->ecad(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/fuzzball;

    return-object p0
.end method
