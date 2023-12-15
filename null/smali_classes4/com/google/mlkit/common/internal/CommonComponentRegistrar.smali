.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final synthetic poolside:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/mlkit/common/internal/model/wary;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/poolside;

    const-class v2, Lcom/google/mlkit/common/model/tori$poolside;

    const-class v3, Lcom/google/mlkit/common/sdkinternal/fuzzball;

    sget-object v4, Lcom/google/mlkit/common/sdkinternal/cryotherapy;->stylolite:Lcom/google/firebase/components/deprecate;

    const-class v5, Lcom/google/mlkit/common/sdkinternal/model/centurion;

    .line 2
    invoke-static {v5}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v5

    .line 3
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v5

    sget-object v6, Lcom/google/mlkit/common/internal/poolside;->poolside:Lcom/google/mlkit/common/internal/poolside;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v5

    const-class v6, Lcom/google/mlkit/common/sdkinternal/ecad;

    .line 6
    invoke-static {v6}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v6

    sget-object v7, Lcom/google/mlkit/common/internal/dispirit;->poolside:Lcom/google/mlkit/common/internal/dispirit;

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v6

    const-class v7, Lcom/google/mlkit/common/model/tori;

    .line 9
    invoke-static {v7}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v7

    .line 10
    invoke-static {v2}, Lcom/google/firebase/components/decadent;->ecad(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v7

    sget-object v8, Lcom/google/mlkit/common/internal/stylolite;->poolside:Lcom/google/mlkit/common/internal/stylolite;

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v7

    const-class v8, Lcom/google/mlkit/common/sdkinternal/deprecate;

    .line 13
    invoke-static {v8}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v8

    const-class v9, Lcom/google/mlkit/common/sdkinternal/ecad;

    .line 14
    invoke-static {v9}, Lcom/google/firebase/components/decadent;->fuzzball(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v8

    sget-object v9, Lcom/google/mlkit/common/internal/centurion;->poolside:Lcom/google/mlkit/common/internal/centurion;

    .line 15
    invoke-virtual {v8, v9}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v8

    .line 17
    invoke-static {v1}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v9

    sget-object v10, Lcom/google/mlkit/common/internal/tori;->poolside:Lcom/google/mlkit/common/internal/tori;

    invoke-virtual {v9, v10}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v9

    const-class v10, Lcom/google/mlkit/common/sdkinternal/stylolite$poolside;

    .line 18
    invoke-static {v10}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v10

    .line 19
    invoke-static {v1}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    sget-object v10, Lcom/google/mlkit/common/internal/deprecate;->poolside:Lcom/google/mlkit/common/internal/deprecate;

    .line 20
    invoke-virtual {v1, v10}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v10

    .line 22
    invoke-static {v0}, Lcom/google/firebase/components/deprecate;->centurion(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 23
    invoke-static {v3}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    sget-object v3, Lcom/google/mlkit/common/internal/ceilometer;->poolside:Lcom/google/mlkit/common/internal/ceilometer;

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v11

    .line 26
    invoke-static {v2}, Lcom/google/firebase/components/deprecate;->ecad(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/google/firebase/components/decadent;->fuzzball(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    sget-object v1, Lcom/google/mlkit/common/internal/homme;->poolside:Lcom/google/mlkit/common/internal/homme;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object v12

    .line 30
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzao;

    move-result-object v0

    return-object v0
.end method
