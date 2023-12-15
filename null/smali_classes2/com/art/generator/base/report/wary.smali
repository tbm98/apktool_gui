.class public final Lcom/art/generator/base/report/wary;
.super Ljava/lang/Object;
.source "UdGenderAndSkinInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/base/report/wary$poolside;,
        Lcom/art/generator/base/report/wary$dispirit;
    }
.end annotation


# static fields
.field public static final dispirit:I = 0x0

.field public static final poolside:Lcom/art/generator/base/report/wary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/base/report/wary;

    invoke-direct {v0}, Lcom/art/generator/base/report/wary;-><init>()V

    sput-object v0, Lcom/art/generator/base/report/wary;->poolside:Lcom/art/generator/base/report/wary;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dispirit(Lcom/art/generator/base/report/wary;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/base/report/wary;->poolside(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final poolside(ILjava/lang/String;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/art/generator/base/report/wary$dispirit;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string p1, "category"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/art/generator/base/report/poolside;->poolside:Lcom/art/generator/base/report/poolside;

    const-string p2, "ud_tpl_gender_skin_color_info"

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/base/report/poolside;->centurion(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
