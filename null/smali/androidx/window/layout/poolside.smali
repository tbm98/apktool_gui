.class public final Landroidx/window/layout/poolside;
.super Ljava/lang/Object;
.source "ActivityCompatHelper.kt"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x18
.end annotation


# static fields
.field public static final poolside:Landroidx/window/layout/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/poolside;

    invoke-direct {v0}, Landroidx/window/layout/poolside;-><init>()V

    sput-object v0, Landroidx/window/layout/poolside;->poolside:Landroidx/window/layout/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    return p1
.end method
