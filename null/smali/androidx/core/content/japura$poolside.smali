.class public final Landroidx/core/content/japura$poolside;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/japura;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/japura$poolside$poolside;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static dispirit:Landroidx/core/content/japura$poolside;


# instance fields
.field private final poolside:Landroidx/core/content/japura$poolside$poolside;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/japura$poolside$poolside;

    invoke-direct {v0}, Landroidx/core/content/japura$poolside$poolside;-><init>()V

    iput-object v0, p0, Landroidx/core/content/japura$poolside;->poolside:Landroidx/core/content/japura$poolside$poolside;

    return-void
.end method

.method public static dispirit()Landroidx/core/content/japura$poolside;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/japura$poolside;->dispirit:Landroidx/core/content/japura$poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/core/content/japura$poolside;

    invoke-direct {v0}, Landroidx/core/content/japura$poolside;-><init>()V

    sput-object v0, Landroidx/core/content/japura$poolside;->dispirit:Landroidx/core/content/japura$poolside;

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/content/japura$poolside;->dispirit:Landroidx/core/content/japura$poolside;

    return-object v0
.end method


# virtual methods
.method public poolside(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/japura$poolside;->poolside:Landroidx/core/content/japura$poolside$poolside;

    invoke-virtual {v0, p1}, Landroidx/core/content/japura$poolside$poolside;->poolside(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
