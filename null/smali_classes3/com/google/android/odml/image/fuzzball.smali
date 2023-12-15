.class final Lcom/google/android/odml/image/fuzzball;
.super Lcom/google/android/odml/image/oxyphil;
.source "com.google.android.odml:image@@1.0.0-beta1"


# instance fields
.field private dispirit:Ljava/lang/Integer;

.field private poolside:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/odml/image/oxyphil;-><init>()V

    return-void
.end method


# virtual methods
.method final dispirit(I)Lcom/google/android/odml/image/oxyphil;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/odml/image/fuzzball;->dispirit:Ljava/lang/Integer;

    return-object p0
.end method

.method final poolside(I)Lcom/google/android/odml/image/oxyphil;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/odml/image/fuzzball;->poolside:Ljava/lang/Integer;

    return-object p0
.end method

.method final stylolite()Lcom/google/android/odml/image/tori;
    .locals 4

    iget-object v0, p0, Lcom/google/android/odml/image/fuzzball;->poolside:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/odml/image/fuzzball;->dispirit:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/odml/image/ecad;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/odml/image/fuzzball;->dispirit:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/odml/image/ecad;-><init>(IILcom/google/android/odml/image/wary;)V

    return-object v1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/odml/image/fuzzball;->poolside:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " imageFormat"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/odml/image/fuzzball;->dispirit:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " storageType"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
