.class public final Lkotlin/time/cryotherapy;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/vidar;
.end annotation


# instance fields
.field private final poolside:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/time/cryotherapy;->value:Ljava/lang/Object;

    iput-wide p2, p0, Lkotlin/time/cryotherapy;->poolside:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/cryotherapy;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic centurion(Lkotlin/time/cryotherapy;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/cryotherapy;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lkotlin/time/cryotherapy;->value:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lkotlin/time/cryotherapy;->poolside:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/cryotherapy;->stylolite(Ljava/lang/Object;J)Lkotlin/time/cryotherapy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deprecate()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/cryotherapy;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final dispirit()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/cryotherapy;->poolside:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/time/cryotherapy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/time/cryotherapy;

    iget-object v1, p0, Lkotlin/time/cryotherapy;->value:Ljava/lang/Object;

    iget-object v3, p1, Lkotlin/time/cryotherapy;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkotlin/time/cryotherapy;->poolside:J

    iget-wide v5, p1, Lkotlin/time/cryotherapy;->poolside:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/stylolite;->disaffected(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/time/cryotherapy;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlin/time/cryotherapy;->poolside:J

    invoke-static {v1, v2}, Lkotlin/time/stylolite;->esquamate(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final poolside()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/time/cryotherapy;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final stylolite(Ljava/lang/Object;J)Lkotlin/time/cryotherapy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/cryotherapy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/time/cryotherapy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/cryotherapy;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedValue(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/cryotherapy;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/cryotherapy;->poolside:J

    invoke-static {v1, v2}, Lkotlin/time/stylolite;->seroot(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/cryotherapy;->poolside:J

    return-wide v0
.end method
