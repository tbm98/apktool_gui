.class public final Landroidx/core/view/tori;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/tori$ceilometer;,
        Landroidx/core/view/tori$deprecate;,
        Landroidx/core/view/tori$dispirit;,
        Landroidx/core/view/tori$poolside;,
        Landroidx/core/view/tori$stylolite;,
        Landroidx/core/view/tori$tori;,
        Landroidx/core/view/tori$centurion;,
        Landroidx/core/view/tori$homme;,
        Landroidx/core/view/tori$vidar;,
        Landroidx/core/view/tori$wary;
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x5

.field public static final centurion:I = 0x2

.field public static final deprecate:I = 0x4

.field public static final dispirit:I = 0x0

.field public static final homme:I = 0x1

.field public static final stylolite:I = 0x1

.field public static final tori:I = 0x3


# instance fields
.field private final poolside:Landroidx/core/view/tori$ceilometer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/view/tori$ceilometer;)V
    .locals 0
    .param p1    # Landroidx/core/view/tori$ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/tori;->poolside:Landroidx/core/view/tori$ceilometer;

    return-void
.end method

.method static dispirit(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static expiry(Landroid/view/ContentInfo;)Landroidx/core/view/tori;
    .locals 2
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1f
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/tori;

    new-instance v1, Landroidx/core/view/tori$deprecate;

    invoke-direct {v1, p0}, Landroidx/core/view/tori$deprecate;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/tori;-><init>(Landroidx/core/view/tori$ceilometer;)V

    return-object v0
.end method

.method static fuzzball(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_5
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method static homme(Landroid/content/ClipData;Landroidx/core/util/fruitive;)Landroid/util/Pair;
    .locals 6
    .param p0    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/util/fruitive;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Landroidx/core/util/fruitive<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/content/ClipData;",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 3
    invoke-interface {p1, v4}, Landroidx/core/util/fruitive;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v3, :cond_5

    .line 9
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/view/tori;->poolside(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-static {p0, v3}, Landroidx/core/view/tori;->poolside(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static poolside(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;
    .locals 2
    .param p0    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipDescription;",
            "Ljava/util/List<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ClipData;

    new-instance v1, Landroid/content/ClipDescription;

    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 p0, 0x1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static vidar(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;
    .locals 0
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ContentInfo;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/ContentInfo;",
            "Landroid/view/ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/tori$poolside;->poolside(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori;->poolside:Landroidx/core/view/tori$ceilometer;

    invoke-interface {v0}, Landroidx/core/view/tori$ceilometer;->stylolite()I

    move-result v0

    return v0
.end method

.method public centurion()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori;->poolside:Landroidx/core/view/tori$ceilometer;

    invoke-interface {v0}, Landroidx/core/view/tori$ceilometer;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public deprecate()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori;->poolside:Landroidx/core/view/tori$ceilometer;

    invoke-interface {v0}, Landroidx/core/view/tori$ceilometer;->poolside()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ecad()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori;->poolside:Landroidx/core/view/tori$ceilometer;

    invoke-interface {v0}, Landroidx/core/view/tori$ceilometer;->dispirit()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public stylolite()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori;->poolside:Landroidx/core/view/tori$ceilometer;

    invoke-interface {v0}, Landroidx/core/view/tori$ceilometer;->centurion()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori;->poolside:Landroidx/core/view/tori$ceilometer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori;->poolside:Landroidx/core/view/tori$ceilometer;

    invoke-interface {v0}, Landroidx/core/view/tori$ceilometer;->tori()I

    move-result v0

    return v0
.end method

.method public wary(Landroidx/core/util/fruitive;)Landroid/util/Pair;
    .locals 4
    .param p1    # Landroidx/core/util/fruitive;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/fruitive<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroidx/core/view/tori;",
            "Landroidx/core/view/tori;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/tori;->poolside:Landroidx/core/view/tori$ceilometer;

    invoke-interface {v0}, Landroidx/core/view/tori$ceilometer;->centurion()Landroid/content/ClipData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/fruitive;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 4
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {v0, p1}, Landroidx/core/view/tori;->homme(Landroid/content/ClipData;Landroidx/core/util/fruitive;)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 7
    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 9
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    new-instance v0, Landroidx/core/view/tori$dispirit;

    invoke-direct {v0, p0}, Landroidx/core/view/tori$dispirit;-><init>(Landroidx/core/view/tori;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/tori$dispirit;->dispirit(Landroid/content/ClipData;)Landroidx/core/view/tori$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/tori$dispirit;->poolside()Landroidx/core/view/tori;

    move-result-object v0

    new-instance v1, Landroidx/core/view/tori$dispirit;

    invoke-direct {v1, p0}, Landroidx/core/view/tori$dispirit;-><init>(Landroidx/core/view/tori;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipData;

    .line 12
    invoke-virtual {v1, p1}, Landroidx/core/view/tori$dispirit;->dispirit(Landroid/content/ClipData;)Landroidx/core/view/tori$dispirit;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/tori$dispirit;->poolside()Landroidx/core/view/tori;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
