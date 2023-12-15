.class Landroidx/transition/nutant;
.super Landroidx/transition/discoverture;
.source "ViewUtilsApi22.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x16
.end annotation


# static fields
.field private static ecad:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/discoverture;-><init>()V

    return-void
.end method


# virtual methods
.method public deprecate(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/nutant;->ecad:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Landroidx/transition/nutant;->ecad:Z

    :cond_0
    :goto_0
    return-void
.end method
