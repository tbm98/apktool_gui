.class public final Landroidx/window/layout/cryotherapy$poolside;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation


# static fields
.field private static centurion:Landroidx/window/layout/oxyphil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:Z

.field static final synthetic poolside:Landroidx/window/layout/cryotherapy$poolside;

.field private static final stylolite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/cryotherapy$poolside;

    invoke-direct {v0}, Landroidx/window/layout/cryotherapy$poolside;-><init>()V

    sput-object v0, Landroidx/window/layout/cryotherapy$poolside;->poolside:Landroidx/window/layout/cryotherapy$poolside;

    .line 1
    const-class v0, Landroidx/window/layout/cryotherapy;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/centurion;->teltag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/cryotherapy$poolside;->stylolite:Ljava/lang/String;

    .line 2
    sget-object v0, Landroidx/window/layout/deprecate;->poolside:Landroidx/window/layout/deprecate;

    sput-object v0, Landroidx/window/layout/cryotherapy$poolside;->centurion:Landroidx/window/layout/oxyphil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final centurion(Landroid/content/Context;)Landroidx/window/layout/flocky;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->poolside:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-virtual {v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->expiry()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Landroidx/window/layout/homme;

    invoke-direct {v2, v1}, Landroidx/window/layout/homme;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Landroidx/window/layout/ecad;->stylolite:Landroidx/window/layout/ecad$poolside;

    invoke-virtual {v0, p1}, Landroidx/window/layout/ecad$poolside;->poolside(Landroid/content/Context;)Landroidx/window/layout/ecad;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final dispirit(Landroidx/window/layout/oxyphil;)V
    .locals 1
    .param p1    # Landroidx/window/layout/oxyphil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    const-string v0, "overridingDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Landroidx/window/layout/cryotherapy$poolside;->centurion:Landroidx/window/layout/oxyphil;

    return-void
.end method

.method public final poolside(Landroid/content/Context;)Landroidx/window/layout/cryotherapy;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lchimb/homme;
        name = "getOrCreate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 2
    sget-object v1, Landroidx/window/layout/teltag;->dispirit:Landroidx/window/layout/teltag;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/layout/cryotherapy$poolside;->centurion(Landroid/content/Context;)Landroidx/window/layout/flocky;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/flocky;)V

    .line 5
    sget-object p1, Landroidx/window/layout/cryotherapy$poolside;->centurion:Landroidx/window/layout/oxyphil;

    invoke-interface {p1, v0}, Landroidx/window/layout/oxyphil;->poolside(Landroidx/window/layout/cryotherapy;)Landroidx/window/layout/cryotherapy;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/deprecate;->poolside:Landroidx/window/layout/deprecate;

    sput-object v0, Landroidx/window/layout/cryotherapy$poolside;->centurion:Landroidx/window/layout/oxyphil;

    return-void
.end method
