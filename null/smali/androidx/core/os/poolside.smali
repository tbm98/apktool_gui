.class public Landroidx/core/os/poolside;
.super Ljava/lang/Object;
.source "BuildCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/poolside$poolside;,
        Landroidx/core/os/poolside$dispirit;
    }
.end annotation


# static fields
.field public static final centurion:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CompileTimeConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/fuzzball;
        extension = 0xf4240
    .end annotation
.end field

.field public static final dispirit:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CompileTimeConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/fuzzball;
        extension = 0x1f
    .end annotation
.end field

.field public static final poolside:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CompileTimeConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/fuzzball;
        extension = 0x1e
    .end annotation
.end field

.field public static final stylolite:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CompileTimeConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/fuzzball;
        extension = 0x21
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    sget v3, Landroidx/core/os/poolside$poolside;->poolside:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput v3, Landroidx/core/os/poolside;->poolside:I

    if-lt v0, v2, :cond_1

    .line 2
    sget v3, Landroidx/core/os/poolside$poolside;->dispirit:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sput v3, Landroidx/core/os/poolside;->dispirit:I

    if-lt v0, v2, :cond_2

    .line 3
    sget v3, Landroidx/core/os/poolside$poolside;->stylolite:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sput v3, Landroidx/core/os/poolside;->stylolite:I

    if-lt v0, v2, :cond_3

    .line 4
    sget v1, Landroidx/core/os/poolside$poolside;->centurion:I

    :cond_3
    sput v1, Landroidx/core/os/poolside;->centurion:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer()Z
    .locals 2
    .annotation build Landroidx/annotation/fuzzball;
        api = 0x1d
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static centurion()Z
    .locals 2
    .annotation build Landroidx/annotation/fuzzball;
        api = 0x1b
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected static deprecate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "REL"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static dispirit()Z
    .locals 2
    .annotation build Landroidx/annotation/fuzzball;
        api = 0x19
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ecad()Z
    .locals 2
    .annotation build Landroidx/annotation/fuzzball;
        codename = "UpsideDownCake"
    .end annotation

    .annotation build Landroidx/core/os/poolside$dispirit;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "UpsideDownCake"

    .line 2
    invoke-static {v1, v0}, Landroidx/core/os/poolside;->deprecate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static fuzzball()Z
    .locals 2
    .annotation build Landroidx/annotation/fuzzball;
        api = 0x21
        codename = "Tiramisu"
    .end annotation

    .annotation build Landroidx/core/os/poolside$dispirit;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "Tiramisu"

    .line 2
    invoke-static {v1, v0}, Landroidx/core/os/poolside;->deprecate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static homme()Z
    .locals 2
    .annotation build Landroidx/annotation/fuzzball;
        api = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static poolside()Z
    .locals 2
    .annotation build Landroidx/annotation/fuzzball;
        api = 0x18
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static stylolite()Z
    .locals 2
    .annotation build Landroidx/annotation/fuzzball;
        api = 0x1a
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static tori()Z
    .locals 2
    .annotation build Landroidx/annotation/fuzzball;
        api = 0x1c
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static vidar()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/fuzzball;
        api = 0x1f
        codename = "S"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "S"

    .line 2
    invoke-static {v1, v0}, Landroidx/core/os/poolside;->deprecate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static wary()Z
    .locals 2
    .annotation build Landroidx/annotation/fuzzball;
        api = 0x20
        codename = "Sv2"
    .end annotation

    .annotation build Landroidx/core/os/poolside$dispirit;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "Sv2"

    .line 2
    invoke-static {v1, v0}, Landroidx/core/os/poolside;->deprecate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
