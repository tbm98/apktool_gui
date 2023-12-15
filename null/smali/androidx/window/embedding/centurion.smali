.class public final synthetic Landroidx/window/embedding/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic dispirit:Ljava/util/Set;

.field public final synthetic poolside:Landroidx/window/embedding/vidar;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/vidar;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/centurion;->poolside:Landroidx/window/embedding/vidar;

    iput-object p2, p0, Landroidx/window/embedding/centurion;->dispirit:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/centurion;->poolside:Landroidx/window/embedding/vidar;

    iget-object v1, p0, Landroidx/window/embedding/centurion;->dispirit:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/vidar;->stylolite(Landroidx/window/embedding/vidar;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method
