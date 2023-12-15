.class Landroidx/room/paging/poolside$poolside;
.super Landroidx/room/dismission$stylolite;
.source "LimitOffsetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/poolside;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/prostacyclin;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/room/paging/poolside;


# direct methods
.method constructor <init>(Landroidx/room/paging/poolside;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/paging/poolside$poolside;->dispirit:Landroidx/room/paging/poolside;

    invoke-direct {p0, p2}, Landroidx/room/dismission$stylolite;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/paging/poolside$poolside;->dispirit:Landroidx/room/paging/poolside;

    invoke-virtual {p1}, Landroidx/paging/DataSource;->deprecate()V

    return-void
.end method
