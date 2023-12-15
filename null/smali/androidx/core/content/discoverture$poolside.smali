.class Landroidx/core/content/discoverture$poolside;
.super Landroidx/core/app/unusedapprestrictions/poolside$dispirit;
.source "UnusedAppRestrictionsBackportServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/discoverture;->stylolite()Landroidx/core/app/unusedapprestrictions/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frisket:Landroidx/core/content/discoverture;


# direct methods
.method constructor <init>(Landroidx/core/content/discoverture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/discoverture$poolside;->frisket:Landroidx/core/content/discoverture;

    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/poolside$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public ambury(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/core/content/discoverture$poolside;->frisket:Landroidx/core/content/discoverture;

    iget-object p1, p1, Landroidx/core/content/discoverture;->frisket:Landroidx/concurrent/futures/poolside;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/content/discoverture$poolside;->frisket:Landroidx/core/content/discoverture;

    iget-object p1, p1, Landroidx/core/content/discoverture;->frisket:Landroidx/concurrent/futures/poolside;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/core/content/discoverture$poolside;->frisket:Landroidx/core/content/discoverture;

    iget-object p1, p1, Landroidx/core/content/discoverture;->frisket:Landroidx/concurrent/futures/poolside;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
