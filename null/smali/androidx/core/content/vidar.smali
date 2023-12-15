.class public Landroidx/core/content/vidar;
.super Ljava/lang/Object;
.source "IntentSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/vidar$stylolite;,
        Landroidx/core/content/vidar$centurion;,
        Landroidx/core/content/vidar$dispirit;,
        Landroidx/core/content/vidar$tori;
    }
.end annotation


# static fields
.field private static final cryotherapy:Ljava/lang/String; = "IntentSanitizer"


# instance fields
.field private ceilometer:Landroidx/core/util/fruitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/fruitive<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private centurion:Landroidx/core/util/fruitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/fruitive<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deprecate:Landroidx/core/util/fruitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/fruitive<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dispirit:Landroidx/core/util/fruitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/fruitive<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ecad:Landroidx/core/util/fruitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/fruitive<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private expiry:Z

.field private flocky:Z

.field private fuzzball:Landroidx/core/util/fruitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/fruitive<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private homme:Z

.field private phagocyte:Z

.field private poolside:I

.field private stylolite:Landroidx/core/util/fruitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/fruitive<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private tori:Landroidx/core/util/fruitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/fruitive<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vidar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/fruitive<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private wary:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/core/content/vidar$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/vidar;-><init>()V

    return-void
.end method

.method static synthetic ceilometer(Landroidx/core/content/vidar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/content/vidar;->expiry:Z

    return p1
.end method

.method static synthetic centurion(Landroidx/core/content/vidar;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/content/vidar;->poolside:I

    return p1
.end method

.method static synthetic cryotherapy(Landroidx/core/content/vidar;Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/vidar;->ceilometer:Landroidx/core/util/fruitive;

    return-object p1
.end method

.method static synthetic deprecate(Landroidx/core/content/vidar;Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/vidar;->ecad:Landroidx/core/util/fruitive;

    return-object p1
.end method

.method private static synthetic disaffected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private dismission(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p3, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 3
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p3, [Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 5
    check-cast p3, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p3, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    .line 7
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic dispirit(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/content/vidar;->disaffected(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ecad(Landroidx/core/content/vidar;Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/vidar;->centurion:Landroidx/core/util/fruitive;

    return-object p1
.end method

.method static synthetic expiry(Landroidx/core/content/vidar;Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/vidar;->tori:Landroidx/core/util/fruitive;

    return-object p1
.end method

.method static synthetic flocky(Landroidx/core/content/vidar;Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/vidar;->deprecate:Landroidx/core/util/fruitive;

    return-object p1
.end method

.method static synthetic fuzzball(Landroidx/core/content/vidar;Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/vidar;->stylolite:Landroidx/core/util/fruitive;

    return-object p1
.end method

.method static synthetic homme(Landroidx/core/content/vidar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/content/vidar;->flocky:Z

    return p1
.end method

.method static synthetic oxyphil(Landroidx/core/content/vidar;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/vidar;->vidar:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic phagocyte(Landroidx/core/content/vidar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/content/vidar;->homme:Z

    return p1
.end method

.method public static synthetic poolside(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/content/vidar;->rabi(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic rabi(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic stylolite(Landroidx/core/content/vidar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/content/vidar;->wary:Z

    return p1
.end method

.method static synthetic tori(Landroidx/core/content/vidar;Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/vidar;->fuzzball:Landroidx/core/util/fruitive;

    return-object p1
.end method

.method static synthetic vidar(Landroidx/core/content/vidar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/content/vidar;->phagocyte:Z

    return p1
.end method

.method static synthetic wary(Landroidx/core/content/vidar;Landroidx/core/util/fruitive;)Landroidx/core/util/fruitive;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/vidar;->dispirit:Landroidx/core/util/fruitive;

    return-object p1
.end method


# virtual methods
.method public decadent(Landroid/content/Intent;Landroidx/core/util/centurion;)Landroid/content/Intent;
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/core/util/centurion<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Landroidx/core/content/vidar;->homme:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/core/content/vidar;->ceilometer:Landroidx/core/util/fruitive;

    .line 4
    invoke-interface {v1, v0}, Landroidx/core/util/fruitive;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Component is not allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "android"

    const-string v2, "java.lang.Void"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Landroidx/core/content/vidar;->deprecate:Landroidx/core/util/fruitive;

    invoke-interface {v1, v0}, Landroidx/core/util/fruitive;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package is not allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_2
    iget v0, p0, Landroidx/core/content/vidar;->poolside:I

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Landroidx/core/content/vidar;->poolside:I

    if-ne v0, v1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The intent contains flags that are not allowed: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    iget v2, p0, Landroidx/core/content/vidar;->poolside:I

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    .line 18
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v1, p0, Landroidx/core/content/vidar;->dispirit:Landroidx/core/util/fruitive;

    invoke-interface {v1, v0}, Landroidx/core/util/fruitive;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action is not allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v1, p0, Landroidx/core/content/vidar;->stylolite:Landroidx/core/util/fruitive;

    invoke-interface {v1, v0}, Landroidx/core/util/fruitive;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data is not allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    goto :goto_7

    .line 25
    :cond_9
    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    :goto_7
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v1, p0, Landroidx/core/content/vidar;->centurion:Landroidx/core/util/fruitive;

    invoke-interface {v1, v0}, Landroidx/core/util/fruitive;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    .line 28
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type is not allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    goto :goto_9

    .line 29
    :cond_b
    :goto_8
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :goto_9
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v2, p0, Landroidx/core/content/vidar;->tori:Landroidx/core/util/fruitive;

    invoke-interface {v2, v1}, Landroidx/core/util/fruitive;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    .line 34
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Category is not allowed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    goto :goto_a

    .line 35
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "android.intent.extra.STREAM"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, p0, Landroidx/core/content/vidar;->poolside:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_e

    const-string v2, "Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag."

    .line 38
    invoke-interface {p2, v2}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    const-string v3, "output"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p0, Landroidx/core/content/vidar;->poolside:I

    not-int v3, v3

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_f

    const-string v2, "Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags."

    .line 40
    invoke-interface {p2, v2}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    goto :goto_b

    .line 41
    :cond_f
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/core/content/vidar;->vidar:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/fruitive;

    if-eqz v4, :cond_10

    .line 43
    invoke-interface {v4, v3}, Landroidx/core/util/fruitive;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 44
    invoke-direct {p0, v6, v2, v3}, Landroidx/core/content/vidar;->dismission(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 45
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extra is not allowed. Key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Value: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    goto :goto_b

    .line 46
    :cond_11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v7, v0, :cond_12

    .line 47
    iget-object v2, p0, Landroidx/core/content/vidar;->ecad:Landroidx/core/util/fruitive;

    iget-boolean v3, p0, Landroidx/core/content/vidar;->wary:Z

    iget-object v4, p0, Landroidx/core/content/vidar;->fuzzball:Landroidx/core/util/fruitive;

    move-object v0, p1

    move-object v1, v6

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/core/content/vidar$stylolite;->dispirit(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/fruitive;ZLandroidx/core/util/fruitive;Landroidx/core/util/centurion;)V

    :cond_12
    const/16 v0, 0x1d

    if-lt v7, v0, :cond_14

    .line 48
    iget-boolean v0, p0, Landroidx/core/content/vidar;->expiry:Z

    if-eqz v0, :cond_13

    .line 49
    invoke-static {p1}, Landroidx/core/content/vidar$centurion;->poolside(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/core/content/vidar$centurion;->dispirit(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    .line 50
    :cond_13
    invoke-static {p1}, Landroidx/core/content/vidar$centurion;->poolside(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Identifier is not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/core/content/vidar$centurion;->poolside(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    :cond_14
    :goto_c
    const/16 v0, 0xf

    if-lt v7, v0, :cond_16

    .line 52
    iget-boolean v0, p0, Landroidx/core/content/vidar;->flocky:Z

    if-eqz v0, :cond_15

    .line 53
    invoke-static {p1}, Landroidx/core/content/vidar$dispirit;->poolside(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/core/content/vidar$dispirit;->dispirit(Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_d

    .line 54
    :cond_15
    invoke-static {p1}, Landroidx/core/content/vidar$dispirit;->poolside(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selector is not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/core/content/vidar$dispirit;->poolside(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    .line 56
    :cond_16
    :goto_d
    iget-boolean v0, p0, Landroidx/core/content/vidar;->phagocyte:Z

    if-eqz v0, :cond_17

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    goto :goto_e

    .line 58
    :cond_17
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceBounds is not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/core/util/centurion;->accept(Ljava/lang/Object;)V

    :cond_18
    :goto_e
    return-object v6
.end method

.method public fruitive(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/ceilometer;->clergy:Landroidx/core/content/ceilometer;

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/vidar;->decadent(Landroid/content/Intent;Landroidx/core/util/centurion;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public teltag(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/homme;->clergy:Landroidx/core/content/homme;

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/vidar;->decadent(Landroid/content/Intent;Landroidx/core/util/centurion;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
