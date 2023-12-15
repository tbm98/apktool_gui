.class public Landroidx/emoji2/text/homme;
.super Ljava/lang/Object;
.source "EmojiMetadata.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/centurion;
.end annotation

.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/homme$poolside;
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/flocky;",
            ">;"
        }
    .end annotation
.end field

.field public static final centurion:I = 0x0

.field public static final deprecate:I = 0x2

.field public static final tori:I = 0x1


# instance fields
.field private final dispirit:Landroidx/emoji2/text/phagocyte;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:I

.field private volatile stylolite:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/homme;->ceilometer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/phagocyte;I)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/emoji2/text/homme;->stylolite:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/homme;->dispirit:Landroidx/emoji2/text/phagocyte;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/homme;->poolside:I

    return-void
.end method

.method private homme()Landroidx/emoji2/text/flatbuffer/flocky;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/homme;->ceilometer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/flocky;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/emoji2/text/flatbuffer/flocky;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/flocky;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/homme;->dispirit:Landroidx/emoji2/text/phagocyte;

    invoke-virtual {v0}, Landroidx/emoji2/text/phagocyte;->ceilometer()Landroidx/emoji2/text/flatbuffer/phagocyte;

    move-result-object v0

    iget v2, p0, Landroidx/emoji2/text/homme;->poolside:I

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/phagocyte;->japura(Landroidx/emoji2/text/flatbuffer/flocky;I)Landroidx/emoji2/text/flatbuffer/flocky;

    return-object v1
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/homme;->homme()Landroidx/emoji2/text/flatbuffer/flocky;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/flocky;->bathing()I

    move-result v0

    return v0
.end method

.method public centurion()S
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/homme;->homme()Landroidx/emoji2/text/flatbuffer/flocky;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/flocky;->herbartianism()S

    move-result v0

    return v0
.end method

.method public deprecate()S
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/homme;->homme()Landroidx/emoji2/text/flatbuffer/flocky;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/flocky;->spica()S

    move-result v0

    return v0
.end method

.method public dispirit(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/homme;->homme()Landroidx/emoji2/text/flatbuffer/flocky;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/flocky;->prostacyclin(I)I

    move-result p1

    return p1
.end method

.method public ecad()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/homme;->homme()Landroidx/emoji2/text/flatbuffer/flocky;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/flocky;->gypper()Z

    move-result v0

    return v0
.end method

.method public expiry()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/emoji2/text/homme;->stylolite:I

    return-void
.end method

.method public flocky(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Landroidx/emoji2/text/homme;->stylolite:I

    return-void
.end method

.method public fuzzball()S
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/homme;->homme()Landroidx/emoji2/text/flatbuffer/flocky;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/flocky;->mississippian()S

    move-result v0

    return v0
.end method

.method public poolside(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/homme;->dispirit:Landroidx/emoji2/text/phagocyte;

    invoke-virtual {v0}, Landroidx/emoji2/text/phagocyte;->wary()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v0, p0, Landroidx/emoji2/text/homme;->poolside:I

    mul-int/lit8 v4, v0, 0x2

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/homme;->dispirit:Landroidx/emoji2/text/phagocyte;

    invoke-virtual {v0}, Landroidx/emoji2/text/phagocyte;->deprecate()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public stylolite()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/homme;->homme()Landroidx/emoji2/text/flatbuffer/flocky;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/flocky;->esbat()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/homme;->ceilometer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/homme;->stylolite()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/homme;->dispirit(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/homme;->stylolite:I

    return v0
.end method

.method public vidar()S
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/homme;->homme()Landroidx/emoji2/text/flatbuffer/flocky;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/flocky;->dromedary()S

    move-result v0

    return v0
.end method

.method public wary()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/homme;->dispirit:Landroidx/emoji2/text/phagocyte;

    invoke-virtual {v0}, Landroidx/emoji2/text/phagocyte;->wary()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
