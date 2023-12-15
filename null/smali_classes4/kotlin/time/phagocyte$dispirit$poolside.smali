.class public final Lkotlin/time/phagocyte$dispirit$poolside;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/dispirit;


# annotations
.annotation runtime Lchimb/deprecate;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/phagocyte$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.7"
.end annotation

.annotation build Lkotlin/time/vidar;
.end annotation


# instance fields
.field private final clergy:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/phagocyte$dispirit$poolside;->clergy:J

    return-void
.end method

.method public static final ceilometer(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/phagocyte$dispirit$poolside;->disaffected(JJ)J

    move-result-wide p0

    sget-object p2, Lkotlin/time/stylolite;->frisket:Lkotlin/time/stylolite$poolside;

    invoke-virtual {p2}, Lkotlin/time/stylolite$poolside;->danegeld()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/stylolite;->ecad(JJ)I

    move-result p0

    return p0
.end method

.method public static cryotherapy(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/phagocyte$dispirit$poolside;->ecad(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->pfda(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static decadent(JLkotlin/time/dispirit;)J
    .locals 3
    .param p2    # Lkotlin/time/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkotlin/time/phagocyte$dispirit$poolside;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlin/time/phagocyte$dispirit$poolside;

    invoke-virtual {p2}, Lkotlin/time/phagocyte$dispirit$poolside;->jesselton()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/phagocyte$dispirit$poolside;->disaffected(JJ)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkotlin/time/phagocyte$dispirit$poolside;->whydah(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic deprecate(J)Lkotlin/time/phagocyte$dispirit$poolside;
    .locals 1

    new-instance v0, Lkotlin/time/phagocyte$dispirit$poolside;

    invoke-direct {v0, p0, p1}, Lkotlin/time/phagocyte$dispirit$poolside;-><init>(J)V

    return-object v0
.end method

.method public static final disaffected(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/expiry;->dispirit:Lkotlin/time/expiry;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/expiry;->stylolite(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static dismission(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/expiry;->dispirit:Lkotlin/time/expiry;

    invoke-static {p2, p3}, Lkotlin/time/stylolite;->evaluative(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/expiry;->dispirit(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ecad(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/expiry;->dispirit:Lkotlin/time/expiry;

    invoke-virtual {v0, p0, p1}, Lkotlin/time/expiry;->centurion(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static expiry(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/phagocyte$dispirit$poolside;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/phagocyte$dispirit$poolside;

    invoke-virtual {p2}, Lkotlin/time/phagocyte$dispirit$poolside;->jesselton()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final flocky(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fruitive(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/expiry;->dispirit:Lkotlin/time/expiry;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/expiry;->dispirit(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fuzzball(J)J
    .locals 0

    return-wide p0
.end method

.method public static oxyphil(J)I
    .locals 0

    invoke-static {p0, p1}, Laha/dispirit;->poolside(J)I

    move-result p0

    return p0
.end method

.method public static phagocyte(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/phagocyte$dispirit$poolside;->ecad(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/stylolite;->pfda(J)Z

    move-result p0

    return p0
.end method

.method public static vidar(JLkotlin/time/dispirit;)I
    .locals 1
    .param p2    # Lkotlin/time/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/phagocyte$dispirit$poolside;->deprecate(J)Lkotlin/time/phagocyte$dispirit$poolside;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->wary(Lkotlin/time/dispirit;)I

    move-result p0

    return p0
.end method

.method public static whydah(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic centurion(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->teltag(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->deprecate(J)Lkotlin/time/phagocyte$dispirit$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centurion(J)Lkotlin/time/dispirit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->teltag(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->deprecate(J)Lkotlin/time/phagocyte$dispirit$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/dispirit;

    invoke-virtual {p0, p1}, Lkotlin/time/phagocyte$dispirit$poolside;->wary(Lkotlin/time/dispirit;)I

    move-result p1

    return p1
.end method

.method public dispirit()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/phagocyte$dispirit$poolside;->clergy:J

    invoke-static {v0, v1}, Lkotlin/time/phagocyte$dispirit$poolside;->cryotherapy(J)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/phagocyte$dispirit$poolside;->clergy:J

    invoke-static {v0, v1, p1}, Lkotlin/time/phagocyte$dispirit$poolside;->expiry(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/phagocyte$dispirit$poolside;->clergy:J

    invoke-static {v0, v1}, Lkotlin/time/phagocyte$dispirit$poolside;->oxyphil(J)I

    move-result v0

    return v0
.end method

.method public homme(Lkotlin/time/dispirit;)J
    .locals 2
    .param p1    # Lkotlin/time/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lkotlin/time/phagocyte$dispirit$poolside;->clergy:J

    invoke-static {v0, v1, p1}, Lkotlin/time/phagocyte$dispirit$poolside;->decadent(JLkotlin/time/dispirit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic jesselton()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/phagocyte$dispirit$poolside;->clergy:J

    return-wide v0
.end method

.method public poolside()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/phagocyte$dispirit$poolside;->clergy:J

    invoke-static {v0, v1}, Lkotlin/time/phagocyte$dispirit$poolside;->ecad(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public rabi(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/phagocyte$dispirit$poolside;->clergy:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->dismission(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public stylolite()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/phagocyte$dispirit$poolside;->clergy:J

    invoke-static {v0, v1}, Lkotlin/time/phagocyte$dispirit$poolside;->phagocyte(J)Z

    move-result v0

    return v0
.end method

.method public teltag(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/phagocyte$dispirit$poolside;->clergy:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->fruitive(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/phagocyte$dispirit$poolside;->clergy:J

    invoke-static {v0, v1}, Lkotlin/time/phagocyte$dispirit$poolside;->whydah(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tori(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->rabi(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->deprecate(J)Lkotlin/time/phagocyte$dispirit$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tori(J)Lkotlin/time/dispirit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->rabi(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->deprecate(J)Lkotlin/time/phagocyte$dispirit$poolside;

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
