.class public final Lcom/art/generator/module/mine/ImageDetails;
.super Lcom/art/generator/base/base/BaseActivity;
.source "ImageDetails.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/vidar;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDetails.kt\ncom/art/generator/module/mine/ImageDetails\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,341:1\n262#2,2:342\n262#2,2:344\n260#2:346\n262#2,2:347\n262#2,2:349\n262#2,2:351\n262#2,2:353\n*S KotlinDebug\n*F\n+ 1 ImageDetails.kt\ncom/art/generator/module/mine/ImageDetails\n*L\n261#1:342,2\n269#1:344,2\n275#1:346\n187#1:347,2\n209#1:349,2\n219#1:351,2\n223#1:353,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDetails.kt\ncom/art/generator/module/mine/ImageDetails\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,341:1\n262#2,2:342\n262#2,2:344\n260#2:346\n262#2,2:347\n262#2,2:349\n262#2,2:351\n262#2,2:353\n*S KotlinDebug\n*F\n+ 1 ImageDetails.kt\ncom/art/generator/module/mine/ImageDetails\n*L\n261#1:342,2\n269#1:344,2\n275#1:346\n187#1:347,2\n209#1:349,2\n219#1:351,2\n223#1:353,2\n*E\n"
    }
.end annotation


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/mine/ImageDetails$imgUrl$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/mine/ImageDetails$imgUrl$2;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/mine/ImageDetails;->analcite:Lkotlin/metempirics;

    .line 3
    new-instance v0, Lcom/art/generator/module/mine/ImageDetails$type$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/mine/ImageDetails$type$2;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/mine/ImageDetails;->seroot:Lkotlin/metempirics;

    return-void
.end method

.method private static final abstersion(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/view/dialog/PhotoDialog;->diazotype:Lcom/art/generator/view/dialog/PhotoDialog$poolside;

    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->japura()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/view/dialog/PhotoDialog$poolside;->poolside(Ljava/lang/String;)Lcom/art/generator/view/dialog/PhotoDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ambury(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/ImageDetails;->bathing(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V

    return-void
.end method

.method private static final bathing(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/view/dialog/MyWorkDeleteDialog;->plumper:Lcom/art/generator/view/dialog/MyWorkDeleteDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/view/dialog/MyWorkDeleteDialog$poolside;->poolside()Lcom/art/generator/view/dialog/MyWorkDeleteDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/art/generator/module/mine/ImageDetails$initUI$4$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/mine/ImageDetails$initUI$4$1;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    const-string p0, "deleteRequest"

    invoke-static {p1, p0, v0}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic canaliform(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/ImageDetails;->yesterdayness(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V

    return-void
.end method

.method private final credulity(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    .line 5
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v3, "relative_path"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/art/generator/module/mine/ImageDetails;->duskily(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const-string p2, "mime_type"

    .line 9
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x2

    const-string v5, "video"

    invoke-static {p1, v5, v2, p2, v4}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 12
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    sget-object p1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {p1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v4

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 18
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fromFile(File(appDir, fileName))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final danegeld()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->herbartianism()I

    move-result v0

    const v1, 0x7f1302f6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->japura()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/art/generator/util/metempirics;->stylolite(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "mp4"

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/art/generator/module/mine/ImageDetails;->credulity(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lkotlin/io/vidar;->teltag(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lkotlin/Unit;

    .line 14
    invoke-static {p0, v1, v2}, Lcom/art/generator/util/jesselton;->dispirit(Landroid/content/Context;Ljava/lang/Integer;I)V

    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/art/generator/base/utils/poolside;->poolside:Lcom/art/generator/base/utils/poolside;

    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->japura()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/art/generator/util/share/poolside;->ceilometer(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/art/generator/base/utils/poolside;->stylolite(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0, v1, v2}, Lcom/art/generator/util/jesselton;->dispirit(Landroid/content/Context;Ljava/lang/Integer;I)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final discoverture()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->herbartianism()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/art/generator/common/EventBus;->poolside:Lcom/art/generator/common/EventBus;

    new-instance v1, Lanalcite/poolside;

    invoke-direct {v1}, Lanalcite/poolside;-><init>()V

    invoke-virtual {v0, v1}, Lcom/art/generator/common/EventBus;->stylolite(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/art/generator/common/EventBus;->poolside:Lcom/art/generator/common/EventBus;

    new-instance v1, Lanalcite/stylolite;

    invoke-direct {v1}, Lanalcite/stylolite;-><init>()V

    invoke-virtual {v0, v1}, Lcom/art/generator/common/EventBus;->stylolite(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final dromedary(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/art/generator/util/disaffected;->poolside:Lcom/art/generator/util/disaffected;

    invoke-virtual {p1}, Lcom/art/generator/util/disaffected;->centurion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->danegeld()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/art/generator/view/dialog/StorageAccessPermissionDialog;->plumper:Lcom/art/generator/view/dialog/StorageAccessPermissionDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/view/dialog/StorageAccessPermissionDialog$poolside;->poolside()Lcom/art/generator/view/dialog/StorageAccessPermissionDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/art/generator/module/mine/ImageDetails$initUI$5$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/mine/ImageDetails$initUI$5$1;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    const-string p0, "storageAccessPermission"

    invoke-static {p1, p0, v0}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final duskily(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic esbat(Lcom/art/generator/module/mine/ImageDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/mine/ImageDetails;->credulity(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/mine/ImageDetails;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/ImageDetails;->gypper(Lcom/art/generator/module/mine/ImageDetails;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final gypper(Lcom/art/generator/module/mine/ImageDetails;Landroid/media/MediaPlayer;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->ceilometer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.playController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080411

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->phagocyte:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.videoStop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->ecad:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->deprecate(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->expiry:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->deprecate(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->vidar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;-><init>(Lcom/art/generator/module/mine/ImageDetails;Landroid/media/MediaPlayer;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method private final herbartianism()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/ImageDetails;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final japura()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/ImageDetails;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/mine/ImageDetails;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/ImageDetails;->uppiled(Lcom/art/generator/module/mine/ImageDetails;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic metempirics(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/ImageDetails;->spica(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V

    return-void
.end method

.method private final mississippian()V
    .locals 4

    .line 1
    sget-object v0, Lcom/art/generator/view/dialog/ShareDialog;->seroot:Lcom/art/generator/view/dialog/ShareDialog$poolside;

    sget-object v1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->japura()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/art/generator/util/share/poolside;->ceilometer(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/art/generator/util/metempirics;->wary(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getShareUri(BaseApplicat\u2026omUri(Uri.parse(imgUrl)))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->herbartianism()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/art/generator/view/dialog/ShareDialog$poolside;->poolside(Landroid/net/Uri;Z)Lcom/art/generator/view/dialog/ShareDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final nutant(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    const-string v0, "binding.videoStop"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080412

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/vidar;

    iget-object p0, p0, Lseroot/vidar;->phagocyte:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080411

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/vidar;

    iget-object p0, p0, Lseroot/vidar;->phagocyte:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic orthograph(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/ImageDetails;->abstersion(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic pavin(Lcom/art/generator/module/mine/ImageDetails;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->japura()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final proletary(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->discoverture()V

    return-void
.end method

.method public static final synthetic prostacyclin(Lcom/art/generator/module/mine/ImageDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->danegeld()V

    return-void
.end method

.method public static synthetic scotomization(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/ImageDetails;->dromedary(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V

    return-void
.end method

.method private static final spica(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->mississippian()V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/ImageDetails;->proletary(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V

    return-void
.end method

.method private static final uppiled(Lcom/art/generator/module/mine/ImageDetails;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080412

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/vidar;

    iget-object p0, p0, Lseroot/vidar;->phagocyte:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p1, "binding.videoStop"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/ImageDetails;->nutant(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V

    return-void
.end method

.method private static final yesterdayness(Lcom/art/generator/module/mine/ImageDetails;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public disaffected()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/art/generator/common/tori;->expiry(Landroidx/fragment/app/FragmentActivity;)Lcom/art/generator/common/homme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/common/homme;->pyramid()Lcom/art/generator/common/ceilometer;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->japura()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/common/ceilometer;->winless(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/mine/ImageDetails$poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/ImageDetails$poolside;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/common/ceilometer;->telematic(Lcom/bumptech/glide/request/ceilometer;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/vidar;

    iget-object v1, v1, Lseroot/vidar;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->herbartianism()I

    move-result v0

    const-string v1, "binding.videoViewContainer"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->oxyphil:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 6
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/vidar;

    iget-object v1, v1, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/vidar;

    iget-object v1, v1, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->japura()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 12
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    new-instance v1, Lcom/art/generator/module/mine/dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/dispirit;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    new-instance v1, Lcom/art/generator/module/mine/poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/poolside;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/mine/centurion;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/centurion;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->vidar:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lcom/art/generator/module/mine/ImageDetails$initData$5;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/ImageDetails$initData$5;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v2, "binding.cover"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->oxyphil:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->ceilometer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.playController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    const-string v1, "binding.create"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/mine/ImageDetails;->namer()Lseroot/vidar;

    move-result-object v0

    return-object v0
.end method

.method public namer()Lseroot/vidar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/vidar;->centurion(Landroid/view/LayoutInflater;)Lseroot/vidar;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->herbartianism()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080412

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->phagocyte:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.videoStop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/yolo/base/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yolo/base/base/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/mine/ImageDetails;->herbartianism()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080411

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->phagocyte:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.videoStop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->ceilometer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.playController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    const-string v3, "binding.videoView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-static {p1, v0}, Lcom/art/generator/base/utils/cryotherapy;->disaffected(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return v2

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public rabi()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->dispirit:Landroid/widget/ImageView;

    const-string v1, "binding.close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->dispirit:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->oxyphil:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.videoViewContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->oxyphil:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/module/mine/stylolite;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/stylolite;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->dispirit:Landroid/widget/ImageView;

    new-instance v1, Lcom/art/generator/module/mine/vidar;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/vidar;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->wary:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/art/generator/module/mine/tori;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/tori;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/mine/ceilometer;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/ceilometer;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/mine/homme;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/homme;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/vidar;

    iget-object v0, v0, Lseroot/vidar;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v1, Lcom/art/generator/module/mine/deprecate;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/deprecate;-><init>(Lcom/art/generator/module/mine/ImageDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
