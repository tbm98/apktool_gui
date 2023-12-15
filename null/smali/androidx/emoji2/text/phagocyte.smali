.class public final Landroidx/emoji2/text/phagocyte;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation build Landroidx/annotation/centurion;
.end annotation

.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/phagocyte$poolside;
    }
.end annotation


# static fields
.field private static final deprecate:Ljava/lang/String; = "EmojiCompat.MetadataRepo.create"

.field private static final tori:I = 0x400


# instance fields
.field private final centurion:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dispirit:[C
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Landroidx/emoji2/text/flatbuffer/phagocyte;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/emoji2/text/phagocyte$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/phagocyte;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/flatbuffer/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/phagocyte;->centurion:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/phagocyte;->poolside:Landroidx/emoji2/text/flatbuffer/phagocyte;

    .line 4
    new-instance p1, Landroidx/emoji2/text/phagocyte$poolside;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/phagocyte$poolside;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/phagocyte;->stylolite:Landroidx/emoji2/text/phagocyte$poolside;

    .line 5
    invoke-virtual {p2}, Landroidx/emoji2/text/flatbuffer/phagocyte;->duskily()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/phagocyte;->dispirit:[C

    .line 6
    invoke-direct {p0, p2}, Landroidx/emoji2/text/phagocyte;->poolside(Landroidx/emoji2/text/flatbuffer/phagocyte;)V

    return-void
.end method

.method public static centurion(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/phagocyte;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Landroidx/core/os/jesselton;->dispirit(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/emoji2/text/phagocyte;

    invoke-static {p1}, Landroidx/emoji2/text/flocky;->stylolite(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/phagocyte;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/phagocyte;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/phagocyte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroidx/core/os/jesselton;->centurion()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/jesselton;->centurion()V

    .line 4
    throw p0
.end method

.method public static dispirit(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/phagocyte;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Landroidx/core/os/jesselton;->dispirit(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/emoji2/text/phagocyte;

    .line 4
    invoke-static {p0, p1}, Landroidx/emoji2/text/flocky;->dispirit(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/phagocyte;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/phagocyte;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/phagocyte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroidx/core/os/jesselton;->centurion()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/jesselton;->centurion()V

    .line 6
    throw p0
.end method

.method private poolside(Landroidx/emoji2/text/flatbuffer/phagocyte;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/phagocyte;->duskily()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    new-instance v1, Landroidx/emoji2/text/homme;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/homme;-><init>(Landroidx/emoji2/text/phagocyte;I)V

    .line 3
    invoke-virtual {v1}, Landroidx/emoji2/text/homme;->ceilometer()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/phagocyte;->dispirit:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 4
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/phagocyte;->fuzzball(Landroidx/emoji2/text/homme;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static stylolite(Landroid/graphics/Typeface;)Landroidx/emoji2/text/phagocyte;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Landroidx/core/os/jesselton;->dispirit(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/emoji2/text/phagocyte;

    new-instance v1, Landroidx/emoji2/text/flatbuffer/phagocyte;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/phagocyte;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/phagocyte;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/phagocyte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroidx/core/os/jesselton;->centurion()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/jesselton;->centurion()V

    .line 4
    throw p0
.end method

.method public static tori(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/phagocyte;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Landroidx/core/os/jesselton;->dispirit(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/emoji2/text/phagocyte;

    invoke-static {p1}, Landroidx/emoji2/text/flocky;->centurion(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/phagocyte;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/phagocyte;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/phagocyte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroidx/core/os/jesselton;->centurion()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/jesselton;->centurion()V

    .line 4
    throw p0
.end method


# virtual methods
.method public ceilometer()Landroidx/emoji2/text/flatbuffer/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/phagocyte;->poolside:Landroidx/emoji2/text/flatbuffer/phagocyte;

    return-object v0
.end method

.method public deprecate()[C
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/phagocyte;->dispirit:[C

    return-object v0
.end method

.method fuzzball(Landroidx/emoji2/text/homme;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const-string v0, "emoji metadata cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/emoji2/text/homme;->stylolite()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/phagocyte;->dispirit(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/phagocyte;->stylolite:Landroidx/emoji2/text/phagocyte$poolside;

    invoke-virtual {p1}, Landroidx/emoji2/text/homme;->stylolite()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/phagocyte$poolside;->stylolite(Landroidx/emoji2/text/homme;II)V

    return-void
.end method

.method homme()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/phagocyte;->poolside:Landroidx/emoji2/text/flatbuffer/phagocyte;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/phagocyte;->spica()I

    move-result v0

    return v0
.end method

.method vidar()Landroidx/emoji2/text/phagocyte$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/phagocyte;->stylolite:Landroidx/emoji2/text/phagocyte$poolside;

    return-object v0
.end method

.method wary()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/phagocyte;->centurion:Landroid/graphics/Typeface;

    return-object v0
.end method
