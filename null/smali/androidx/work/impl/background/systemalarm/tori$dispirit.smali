.class Landroidx/work/impl/background/systemalarm/tori$dispirit;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# instance fields
.field private final clergy:Landroidx/work/impl/background/systemalarm/tori;

.field private final frisket:Landroid/content/Intent;

.field private final plumper:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/tori;Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "intent",
            "startId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/tori$dispirit;->clergy:Landroidx/work/impl/background/systemalarm/tori;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/tori$dispirit;->frisket:Landroid/content/Intent;

    .line 4
    iput p3, p0, Landroidx/work/impl/background/systemalarm/tori$dispirit;->plumper:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/tori$dispirit;->clergy:Landroidx/work/impl/background/systemalarm/tori;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/tori$dispirit;->frisket:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/tori$dispirit;->plumper:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/tori;->poolside(Landroid/content/Intent;I)Z

    return-void
.end method
