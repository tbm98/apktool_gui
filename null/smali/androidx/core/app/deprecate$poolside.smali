.class Landroidx/core/app/deprecate$poolside;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/deprecate;->vidar(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/core/app/deprecate$centurion;

.field final synthetic frisket:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/deprecate$centurion;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/deprecate$poolside;->clergy:Landroidx/core/app/deprecate$centurion;

    iput-object p2, p0, Landroidx/core/app/deprecate$poolside;->frisket:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/deprecate$poolside;->clergy:Landroidx/core/app/deprecate$centurion;

    iget-object v1, p0, Landroidx/core/app/deprecate$poolside;->frisket:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/deprecate$centurion;->clergy:Ljava/lang/Object;

    return-void
.end method
