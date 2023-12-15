.class Landroidx/core/content/pm/tori$poolside;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside(Landroid/content/pm/ShortcutInfo$Builder;I)V
    .locals 0
    .param p0    # Landroid/content/pm/ShortcutInfo$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method
