.class public final Lretrofit2/disaffected;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final poolside:Lokhttp3/scotomization;

.field private final stylolite:Lokhttp3/canaliform;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/scotomization;Ljava/lang/Object;Lokhttp3/canaliform;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/canaliform;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/scotomization;",
            "TT;",
            "Lokhttp3/canaliform;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/disaffected;->poolside:Lokhttp3/scotomization;

    .line 3
    iput-object p2, p0, Lretrofit2/disaffected;->dispirit:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/disaffected;->stylolite:Lokhttp3/canaliform;

    return-void
.end method

.method public static centurion(Lokhttp3/canaliform;Lokhttp3/scotomization;)Lretrofit2/disaffected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/canaliform;",
            "Lokhttp3/scotomization;",
            ")",
            "Lretrofit2/disaffected<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lokhttp3/scotomization;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lretrofit2/disaffected;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/disaffected;-><init>(Lokhttp3/scotomization;Ljava/lang/Object;Lokhttp3/canaliform;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ecad(Ljava/lang/Object;Lokhttp3/rabi;)Lretrofit2/disaffected;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/rabi;",
            ")",
            "Lretrofit2/disaffected<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/scotomization$poolside;

    invoke-direct {v0}, Lokhttp3/scotomization$poolside;-><init>()V

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/scotomization$poolside;->ceilometer(I)Lokhttp3/scotomization$poolside;

    move-result-object v0

    const-string v1, "OK"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/scotomization$poolside;->jesselton(Ljava/lang/String;)Lokhttp3/scotomization$poolside;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/scotomization$poolside;->ambury(Lokhttp3/Protocol;)Lokhttp3/scotomization$poolside;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/scotomization$poolside;->fruitive(Lokhttp3/rabi;)Lokhttp3/scotomization$poolside;

    move-result-object p1

    new-instance v0, Lokhttp3/orthograph$poolside;

    invoke-direct {v0}, Lokhttp3/orthograph$poolside;-><init>()V

    const-string v1, "http://localhost/"

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/orthograph$poolside;->ambury(Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/orthograph$poolside;->dispirit()Lokhttp3/orthograph;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/scotomization$poolside;->pavin(Lokhttp3/orthograph;)Lokhttp3/scotomization$poolside;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/scotomization$poolside;->stylolite()Lokhttp3/scotomization;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lretrofit2/disaffected;->expiry(Ljava/lang/Object;Lokhttp3/scotomization;)Lretrofit2/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static expiry(Ljava/lang/Object;Lokhttp3/scotomization;)Lretrofit2/disaffected;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/scotomization;",
            ")",
            "Lretrofit2/disaffected<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lokhttp3/scotomization;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lretrofit2/disaffected;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/disaffected;-><init>(Lokhttp3/scotomization;Ljava/lang/Object;Lokhttp3/canaliform;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fuzzball(Ljava/lang/Object;)Lretrofit2/disaffected;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/disaffected<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/scotomization$poolside;

    invoke-direct {v0}, Lokhttp3/scotomization$poolside;-><init>()V

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/scotomization$poolside;->ceilometer(I)Lokhttp3/scotomization$poolside;

    move-result-object v0

    const-string v1, "OK"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/scotomization$poolside;->jesselton(Ljava/lang/String;)Lokhttp3/scotomization$poolside;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/scotomization$poolside;->ambury(Lokhttp3/Protocol;)Lokhttp3/scotomization$poolside;

    move-result-object v0

    new-instance v1, Lokhttp3/orthograph$poolside;

    invoke-direct {v1}, Lokhttp3/orthograph$poolside;-><init>()V

    const-string v2, "http://localhost/"

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/orthograph$poolside;->ambury(Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/orthograph$poolside;->dispirit()Lokhttp3/orthograph;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/scotomization$poolside;->pavin(Lokhttp3/orthograph;)Lokhttp3/scotomization$poolside;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/scotomization$poolside;->stylolite()Lokhttp3/scotomization;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lretrofit2/disaffected;->expiry(Ljava/lang/Object;Lokhttp3/scotomization;)Lretrofit2/disaffected;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite(ILokhttp3/canaliform;)Lretrofit2/disaffected;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/canaliform;",
            ")",
            "Lretrofit2/disaffected<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/scotomization$poolside;

    invoke-direct {v0}, Lokhttp3/scotomization$poolside;-><init>()V

    new-instance v1, Lretrofit2/ecad$stylolite;

    .line 3
    invoke-virtual {p1}, Lokhttp3/canaliform;->expiry()Lokhttp3/teltag;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/canaliform;->vidar()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/ecad$stylolite;-><init>(Lokhttp3/teltag;J)V

    invoke-virtual {v0, v1}, Lokhttp3/scotomization$poolside;->dispirit(Lokhttp3/canaliform;)Lokhttp3/scotomization$poolside;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/scotomization$poolside;->ceilometer(I)Lokhttp3/scotomization$poolside;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/scotomization$poolside;->jesselton(Ljava/lang/String;)Lokhttp3/scotomization$poolside;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/scotomization$poolside;->ambury(Lokhttp3/Protocol;)Lokhttp3/scotomization$poolside;

    move-result-object p0

    new-instance v0, Lokhttp3/orthograph$poolside;

    invoke-direct {v0}, Lokhttp3/orthograph$poolside;-><init>()V

    const-string v1, "http://localhost/"

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/orthograph$poolside;->ambury(Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/orthograph$poolside;->dispirit()Lokhttp3/orthograph;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/scotomization$poolside;->pavin(Lokhttp3/orthograph;)Lokhttp3/scotomization$poolside;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lokhttp3/scotomization$poolside;->stylolite()Lokhttp3/scotomization;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lretrofit2/disaffected;->centurion(Lokhttp3/canaliform;Lokhttp3/scotomization;)Lretrofit2/disaffected;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static wary(ILjava/lang/Object;)Lretrofit2/disaffected;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/disaffected<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 1
    new-instance v0, Lokhttp3/scotomization$poolside;

    invoke-direct {v0}, Lokhttp3/scotomization$poolside;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/scotomization$poolside;->ceilometer(I)Lokhttp3/scotomization$poolside;

    move-result-object p0

    const-string v0, "Response.success()"

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/scotomization$poolside;->jesselton(Ljava/lang/String;)Lokhttp3/scotomization$poolside;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/scotomization$poolside;->ambury(Lokhttp3/Protocol;)Lokhttp3/scotomization$poolside;

    move-result-object p0

    new-instance v0, Lokhttp3/orthograph$poolside;

    invoke-direct {v0}, Lokhttp3/orthograph$poolside;-><init>()V

    const-string v1, "http://localhost/"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/orthograph$poolside;->ambury(Ljava/lang/String;)Lokhttp3/orthograph$poolside;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/orthograph$poolside;->dispirit()Lokhttp3/orthograph;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/scotomization$poolside;->pavin(Lokhttp3/orthograph;)Lokhttp3/scotomization$poolside;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/scotomization$poolside;->stylolite()Lokhttp3/scotomization;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lretrofit2/disaffected;->expiry(Ljava/lang/Object;Lokhttp3/scotomization;)Lretrofit2/disaffected;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 200 or >= 300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/disaffected;->poolside:Lokhttp3/scotomization;

    invoke-virtual {v0}, Lokhttp3/scotomization;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public deprecate()Lokhttp3/rabi;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/disaffected;->poolside:Lokhttp3/scotomization;

    invoke-virtual {v0}, Lokhttp3/scotomization;->deluge()Lokhttp3/rabi;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/disaffected;->poolside:Lokhttp3/scotomization;

    invoke-virtual {v0}, Lokhttp3/scotomization;->esquamate()I

    move-result v0

    return v0
.end method

.method public homme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/disaffected;->poolside:Lokhttp3/scotomization;

    invoke-virtual {v0}, Lokhttp3/scotomization;->cryogenics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/disaffected;->dispirit:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/disaffected;->poolside:Lokhttp3/scotomization;

    invoke-virtual {v0}, Lokhttp3/scotomization;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Lokhttp3/canaliform;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/disaffected;->stylolite:Lokhttp3/canaliform;

    return-object v0
.end method

.method public vidar()Lokhttp3/scotomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/disaffected;->poolside:Lokhttp3/scotomization;

    return-object v0
.end method
