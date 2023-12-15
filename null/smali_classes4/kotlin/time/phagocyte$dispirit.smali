.class public final Lkotlin/time/phagocyte$dispirit;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/phagocyte$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/phagocyte$dispirit$poolside;
    }
.end annotation


# static fields
.field public static final dispirit:Lkotlin/time/phagocyte$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/phagocyte$dispirit;

    invoke-direct {v0}, Lkotlin/time/phagocyte$dispirit;-><init>()V

    sput-object v0, Lkotlin/time/phagocyte$dispirit;->dispirit:Lkotlin/time/phagocyte$dispirit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit()J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/expiry;->dispirit:Lkotlin/time/expiry;

    invoke-virtual {v0}, Lkotlin/time/expiry;->tori()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic poolside()Lkotlin/time/TimeMark;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/time/phagocyte$dispirit;->dispirit()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/phagocyte$dispirit$poolside;->deprecate(J)Lkotlin/time/phagocyte$dispirit$poolside;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poolside()Lkotlin/time/dispirit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/phagocyte$dispirit;->dispirit()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/phagocyte$dispirit$poolside;->deprecate(J)Lkotlin/time/phagocyte$dispirit$poolside;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/expiry;->dispirit:Lkotlin/time/expiry;

    invoke-virtual {v0}, Lkotlin/time/expiry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
