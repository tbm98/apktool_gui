.class public final synthetic Landroidx/lifecycle/homme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Landroidx/lifecycle/vidar;

.field public final synthetic frisket:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/vidar;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/homme;->clergy:Landroidx/lifecycle/vidar;

    iput-object p2, p0, Landroidx/lifecycle/homme;->frisket:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/homme;->clergy:Landroidx/lifecycle/vidar;

    iget-object v1, p0, Landroidx/lifecycle/homme;->frisket:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/vidar;->poolside(Landroidx/lifecycle/vidar;Ljava/lang/Runnable;)V

    return-void
.end method
