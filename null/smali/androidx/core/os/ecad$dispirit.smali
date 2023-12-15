.class Landroidx/core/os/ecad$dispirit;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit()Landroid/os/LocaleList;
    .locals 1
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method static varargs poolside([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method static stylolite()Landroid/os/LocaleList;
    .locals 1
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method
