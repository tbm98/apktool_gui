.class public final Lcom/blankj/utilcode/util/ReflectUtils;
.super Ljava/lang/Object;
.source "ReflectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;,
        Lcom/blankj/utilcode/util/ReflectUtils$centurion;
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/lang/Object;

.field private final poolside:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/blankj/utilcode/util/ReflectUtils;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/ReflectUtils;->poolside:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/blankj/utilcode/util/ReflectUtils;->dispirit:Ljava/lang/Object;

    return-void
.end method

.method private ambury(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ReflectUtils;->pavin()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 4
    invoke-direct {p0, v6, p1, p2}, Lcom/blankj/utilcode/util/ReflectUtils;->flocky(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/blankj/utilcode/util/ReflectUtils;->canaliform(Ljava/util/List;)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 10
    invoke-direct {p0, v6, p1, p2}, Lcom/blankj/utilcode/util/ReflectUtils;->flocky(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-direct {p0, v1}, Lcom/blankj/utilcode/util/ReflectUtils;->canaliform(Ljava/util/List;)V

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No similar method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with params "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could be found on type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ReflectUtils;->pavin()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private canaliform(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ReflectUtils$dispirit;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ReflectUtils$dispirit;-><init>(Lcom/blankj/utilcode/util/ReflectUtils;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private centurion(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    return-object p1
.end method

.method private varargs disaffected(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ReflectUtils;->centurion(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/blankj/utilcode/util/ReflectUtils;->jesselton(Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ReflectUtils;->jesselton(Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;

    invoke-direct {p2, p1}, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private varargs dismission(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/blankj/utilcode/util/ReflectUtils;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/blankj/utilcode/util/ReflectUtils;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ReflectUtils;->centurion(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/blankj/utilcode/util/ReflectUtils;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;

    invoke-direct {p2, p1}, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic dispirit(Lcom/blankj/utilcode/util/ReflectUtils;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/ReflectUtils;->dispirit:Ljava/lang/Object;

    return-object p0
.end method

.method private varargs ecad([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Class;

    return-object p1

    .line 1
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Class;

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 3
    aget-object v2, p1, v0

    if-nez v2, :cond_1

    .line 4
    const-class v2, Lcom/blankj/utilcode/util/ReflectUtils$centurion;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private expiry(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ReflectUtils;->fuzzball(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    const-class v1, Ljava/lang/reflect/Field;

    const-string v2, "modifiers"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method private flocky(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/blankj/utilcode/util/ReflectUtils;->phagocyte([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private fuzzball(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ReflectUtils;->pavin()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blankj/utilcode/util/ReflectUtils;->centurion(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/blankj/utilcode/util/ReflectUtils;->centurion(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    nop

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;

    invoke-direct {p1, v1}, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static homme(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static jesselton(Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ReflectUtils;

    if-nez p0, :cond_0

    const-class v1, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/blankj/utilcode/util/ReflectUtils;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static metempirics(Ljava/lang/String;)Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ReflectUtils;->homme(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ReflectUtils;->whydah(Ljava/lang/Class;)Lcom/blankj/utilcode/util/ReflectUtils;

    move-result-object p0

    return-object p0
.end method

.method private namer(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    .line 3
    const-class p1, Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_2

    .line 5
    const-class p1, Ljava/lang/Integer;

    return-object p1

    .line 6
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_3

    .line 7
    const-class p1, Ljava/lang/Long;

    return-object p1

    .line 8
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_4

    .line 9
    const-class p1, Ljava/lang/Short;

    return-object p1

    .line 10
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_5

    .line 11
    const-class p1, Ljava/lang/Byte;

    return-object p1

    .line 12
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_6

    .line 13
    const-class p1, Ljava/lang/Double;

    return-object p1

    .line 14
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_7

    .line 15
    const-class p1, Ljava/lang/Float;

    return-object p1

    .line 16
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_8

    .line 17
    const-class p1, Ljava/lang/Character;

    return-object p1

    .line 18
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_9

    .line 19
    const-class p1, Ljava/lang/Void;

    :cond_9
    return-object p1
.end method

.method public static orthograph(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ReflectUtils;->vidar(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ReflectUtils;->whydah(Ljava/lang/Class;)Lcom/blankj/utilcode/util/ReflectUtils;

    move-result-object p0

    return-object p0
.end method

.method private pavin()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ReflectUtils;->poolside:Ljava/lang/Class;

    return-object v0
.end method

.method private phagocyte([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p2, v0

    const-class v3, Lcom/blankj/utilcode/util/ReflectUtils$centurion;

    if-eq v1, v3, :cond_1

    aget-object v1, p1, v0

    .line 4
    invoke-direct {p0, v1}, Lcom/blankj/utilcode/util/ReflectUtils;->namer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, p2, v0

    invoke-direct {p0, v3}, Lcom/blankj/utilcode/util/ReflectUtils;->namer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method static synthetic poolside(Lcom/blankj/utilcode/util/ReflectUtils;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ReflectUtils;->namer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private prostacyclin(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/blankj/utilcode/util/ReflectUtils;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/blankj/utilcode/util/ReflectUtils;

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/ReflectUtils;->wary()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private scotomization(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ReflectUtils$poolside;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ReflectUtils$poolside;-><init>(Lcom/blankj/utilcode/util/ReflectUtils;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic stylolite(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ReflectUtils;->teltag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static teltag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private tori(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ReflectUtils;->pavin()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 4
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method private static vidar(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;

    invoke-direct {p1, p0}, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static whydah(Ljava/lang/Class;)Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/blankj/utilcode/util/ReflectUtils;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ReflectUtils;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ReflectUtils;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ReflectUtils;->expiry(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ReflectUtils;->dispirit:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/blankj/utilcode/util/ReflectUtils;->prostacyclin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;

    invoke-direct {p2, p1}, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public cryotherapy(Ljava/lang/String;)Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/ReflectUtils;->oxyphil(Ljava/lang/String;[Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;

    move-result-object p1

    return-object p1
.end method

.method public varargs decadent([Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ReflectUtils;->ecad([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ReflectUtils;->pavin()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/blankj/utilcode/util/ReflectUtils;->dismission(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ReflectUtils;->pavin()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 6
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-direct {p0, v8, v0}, Lcom/blankj/utilcode/util/ReflectUtils;->phagocyte([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, v2}, Lcom/blankj/utilcode/util/ReflectUtils;->scotomization(Ljava/util/List;)V

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0, p1}, Lcom/blankj/utilcode/util/ReflectUtils;->dismission(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;

    invoke-direct {p1, v1}, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public deprecate(Ljava/lang/String;)Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ReflectUtils;->expiry(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/blankj/utilcode/util/ReflectUtils;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/blankj/utilcode/util/ReflectUtils;->dispirit:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/blankj/utilcode/util/ReflectUtils;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;

    invoke-direct {v0, p1}, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/blankj/utilcode/util/ReflectUtils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ReflectUtils;->dispirit:Ljava/lang/Object;

    check-cast p1, Lcom/blankj/utilcode/util/ReflectUtils;

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/ReflectUtils;->wary()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fruitive(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ReflectUtils;->dispirit:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/blankj/utilcode/util/ReflectUtils$stylolite;

    invoke-direct {v1, p0, v0}, Lcom/blankj/utilcode/util/ReflectUtils$stylolite;-><init>(Lcom/blankj/utilcode/util/ReflectUtils;Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ReflectUtils;->dispirit:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public varargs oxyphil(Ljava/lang/String;[Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/blankj/utilcode/util/ReflectUtils;->ecad([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/ReflectUtils;->tori(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/blankj/utilcode/util/ReflectUtils;->dispirit:Ljava/lang/Object;

    invoke-direct {p0, v1, v2, p2}, Lcom/blankj/utilcode/util/ReflectUtils;->disaffected(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/ReflectUtils;->ambury(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/blankj/utilcode/util/ReflectUtils;->dispirit:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/ReflectUtils;->disaffected(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;

    invoke-direct {p2, p1}, Lcom/blankj/utilcode/util/ReflectUtils$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public rabi()Lcom/blankj/utilcode/util/ReflectUtils;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ReflectUtils;->decadent([Ljava/lang/Object;)Lcom/blankj/utilcode/util/ReflectUtils;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ReflectUtils;->dispirit:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wary()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ReflectUtils;->dispirit:Ljava/lang/Object;

    return-object v0
.end method
