.class public final synthetic Landroidx/core/content/wary;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/fruitive;


# instance fields
.field public final synthetic poolside:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/wary;->poolside:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public synthetic dispirit(Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/util/teltag;->stylolite(Landroidx/core/util/fruitive;Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Landroidx/core/util/fruitive;
    .locals 1

    invoke-static {p0}, Landroidx/core/util/teltag;->dispirit(Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poolside(Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/util/teltag;->poolside(Landroidx/core/util/fruitive;Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/content/wary;->poolside:Landroid/content/ComponentName;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
