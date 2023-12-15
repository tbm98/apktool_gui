.class Landroidx/preference/centurion$poolside;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/preference/centurion;


# direct methods
.method constructor <init>(Landroidx/preference/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/centurion$poolside;->clergy:Landroidx/preference/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/centurion$poolside;->clergy:Landroidx/preference/centurion;

    invoke-virtual {v0}, Landroidx/preference/centurion;->phagocyte()V

    return-void
.end method
