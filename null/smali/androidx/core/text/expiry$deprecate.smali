.class Landroidx/core/text/expiry$deprecate;
.super Landroidx/core/text/expiry$centurion;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "deprecate"
.end annotation


# static fields
.field static final dispirit:Landroidx/core/text/expiry$deprecate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/text/expiry$deprecate;

    invoke-direct {v0}, Landroidx/core/text/expiry$deprecate;-><init>()V

    sput-object v0, Landroidx/core/text/expiry$deprecate;->dispirit:Landroidx/core/text/expiry$deprecate;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/text/expiry$centurion;-><init>(Landroidx/core/text/expiry$stylolite;)V

    return-void
.end method


# virtual methods
.method protected stylolite()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/flocky;->dispirit(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
