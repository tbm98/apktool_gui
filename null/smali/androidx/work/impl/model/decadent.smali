.class public Landroidx/work/impl/model/decadent;
.super Ljava/lang/Object;
.source "WorkTag.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/homme;
    foreignKeys = {
        .subannotation Landroidx/room/fuzzball;
            childColumns = {
                "work_spec_id"
            }
            entity = Landroidx/work/impl/model/disaffected;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
    indices = {
        .subannotation Landroidx/room/oxyphil;
            value = {
                "work_spec_id"
            }
        .end subannotation
    }
    primaryKeys = {
        "tag",
        "work_spec_id"
    }
.end annotation


# instance fields
.field public final dispirit:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "work_spec_id"
    .end annotation
.end field

.field public final poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/decadent;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/decadent;->dispirit:Ljava/lang/String;

    return-void
.end method
