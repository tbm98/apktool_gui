.class public Lcom/applovin/impl/mediation/a;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/a;

.field private final b:Lcom/applovin/impl/sdk/y;

.field private c:Lcom/applovin/impl/mediation/a$a;

.field private d:Lcom/applovin/impl/mediation/a/c;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/sdk/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/sdk/a;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/applovin/impl/mediation/a;->e:I

    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->f:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/a$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting for ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdActivityObserver"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a/c;

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->f:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->f:Z

    .line 2
    :cond_0
    iget p2, p0, Lcom/applovin/impl/mediation/a;->e:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/applovin/impl/mediation/a;->e:I

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/impl/mediation/a;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActivityObserver"

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/mediation/a;->e:I

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    const-string v1, "AdActivityObserver"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroyed Activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/impl/mediation/a;->e:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/applovin/impl/mediation/a;->e:I

    if-gtz p1, :cond_5

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    const-string v0, "Last ad Activity destroyed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/y;

    const-string v0, "Invoking callback..."

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->c:Lcom/applovin/impl/mediation/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a/c;

    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/a$a;->a(Lcom/applovin/impl/mediation/a/c;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    :cond_5
    return-void
.end method
