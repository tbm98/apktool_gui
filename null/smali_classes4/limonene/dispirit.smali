.class public Llimonene/dispirit;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;Ljava/util/Map;)Llimonene/poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llimonene/poolside;"
        }
    .end annotation

    .line 1
    new-instance v0, Llimonene/poolside;

    invoke-direct {v0, p1, p2}, Llimonene/poolside;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public poolside(Ljava/lang/String;)Llimonene/poolside;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llimonene/dispirit;->dispirit(Ljava/lang/String;Ljava/util/Map;)Llimonene/poolside;

    move-result-object p1

    return-object p1
.end method
