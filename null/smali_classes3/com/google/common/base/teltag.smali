.class final Lcom/google/common/base/teltag;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation runtime Lcom/google/common/base/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/teltag$dispirit;
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# static fields
.field private static final dispirit:Lcom/google/common/base/decadent;

.field private static final poolside:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/teltag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/teltag;->poolside:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/common/base/teltag;->deprecate()Lcom/google/common/base/decadent;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/teltag;->dispirit:Lcom/google/common/base/decadent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ceilometer(Ljava/util/ServiceConfigurationError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/base/teltag;->poolside:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Error loading regex compiler, falling back to next option"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static centurion(D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%.4g"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static deprecate()Lcom/google/common/base/decadent;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/teltag$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/teltag$dispirit;-><init>(Lcom/google/common/base/teltag$poolside;)V

    return-object v0
.end method

.method static dispirit(Ljava/lang/String;)Lcom/google/common/base/tori;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/common/base/teltag;->dispirit:Lcom/google/common/base/decadent;

    invoke-interface {v0, p0}, Lcom/google/common/base/decadent;->poolside(Ljava/lang/String;)Lcom/google/common/base/tori;

    move-result-object p0

    return-object p0
.end method

.method static ecad()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static fuzzball(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static homme(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static poolside()V
    .locals 0

    return-void
.end method

.method static stylolite(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/teltag;->fuzzball(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static tori(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Enums;->poolside(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static vidar()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/teltag;->dispirit:Lcom/google/common/base/decadent;

    invoke-interface {v0}, Lcom/google/common/base/decadent;->dispirit()Z

    move-result v0

    return v0
.end method

.method static wary(Lcom/google/common/base/dispirit;)Lcom/google/common/base/dispirit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/dispirit;->duskily()Lcom/google/common/base/dispirit;

    move-result-object p0

    return-object p0
.end method
