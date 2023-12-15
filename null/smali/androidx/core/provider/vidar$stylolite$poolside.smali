.class Landroidx/core/provider/vidar$stylolite$poolside;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/vidar$stylolite;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/core/util/centurion;

.field final synthetic frisket:Ljava/lang/Object;

.field final synthetic plumper:Landroidx/core/provider/vidar$stylolite;


# direct methods
.method constructor <init>(Landroidx/core/provider/vidar$stylolite;Landroidx/core/util/centurion;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/vidar$stylolite$poolside;->plumper:Landroidx/core/provider/vidar$stylolite;

    iput-object p2, p0, Landroidx/core/provider/vidar$stylolite$poolside;->clergy:Landroidx/core/util/centurion;

    iput-object p3, p0, Landroidx/core/provider/vidar$stylolite$poolside;->frisket:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/vidar$stylolite$poolside;->clergy:Landroidx/core/util/centurion;

    iget-object v1, p0, Landroidx/core/provider/vidar$stylolite$poolside;->frisket:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    return-void
.end method
