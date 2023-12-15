.class public Lcom/art/generator/util/share/dispirit;
.super Ljava/lang/Object;
.source "Share2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/util/share/dispirit$dispirit;
    }
.end annotation


# static fields
.field private static final wary:Ljava/lang/String; = "Share2"


# instance fields
.field private final ceilometer:Ljava/lang/String;

.field private final centurion:Landroid/net/Uri;

.field private final deprecate:Ljava/lang/String;

.field private final dispirit:Ljava/lang/String;

.field private final homme:I

.field private final poolside:Landroid/content/Context;

.field private stylolite:Ljava/lang/String;

.field private final tori:Ljava/lang/String;

.field private final vidar:Z


# direct methods
.method private constructor <init>(Lcom/art/generator/util/share/dispirit$dispirit;)V
    .locals 1
    .param p1    # Lcom/art/generator/util/share/dispirit$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/art/generator/util/share/dispirit$dispirit;->poolside(Lcom/art/generator/util/share/dispirit$dispirit;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/util/share/dispirit;->poolside:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/art/generator/util/share/dispirit$dispirit;->dispirit(Lcom/art/generator/util/share/dispirit$dispirit;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/util/share/dispirit;->dispirit:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/art/generator/util/share/dispirit$dispirit;->stylolite(Lcom/art/generator/util/share/dispirit$dispirit;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/util/share/dispirit;->stylolite:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/art/generator/util/share/dispirit$dispirit;->centurion(Lcom/art/generator/util/share/dispirit$dispirit;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/util/share/dispirit;->centurion:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lcom/art/generator/util/share/dispirit$dispirit;->tori(Lcom/art/generator/util/share/dispirit$dispirit;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/util/share/dispirit;->tori:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/art/generator/util/share/dispirit$dispirit;->deprecate(Lcom/art/generator/util/share/dispirit$dispirit;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/util/share/dispirit;->deprecate:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/art/generator/util/share/dispirit$dispirit;->ceilometer(Lcom/art/generator/util/share/dispirit$dispirit;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/util/share/dispirit;->ceilometer:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/art/generator/util/share/dispirit$dispirit;->homme(Lcom/art/generator/util/share/dispirit$dispirit;)I

    move-result v0

    iput v0, p0, Lcom/art/generator/util/share/dispirit;->homme:I

    .line 11
    invoke-static {p1}, Lcom/art/generator/util/share/dispirit$dispirit;->vidar(Lcom/art/generator/util/share/dispirit$dispirit;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/art/generator/util/share/dispirit;->vidar:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/art/generator/util/share/dispirit$dispirit;Lcom/art/generator/util/share/dispirit$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/util/share/dispirit;-><init>(Lcom/art/generator/util/share/dispirit$dispirit;)V

    return-void
.end method

.method private dispirit()Landroid/content/Intent;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v4, p0, Lcom/art/generator/util/share/dispirit;->deprecate:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/art/generator/util/share/dispirit;->ceilometer:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/art/generator/util/share/dispirit;->deprecate:Ljava/lang/String;

    iget-object v6, p0, Lcom/art/generator/util/share/dispirit;->ceilometer:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/art/generator/util/share/dispirit;->dispirit:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "text/plain"

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "image/*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v6, "video/*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "*/*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v6, "audio/*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/art/generator/util/share/dispirit;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not support share type."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v1, p0, Lcom/art/generator/util/share/dispirit;->tori:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/art/generator/util/share/dispirit;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/art/generator/util/share/dispirit;->centurion:Landroid/net/Uri;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_6

    .line 19
    iget-object v1, p0, Lcom/art/generator/util/share/dispirit;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 21
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/art/generator/util/share/dispirit;->poolside:Landroid/content/Context;

    iget-object v4, p0, Lcom/art/generator/util/share/dispirit;->centurion:Landroid/net/Uri;

    invoke-virtual {v3, v2, v4, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2769fbcf -> :sswitch_4
        0xa385 -> :sswitch_3
        0x1afce796 -> :sswitch_2
        0x30b78e68 -> :sswitch_1
        0x71f5c476 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private poolside()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/share/dispirit;->poolside:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/util/share/dispirit;->dispirit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/art/generator/util/share/dispirit;->dispirit:Ljava/lang/String;

    const-string v2, "text/plain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/art/generator/util/share/dispirit;->tori:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/art/generator/util/share/dispirit;->centurion:Landroid/net/Uri;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public stylolite()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/art/generator/util/share/dispirit;->poolside()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/art/generator/util/share/dispirit;->dispirit()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/art/generator/util/share/dispirit;->stylolite:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/art/generator/util/share/dispirit;->stylolite:Ljava/lang/String;

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/art/generator/util/share/dispirit;->vidar:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/art/generator/util/share/dispirit;->stylolite:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/art/generator/util/share/dispirit;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    :try_start_0
    iget v1, p0, Lcom/art/generator/util/share/dispirit;->homme:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/art/generator/util/share/dispirit;->poolside:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/art/generator/util/share/dispirit;->poolside:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
