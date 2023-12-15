.class Landroidx/core/content/UnusedAppRestrictionsBackportService$poolside;
.super Landroidx/core/app/unusedapprestrictions/dispirit$dispirit;
.source "UnusedAppRestrictionsBackportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frisket:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$poolside;->frisket:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/dispirit$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public bathing(Landroidx/core/app/unusedapprestrictions/poolside;)V
    .locals 1
    .param p1    # Landroidx/core/app/unusedapprestrictions/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/core/content/herbartianism;

    invoke-direct {v0, p1}, Landroidx/core/content/herbartianism;-><init>(Landroidx/core/app/unusedapprestrictions/poolside;)V

    .line 2
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$poolside;->frisket:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->poolside(Landroidx/core/content/herbartianism;)V

    return-void
.end method
