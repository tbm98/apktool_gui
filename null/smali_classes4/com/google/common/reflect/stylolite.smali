.class public final Lcom/google/common/reflect/stylolite;
.super Ljava/lang/Object;
.source "ClassPath.java"


# annotations
.annotation runtime Lcom/google/common/reflect/centurion;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/stylolite$dispirit;,
        Lcom/google/common/reflect/stylolite$poolside;,
        Lcom/google/common/reflect/stylolite$stylolite;
    }
.end annotation


# static fields
.field private static final centurion:Ljava/lang/String; = ".class"

.field private static final dispirit:Ljava/util/logging/Logger;

.field private static final stylolite:Lcom/google/common/base/metempirics;


# instance fields
.field private final poolside:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/stylolite$stylolite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/reflect/stylolite;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/stylolite;->dispirit:Ljava/util/logging/Logger;

    const-string v0, " "

    .line 2
    invoke-static {v0}, Lcom/google/common/base/metempirics;->fuzzball(Ljava/lang/String;)Lcom/google/common/base/metempirics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/metempirics;->ceilometer()Lcom/google/common/base/metempirics;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/stylolite;->stylolite:Lcom/google/common/base/metempirics;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/stylolite$stylolite;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/reflect/stylolite;->poolside:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method static ceilometer(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method private static centurion(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/net/URLClassLoader;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/net/URLClassLoader;

    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/common/reflect/stylolite;->flocky()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static deprecate(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/io/File;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Maps;->cingalese()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/common/reflect/stylolite;->deprecate(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/common/reflect/stylolite;->centurion(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Lcom/google/common/reflect/stylolite;->phagocyte(Ljava/net/URL;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Ljava/lang/ClassLoader;)Lcom/google/common/reflect/stylolite;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/reflect/stylolite;->expiry(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/reflect/stylolite$dispirit;

    .line 4
    invoke-virtual {v2}, Lcom/google/common/reflect/stylolite$dispirit;->poolside()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$poolside;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/reflect/stylolite$dispirit;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/common/reflect/stylolite$dispirit;->homme(Ljava/util/Set;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet$poolside;->ecad(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$poolside;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Lcom/google/common/reflect/stylolite;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$poolside;->phagocyte()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/stylolite;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    return-object p0
.end method

.method static expiry(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/stylolite$dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$poolside;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/google/common/reflect/stylolite;->deprecate(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/google/common/reflect/stylolite$dispirit;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-direct {v2, v3, v1}, Lcom/google/common/reflect/stylolite$dispirit;-><init>(Ljava/io/File;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$poolside;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$poolside;->phagocyte()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method static flocky()Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$poolside;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v1}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/metempirics;->fuzzball(Ljava/lang/String;)Lcom/google/common/base/metempirics;

    move-result-object v1

    sget-object v2, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v2}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/metempirics;->flocky(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 4
    :catch_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    const-string v4, "file"

    const/4 v5, 0x0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :goto_1
    sget-object v4, Lcom/google/common/reflect/stylolite;->dispirit:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "malformed classpath entry: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$poolside;->flocky()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method static homme(Ljava/io/File;Ljava/util/jar/Manifest;)Lcom/google/common/collect/ImmutableSet;
    .locals 5
    .param p1    # Ljava/util/jar/Manifest;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/jar/Manifest;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$poolside;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object p1

    sget-object v1, Ljava/util/jar/Attributes$Name;->CLASS_PATH:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    sget-object v1, Lcom/google/common/reflect/stylolite;->stylolite:Lcom/google/common/base/metempirics;

    invoke-virtual {v1, p1}, Lcom/google/common/base/metempirics;->flocky(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/google/common/reflect/stylolite;->ceilometer(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/common/reflect/stylolite;->phagocyte(Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$poolside;

    goto :goto_0

    .line 8
    :catch_0
    sget-object v2, Lcom/google/common/reflect/stylolite;->dispirit:Ljava/util/logging/Logger;

    const-string v3, "Invalid Class-Path entry: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$poolside;->phagocyte()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method static phagocyte(Ljava/net/URL;)Ljava/io/File;
    .locals 2
    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic poolside()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/stylolite;->dispirit:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static tori(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ecad(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/stylolite$poolside;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$poolside;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/reflect/stylolite;->wary()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/reflect/stylolite$poolside;

    .line 5
    invoke-virtual {v2}, Lcom/google/common/reflect/stylolite$poolside;->ceilometer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$poolside;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$poolside;->phagocyte()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/stylolite$poolside;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$poolside;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/reflect/stylolite;->wary()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/reflect/stylolite$poolside;

    .line 4
    invoke-virtual {v2}, Lcom/google/common/reflect/stylolite$poolside;->homme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$poolside;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$poolside;->phagocyte()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public stylolite()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/stylolite$poolside;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/stylolite;->poolside:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/prostacyclin;->rabi(Ljava/lang/Iterable;)Lcom/google/common/collect/prostacyclin;

    move-result-object v0

    const-class v1, Lcom/google/common/reflect/stylolite$poolside;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/prostacyclin;->phagocyte(Ljava/lang/Class;)Lcom/google/common/collect/prostacyclin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/prostacyclin;->namer()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public vidar()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/stylolite$stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/stylolite;->poolside:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public wary()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/stylolite$poolside;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/stylolite;->poolside:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/prostacyclin;->rabi(Ljava/lang/Iterable;)Lcom/google/common/collect/prostacyclin;

    move-result-object v0

    const-class v1, Lcom/google/common/reflect/stylolite$poolside;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/collect/prostacyclin;->phagocyte(Ljava/lang/Class;)Lcom/google/common/collect/prostacyclin;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/dispirit;->clergy:Lcom/google/common/reflect/dispirit;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/collect/prostacyclin;->flocky(Lcom/google/common/base/whydah;)Lcom/google/common/collect/prostacyclin;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/prostacyclin;->namer()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
