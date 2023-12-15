.class public Lcom/blankj/utilcode/util/reforge;
.super Ljava/lang/Object;
.source "TouchUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/reforge$dispirit;,
        Lcom/blankj/utilcode/util/reforge$poolside;
    }
.end annotation


# static fields
.field public static final centurion:I = 0x4

.field public static final dispirit:I = 0x1

.field public static final poolside:I = 0x0

.field public static final stylolite:I = 0x2

.field public static final tori:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static poolside(Landroid/view/View;Lcom/blankj/utilcode/util/reforge$dispirit;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method
