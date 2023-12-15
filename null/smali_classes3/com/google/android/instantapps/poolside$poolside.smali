.class Lcom/google/android/instantapps/poolside$poolside;
.super Ljava/lang/Object;
.source "InstantApps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/instantapps/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# static fields
.field private static dispirit:Ljava/lang/reflect/Method;


# instance fields
.field private final poolside:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/poolside$poolside;->poolside:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method poolside()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/instantapps/poolside;->poolside()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/instantapps/poolside$poolside;->dispirit:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v3, "isInstantApp"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/instantapps/poolside$poolside;->dispirit:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/instantapps/poolside$poolside;->dispirit:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/instantapps/poolside$poolside;->poolside:Landroid/content/pm/PackageManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method
