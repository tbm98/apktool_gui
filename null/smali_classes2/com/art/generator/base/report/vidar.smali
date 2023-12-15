.class public final Lcom/art/generator/base/report/vidar;
.super Ljava/lang/Object;
.source "UdGalleryInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/base/report/vidar$poolside;,
        Lcom/art/generator/base/report/vidar$dispirit;
    }
.end annotation


# static fields
.field public static final centurion:I = 0x2

.field public static final dispirit:I = 0x0

.field public static final poolside:Lcom/art/generator/base/report/vidar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/report/vidar;

    invoke-direct {v0}, Lcom/art/generator/base/report/vidar;-><init>()V

    sput-object v0, Lcom/art/generator/base/report/vidar;->poolside:Lcom/art/generator/base/report/vidar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dispirit(Lcom/art/generator/base/report/vidar;ILjava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/base/report/vidar;->poolside(ILjava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final poolside(ILjava/lang/Integer;Ljava/lang/Long;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/art/generator/base/report/vidar$dispirit;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "count"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string p3, "duration"

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_1
    sget-object p1, Lcom/art/generator/base/report/poolside;->poolside:Lcom/art/generator/base/report/poolside;

    const-string p2, "ud_gallery_info"

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/base/report/poolside;->centurion(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
