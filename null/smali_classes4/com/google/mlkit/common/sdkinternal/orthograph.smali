.class public final synthetic Lcom/google/mlkit/common/sdkinternal/orthograph;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/orthograph;->clergy:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/orthograph;->clergy:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/ecad;->poolside(Ljava/lang/Runnable;)V

    return-void
.end method
