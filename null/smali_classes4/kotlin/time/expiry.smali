.class public final Lkotlin/time/expiry;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/phagocyte$stylolite;


# annotations
.annotation build Lkotlin/dromedary;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/vidar;
.end annotation


# static fields
.field public static final dispirit:Lkotlin/time/expiry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/expiry;

    invoke-direct {v0}, Lkotlin/time/expiry;-><init>()V

    sput-object v0, Lkotlin/time/expiry;->dispirit:Lkotlin/time/expiry;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/expiry;->stylolite:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deprecate()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lkotlin/time/expiry;->stylolite:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final centurion(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/time/expiry;->deprecate()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/wary;->tori(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final dispirit(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/wary;->stylolite(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/phagocyte$dispirit$poolside;->fuzzball(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic poolside()Lkotlin/time/TimeMark;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/time/expiry;->tori()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/phagocyte$dispirit$poolside;->deprecate(J)Lkotlin/time/phagocyte$dispirit$poolside;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poolside()Lkotlin/time/dispirit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/expiry;->tori()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/phagocyte$dispirit$poolside;->deprecate(J)Lkotlin/time/phagocyte$dispirit$poolside;

    move-result-object v0

    return-object v0
.end method

.method public final stylolite(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/wary;->ceilometer(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method

.method public tori()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/time/expiry;->deprecate()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/phagocyte$dispirit$poolside;->fuzzball(J)J

    move-result-wide v0

    return-wide v0
.end method
