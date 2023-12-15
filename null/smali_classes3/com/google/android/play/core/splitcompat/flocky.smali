.class public final Lcom/google/android/play/core/splitcompat/flocky;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final dispirit:Ljava/util/regex/Pattern;


# instance fields
.field private final poolside:Lcom/google/android/play/core/splitcompat/deprecate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitcompat/flocky;->dispirit:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/splitcompat/deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/flocky;->poolside:Lcom/google/android/play/core/splitcompat/deprecate;

    return-void
.end method

.method static bridge synthetic centurion(Lcom/google/android/play/core/splitcompat/flocky;Lcom/google/android/play/core/splitcompat/dismission;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/ecad;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/splitcompat/flocky;->deprecate(Lcom/google/android/play/core/splitcompat/dismission;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/ecad;)V

    return-void
.end method

.method private final deprecate(Lcom/google/android/play/core/splitcompat/dismission;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/ecad;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitcompat/expiry;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/flocky;->poolside:Lcom/google/android/play/core/splitcompat/deprecate;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/dismission;->dispirit()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/splitcompat/expiry;->poolside:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/splitcompat/deprecate;->stylolite(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v2, v0, Lcom/google/android/play/core/splitcompat/expiry;->dispirit:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/android/play/core/splitcompat/deprecate;->cryotherapy(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lcom/google/android/play/core/splitcompat/ecad;->poolside(Lcom/google/android/play/core/splitcompat/expiry;Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static bridge synthetic poolside(Lcom/google/android/play/core/splitcompat/flocky;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/dismission;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/play/core/splitcompat/wary;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/google/android/play/core/splitcompat/wary;-><init>(Lcom/google/android/play/core/splitcompat/flocky;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/dismission;Ljava/util/zip/ZipFile;)V

    .line 2
    invoke-direct {p0, p2, p1, v1}, Lcom/google/android/play/core/splitcompat/flocky;->deprecate(Lcom/google/android/play/core/splitcompat/dismission;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/ecad;)V

    return-object v0
.end method

.method private static tori(Lcom/google/android/play/core/splitcompat/dismission;Lcom/google/android/play/core/splitcompat/fuzzball;)V
    .locals 12
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/dismission;->poolside()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/dismission;->dispirit()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 7
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/play/core/splitcompat/flocky;->dispirit:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v5

    aput-object v7, v9, v6

    aput-object v8, v9, v4

    const-string v4, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 12
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v5, Lcom/google/android/play/core/splitcompat/expiry;

    invoke-direct {v5, v3, v7}, Lcom/google/android/play/core/splitcompat/expiry;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 17
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 18
    array-length v3, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_6

    aget-object v8, v2, v7

    .line 19
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v5

    const-string v10, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    .line 20
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/splitcompat/expiry;

    .line 22
    iget-object v11, v10, Lcom/google/android/play/core/splitcompat/expiry;->poolside:Ljava/lang/String;

    invoke-interface {p0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    new-array v11, v4, [Ljava/lang/Object;

    .line 23
    iget-object v10, v10, Lcom/google/android/play/core/splitcompat/expiry;->poolside:Ljava/lang/String;

    aput-object v10, v11, v5

    aput-object v8, v11, v6

    const-string v10, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    .line 24
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_3
    iget-object v11, v10, Lcom/google/android/play/core/splitcompat/expiry;->poolside:Ljava/lang/String;

    invoke-interface {p0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Object;

    .line 26
    iget-object v10, v10, Lcom/google/android/play/core/splitcompat/expiry;->poolside:Ljava/lang/String;

    aput-object v10, v11, v5

    aput-object v8, v11, v6

    const-string v10, "NativeLibraryExtractor: using library %s for ABI %s"

    .line 27
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v5

    const-string v8, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    .line 28
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 29
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {p1, v0, v1}, Lcom/google/android/play/core/splitcompat/fuzzball;->poolside(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 32
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :catch_2
    :cond_7
    throw p0
.end method


# virtual methods
.method final dispirit(Lcom/google/android/play/core/splitcompat/dismission;)Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/google/android/play/core/splitcompat/homme;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/play/core/splitcompat/homme;-><init>(Lcom/google/android/play/core/splitcompat/flocky;Lcom/google/android/play/core/splitcompat/dismission;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3
    invoke-static {p1, v2}, Lcom/google/android/play/core/splitcompat/flocky;->tori(Lcom/google/android/play/core/splitcompat/dismission;Lcom/google/android/play/core/splitcompat/fuzzball;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final stylolite()Ljava/util/Set;
    .locals 11
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/flocky;->poolside:Lcom/google/android/play/core/splitcompat/deprecate;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/deprecate;->wary()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/flocky;->poolside:Lcom/google/android/play/core/splitcompat/deprecate;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/deprecate;->homme()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/splitcompat/dismission;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/dismission;->dispirit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v3, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/google/android/play/core/splitcompat/flocky;->poolside:Lcom/google/android/play/core/splitcompat/deprecate;

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/splitcompat/deprecate;->flocky(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitcompat/dismission;

    new-instance v5, Ljava/util/HashSet;

    .line 12
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lcom/google/android/play/core/splitcompat/vidar;

    invoke-direct {v6, p0, v5, v2}, Lcom/google/android/play/core/splitcompat/vidar;-><init>(Lcom/google/android/play/core/splitcompat/flocky;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/dismission;)V

    .line 13
    invoke-static {v2, v6}, Lcom/google/android/play/core/splitcompat/flocky;->tori(Lcom/google/android/play/core/splitcompat/dismission;Lcom/google/android/play/core/splitcompat/fuzzball;)V

    iget-object v6, p0, Lcom/google/android/play/core/splitcompat/flocky;->poolside:Lcom/google/android/play/core/splitcompat/deprecate;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/dismission;->dispirit()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/splitcompat/deprecate;->vidar(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 16
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 18
    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/dismission;->dispirit()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/dismission;->poolside()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 20
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    iget-object v8, p0, Lcom/google/android/play/core/splitcompat/flocky;->poolside:Lcom/google/android/play/core/splitcompat/deprecate;

    .line 22
    invoke-virtual {v8, v7}, Lcom/google/android/play/core/splitcompat/deprecate;->phagocyte(Ljava/io/File;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method
