.class public Lcom/google/firebase/crashlytics/internal/common/orthograph;
.super Ljava/lang/Object;
.source "ResponseParser.java"


# static fields
.field public static final dispirit:I = 0x1

.field public static final poolside:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-lt p0, v1, :cond_0

    const/16 v1, 0x12b

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    const/16 v1, 0x18f

    if-gt p0, v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x190

    if-lt p0, v1, :cond_2

    const/16 v1, 0x1f3

    if-gt p0, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method
