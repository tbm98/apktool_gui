.class final Landroidx/emoji2/text/tori$poolside;
.super Landroidx/emoji2/text/tori$dispirit;
.source "EmojiCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# instance fields
.field private volatile dispirit:Landroidx/emoji2/text/vidar;

.field private volatile stylolite:Landroidx/emoji2/text/phagocyte;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/tori;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/tori$dispirit;-><init>(Landroidx/emoji2/text/tori;)V

    return-void
.end method


# virtual methods
.method ceilometer(Landroidx/emoji2/text/phagocyte;)V
    .locals 8
    .param p1    # Landroidx/emoji2/text/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/tori$dispirit;->poolside:Landroidx/emoji2/text/tori;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/tori;->disaffected(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/tori$poolside;->stylolite:Landroidx/emoji2/text/phagocyte;

    .line 3
    new-instance p1, Landroidx/emoji2/text/vidar;

    iget-object v3, p0, Landroidx/emoji2/text/tori$poolside;->stylolite:Landroidx/emoji2/text/phagocyte;

    new-instance v4, Landroidx/emoji2/text/tori$fuzzball;

    invoke-direct {v4}, Landroidx/emoji2/text/tori$fuzzball;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/tori$dispirit;->poolside:Landroidx/emoji2/text/tori;

    .line 4
    invoke-static {v0}, Landroidx/emoji2/text/tori;->poolside(Landroidx/emoji2/text/tori;)Landroidx/emoji2/text/tori$centurion;

    move-result-object v5

    iget-object v0, p0, Landroidx/emoji2/text/tori$dispirit;->poolside:Landroidx/emoji2/text/tori;

    iget-boolean v6, v0, Landroidx/emoji2/text/tori;->homme:Z

    iget-object v7, v0, Landroidx/emoji2/text/tori;->vidar:[I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/vidar;-><init>(Landroidx/emoji2/text/phagocyte;Landroidx/emoji2/text/tori$fuzzball;Landroidx/emoji2/text/tori$centurion;Z[I)V

    iput-object p1, p0, Landroidx/emoji2/text/tori$poolside;->dispirit:Landroidx/emoji2/text/vidar;

    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/tori$dispirit;->poolside:Landroidx/emoji2/text/tori;

    invoke-virtual {p1}, Landroidx/emoji2/text/tori;->rabi()V

    return-void
.end method

.method centurion()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/tori$poolside$poolside;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/tori$poolside$poolside;-><init>(Landroidx/emoji2/text/tori$poolside;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/tori$dispirit;->poolside:Landroidx/emoji2/text/tori;

    iget-object v1, v1, Landroidx/emoji2/text/tori;->deprecate:Landroidx/emoji2/text/tori$homme;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/tori$homme;->poolside(Landroidx/emoji2/text/tori$vidar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/tori$dispirit;->poolside:Landroidx/emoji2/text/tori;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/tori;->disaffected(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method deprecate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/tori$poolside;->stylolite:Landroidx/emoji2/text/phagocyte;

    invoke-virtual {v1}, Landroidx/emoji2/text/phagocyte;->homme()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/tori$dispirit;->poolside:Landroidx/emoji2/text/tori;

    iget-boolean v0, v0, Landroidx/emoji2/text/tori;->ceilometer:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method dispirit(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tori$poolside;->dispirit:Landroidx/emoji2/text/vidar;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vidar;->stylolite(Ljava/lang/CharSequence;)Landroidx/emoji2/text/homme;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method poolside()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tori$poolside;->stylolite:Landroidx/emoji2/text/phagocyte;

    invoke-virtual {v0}, Landroidx/emoji2/text/phagocyte;->ceilometer()Landroidx/emoji2/text/flatbuffer/phagocyte;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/phagocyte;->nutant()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method stylolite(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tori$poolside;->dispirit:Landroidx/emoji2/text/vidar;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/vidar;->stylolite(Ljava/lang/CharSequence;)Landroidx/emoji2/text/homme;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/emoji2/text/homme;->centurion()S

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method tori(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/tori$poolside;->dispirit:Landroidx/emoji2/text/vidar;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/vidar;->vidar(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
