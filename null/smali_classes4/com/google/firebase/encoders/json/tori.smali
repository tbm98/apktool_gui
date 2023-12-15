.class public final Lcom/google/firebase/encoders/json/tori;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lfletcherism/dispirit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/json/tori$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfletcherism/dispirit<",
        "Lcom/google/firebase/encoders/json/tori;",
        ">;"
    }
.end annotation


# static fields
.field private static final ceilometer:Lcom/google/firebase/encoders/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/deprecate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final deprecate:Lcom/google/firebase/encoders/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/deprecate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final homme:Lcom/google/firebase/encoders/json/tori$dispirit;

.field private static final tori:Lcom/google/firebase/encoders/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/centurion<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private centurion:Z

.field private final dispirit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/deprecate<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/centurion<",
            "*>;>;"
        }
    .end annotation
.end field

.field private stylolite:Lcom/google/firebase/encoders/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/centurion<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/encoders/json/dispirit;->poolside:Lcom/google/firebase/encoders/json/dispirit;

    sput-object v0, Lcom/google/firebase/encoders/json/tori;->tori:Lcom/google/firebase/encoders/centurion;

    .line 2
    sget-object v0, Lcom/google/firebase/encoders/json/centurion;->poolside:Lcom/google/firebase/encoders/json/centurion;

    sput-object v0, Lcom/google/firebase/encoders/json/tori;->deprecate:Lcom/google/firebase/encoders/deprecate;

    .line 3
    sget-object v0, Lcom/google/firebase/encoders/json/stylolite;->poolside:Lcom/google/firebase/encoders/json/stylolite;

    sput-object v0, Lcom/google/firebase/encoders/json/tori;->ceilometer:Lcom/google/firebase/encoders/deprecate;

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/tori$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/tori$dispirit;-><init>(Lcom/google/firebase/encoders/json/tori$poolside;)V

    sput-object v0, Lcom/google/firebase/encoders/json/tori;->homme:Lcom/google/firebase/encoders/json/tori$dispirit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/tori;->poolside:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/tori;->dispirit:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/google/firebase/encoders/json/tori;->tori:Lcom/google/firebase/encoders/centurion;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/tori;->stylolite:Lcom/google/firebase/encoders/centurion;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/tori;->centurion:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/encoders/json/tori;->deprecate:Lcom/google/firebase/encoders/deprecate;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/tori;->phagocyte(Ljava/lang/Class;Lcom/google/firebase/encoders/deprecate;)Lcom/google/firebase/encoders/json/tori;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/encoders/json/tori;->ceilometer:Lcom/google/firebase/encoders/deprecate;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/tori;->phagocyte(Ljava/lang/Class;Lcom/google/firebase/encoders/deprecate;)Lcom/google/firebase/encoders/json/tori;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/encoders/json/tori;->homme:Lcom/google/firebase/encoders/json/tori$dispirit;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/json/tori;->phagocyte(Ljava/lang/Class;Lcom/google/firebase/encoders/deprecate;)Lcom/google/firebase/encoders/json/tori;

    return-void
.end method

.method static synthetic ceilometer(Lcom/google/firebase/encoders/json/tori;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/encoders/json/tori;->centurion:Z

    return p0
.end method

.method static synthetic centurion(Lcom/google/firebase/encoders/json/tori;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/tori;->poolside:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic deprecate(Lcom/google/firebase/encoders/json/tori;)Lcom/google/firebase/encoders/centurion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/tori;->stylolite:Lcom/google/firebase/encoders/centurion;

    return-object p0
.end method

.method public static synthetic dispirit(Ljava/lang/String;Lcom/google/firebase/encoders/ceilometer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/tori;->ecad(Ljava/lang/String;Lcom/google/firebase/encoders/ceilometer;)V

    return-void
.end method

.method private static synthetic ecad(Ljava/lang/String;Lcom/google/firebase/encoders/ceilometer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/ceilometer;->add(Ljava/lang/String;)Lcom/google/firebase/encoders/ceilometer;

    return-void
.end method

.method private static synthetic expiry(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ceilometer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/ceilometer;->add(Z)Lcom/google/firebase/encoders/ceilometer;

    return-void
.end method

.method private static synthetic fuzzball(Ljava/lang/Object;Lcom/google/firebase/encoders/tori;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic poolside(Ljava/lang/Object;Lcom/google/firebase/encoders/tori;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/tori;->fuzzball(Ljava/lang/Object;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method

.method public static synthetic stylolite(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ceilometer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/json/tori;->expiry(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ceilometer;)V

    return-void
.end method

.method static synthetic tori(Lcom/google/firebase/encoders/json/tori;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/encoders/json/tori;->dispirit:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public cryotherapy(Lcom/google/firebase/encoders/centurion;)Lcom/google/firebase/encoders/json/tori;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/centurion<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/encoders/json/tori;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/encoders/json/tori;->stylolite:Lcom/google/firebase/encoders/centurion;

    return-object p0
.end method

.method public flocky(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lcom/google/firebase/encoders/json/tori;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/centurion<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/tori;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/json/tori;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/firebase/encoders/json/tori;->dispirit:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public homme()Lcom/google/firebase/encoders/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/tori$poolside;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/tori$poolside;-><init>(Lcom/google/firebase/encoders/json/tori;)V

    return-object v0
.end method

.method public phagocyte(Ljava/lang/Class;Lcom/google/firebase/encoders/deprecate;)Lcom/google/firebase/encoders/json/tori;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/deprecate<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/json/tori;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/json/tori;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/firebase/encoders/json/tori;->poolside:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lfletcherism/dispirit;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/tori;->flocky(Ljava/lang/Class;Lcom/google/firebase/encoders/centurion;)Lcom/google/firebase/encoders/json/tori;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/deprecate;)Lfletcherism/dispirit;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/encoders/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/tori;->phagocyte(Ljava/lang/Class;Lcom/google/firebase/encoders/deprecate;)Lcom/google/firebase/encoders/json/tori;

    move-result-object p1

    return-object p1
.end method

.method public vidar(Lfletcherism/poolside;)Lcom/google/firebase/encoders/json/tori;
    .locals 0
    .param p1    # Lfletcherism/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lfletcherism/poolside;->configure(Lfletcherism/dispirit;)V

    return-object p0
.end method

.method public wary(Z)Lcom/google/firebase/encoders/json/tori;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/tori;->centurion:Z

    return-object p0
.end method
