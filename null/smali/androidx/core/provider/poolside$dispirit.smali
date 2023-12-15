.class Landroidx/core/provider/poolside$dispirit;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/poolside;->poolside(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/core/provider/homme$centurion;

.field final synthetic frisket:I

.field final synthetic plumper:Landroidx/core/provider/poolside;


# direct methods
.method constructor <init>(Landroidx/core/provider/poolside;Landroidx/core/provider/homme$centurion;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/poolside$dispirit;->plumper:Landroidx/core/provider/poolside;

    iput-object p2, p0, Landroidx/core/provider/poolside$dispirit;->clergy:Landroidx/core/provider/homme$centurion;

    iput p3, p0, Landroidx/core/provider/poolside$dispirit;->frisket:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/poolside$dispirit;->clergy:Landroidx/core/provider/homme$centurion;

    iget v1, p0, Landroidx/core/provider/poolside$dispirit;->frisket:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/homme$centurion;->poolside(I)V

    return-void
.end method
