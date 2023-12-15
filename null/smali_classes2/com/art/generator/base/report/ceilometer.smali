.class public final Lcom/art/generator/base/report/ceilometer;
.super Ljava/lang/Object;
.source "UdClickBtnInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/base/report/ceilometer$poolside;,
        Lcom/art/generator/base/report/ceilometer$dispirit;
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x3c

.field public static final centurion:I = 0x1e

.field public static final deprecate:I = 0x32

.field public static final dispirit:I = 0xa

.field public static final homme:I = 0x46

.field public static final poolside:Lcom/art/generator/base/report/ceilometer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:I = 0x14

.field public static final tori:I = 0x28

.field public static final vidar:I = 0x50

.field public static final wary:I = 0x5a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/report/ceilometer;

    invoke-direct {v0}, Lcom/art/generator/base/report/ceilometer;-><init>()V

    sput-object v0, Lcom/art/generator/base/report/ceilometer;->poolside:Lcom/art/generator/base/report/ceilometer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/art/generator/base/report/ceilometer$poolside;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    sget-object p1, Lcom/art/generator/base/report/poolside;->poolside:Lcom/art/generator/base/report/poolside;

    const-string v1, "ud_click_btn_Info"

    invoke-virtual {p1, v1, v0}, Lcom/art/generator/base/report/poolside;->centurion(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
