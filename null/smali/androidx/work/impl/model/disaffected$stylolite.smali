.class public Landroidx/work/impl/model/disaffected$stylolite;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation


# instance fields
.field public centurion:I
    .annotation build Landroidx/room/poolside;
        name = "run_attempt_count"
    .end annotation
.end field

.field public deprecate:Ljava/util/List;
    .annotation build Landroidx/room/ambury;
        entity = Landroidx/work/impl/model/phagocyte;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/centurion;",
            ">;"
        }
    .end annotation
.end field

.field public dispirit:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/poolside;
        name = "state"
    .end annotation
.end field

.field public poolside:Ljava/lang/String;
    .annotation build Landroidx/room/poolside;
        name = "id"
    .end annotation
.end field

.field public stylolite:Landroidx/work/centurion;
    .annotation build Landroidx/room/poolside;
        name = "output"
    .end annotation
.end field

.field public tori:Ljava/util/List;
    .annotation build Landroidx/room/ambury;
        entity = Landroidx/work/impl/model/decadent;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/disaffected$stylolite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/work/impl/model/disaffected$stylolite;

    .line 3
    iget v1, p0, Landroidx/work/impl/model/disaffected$stylolite;->centurion:I

    iget v3, p1, Landroidx/work/impl/model/disaffected$stylolite;->centurion:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/disaffected$stylolite;->poolside:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Landroidx/work/impl/model/disaffected$stylolite;->poolside:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/work/impl/model/disaffected$stylolite;->poolside:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/disaffected$stylolite;->dispirit:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/model/disaffected$stylolite;->dispirit:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/disaffected$stylolite;->stylolite:Landroidx/work/centurion;

    if-eqz v1, :cond_6

    iget-object v3, p1, Landroidx/work/impl/model/disaffected$stylolite;->stylolite:Landroidx/work/centurion;

    invoke-virtual {v1, v3}, Landroidx/work/centurion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Landroidx/work/impl/model/disaffected$stylolite;->stylolite:Landroidx/work/centurion;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 7
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/disaffected$stylolite;->tori:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v3, p1, Landroidx/work/impl/model/disaffected$stylolite;->tori:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, p1, Landroidx/work/impl/model/disaffected$stylolite;->tori:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 8
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/disaffected$stylolite;->deprecate:Ljava/util/List;

    iget-object p1, p1, Landroidx/work/impl/model/disaffected$stylolite;->deprecate:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/disaffected$stylolite;->poolside:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Landroidx/work/impl/model/disaffected$stylolite;->dispirit:Landroidx/work/WorkInfo$State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Landroidx/work/impl/model/disaffected$stylolite;->stylolite:Landroidx/work/centurion;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/work/centurion;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Landroidx/work/impl/model/disaffected$stylolite;->centurion:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Landroidx/work/impl/model/disaffected$stylolite;->tori:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Landroidx/work/impl/model/disaffected$stylolite;->deprecate:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public poolside()Landroidx/work/WorkInfo;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/disaffected$stylolite;->deprecate:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/disaffected$stylolite;->deprecate:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/centurion;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/work/centurion;->stylolite:Landroidx/work/centurion;

    :goto_0
    move-object v6, v0

    .line 4
    new-instance v0, Landroidx/work/WorkInfo;

    iget-object v1, p0, Landroidx/work/impl/model/disaffected$stylolite;->poolside:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/model/disaffected$stylolite;->dispirit:Landroidx/work/WorkInfo$State;

    iget-object v4, p0, Landroidx/work/impl/model/disaffected$stylolite;->stylolite:Landroidx/work/centurion;

    iget-object v5, p0, Landroidx/work/impl/model/disaffected$stylolite;->tori:Ljava/util/List;

    iget v7, p0, Landroidx/work/impl/model/disaffected$stylolite;->centurion:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Landroidx/work/centurion;Ljava/util/List;Landroidx/work/centurion;I)V

    return-object v0
.end method
