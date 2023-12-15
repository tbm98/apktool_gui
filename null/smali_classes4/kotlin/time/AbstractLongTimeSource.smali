.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/phagocyte$stylolite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$poolside;
    }
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/vidar;
.end annotation


# instance fields
.field private final dispirit:Lkotlin/time/DurationUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->dispirit:Lkotlin/time/DurationUnit;

    return-void
.end method


# virtual methods
.method protected final dispirit()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->dispirit:Lkotlin/time/DurationUnit;

    return-object v0
.end method

.method public bridge synthetic poolside()Lkotlin/time/TimeMark;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->poolside()Lkotlin/time/dispirit;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lkotlin/time/dispirit;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$poolside;

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->stylolite()J

    move-result-wide v1

    sget-object v0, Lkotlin/time/stylolite;->frisket:Lkotlin/time/stylolite$poolside;

    invoke-virtual {v0}, Lkotlin/time/stylolite$poolside;->danegeld()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$poolside;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method protected abstract stylolite()J
.end method
