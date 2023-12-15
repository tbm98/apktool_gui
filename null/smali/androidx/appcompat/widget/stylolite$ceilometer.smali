.class final Landroidx/appcompat/widget/stylolite$ceilometer;
.super Landroid/os/AsyncTask;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ceilometer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/appcompat/widget/stylolite;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/stylolite$ceilometer;->poolside:Landroidx/appcompat/widget/stylolite;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/stylolite$ceilometer;->poolside([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs poolside([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 14

    const-string v0, "historical-record"

    const-string v1, "historical-records"

    const-string v2, "Error writing historical record file: "

    const/4 v3, 0x0

    .line 1
    aget-object v4, p1, v3

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    .line 2
    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v7, p0, Landroidx/appcompat/widget/stylolite$ceilometer;->poolside:Landroidx/appcompat/widget/stylolite;

    iget-object v7, v7, Landroidx/appcompat/widget/stylolite;->centurion:Landroid/content/Context;

    invoke-virtual {v7, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    .line 5
    :try_start_1
    invoke-interface {v7, p1, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v8, "UTF-8"

    .line 6
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/stylolite$tori;

    .line 10
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "activity"

    .line 11
    iget-object v12, v10, Landroidx/appcompat/widget/stylolite$tori;->poolside:Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface {v7, v6, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "time"

    .line 14
    iget-wide v12, v10, Landroidx/appcompat/widget/stylolite$tori;->dispirit:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v6, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "weight"

    .line 15
    iget v10, v10, Landroidx/appcompat/widget/stylolite$tori;->stylolite:F

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v6, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite$ceilometer;->poolside:Landroidx/appcompat/widget/stylolite;

    iput-boolean v5, v0, Landroidx/appcompat/widget/stylolite;->vidar:Z

    if-eqz p1, :cond_1

    .line 20
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 21
    :catch_0
    :try_start_3
    sget-object v0, Landroidx/appcompat/widget/stylolite;->phagocyte:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/stylolite$ceilometer;->poolside:Landroidx/appcompat/widget/stylolite;

    iget-object v1, v1, Landroidx/appcompat/widget/stylolite;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite$ceilometer;->poolside:Landroidx/appcompat/widget/stylolite;

    iput-boolean v5, v0, Landroidx/appcompat/widget/stylolite;->vidar:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 23
    :catch_1
    :try_start_4
    sget-object v0, Landroidx/appcompat/widget/stylolite;->phagocyte:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/stylolite$ceilometer;->poolside:Landroidx/appcompat/widget/stylolite;

    iget-object v1, v1, Landroidx/appcompat/widget/stylolite;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite$ceilometer;->poolside:Landroidx/appcompat/widget/stylolite;

    iput-boolean v5, v0, Landroidx/appcompat/widget/stylolite;->vidar:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 25
    :catch_2
    :try_start_5
    sget-object v0, Landroidx/appcompat/widget/stylolite;->phagocyte:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/stylolite$ceilometer;->poolside:Landroidx/appcompat/widget/stylolite;

    iget-object v1, v1, Landroidx/appcompat/widget/stylolite;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/stylolite$ceilometer;->poolside:Landroidx/appcompat/widget/stylolite;

    iput-boolean v5, v0, Landroidx/appcompat/widget/stylolite;->vidar:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_3
    :cond_1
    :goto_2
    return-object v6

    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/stylolite$ceilometer;->poolside:Landroidx/appcompat/widget/stylolite;

    iput-boolean v5, v1, Landroidx/appcompat/widget/stylolite;->vidar:Z

    if-eqz p1, :cond_2

    .line 27
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 28
    :catch_4
    :cond_2
    throw v0

    .line 29
    :catch_5
    sget-object v0, Landroidx/appcompat/widget/stylolite;->phagocyte:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v6
.end method
