.class Lkotlin/time/homme;
.super Lkotlin/time/ceilometer;
.source "DurationUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/homme$poolside;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/time/ceilometer;-><init>()V

    return-void
.end method

.method public static final ceilometer(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shortName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/16 v1, 0x68

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x73

    if-eq v0, v1, :cond_2

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdc5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe9e

    if-ne v0, v1, :cond_6

    const-string v0, "us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_0
    const-string v0, "ns"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_1
    const-string v0, "ms"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_2
    const-string v0, "s"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_3
    const-string v0, "m"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_4
    const-string v0, "h"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_5
    const-string v0, "d"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    :goto_0
    return-object p0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown duration unit short name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final deprecate(CZ)Lkotlin/time/DurationUnit;
    .locals 2
    .annotation build Lkotlin/dromedary;
        version = "1.5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_1

    const/16 p1, 0x44

    if-ne p0, p1, :cond_0

    .line 1
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0x48

    if-ne p0, p1, :cond_2

    .line 3
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_2
    const/16 p1, 0x4d

    if-ne p0, p1, :cond_3

    .line 4
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_3
    const/16 p1, 0x53

    if-ne p0, p1, :cond_4

    .line 5
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    :goto_0
    return-object p0

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid duration ISO time unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final homme(Lkotlin/time/DurationUnit;)Ljava/lang/String;
    .locals 3
    .param p0    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/homme$poolside;->poolside:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "d"

    goto :goto_0

    :pswitch_1
    const-string p0, "h"

    goto :goto_0

    :pswitch_2
    const-string p0, "m"

    goto :goto_0

    :pswitch_3
    const-string p0, "s"

    goto :goto_0

    :pswitch_4
    const-string p0, "ms"

    goto :goto_0

    :pswitch_5
    const-string p0, "us"

    goto :goto_0

    :pswitch_6
    const-string p0, "ns"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
