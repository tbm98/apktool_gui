.class public final Lcom/art/generator/appstartup/poolside;
.super Ljava/lang/Object;
.source "AppStartUpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/appstartup/poolside$poolside;
    }
.end annotation


# static fields
.field private static ceilometer:J = 0x0L

.field private static centurion:J = 0x0L

.field private static deprecate:J = 0x0L

.field private static final dispirit:Ljava/lang/String; = "AppStartUpHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static homme:J

.field public static final poolside:Lcom/art/generator/appstartup/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Z

.field private static tori:J

.field private static vidar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/appstartup/poolside;

    invoke-direct {v0}, Lcom/art/generator/appstartup/poolside;-><init>()V

    sput-object v0, Lcom/art/generator/appstartup/poolside;->poolside:Lcom/art/generator/appstartup/poolside;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/art/generator/appstartup/poolside;->vidar:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ceilometer()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/art/generator/appstartup/poolside;->ceilometer:J

    return-wide v0
.end method

.method public final centurion()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/art/generator/appstartup/poolside;->tori:J

    return-wide v0
.end method

.method public final cryotherapy(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/art/generator/appstartup/poolside;->tori:J

    return-void
.end method

.method public final decadent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "process"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/art/generator/appstartup/poolside;->vidar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/art/generator/appstartup/poolside;->vidar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/art/generator/appstartup/poolside;->vidar:Ljava/lang/String;

    return-void
.end method

.method public final deprecate()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/art/generator/appstartup/poolside;->stylolite:Z

    return v0
.end method

.method public final disaffected(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/art/generator/appstartup/poolside;->stylolite:Z

    return-void
.end method

.method public final dismission(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/art/generator/appstartup/poolside;->vidar:Ljava/lang/String;

    return-void
.end method

.method public final dispirit()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/art/generator/appstartup/poolside;->deprecate:J

    return-wide v0
.end method

.method public final ecad()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/art/generator/appstartup/poolside;->tori:J

    return-void
.end method

.method public final expiry(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/art/generator/appstartup/poolside;->stylolite:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-boolean p1, Lcom/art/generator/appstartup/poolside;->stylolite:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/art/generator/appstartup/poolside;->ceilometer:J

    return-void
.end method

.method public final flocky(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/art/generator/appstartup/poolside;->deprecate:J

    return-void
.end method

.method public final fuzzball()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/art/generator/appstartup/poolside;->centurion:J

    .line 2
    sget-wide v2, Lcom/art/generator/appstartup/poolside;->deprecate:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/art/generator/appstartup/poolside;->homme:J

    return-void
.end method

.method public final homme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/appstartup/poolside;->vidar:Ljava/lang/String;

    return-object v0
.end method

.method public final oxyphil(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/art/generator/appstartup/poolside;->homme:J

    return-void
.end method

.method public final phagocyte(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/art/generator/appstartup/poolside;->centurion:J

    return-void
.end method

.method public final poolside()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/art/generator/appstartup/poolside;->deprecate:J

    return-void
.end method

.method public final rabi(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/art/generator/appstartup/poolside;->ceilometer:J

    return-void
.end method

.method public final stylolite()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/art/generator/appstartup/poolside;->centurion:J

    return-wide v0
.end method

.method public final tori()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/art/generator/appstartup/poolside;->homme:J

    return-wide v0
.end method

.method public final vidar(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "processName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/vidar;->thrummy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ":light"

    goto :goto_0

    :cond_0
    const-string v0, "bg"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/vidar;->thrummy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ":bg"

    goto :goto_0

    :cond_1
    const-string p1, ":main"

    :goto_0
    return-object p1
.end method

.method public final wary()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/art/generator/appstartup/poolside;->vidar:Ljava/lang/String;

    const-string v1, "light"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/vidar;->thrummy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
