.class Landroidx/lifecycle/esbat$poolside;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/esbat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/lifecycle/esbat;


# direct methods
.method constructor <init>(Landroidx/lifecycle/esbat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/esbat$poolside;->clergy:Landroidx/lifecycle/esbat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/esbat$poolside;->clergy:Landroidx/lifecycle/esbat;

    invoke-virtual {v0}, Landroidx/lifecycle/esbat;->deprecate()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/esbat$poolside;->clergy:Landroidx/lifecycle/esbat;

    invoke-virtual {v0}, Landroidx/lifecycle/esbat;->ceilometer()V

    return-void
.end method
