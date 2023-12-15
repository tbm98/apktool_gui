.class public final synthetic Lcom/google/android/datatransport/cct/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Loverburden/poolside;


# instance fields
.field public final synthetic poolside:Lcom/google/android/datatransport/cct/centurion;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/centurion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/dispirit;->poolside:Lcom/google/android/datatransport/cct/centurion;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/dispirit;->poolside:Lcom/google/android/datatransport/cct/centurion;

    check-cast p1, Lcom/google/android/datatransport/cct/centurion$poolside;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/centurion;->centurion(Lcom/google/android/datatransport/cct/centurion;Lcom/google/android/datatransport/cct/centurion$poolside;)Lcom/google/android/datatransport/cct/centurion$dispirit;

    move-result-object p1

    return-object p1
.end method
