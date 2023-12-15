.class public final Landroidx/core/view/cryotherapy;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/cryotherapy$poolside;
    }
.end annotation


# static fields
.field private static dispirit:Ljava/lang/reflect/Field; = null

.field private static final poolside:Ljava/lang/String; = "LayoutInflaterCompatHC"

.field private static stylolite:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/LayoutInflater$Factory2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v0}, Landroidx/core/view/cryotherapy;->poolside(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/cryotherapy;->poolside(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static dispirit(Landroid/view/LayoutInflater;)Landroidx/core/view/oxyphil;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/core/view/cryotherapy$poolside;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/core/view/cryotherapy$poolside;

    iget-object p0, p0, Landroidx/core/view/cryotherapy$poolside;->clergy:Landroidx/core/view/oxyphil;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static poolside(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/core/view/cryotherapy;->stylolite:Z

    const-string v1, "; inflation may have unexpected results."

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v2, Landroid/view/LayoutInflater;

    const-string v3, "mFactory2"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/core/view/cryotherapy;->dispirit:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    sput-boolean v0, Landroidx/core/view/cryotherapy;->stylolite:Z

    .line 7
    :cond_0
    sget-object v0, Landroidx/core/view/cryotherapy;->dispirit:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    return-void
.end method

.method public static stylolite(Landroid/view/LayoutInflater;Landroidx/core/view/oxyphil;)V
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/cryotherapy$poolside;

    invoke-direct {v0, p1}, Landroidx/core/view/cryotherapy$poolside;-><init>(Landroidx/core/view/oxyphil;)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/view/cryotherapy$poolside;

    invoke-direct {v0, p1}, Landroidx/core/view/cryotherapy$poolside;-><init>(Landroidx/core/view/oxyphil;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    .line 6
    instance-of v1, p1, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, p1}, Landroidx/core/view/cryotherapy;->poolside(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v0}, Landroidx/core/view/cryotherapy;->poolside(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void
.end method
