.class Landroidx/appcompat/app/fuzzball$poolside;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/app/fuzzball;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/fuzzball$poolside;->clergy:Landroidx/appcompat/app/fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/fuzzball$poolside;->clergy:Landroidx/appcompat/app/fuzzball;

    invoke-virtual {v0}, Landroidx/appcompat/app/fuzzball;->papeete()V

    return-void
.end method
