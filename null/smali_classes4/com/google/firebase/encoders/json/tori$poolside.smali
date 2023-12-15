.class Lcom/google/firebase/encoders/json/tori$poolside;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/google/firebase/encoders/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/encoders/json/tori;->homme()Lcom/google/firebase/encoders/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/firebase/encoders/json/tori;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/json/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/encoders/json/tori$poolside;->poolside:Lcom/google/firebase/encoders/json/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/tori$poolside;->poolside(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/encoders/json/deprecate;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/tori$poolside;->poolside:Lcom/google/firebase/encoders/json/tori;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/json/tori;->centurion(Lcom/google/firebase/encoders/json/tori;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/encoders/json/tori$poolside;->poolside:Lcom/google/firebase/encoders/json/tori;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/tori;->tori(Lcom/google/firebase/encoders/json/tori;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/encoders/json/tori$poolside;->poolside:Lcom/google/firebase/encoders/json/tori;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/tori;->deprecate(Lcom/google/firebase/encoders/json/tori;)Lcom/google/firebase/encoders/centurion;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/encoders/json/tori$poolside;->poolside:Lcom/google/firebase/encoders/json/tori;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/tori;->ceilometer(Lcom/google/firebase/encoders/json/tori;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/json/deprecate;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/centurion;Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v6, p1, p2}, Lcom/google/firebase/encoders/json/deprecate;->tori(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/deprecate;

    .line 4
    invoke-virtual {v6}, Lcom/google/firebase/encoders/json/deprecate;->phagocyte()V

    return-void
.end method
