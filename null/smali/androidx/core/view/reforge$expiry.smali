.class public final Landroidx/core/view/reforge$expiry;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/reforge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "expiry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/reforge$expiry$poolside;
    }
.end annotation


# static fields
.field static final ceilometer:I = 0x20

.field static final centurion:I = 0x4

.field static final deprecate:I = 0x10

.field static final dispirit:I = 0x1

.field static final ecad:I = 0x100

.field static final fuzzball:I = 0x9

.field static final homme:I = 0x40

.field static final poolside:I = 0x1

.field static final stylolite:I = 0x2

.field static final tori:I = 0x8

.field static final vidar:I = 0x80

.field static final wary:I = 0x100


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static centurion()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static deprecate()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static dispirit()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static fuzzball()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static homme()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static poolside()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public static stylolite()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method static tori(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static vidar()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static wary()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
