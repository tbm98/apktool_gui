.class Landroidx/room/teltag$poolside;
.super Landroidx/room/flocky$poolside;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/teltag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plumper:Landroidx/room/teltag;


# direct methods
.method constructor <init>(Landroidx/room/teltag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/teltag$poolside;->plumper:Landroidx/room/teltag;

    invoke-direct {p0}, Landroidx/room/flocky$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/teltag$poolside;->plumper:Landroidx/room/teltag;

    iget-object v0, v0, Landroidx/room/teltag;->ceilometer:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/teltag$poolside$poolside;

    invoke-direct {v1, p0, p1}, Landroidx/room/teltag$poolside$poolside;-><init>(Landroidx/room/teltag$poolside;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
