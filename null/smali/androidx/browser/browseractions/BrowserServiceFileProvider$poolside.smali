.class Landroidx/browser/browseractions/BrowserServiceFileProvider$poolside;
.super Ljava/lang/Object;
.source "BrowserServiceFileProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;->stylolite(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/gypper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/content/ContentResolver;

.field final synthetic frisket:Landroid/net/Uri;

.field final synthetic plumper:Landroidx/concurrent/futures/poolside;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$poolside;->clergy:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$poolside;->frisket:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$poolside;->plumper:Landroidx/concurrent/futures/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$poolside;->clergy:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$poolside;->frisket:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$poolside;->plumper:Landroidx/concurrent/futures/poolside;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/poolside;->oxyphil(Ljava/lang/Throwable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$poolside;->plumper:Landroidx/concurrent/futures/poolside;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "File could not be decoded."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/poolside;->oxyphil(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$poolside;->plumper:Landroidx/concurrent/futures/poolside;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$poolside;->plumper:Landroidx/concurrent/futures/poolside;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/poolside;->oxyphil(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
