.class public final Landroidx/core/view/nutant;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/nutant$poolside;
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x3ec

.field public static final centurion:I = 0x3e9

.field public static final cryotherapy:I = 0x3f6

.field public static final decadent:I = 0x3fb

.field public static final deprecate:I = 0x3eb

.field public static final disaffected:I = 0x3f8

.field public static final dismission:I = 0x3fa

.field public static final dispirit:I = 0x0

.field public static final ecad:I = 0x3f2

.field public static final expiry:I = 0x3f3

.field public static final flocky:I = 0x3f4

.field public static final fruitive:I = 0x3fd

.field public static final fuzzball:I = 0x3f1

.field public static final homme:I = 0x3ee

.field public static final oxyphil:I = 0x3f7

.field public static final phagocyte:I = 0x3f5

.field public static final rabi:I = 0x3f9

.field public static final stylolite:I = 0x3e8

.field public static final teltag:I = 0x3fc

.field public static final tori:I = 0x3ea

.field public static final vidar:I = 0x3ef

.field public static final wary:I = 0x3f0

.field public static final whydah:I = 0x3e8


# instance fields
.field private final poolside:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/nutant;->poolside:Landroid/view/PointerIcon;

    return-void
.end method

.method public static centurion(Landroid/content/res/Resources;I)Landroidx/core/view/nutant;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/nutant;

    invoke-static {p0, p1}, Landroidx/core/view/nutant$poolside;->stylolite(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/nutant;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Landroidx/core/view/nutant;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/nutant;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method

.method public static poolside(Landroid/graphics/Bitmap;FF)Landroidx/core/view/nutant;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/nutant;

    invoke-static {p0, p1, p2}, Landroidx/core/view/nutant$poolside;->poolside(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/nutant;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Landroidx/core/view/nutant;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/nutant;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method

.method public static stylolite(Landroid/content/Context;I)Landroidx/core/view/nutant;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/nutant;

    invoke-static {p0, p1}, Landroidx/core/view/nutant$poolside;->dispirit(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/nutant;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Landroidx/core/view/nutant;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/nutant;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method


# virtual methods
.method public dispirit()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/nutant;->poolside:Landroid/view/PointerIcon;

    return-object v0
.end method
