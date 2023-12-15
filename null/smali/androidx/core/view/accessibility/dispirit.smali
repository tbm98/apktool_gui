.class public final Landroidx/core/view/accessibility/dispirit;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/dispirit$dispirit;,
        Landroidx/core/view/accessibility/dispirit$poolside;,
        Landroidx/core/view/accessibility/dispirit$stylolite;
    }
.end annotation


# static fields
.field public static final ambury:I = 0x100

.field public static final canaliform:I = -0x1

.field public static final ceilometer:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final centurion:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final cryotherapy:I = 0x400000

.field public static final decadent:I = 0x2

.field public static final deprecate:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final disaffected:I = 0x1000000

.field public static final dismission:I = 0x1

.field public static final dispirit:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ecad:I = 0x40000

.field public static final expiry:I = 0x80000

.field public static final flocky:I = 0x100000

.field public static final fruitive:I = 0x8

.field public static final fuzzball:I = 0x20000

.field public static final homme:I = 0x4000

.field public static final jesselton:I = 0x20

.field public static final metempirics:I = 0x40

.field public static final orthograph:I = 0x80

.field public static final oxyphil:I = 0x800000

.field public static final phagocyte:I = 0x200000

.field public static final poolside:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final rabi:I = 0x0

.field public static final scotomization:I = 0x200

.field public static final stylolite:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final teltag:I = 0x4

.field public static final tori:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final vidar:I = 0x8000

.field public static final wary:I = 0x10000

.field public static final whydah:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result p0

    return p0
.end method

.method public static centurion(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/accessibility/dispirit$dispirit;->poolside(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static deprecate(Landroid/view/accessibility/AccessibilityEvent;I)Landroidx/core/view/accessibility/deprecate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/deprecate;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/deprecate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static dispirit(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/deprecate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/deprecate;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/deprecate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static homme(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/dispirit$poolside;->stylolite(Landroid/view/accessibility/AccessibilityEvent;I)V

    :cond_0
    return-void
.end method

.method public static poolside(Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/accessibility/deprecate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/deprecate;->ceilometer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    return-void
.end method

.method public static stylolite(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/accessibility/dispirit$poolside;->poolside(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tori(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/accessibility/dispirit$poolside;->dispirit(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static vidar(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/dispirit$dispirit;->dispirit(Landroid/view/accessibility/AccessibilityEvent;I)V

    :cond_0
    return-void
.end method

.method public static wary(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/dispirit$poolside;->centurion(Landroid/view/accessibility/AccessibilityEvent;I)V

    :cond_0
    return-void
.end method
