.class public abstract Lcom/applovin/impl/sdk/e/x;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/e/d;",
        "Lcom/applovin/impl/sdk/network/b$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/network/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/applovin/impl/sdk/e/r$b;

.field private d:Lcom/applovin/impl/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/applovin/impl/sdk/network/b$a;

.field private i:Lcom/applovin/impl/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/e/x;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/o;",
            "Z)V"
        }
    .end annotation

    const-string v0, "TaskRepeatRequest"

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Z)V

    .line 3
    sget-object p3, Lcom/applovin/impl/sdk/e/r$b;->c:Lcom/applovin/impl/sdk/e/r$b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e/x;->c:Lcom/applovin/impl/sdk/e/r$b;

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/x;->d:Lcom/applovin/impl/sdk/c/b;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/x;->i:Lcom/applovin/impl/sdk/c/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    .line 8
    new-instance p1, Lcom/applovin/impl/sdk/network/b$a;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/network/b$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->e:Lcom/applovin/impl/sdk/network/b$a;

    .line 9
    new-instance p1, Lcom/applovin/impl/sdk/e/x$1;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/e/x$1;-><init>(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/o;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->b:Lcom/applovin/impl/sdk/network/b$d;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/network/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/x;Lcom/applovin/impl/sdk/c/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/x;->c(Lcom/applovin/impl/sdk/c/b;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/x;->d:Lcom/applovin/impl/sdk/c/b;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/e/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/x;->c:Lcom/applovin/impl/sdk/e/r$b;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/sdk/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/b<",
            "TST;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/e/x;)Lcom/applovin/impl/sdk/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/x;->i:Lcom/applovin/impl/sdk/c/b;

    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->d:Lcom/applovin/impl/sdk/c/b;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/r$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->c:Lcom/applovin/impl/sdk/e/r$b;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public b(Lcom/applovin/impl/sdk/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/x;->i:Lcom/applovin/impl/sdk/c/b;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->I()Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinSdk"

    const-string v1, "AppLovin SDK is disabled"

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x16

    .line 4
    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/e/x;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "POST"

    goto :goto_1

    :cond_2
    const-string v1, "GET"

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c;->b(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/x;->a:Lcom/applovin/impl/sdk/network/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/x;->e:Lcom/applovin/impl/sdk/network/b$a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/x;->b:Lcom/applovin/impl/sdk/network/b$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v3, "Task has an invalid or null request endpoint."

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, -0x384

    .line 11
    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/e/x;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
