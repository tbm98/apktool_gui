.class public final Lkotlin/time/TimeMark$poolside;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method public static centurion(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2
    .param p0    # Lkotlin/time/TimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/time/poolside;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/poolside;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static dispirit(Lkotlin/time/TimeMark;)Z
    .locals 2
    .param p0    # Lkotlin/time/TimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlin/time/TimeMark;->poolside()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/stylolite;->pfda(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static poolside(Lkotlin/time/TimeMark;)Z
    .locals 2
    .param p0    # Lkotlin/time/TimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlin/time/TimeMark;->poolside()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/stylolite;->pfda(J)Z

    move-result p0

    return p0
.end method

.method public static stylolite(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 0
    .param p0    # Lkotlin/time/TimeMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/stylolite;->evaluative(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lkotlin/time/TimeMark;->centurion(J)Lkotlin/time/TimeMark;

    move-result-object p0

    return-object p0
.end method
