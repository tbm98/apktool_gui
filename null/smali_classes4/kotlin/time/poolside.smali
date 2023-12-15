.class final Lkotlin/time/poolside;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation build Lkotlin/time/vidar;
.end annotation


# instance fields
.field private final clergy:Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frisket:J


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/time/poolside;->clergy:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Lkotlin/time/poolside;->frisket:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/poolside;-><init>(Lkotlin/time/TimeMark;J)V

    return-void
.end method


# virtual methods
.method public final ceilometer()Lkotlin/time/TimeMark;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/poolside;->clergy:Lkotlin/time/TimeMark;

    return-object v0
.end method

.method public centurion(J)Lkotlin/time/TimeMark;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/time/poolside;

    iget-object v1, p0, Lkotlin/time/poolside;->clergy:Lkotlin/time/TimeMark;

    iget-wide v2, p0, Lkotlin/time/poolside;->frisket:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/stylolite;->clinging(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/time/poolside;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final deprecate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/poolside;->frisket:J

    return-wide v0
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/TimeMark$poolside;->dispirit(Lkotlin/time/TimeMark;)Z

    move-result v0

    return v0
.end method

.method public poolside()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/poolside;->clergy:Lkotlin/time/TimeMark;

    invoke-interface {v0}, Lkotlin/time/TimeMark;->poolside()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/poolside;->frisket:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/stylolite;->reforge(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/TimeMark$poolside;->poolside(Lkotlin/time/TimeMark;)Z

    move-result v0

    return v0
.end method

.method public tori(J)Lkotlin/time/TimeMark;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$poolside;->stylolite(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object p1

    return-object p1
.end method
