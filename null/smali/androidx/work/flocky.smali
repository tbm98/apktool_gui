.class public final Landroidx/work/flocky;
.super Landroidx/work/decadent;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/flocky$poolside;
    }
.end annotation


# static fields
.field public static final ceilometer:J = 0xdbba0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final homme:J = 0x493e0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/flocky$poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/work/decadent$poolside;->dispirit:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/decadent$poolside;->stylolite:Landroidx/work/impl/model/disaffected;

    iget-object p1, p1, Landroidx/work/decadent$poolside;->centurion:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/decadent;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/disaffected;Ljava/util/Set;)V

    return-void
.end method
