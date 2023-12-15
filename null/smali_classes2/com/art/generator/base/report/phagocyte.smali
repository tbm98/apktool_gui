.class public final Lcom/art/generator/base/report/phagocyte;
.super Ljava/lang/Object;
.source "UdTplLabelInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/base/report/phagocyte$poolside;,
        Lcom/art/generator/base/report/phagocyte$dispirit;,
        Lcom/art/generator/base/report/phagocyte$stylolite;
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x2

.field public static final centurion:I = 0x2

.field public static final deprecate:I = 0x1

.field public static final dispirit:I = 0x0

.field public static final poolside:Lcom/art/generator/base/report/phagocyte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:I = 0x1

.field public static final tori:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/report/phagocyte;

    invoke-direct {v0}, Lcom/art/generator/base/report/phagocyte;-><init>()V

    sput-object v0, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(IILjava/lang/String;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/art/generator/base/report/phagocyte$dispirit;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/art/generator/base/report/phagocyte$stylolite;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentTagId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "type"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "content_tag_id"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/art/generator/base/report/poolside;->poolside:Lcom/art/generator/base/report/poolside;

    const-string p2, "ud_tpl_label_info"

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/base/report/poolside;->centurion(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
