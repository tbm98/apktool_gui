.class public final Lcom/art/generator/base/report/deprecate;
.super Ljava/lang/Object;
.source "UdBoxInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/base/report/deprecate$poolside;,
        Lcom/art/generator/base/report/deprecate$dispirit;
    }
.end annotation


# static fields
.field public static final dispirit:I = 0x1

.field public static final poolside:Lcom/art/generator/base/report/deprecate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/report/deprecate;

    invoke-direct {v0}, Lcom/art/generator/base/report/deprecate;-><init>()V

    sput-object v0, Lcom/art/generator/base/report/deprecate;->poolside:Lcom/art/generator/base/report/deprecate;

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
        .annotation runtime Lcom/art/generator/base/report/deprecate$poolside;
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

    const-string v1, "ud_box_info"

    invoke-virtual {p1, v1, v0}, Lcom/art/generator/base/report/poolside;->centurion(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
