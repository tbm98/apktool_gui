.class final Lretrofit2/oxyphil;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/oxyphil$poolside;
    }
.end annotation


# instance fields
.field private final ceilometer:Z

.field private final centurion:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final deprecate:Lokhttp3/teltag;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final dispirit:Lokhttp3/dismission;

.field final fuzzball:Z

.field private final homme:Z

.field private final poolside:Ljava/lang/reflect/Method;

.field final stylolite:Ljava/lang/String;

.field private final tori:Lokhttp3/rabi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final vidar:Z

.field private final wary:[Lretrofit2/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/flocky<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/oxyphil$poolside;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lretrofit2/oxyphil$poolside;->dispirit:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/oxyphil;->poolside:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lretrofit2/oxyphil$poolside;->poolside:Lretrofit2/rabi;

    iget-object v0, v0, Lretrofit2/rabi;->stylolite:Lokhttp3/dismission;

    iput-object v0, p0, Lretrofit2/oxyphil;->dispirit:Lokhttp3/dismission;

    .line 4
    iget-object v0, p1, Lretrofit2/oxyphil$poolside;->flocky:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/oxyphil;->stylolite:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lretrofit2/oxyphil$poolside;->disaffected:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/oxyphil;->centurion:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lretrofit2/oxyphil$poolside;->rabi:Lokhttp3/rabi;

    iput-object v0, p0, Lretrofit2/oxyphil;->tori:Lokhttp3/rabi;

    .line 7
    iget-object v0, p1, Lretrofit2/oxyphil$poolside;->dismission:Lokhttp3/teltag;

    iput-object v0, p0, Lretrofit2/oxyphil;->deprecate:Lokhttp3/teltag;

    .line 8
    iget-boolean v0, p1, Lretrofit2/oxyphil$poolside;->phagocyte:Z

    iput-boolean v0, p0, Lretrofit2/oxyphil;->ceilometer:Z

    .line 9
    iget-boolean v0, p1, Lretrofit2/oxyphil$poolside;->cryotherapy:Z

    iput-boolean v0, p0, Lretrofit2/oxyphil;->homme:Z

    .line 10
    iget-boolean v0, p1, Lretrofit2/oxyphil$poolside;->oxyphil:Z

    iput-boolean v0, p0, Lretrofit2/oxyphil;->vidar:Z

    .line 11
    iget-object v0, p1, Lretrofit2/oxyphil$poolside;->teltag:[Lretrofit2/flocky;

    iput-object v0, p0, Lretrofit2/oxyphil;->wary:[Lretrofit2/flocky;

    .line 12
    iget-boolean p1, p1, Lretrofit2/oxyphil$poolside;->fruitive:Z

    iput-boolean p1, p0, Lretrofit2/oxyphil;->fuzzball:Z

    return-void
.end method

.method static dispirit(Lretrofit2/rabi;Ljava/lang/reflect/Method;)Lretrofit2/oxyphil;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/oxyphil$poolside;

    invoke-direct {v0, p0, p1}, Lretrofit2/oxyphil$poolside;-><init>(Lretrofit2/rabi;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/oxyphil$poolside;->dispirit()Lretrofit2/oxyphil;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method poolside([Ljava/lang/Object;)Lokhttp3/orthograph;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/oxyphil;->wary:[Lretrofit2/flocky;

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v2, Lretrofit2/cryotherapy;

    iget-object v4, p0, Lretrofit2/oxyphil;->stylolite:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/oxyphil;->dispirit:Lokhttp3/dismission;

    iget-object v6, p0, Lretrofit2/oxyphil;->centurion:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/oxyphil;->tori:Lokhttp3/rabi;

    iget-object v8, p0, Lretrofit2/oxyphil;->deprecate:Lokhttp3/teltag;

    iget-boolean v9, p0, Lretrofit2/oxyphil;->ceilometer:Z

    iget-boolean v10, p0, Lretrofit2/oxyphil;->homme:Z

    iget-boolean v11, p0, Lretrofit2/oxyphil;->vidar:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/cryotherapy;-><init>(Ljava/lang/String;Lokhttp3/dismission;Ljava/lang/String;Lokhttp3/rabi;Lokhttp3/teltag;ZZZ)V

    .line 5
    iget-boolean v3, p0, Lretrofit2/oxyphil;->fuzzball:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/flocky;->poolside(Lretrofit2/cryotherapy;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lretrofit2/cryotherapy;->fuzzball()Lokhttp3/orthograph$poolside;

    move-result-object p1

    const-class v0, Lretrofit2/fuzzball;

    new-instance v1, Lretrofit2/fuzzball;

    iget-object v2, p0, Lretrofit2/oxyphil;->poolside:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lretrofit2/fuzzball;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lokhttp3/orthograph$poolside;->metempirics(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/orthograph$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/orthograph$poolside;->dispirit()Lokhttp3/orthograph;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
