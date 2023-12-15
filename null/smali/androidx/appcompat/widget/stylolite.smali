.class Landroidx/appcompat/widget/stylolite;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/stylolite$ceilometer;,
        Landroidx/appcompat/widget/stylolite$centurion;,
        Landroidx/appcompat/widget/stylolite$dispirit;,
        Landroidx/appcompat/widget/stylolite$tori;,
        Landroidx/appcompat/widget/stylolite$deprecate;,
        Landroidx/appcompat/widget/stylolite$stylolite;,
        Landroidx/appcompat/widget/stylolite$poolside;
    }
.end annotation


# static fields
.field private static final ambury:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field static final cryotherapy:Ljava/lang/String; = "historical-records"

.field public static final decadent:Ljava/lang/String; = "activity_choser_model_history.xml"

.field static final disaffected:Ljava/lang/String; = "activity"

.field static final dismission:Ljava/lang/String; = "weight"

.field static final flocky:Z = false

.field private static final fruitive:I = 0x5

.field private static final jesselton:Ljava/lang/String; = ".xml"

.field private static final metempirics:I = -0x1

.field private static final orthograph:Ljava/lang/Object;

.field static final oxyphil:Ljava/lang/String; = "historical-record"

.field static final phagocyte:Ljava/lang/String;

.field static final rabi:Ljava/lang/String; = "time"

.field public static final teltag:I = 0x32

.field private static final whydah:F = 1.0f


# instance fields
.field private ceilometer:Landroidx/appcompat/widget/stylolite$stylolite;

.field final centurion:Landroid/content/Context;

.field private deprecate:Landroid/content/Intent;

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/stylolite$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private ecad:Z

.field private expiry:Landroidx/appcompat/widget/stylolite$deprecate;

.field private fuzzball:Z

.field private homme:I

.field private final poolside:Ljava/lang/Object;

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/stylolite$tori;",
            ">;"
        }
    .end annotation
.end field

.field final tori:Ljava/lang/String;

.field vidar:Z

.field private wary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/widget/stylolite;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/stylolite;->phagocyte:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/stylolite;->orthograph:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/stylolite;->ambury:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/stylolite;->stylolite:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/stylolite$centurion;

    invoke-direct {v0}, Landroidx/appcompat/widget/stylolite$centurion;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/stylolite;->ceilometer:Landroidx/appcompat/widget/stylolite$stylolite;

    const/16 v0, 0x32

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/stylolite;->homme:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/stylolite;->vidar:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/stylolite;->wary:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/stylolite;->fuzzball:Z

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/stylolite;->ecad:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/stylolite;->centurion:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".xml"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/stylolite;->tori:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/stylolite;->tori:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static centurion(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/stylolite;
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/stylolite;->orthograph:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/stylolite;->ambury:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/stylolite;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroidx/appcompat/widget/stylolite;

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/stylolite;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private cryotherapy()V
    .locals 10

    const-string v0, "Error reading historical recrod file: "

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->centurion:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/stylolite;->tori:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 3
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "historical-records"

    .line 5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/stylolite;->stylolite:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v4, :cond_2

    if-eqz v1, :cond_6

    .line 9
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "historical-record"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "activity"

    const/4 v6, 0x0

    .line 12
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "time"

    .line 13
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "weight"

    .line 14
    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 15
    new-instance v9, Landroidx/appcompat/widget/stylolite$tori;

    invoke-direct {v9, v5, v7, v8, v6}, Landroidx/appcompat/widget/stylolite$tori;-><init>(Ljava/lang/String;JF)V

    .line 16
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file not well-formed."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Share records file does not start with historical-records tag."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 19
    :catch_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->tori:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    goto :goto_2

    .line 20
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->tori:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_2

    :catch_2
    :cond_6
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_7

    .line 21
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 22
    :catch_3
    :cond_7
    throw v0

    :catch_4
    return-void
.end method

.method private ecad()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/stylolite;->ecad:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->deprecate:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/stylolite;->ecad:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->centurion:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/stylolite;->deprecate:Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    new-instance v5, Landroidx/appcompat/widget/stylolite$dispirit;

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/stylolite$dispirit;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private expiry()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/stylolite;->wary:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/stylolite;->fuzzball:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/stylolite;->fuzzball:Z

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->tori:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroidx/appcompat/widget/stylolite$ceilometer;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/stylolite$ceilometer;-><init>(Landroidx/appcompat/widget/stylolite;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/appcompat/widget/stylolite;->stylolite:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Landroidx/appcompat/widget/stylolite;->tori:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private flocky()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/stylolite;->homme:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/stylolite;->fuzzball:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/stylolite;->stylolite:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/stylolite$tori;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private phagocyte()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/stylolite;->vidar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/stylolite;->fuzzball:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->tori:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Landroidx/appcompat/widget/stylolite;->vidar:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/stylolite;->wary:Z

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->cryotherapy()V

    return v0

    :cond_0
    return v1
.end method

.method private poolside(Landroidx/appcompat/widget/stylolite$tori;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->stylolite:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/stylolite;->fuzzball:Z

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->flocky()V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->expiry()V

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->teltag()Z

    .line 6
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return p1
.end method

.method private stylolite()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->ecad()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->phagocyte()Z

    move-result v1

    or-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->flocky()V

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->teltag()Z

    .line 5
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method

.method private teltag()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->ceilometer:Landroidx/appcompat/widget/stylolite$stylolite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->deprecate:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->ceilometer:Landroidx/appcompat/widget/stylolite$stylolite;

    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->deprecate:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    iget-object v3, p0, Landroidx/appcompat/widget/stylolite;->stylolite:Ljava/util/List;

    .line 4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/stylolite$stylolite;->poolside(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ceilometer(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->stylolite()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/stylolite$dispirit;

    .line 6
    iget-object v4, v4, Landroidx/appcompat/widget/stylolite$dispirit;->clergy:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_0

    .line 7
    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 8
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public decadent(Landroidx/appcompat/widget/stylolite$deprecate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/stylolite;->expiry:Landroidx/appcompat/widget/stylolite$deprecate;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deprecate()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->stylolite()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disaffected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->stylolite()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/stylolite$dispirit;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/stylolite$dispirit;

    if-eqz v1, :cond_0

    .line 5
    iget v1, v1, Landroidx/appcompat/widget/stylolite$dispirit;->frisket:F

    iget v2, p1, Landroidx/appcompat/widget/stylolite$dispirit;->frisket:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/appcompat/widget/stylolite$dispirit;->clergy:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/stylolite$tori;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/stylolite$tori;-><init>(Landroid/content/ComponentName;JF)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/stylolite;->poolside(Landroidx/appcompat/widget/stylolite$tori;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dismission(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->deprecate:Landroid/content/Intent;

    if-ne v1, p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/stylolite;->deprecate:Landroid/content/Intent;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/stylolite;->ecad:Z

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->stylolite()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispirit(I)Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->deprecate:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->stylolite()V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/stylolite$dispirit;

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/appcompat/widget/stylolite$dispirit;->clergy:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Landroidx/appcompat/widget/stylolite;->deprecate:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    iget-object v3, p0, Landroidx/appcompat/widget/stylolite;->expiry:Landroidx/appcompat/widget/stylolite$deprecate;

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 11
    iget-object v4, p0, Landroidx/appcompat/widget/stylolite;->expiry:Landroidx/appcompat/widget/stylolite$deprecate;

    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/stylolite$deprecate;->poolside(Landroidx/appcompat/widget/stylolite;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    monitor-exit v0

    return-object v2

    .line 13
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/stylolite$tori;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/stylolite$tori;-><init>(Landroid/content/ComponentName;JF)V

    .line 15
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/stylolite;->poolside(Landroidx/appcompat/widget/stylolite$tori;)Z

    .line 16
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public fuzzball()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->deprecate:Landroid/content/Intent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public homme()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->stylolite()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/stylolite$dispirit;

    iget-object v1, v1, Landroidx/appcompat/widget/stylolite$dispirit;->clergy:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public oxyphil(Landroidx/appcompat/widget/stylolite$stylolite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->ceilometer:Landroidx/appcompat/widget/stylolite$stylolite;

    if-ne v1, p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/stylolite;->ceilometer:Landroidx/appcompat/widget/stylolite$stylolite;

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->teltag()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rabi(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/stylolite;->homme:I

    if-ne v1, p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/stylolite;->homme:I

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->flocky()V

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->teltag()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tori(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->stylolite()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->dispirit:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/stylolite$dispirit;

    iget-object p1, p1, Landroidx/appcompat/widget/stylolite$dispirit;->clergy:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public vidar()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/stylolite;->homme:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public wary()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite;->poolside:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/stylolite;->stylolite()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite;->stylolite:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
