.class Landroidx/print/poolside$centurion$poolside$poolside;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/poolside$centurion$poolside;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/print/poolside$centurion$poolside;


# direct methods
.method constructor <init>(Landroidx/print/poolside$centurion$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/print/poolside$centurion$poolside$poolside;->poolside:Landroidx/print/poolside$centurion$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/print/poolside$centurion$poolside$poolside;->poolside:Landroidx/print/poolside$centurion$poolside;

    iget-object v0, v0, Landroidx/print/poolside$centurion$poolside;->tori:Landroidx/print/poolside$centurion;

    invoke-virtual {v0}, Landroidx/print/poolside$centurion;->poolside()V

    .line 2
    iget-object v0, p0, Landroidx/print/poolside$centurion$poolside$poolside;->poolside:Landroidx/print/poolside$centurion$poolside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
