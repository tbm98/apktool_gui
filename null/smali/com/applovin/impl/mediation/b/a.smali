.class public Lcom/applovin/impl/mediation/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final i:Lorg/json/JSONArray;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/b/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/mediation/b/a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/applovin/impl/mediation/b/a;->f:I

    iput p7, p0, Lcom/applovin/impl/mediation/b/a;->g:I

    iput-object p8, p0, Lcom/applovin/impl/mediation/b/a;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/applovin/impl/mediation/b/a;->i:Lorg/json/JSONArray;

    iput-object p10, p0, Lcom/applovin/impl/mediation/b/a;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/applovin/impl/mediation/b/a;->k:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/applovin/impl/mediation/b/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/b/a$a;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/b/a$a;-><init>()V

    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/b/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/b/a;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/b/a;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/b/a;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/b/a;->x()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/b/a;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/b/a;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static u()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static v()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static w()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static x()Lorg/json/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method private static y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/b/a;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/b/a;->g:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->i:Lorg/json/JSONArray;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->k:Ljava/util/List;

    return-object v0
.end method
