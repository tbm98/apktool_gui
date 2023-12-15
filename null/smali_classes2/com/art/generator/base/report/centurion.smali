.class public final Lcom/art/generator/base/report/centurion;
.super Ljava/lang/Object;
.source "DebugFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/base/report/centurion$poolside;,
        Lcom/art/generator/base/report/centurion$dispirit;
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x4

.field public static final centurion:I = 0x1

.field public static final deprecate:I = 0x3

.field public static final dispirit:I = -0x1

.field public static final poolside:Lcom/art/generator/base/report/centurion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:I = 0x0

.field public static final tori:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/report/centurion;

    invoke-direct {v0}, Lcom/art/generator/base/report/centurion;-><init>()V

    sput-object v0, Lcom/art/generator/base/report/centurion;->poolside:Lcom/art/generator/base/report/centurion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/art/generator/base/report/centurion$dispirit;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/art/generator/base/report/poolside;->poolside:Lcom/art/generator/base/report/poolside;

    const-string p2, "debug_feedback"

    invoke-virtual {p1, p2, v1}, Lcom/art/generator/base/report/poolside;->centurion(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
