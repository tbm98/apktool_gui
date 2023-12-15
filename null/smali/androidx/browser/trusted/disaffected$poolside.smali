.class Landroidx/browser/trusted/disaffected$poolside;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/trusted/disaffected;->wary(Landroidx/browser/trusted/ecad;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/browser/trusted/ecad;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/ecad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/disaffected$poolside;->clergy:Landroidx/browser/trusted/ecad;

    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/disaffected$poolside;->clergy:Landroidx/browser/trusted/ecad;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/ecad;->poolside(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
