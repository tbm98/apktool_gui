.class Landroidx/loader/app/dispirit$stylolite;
.super Landroidx/lifecycle/spica;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation


# static fields
.field private static final deprecate:Landroidx/lifecycle/dromedary$dispirit;


# instance fields
.field private centurion:Landroidx/collection/expiry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/expiry<",
            "Landroidx/loader/app/dispirit$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private tori:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/loader/app/dispirit$stylolite$poolside;

    invoke-direct {v0}, Landroidx/loader/app/dispirit$stylolite$poolside;-><init>()V

    sput-object v0, Landroidx/loader/app/dispirit$stylolite;->deprecate:Landroidx/lifecycle/dromedary$dispirit;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/spica;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/expiry;

    invoke-direct {v0}, Landroidx/collection/expiry;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/loader/app/dispirit$stylolite;->tori:Z

    return-void
.end method

.method static wary(Landroidx/lifecycle/utilizable;)Landroidx/loader/app/dispirit$stylolite;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/dromedary;

    sget-object v1, Landroidx/loader/app/dispirit$stylolite;->deprecate:Landroidx/lifecycle/dromedary$dispirit;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/dromedary;-><init>(Landroidx/lifecycle/utilizable;Landroidx/lifecycle/dromedary$dispirit;)V

    const-class p0, Landroidx/loader/app/dispirit$stylolite;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/dromedary;->poolside(Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/dispirit$stylolite;

    return-object p0
.end method


# virtual methods
.method cryotherapy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v0, p1}, Landroidx/collection/expiry;->disaffected(I)V

    return-void
.end method

.method protected deprecate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/spica;->deprecate()V

    .line 2
    iget-object v0, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v0}, Landroidx/collection/expiry;->jesselton()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v2, v1}, Landroidx/collection/expiry;->metempirics(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/dispirit$poolside;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroidx/loader/app/dispirit$poolside;->disaffected(Z)Landroidx/loader/content/stylolite;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v0}, Landroidx/collection/expiry;->dispirit()V

    return-void
.end method

.method ecad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v0}, Landroidx/collection/expiry;->jesselton()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v3, v2}, Landroidx/collection/expiry;->metempirics(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/loader/app/dispirit$poolside;

    .line 3
    invoke-virtual {v3}, Landroidx/loader/app/dispirit$poolside;->decadent()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method expiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/dispirit$stylolite;->tori:Z

    return v0
.end method

.method flocky()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v0}, Landroidx/collection/expiry;->jesselton()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v2, v1}, Landroidx/collection/expiry;->metempirics(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/dispirit$poolside;

    .line 3
    invoke-virtual {v2}, Landroidx/loader/app/dispirit$poolside;->teltag()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method fuzzball(I)Landroidx/loader/app/dispirit$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/app/dispirit$poolside<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v0, p1}, Landroidx/collection/expiry;->homme(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/dispirit$poolside;

    return-object p1
.end method

.method public homme(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v0}, Landroidx/collection/expiry;->jesselton()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v2}, Landroidx/collection/expiry;->jesselton()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v2, v1}, Landroidx/collection/expiry;->metempirics(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/dispirit$poolside;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v3, v1}, Landroidx/collection/expiry;->expiry(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/app/dispirit$poolside;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/dispirit$poolside;->rabi(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method oxyphil()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/loader/app/dispirit$stylolite;->tori:Z

    return-void
.end method

.method phagocyte(ILandroidx/loader/app/dispirit$poolside;)V
    .locals 1
    .param p2    # Landroidx/loader/app/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/loader/app/dispirit$stylolite;->centurion:Landroidx/collection/expiry;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/expiry;->flocky(ILjava/lang/Object;)V

    return-void
.end method

.method vidar()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/loader/app/dispirit$stylolite;->tori:Z

    return-void
.end method
