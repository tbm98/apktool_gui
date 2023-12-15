.class public Landroidx/work/impl/model/phagocyte;
.super Ljava/lang/Object;
.source "WorkProgress.java"


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
.end annotation


# instance fields
.field public final dispirit:Landroidx/work/centurion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "progress"
    .end annotation
.end field

.field public final poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/poolside;
        name = "work_spec_id"
    .end annotation

    .annotation build Landroidx/room/whydah;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/centurion;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "progress"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/phagocyte;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/phagocyte;->dispirit:Landroidx/work/centurion;

    return-void
.end method
