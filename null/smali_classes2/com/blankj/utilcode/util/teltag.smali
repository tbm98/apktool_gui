.class public final Lcom/blankj/utilcode/util/teltag;
.super Ljava/lang/Object;
.source "CrashUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/teltag$dispirit;,
        Lcom/blankj/utilcode/util/teltag$stylolite;
    }
.end annotation


# static fields
.field private static final dispirit:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static final poolside:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/teltag;->poolside:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/teltag;->dispirit:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

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

.method public static ceilometer(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/teltag;->homme(Ljava/lang/String;Lcom/blankj/utilcode/util/teltag$stylolite;)V

    return-void
.end method

.method public static centurion(Lcom/blankj/utilcode/util/teltag$stylolite;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/teltag;->homme(Ljava/lang/String;Lcom/blankj/utilcode/util/teltag$stylolite;)V

    return-void
.end method

.method public static deprecate(Ljava/io/File;Lcom/blankj/utilcode/util/teltag$stylolite;)V
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/teltag;->homme(Ljava/lang/String;Lcom/blankj/utilcode/util/teltag$stylolite;)V

    return-void
.end method

.method private static dispirit(Ljava/lang/String;Lcom/blankj/utilcode/util/teltag$stylolite;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/teltag$poolside;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/teltag$poolside;-><init>(Ljava/lang/String;Lcom/blankj/utilcode/util/teltag$stylolite;)V

    return-object v0
.end method

.method public static homme(Ljava/lang/String;Lcom/blankj/utilcode/util/teltag$stylolite;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->phylloclade(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->cryogenics()Z

    move-result p0

    const-string v0, "crash"

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/blankj/utilcode/util/teltag;->poolside:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/blankj/utilcode/util/teltag;->poolside:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/blankj/utilcode/util/teltag;->poolside:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/teltag;->dispirit(Ljava/lang/String;Lcom/blankj/utilcode/util/teltag$stylolite;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic poolside()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/teltag;->dispirit:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static stylolite()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/teltag;->ceilometer(Ljava/lang/String;)V

    return-void
.end method

.method public static tori(Ljava/io/File;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/teltag;->homme(Ljava/lang/String;Lcom/blankj/utilcode/util/teltag$stylolite;)V

    return-void
.end method
