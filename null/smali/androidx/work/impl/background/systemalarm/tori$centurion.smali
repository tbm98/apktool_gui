.class Landroidx/work/impl/background/systemalarm/tori$centurion;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "centurion"
.end annotation


# instance fields
.field private final clergy:Landroidx/work/impl/background/systemalarm/tori;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/tori;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/tori$centurion;->clergy:Landroidx/work/impl/background/systemalarm/tori;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/tori$centurion;->clergy:Landroidx/work/impl/background/systemalarm/tori;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/tori;->stylolite()V

    return-void
.end method
