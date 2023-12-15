.class public final Landroidx/browser/trusted/homme;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field private static final dispirit:Ljava/lang/String; = "Token"


# instance fields
.field private final poolside:Landroidx/browser/trusted/wary;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/browser/trusted/wary;)V
    .locals 0
    .param p1    # Landroidx/browser/trusted/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/homme;->poolside:Landroidx/browser/trusted/wary;

    return-void
.end method

.method public static dispirit([B)Landroidx/browser/trusted/homme;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/homme;

    invoke-static {p0}, Landroidx/browser/trusted/wary;->tori([B)Landroidx/browser/trusted/wary;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/browser/trusted/homme;-><init>(Landroidx/browser/trusted/wary;)V

    return-object v0
.end method

.method public static poolside(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/homme;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/browser/trusted/deprecate;->dispirit(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/browser/trusted/homme;

    invoke-static {p0, p1}, Landroidx/browser/trusted/wary;->stylolite(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/wary;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/browser/trusted/homme;-><init>(Landroidx/browser/trusted/wary;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public centurion()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/homme;->poolside:Landroidx/browser/trusted/wary;

    invoke-virtual {v0}, Landroidx/browser/trusted/wary;->wary()[B

    move-result-object v0

    return-object v0
.end method

.method public stylolite(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/homme;->poolside:Landroidx/browser/trusted/wary;

    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/deprecate;->centurion(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/wary;)Z

    move-result p1

    return p1
.end method
