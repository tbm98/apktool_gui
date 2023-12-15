.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "MultiInstanceInvalidationService.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field clergy:I

.field private final diazotype:Landroidx/room/phagocyte$poolside;

.field final frisket:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final plumper:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/flocky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->clergy:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->frisket:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$poolside;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$poolside;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->plumper:Landroid/os/RemoteCallbackList;

    .line 5
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$dispirit;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$dispirit;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->diazotype:Landroidx/room/phagocyte$poolside;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->diazotype:Landroidx/room/phagocyte$poolside;

    return-object p1
.end method
