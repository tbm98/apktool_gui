.class Landroidx/appcompat/graphics/drawable/poolside$centurion;
.super Landroidx/appcompat/graphics/drawable/poolside$ceilometer;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation


# instance fields
.field private final poolside:Landroidx/vectordrawable/graphics/drawable/stylolite;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/stylolite;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/poolside$ceilometer;-><init>(Landroidx/appcompat/graphics/drawable/poolside$poolside;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/poolside$centurion;->poolside:Landroidx/vectordrawable/graphics/drawable/stylolite;

    return-void
.end method


# virtual methods
.method public centurion()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/poolside$centurion;->poolside:Landroidx/vectordrawable/graphics/drawable/stylolite;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/stylolite;->stop()V

    return-void
.end method

.method public stylolite()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/poolside$centurion;->poolside:Landroidx/vectordrawable/graphics/drawable/stylolite;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/stylolite;->start()V

    return-void
.end method
