.class final Lkotlin/time/AbstractLongTimeSource$poolside;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field private final clergy:J

.field private final frisket:Lkotlin/time/AbstractLongTimeSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:J


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->clergy:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$poolside;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic centurion(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$poolside;->centurion(J)Lkotlin/time/dispirit;

    move-result-object p1

    return-object p1
.end method

.method public centurion(J)Lkotlin/time/dispirit;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$poolside;

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->clergy:J

    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$poolside;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/dispirit;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$poolside;->wary(Lkotlin/time/dispirit;)I

    move-result p1

    return p1
.end method

.method public final deprecate()J
    .locals 13

    .line 1
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    invoke-static {v0, v1}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->dispirit()Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 4
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->clergy:J

    invoke-static {v1, v2, v0}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v2, 0x1

    .line 5
    invoke-static {v2, v3, v1, v0}, Lkotlin/time/ceilometer;->dispirit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->clergy:J

    div-long v6, v4, v2

    .line 7
    rem-long/2addr v4, v2

    .line 8
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    .line 9
    invoke-static {v2, v3}, Lkotlin/time/stylolite;->uppiled(J)J

    move-result-wide v8

    invoke-static {v2, v3}, Lkotlin/time/stylolite;->bathing(J)I

    move-result v2

    const v3, 0xf4240

    .line 10
    div-int v10, v2, v3

    .line 11
    rem-int/2addr v2, v3

    .line 12
    invoke-static {v4, v5, v0}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    sget-object v0, Lkotlin/time/stylolite;->frisket:Lkotlin/time/stylolite$poolside;

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v0}, Lkotlin/time/tori;->iil(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v2

    int-to-long v4, v10

    add-long/2addr v6, v4

    .line 13
    invoke-static {v6, v7, v1}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 14
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v0

    .line 15
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v2}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/dispirit$poolside;->stylolite(Lkotlin/time/dispirit;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$poolside;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$poolside;

    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/dispirit;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$poolside;->homme(Lkotlin/time/dispirit;)J

    move-result-wide v0

    sget-object p1, Lkotlin/time/stylolite;->frisket:Lkotlin/time/stylolite$poolside;

    invoke-virtual {p1}, Lkotlin/time/stylolite$poolside;->danegeld()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/stylolite;->disaffected(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$poolside;->deprecate()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/stylolite;->esquamate(J)I

    move-result v0

    return v0
.end method

.method public homme(Lkotlin/time/dispirit;)J
    .locals 6
    .param p1    # Lkotlin/time/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$poolside;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractLongTimeSource$poolside;

    iget-object v2, v1, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    iget-wide v4, v1, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/stylolite;->disaffected(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    invoke-static {v2, v3}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/time/stylolite;->frisket:Lkotlin/time/stylolite$poolside;

    invoke-virtual {p1}, Lkotlin/time/stylolite$poolside;->danegeld()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    iget-wide v4, v1, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/stylolite;->reforge(JJ)J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->clergy:J

    iget-wide v0, v1, Lkotlin/time/AbstractLongTimeSource$poolside;->clergy:J

    sub-long/2addr v4, v0

    iget-object p1, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {p1}, Lkotlin/time/AbstractLongTimeSource;->dispirit()Lkotlin/time/DurationUnit;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 5
    invoke-static {v2, v3}, Lkotlin/time/stylolite;->evaluative(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin/time/stylolite;->disaffected(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/time/stylolite;->frisket:Lkotlin/time/stylolite$poolside;

    invoke-virtual {p1}, Lkotlin/time/stylolite$poolside;->danegeld()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poolside()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    invoke-static {v0, v1}, Lkotlin/time/stylolite;->diamondoid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    invoke-static {v0, v1}, Lkotlin/time/stylolite;->evaluative(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->stylolite()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->clergy:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->dispirit()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/tori;->deluge(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/stylolite;->reforge(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/dispirit$poolside;->dispirit(Lkotlin/time/dispirit;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->clergy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->dispirit()Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {v1}, Lkotlin/time/homme;->homme(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->plumper:J

    invoke-static {v1, v2}, Lkotlin/time/stylolite;->seroot(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$poolside;->deprecate()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/stylolite;->seroot(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$poolside;->frisket:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tori(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$poolside;->tori(J)Lkotlin/time/dispirit;

    move-result-object p1

    return-object p1
.end method

.method public tori(J)Lkotlin/time/dispirit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/dispirit$poolside;->centurion(Lkotlin/time/dispirit;J)Lkotlin/time/dispirit;

    move-result-object p1

    return-object p1
.end method

.method public wary(Lkotlin/time/dispirit;)I
    .locals 0
    .param p1    # Lkotlin/time/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/dispirit$poolside;->poolside(Lkotlin/time/dispirit;Lkotlin/time/dispirit;)I

    move-result p1

    return p1
.end method
