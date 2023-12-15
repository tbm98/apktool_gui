.class Landroidx/core/provider/poolside$poolside;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/poolside;->stylolite(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/core/provider/homme$centurion;

.field final synthetic frisket:Landroid/graphics/Typeface;

.field final synthetic plumper:Landroidx/core/provider/poolside;


# direct methods
.method constructor <init>(Landroidx/core/provider/poolside;Landroidx/core/provider/homme$centurion;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/poolside$poolside;->plumper:Landroidx/core/provider/poolside;

    iput-object p2, p0, Landroidx/core/provider/poolside$poolside;->clergy:Landroidx/core/provider/homme$centurion;

    iput-object p3, p0, Landroidx/core/provider/poolside$poolside;->frisket:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/poolside$poolside;->clergy:Landroidx/core/provider/homme$centurion;

    iget-object v1, p0, Landroidx/core/provider/poolside$poolside;->frisket:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/provider/homme$centurion;->dispirit(Landroid/graphics/Typeface;)V

    return-void
.end method
