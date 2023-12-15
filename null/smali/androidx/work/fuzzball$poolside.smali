.class public Landroidx/work/fuzzball$poolside;
.super Landroidx/work/fuzzball;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private tori:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingLevel"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/fuzzball;-><init>(I)V

    .line 2
    iput p1, p0, Landroidx/work/fuzzball$poolside;->tori:I

    return-void
.end method


# virtual methods
.method public varargs ceilometer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwables"
        }
    .end annotation

    .line 1
    iget p1, p0, Landroidx/work/fuzzball$poolside;->tori:I

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    array-length p1, p3

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    :cond_0
    return-void
.end method

.method public varargs centurion(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwables"
        }
    .end annotation

    .line 1
    iget p1, p0, Landroidx/work/fuzzball$poolside;->tori:I

    const/4 p2, 0x4

    if-gt p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    array-length p1, p3

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    :cond_0
    return-void
.end method

.method public varargs dispirit(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwables"
        }
    .end annotation

    .line 1
    iget p1, p0, Landroidx/work/fuzzball$poolside;->tori:I

    const/4 p2, 0x6

    if-gt p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    array-length p1, p3

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    :cond_0
    return-void
.end method

.method public varargs homme(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwables"
        }
    .end annotation

    .line 1
    iget p1, p0, Landroidx/work/fuzzball$poolside;->tori:I

    const/4 p2, 0x5

    if-gt p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    array-length p1, p3

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    :cond_0
    return-void
.end method

.method public varargs poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwables"
        }
    .end annotation

    .line 1
    iget p1, p0, Landroidx/work/fuzzball$poolside;->tori:I

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    array-length p1, p3

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    :cond_0
    return-void
.end method
