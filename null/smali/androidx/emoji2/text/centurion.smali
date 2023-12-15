.class public final Landroidx/emoji2/text/centurion;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/centurion$centurion;,
        Landroidx/emoji2/text/centurion$stylolite;,
        Landroidx/emoji2/text/centurion$dispirit;,
        Landroidx/emoji2/text/centurion$poolside;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Landroid/content/Context;)Landroidx/emoji2/text/fuzzball;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji2/text/centurion$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/text/centurion$poolside;-><init>(Landroidx/emoji2/text/centurion$dispirit;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/centurion$poolside;->stylolite(Landroid/content/Context;)Landroidx/emoji2/text/tori$stylolite;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/fuzzball;

    return-object p0
.end method
