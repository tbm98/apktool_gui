.class public Landroidx/work/impl/foreground/dispirit;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Landroidx/work/impl/constraints/stylolite;
.implements Landroidx/work/impl/dispirit;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/dispirit$dispirit;
    }
.end annotation


# static fields
.field static final aneroid:Ljava/lang/String;

.field private static final cryogenics:Ljava/lang/String; = "KEY_NOTIFICATION_ID"

.field private static final disaggregation:Ljava/lang/String; = "ACTION_CANCEL_WORK"

.field private static final ectostosis:Ljava/lang/String; = "KEY_FOREGROUND_SERVICE_TYPE"

.field private static final manful:Ljava/lang/String; = "ACTION_STOP_FOREGROUND"

.field private static final overwhelming:Ljava/lang/String; = "KEY_NOTIFICATION"

.field private static final papeete:Ljava/lang/String; = "ACTION_NOTIFY"

.field private static final phylloclade:Ljava/lang/String; = "ACTION_START_FOREGROUND"

.field private static final unsuited:Ljava/lang/String; = "KEY_WORKSPEC_ID"


# instance fields
.field final analcite:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/deprecate;",
            ">;"
        }
    .end annotation
.end field

.field camisade:Ljava/lang/String;

.field private clergy:Landroid/content/Context;

.field final diazotype:Ljava/lang/Object;

.field private evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private frisket:Landroidx/work/impl/wary;

.field final gnar:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/model/disaffected;",
            ">;"
        }
    .end annotation
.end field

.field final initialism:Landroidx/work/impl/constraints/centurion;

.field private final plumper:Landroidx/work/impl/utils/taskexecutor/poolside;

.field final seroot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/model/disaffected;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/dispirit;->aneroid:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/foreground/dispirit;->clergy:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/dispirit;->diazotype:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/work/impl/wary;->credulity(Landroid/content/Context;)Landroidx/work/impl/wary;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/dispirit;->frisket:Landroidx/work/impl/wary;

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/wary;->gypper()Landroidx/work/impl/utils/taskexecutor/poolside;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/dispirit;->plumper:Landroidx/work/impl/utils/taskexecutor/poolside;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/work/impl/foreground/dispirit;->camisade:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/dispirit;->analcite:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/dispirit;->gnar:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/dispirit;->seroot:Ljava/util/Map;

    .line 10
    new-instance v0, Landroidx/work/impl/constraints/centurion;

    iget-object v1, p0, Landroidx/work/impl/foreground/dispirit;->clergy:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Landroidx/work/impl/constraints/centurion;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/impl/constraints/stylolite;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/dispirit;->initialism:Landroidx/work/impl/constraints/centurion;

    .line 11
    iget-object p1, p0, Landroidx/work/impl/foreground/dispirit;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {p1}, Landroidx/work/impl/wary;->japura()Landroidx/work/impl/centurion;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/centurion;->stylolite(Landroidx/work/impl/dispirit;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/wary;Landroidx/work/impl/constraints/centurion;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManagerImpl",
            "tracker"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/foreground/dispirit;->clergy:Landroid/content/Context;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/dispirit;->diazotype:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/work/impl/foreground/dispirit;->frisket:Landroidx/work/impl/wary;

    .line 16
    invoke-virtual {p2}, Landroidx/work/impl/wary;->gypper()Landroidx/work/impl/utils/taskexecutor/poolside;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/dispirit;->plumper:Landroidx/work/impl/utils/taskexecutor/poolside;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/work/impl/foreground/dispirit;->camisade:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/dispirit;->analcite:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/dispirit;->gnar:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/dispirit;->seroot:Ljava/util/Map;

    .line 21
    iput-object p3, p0, Landroidx/work/impl/foreground/dispirit;->initialism:Landroidx/work/impl/constraints/centurion;

    .line 22
    iget-object p1, p0, Landroidx/work/impl/foreground/dispirit;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {p1}, Landroidx/work/impl/wary;->japura()Landroidx/work/impl/centurion;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/centurion;->stylolite(Landroidx/work/impl/dispirit;)V

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static centurion(Landroid/content/Context;Ljava/lang/String;Landroidx/work/deprecate;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "info"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroidx/work/deprecate;->stylolite()I

    move-result v1

    const-string v2, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Landroidx/work/deprecate;->poolside()I

    move-result v1

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Landroidx/work/deprecate;->dispirit()Landroid/app/Notification;

    move-result-object p2

    const-string v1, "KEY_NOTIFICATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private fuzzball(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/dispirit;->aneroid:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Started foreground service %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/fuzzball;->centurion(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {v0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/foreground/dispirit;->plumper:Landroidx/work/impl/utils/taskexecutor/poolside;

    new-instance v2, Landroidx/work/impl/foreground/dispirit$poolside;

    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/dispirit$poolside;-><init>(Landroidx/work/impl/foreground/dispirit;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static poolside(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CANCEL_WORK"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const-string v1, "workspec://%s"

    .line 3
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static stylolite(Landroid/content/Context;Ljava/lang/String;Landroidx/work/deprecate;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "info"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Landroidx/work/deprecate;->stylolite()I

    move-result p0

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroidx/work/deprecate;->poolside()I

    move-result p0

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Landroidx/work/deprecate;->dispirit()Landroid/app/Notification;

    move-result-object p0

    const-string p2, "KEY_NOTIFICATION"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private vidar(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/dispirit;->aneroid:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Stopping foreground work for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/fuzzball;->centurion(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->frisket:Landroidx/work/impl/wary;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/wary;->homme(Ljava/util/UUID;)Landroidx/work/expiry;

    :cond_0
    return-void
.end method

.method private wary(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 5
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/foreground/dispirit;->aneroid:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 7
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 9
    iget-object v4, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Landroidx/work/deprecate;

    invoke-direct {v4, v0, p1, v2}, Landroidx/work/deprecate;-><init>(ILandroid/app/Notification;I)V

    .line 11
    iget-object v5, p0, Landroidx/work/impl/foreground/dispirit;->analcite:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Landroidx/work/impl/foreground/dispirit;->camisade:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iput-object v3, p0, Landroidx/work/impl/foreground/dispirit;->camisade:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/dispirit$dispirit;->stylolite(IILandroid/app/Notification;)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/dispirit$dispirit;->poolside(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Landroidx/work/impl/foreground/dispirit;->analcite:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/deprecate;

    .line 19
    invoke-virtual {v0}, Landroidx/work/deprecate;->poolside()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/dispirit;->analcite:Ljava/util/Map;

    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->camisade:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/deprecate;

    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    .line 23
    invoke-virtual {p1}, Landroidx/work/deprecate;->stylolite()I

    move-result v2

    .line 24
    invoke-virtual {p1}, Landroidx/work/deprecate;->dispirit()Landroid/app/Notification;

    move-result-object p1

    .line 25
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/dispirit$dispirit;->stylolite(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public deprecate(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dispirit(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/dispirit;->aneroid:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints unmet for WorkSpec %s"

    .line 4
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/foreground/dispirit;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {v1, v0}, Landroidx/work/impl/wary;->danegeld(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method ecad(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/dispirit;->aneroid:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Stopping foreground service"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/fuzzball;->centurion(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/work/impl/foreground/dispirit$dispirit;->stop()V

    :cond_0
    return-void
.end method

.method expiry()V
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->diazotype:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/dispirit;->initialism:Landroidx/work/impl/constraints/centurion;

    invoke-virtual {v1}, Landroidx/work/impl/constraints/centurion;->tori()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->frisket:Landroidx/work/impl/wary;

    invoke-virtual {v0}, Landroidx/work/impl/wary;->japura()Landroidx/work/impl/centurion;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/centurion;->wary(Landroidx/work/impl/dispirit;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method flocky(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/dispirit;->fuzzball(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/dispirit;->wary(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/dispirit;->wary(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/dispirit;->vidar(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/dispirit;->ecad(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method homme()Landroidx/work/impl/wary;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->frisket:Landroidx/work/impl/wary;

    return-object v0
.end method

.method phagocyte(Landroidx/work/impl/foreground/dispirit$dispirit;)V
    .locals 3
    .param p1    # Landroidx/work/impl/foreground/dispirit$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/dispirit;->aneroid:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A callback already exists."

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/fuzzball;->dispirit(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    return-void
.end method

.method public tori(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/dispirit;->diazotype:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->seroot:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/disaffected;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/work/impl/foreground/dispirit;->gnar:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->initialism:Landroidx/work/impl/constraints/centurion;

    iget-object v2, p0, Landroidx/work/impl/foreground/dispirit;->gnar:Ljava/util/Set;

    invoke-virtual {v0, v2}, Landroidx/work/impl/constraints/centurion;->centurion(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Landroidx/work/impl/foreground/dispirit;->analcite:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/deprecate;

    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->camisade:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->analcite:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->analcite:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/foreground/dispirit;->camisade:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/deprecate;

    .line 17
    iget-object v2, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    .line 18
    invoke-virtual {v0}, Landroidx/work/deprecate;->stylolite()I

    move-result v3

    .line 19
    invoke-virtual {v0}, Landroidx/work/deprecate;->poolside()I

    move-result v4

    .line 20
    invoke-virtual {v0}, Landroidx/work/deprecate;->dispirit()Landroid/app/Notification;

    move-result-object v5

    .line 21
    invoke-interface {v2, v3, v4, v5}, Landroidx/work/impl/foreground/dispirit$dispirit;->stylolite(IILandroid/app/Notification;)V

    .line 22
    iget-object v2, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    invoke-virtual {v0}, Landroidx/work/deprecate;->stylolite()I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/work/impl/foreground/dispirit$dispirit;->centurion(I)V

    .line 23
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/dispirit;->evaluative:Landroidx/work/impl/foreground/dispirit$dispirit;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/foreground/dispirit;->aneroid:Ljava/lang/String;

    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Landroidx/work/deprecate;->stylolite()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p2}, Landroidx/work/deprecate;->poolside()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v2, v3, p1, v1}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p2}, Landroidx/work/deprecate;->stylolite()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/dispirit$dispirit;->centurion(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
