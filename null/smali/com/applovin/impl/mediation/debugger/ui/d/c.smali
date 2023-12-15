.class public Lcom/applovin/impl/mediation/debugger/ui/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/d/c$a;,
        Lcom/applovin/impl/mediation/debugger/ui/d/c$b;
    }
.end annotation


# instance fields
.field protected b:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

.field protected c:Z

.field protected d:Landroid/text/SpannedString;

.field protected e:Landroid/text/SpannedString;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->h:I

    .line 12
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->i:I

    const/high16 v1, -0x1000000

    .line 13
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->j:I

    .line 14
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->k:I

    .line 15
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->l:I

    .line 16
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m:I

    .line 17
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->b:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 18
    iget-boolean v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->c:Z

    .line 19
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    .line 20
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->e:Landroid/text/SpannedString;

    .line 21
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->f:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->g:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->g:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->h:I

    .line 24
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->h:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->i:I

    .line 25
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->i:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->j:I

    .line 26
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->j:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->k:I

    .line 27
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->k:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->l:I

    .line 28
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->l:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m:I

    .line 29
    iget-boolean p1, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->m:Z

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->n:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Lcom/applovin/impl/mediation/debugger/ui/d/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->h:I

    .line 4
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->i:I

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->j:I

    .line 6
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->k:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->l:I

    .line 8
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m:I

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->b:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    return-void
.end method

.method public static a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    return-object v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->f:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->a()I

    move-result v0

    return v0
.end method

.method public static p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->e:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->c:Z

    return v0
.end method

.method public d()Landroid/text/SpannedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->e:Landroid/text/SpannedString;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->k:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->b:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->a()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->b:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->b()I

    move-result v0

    return v0
.end method

.method public j_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->n:Z

    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->j:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->l:I

    return v0
.end method
