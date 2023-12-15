.class Landroidx/recyclerview/widget/decadent$centurion;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/decadent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "centurion"
.end annotation


# static fields
.field private static vidar:Landroidx/recyclerview/widget/decadent$centurion;

.field private static final wary:Ljava/lang/Object;


# instance fields
.field public ceilometer:I

.field public centurion:I

.field public deprecate:I

.field public dispirit:I

.field public homme:Ljava/lang/Object;

.field poolside:Landroidx/recyclerview/widget/decadent$centurion;

.field public stylolite:I

.field public tori:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/decadent$centurion;->wary:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/decadent$centurion;
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/decadent$centurion;->wary:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/decadent$centurion;->vidar:Landroidx/recyclerview/widget/decadent$centurion;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/decadent$centurion;

    invoke-direct {v1}, Landroidx/recyclerview/widget/decadent$centurion;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/decadent$centurion;->poolside:Landroidx/recyclerview/widget/decadent$centurion;

    sput-object v2, Landroidx/recyclerview/widget/decadent$centurion;->vidar:Landroidx/recyclerview/widget/decadent$centurion;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Landroidx/recyclerview/widget/decadent$centurion;->poolside:Landroidx/recyclerview/widget/decadent$centurion;

    .line 6
    :goto_0
    iput p0, v1, Landroidx/recyclerview/widget/decadent$centurion;->dispirit:I

    .line 7
    iput p1, v1, Landroidx/recyclerview/widget/decadent$centurion;->stylolite:I

    .line 8
    iput p2, v1, Landroidx/recyclerview/widget/decadent$centurion;->centurion:I

    .line 9
    iput p3, v1, Landroidx/recyclerview/widget/decadent$centurion;->tori:I

    .line 10
    iput p4, v1, Landroidx/recyclerview/widget/decadent$centurion;->deprecate:I

    .line 11
    iput p5, v1, Landroidx/recyclerview/widget/decadent$centurion;->ceilometer:I

    .line 12
    iput-object p6, v1, Landroidx/recyclerview/widget/decadent$centurion;->homme:Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static poolside(III)Landroidx/recyclerview/widget/decadent$centurion;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/decadent$centurion;->dispirit(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object p0

    return-object p0
.end method

.method static stylolite(IILjava/lang/Object;)Landroidx/recyclerview/widget/decadent$centurion;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/decadent$centurion;->dispirit(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/decadent$centurion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method centurion()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/decadent$centurion;->poolside:Landroidx/recyclerview/widget/decadent$centurion;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/decadent$centurion;->ceilometer:I

    iput v1, p0, Landroidx/recyclerview/widget/decadent$centurion;->deprecate:I

    iput v1, p0, Landroidx/recyclerview/widget/decadent$centurion;->tori:I

    iput v1, p0, Landroidx/recyclerview/widget/decadent$centurion;->centurion:I

    iput v1, p0, Landroidx/recyclerview/widget/decadent$centurion;->stylolite:I

    iput v1, p0, Landroidx/recyclerview/widget/decadent$centurion;->dispirit:I

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/decadent$centurion;->homme:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/decadent$centurion;->wary:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/decadent$centurion;->vidar:Landroidx/recyclerview/widget/decadent$centurion;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/recyclerview/widget/decadent$centurion;->poolside:Landroidx/recyclerview/widget/decadent$centurion;

    .line 7
    :cond_0
    sput-object p0, Landroidx/recyclerview/widget/decadent$centurion;->vidar:Landroidx/recyclerview/widget/decadent$centurion;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
