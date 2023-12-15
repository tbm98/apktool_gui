.class public final Landroidx/window/layout/SidecarCompat$centurion;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SidecarCompat;->fuzzball(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/window/layout/SidecarCompat;

.field final synthetic frisket:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$centurion;->clergy:Landroidx/window/layout/SidecarCompat;

    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$centurion;->frisket:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$centurion;->clergy:Landroidx/window/layout/SidecarCompat;

    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->tori(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/ceilometer$poolside;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$centurion;->frisket:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$centurion;->clergy:Landroidx/window/layout/SidecarCompat;

    invoke-virtual {v1, v0}, Landroidx/window/layout/SidecarCompat;->vidar(Landroid/app/Activity;)Landroidx/window/layout/rabi;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Landroidx/window/layout/ceilometer$poolside;->poolside(Landroid/app/Activity;Landroidx/window/layout/rabi;)V

    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
