.class public final synthetic Landroidx/window/embedding/deprecate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic poolside:Landroidx/window/embedding/whydah;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/whydah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/deprecate;->poolside:Landroidx/window/embedding/whydah;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/deprecate;->poolside:Landroidx/window/embedding/whydah;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p1}, Landroidx/window/embedding/vidar;->dispirit(Landroidx/window/embedding/whydah;Landroid/view/WindowMetrics;)Z

    move-result p1

    return p1
.end method
