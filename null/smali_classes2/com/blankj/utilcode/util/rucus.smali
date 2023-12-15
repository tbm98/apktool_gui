.class public final Lcom/blankj/utilcode/util/rucus;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/rucus$stylolite;,
        Lcom/blankj/utilcode/util/rucus$tori;,
        Lcom/blankj/utilcode/util/rucus$dispirit;,
        Lcom/blankj/utilcode/util/rucus$poolside;,
        Lcom/blankj/utilcode/util/rucus$centurion;,
        Lcom/blankj/utilcode/util/rucus$deprecate;
    }
.end annotation


# static fields
.field private static poolside:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static dispirit(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/rucus;->poolside:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 2
    sput-object p0, Lcom/blankj/utilcode/util/rucus;->poolside:Landroid/app/Application;

    .line 3
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->morbidity(Landroid/app/Application;)V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->dolomitize()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/blankj/utilcode/util/rucus;->poolside:Landroid/app/Application;

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->surrogate(Landroid/app/Application;)V

    .line 7
    sput-object p0, Lcom/blankj/utilcode/util/rucus;->poolside:Landroid/app/Application;

    .line 8
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->morbidity(Landroid/app/Application;)V

    return-void
.end method

.method public static poolside()Landroid/app/Application;
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/rucus;->poolside:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->herbartianism()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/rucus;->dispirit(Landroid/app/Application;)V

    .line 3
    sget-object v0, Lcom/blankj/utilcode/util/rucus;->poolside:Landroid/app/Application;

    const-string v1, "reflect failed."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->nutant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reflect app success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v0, Lcom/blankj/utilcode/util/rucus;->poolside:Landroid/app/Application;

    return-object v0
.end method
