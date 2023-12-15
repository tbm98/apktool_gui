.class public final Lkotlin/enums/EnumEntriesKt;
.super Ljava/lang/Object;
.source "EnumEntries.kt"


# direct methods
.method public static final dispirit([Ljava/lang/Enum;)Lkotlin/enums/poolside;
    .locals 2
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lkotlin/enums/poolside<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/oxyphil;
    .end annotation

    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    new-instance v1, Lkotlin/enums/EnumEntriesKt$enumEntries$1;

    invoke-direct {v1, p0}, Lkotlin/enums/EnumEntriesKt$enumEntries$1;-><init>([Ljava/lang/Enum;)V

    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesList;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    return-object v0
.end method

.method public static final poolside(Lkotlin/jvm/functions/Function0;)Lkotlin/enums/poolside;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lkotlin/jvm/functions/Function0<",
            "[TE;>;)",
            "Lkotlin/enums/poolside<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/oxyphil;
    .end annotation

    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entriesProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesList;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
