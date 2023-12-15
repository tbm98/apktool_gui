.class final Lcom/google/android/odml/image/phagocyte;
.super Ljava/lang/Object;
.source "com.google.android.odml:image@@1.0.0-beta1"

# interfaces
.implements Lcom/google/android/odml/image/cryotherapy;


# instance fields
.field private final dispirit:Lcom/google/android/odml/image/tori;

.field private final poolside:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/odml/image/phagocyte;->poolside:Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/odml/image/fuzzball;

    invoke-direct {p1}, Lcom/google/android/odml/image/fuzzball;-><init>()V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/odml/image/oxyphil;->dispirit(I)Lcom/google/android/odml/image/oxyphil;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/odml/image/oxyphil;->poolside(I)Lcom/google/android/odml/image/oxyphil;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/odml/image/oxyphil;->stylolite()Lcom/google/android/odml/image/tori;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/odml/image/phagocyte;->dispirit:Lcom/google/android/odml/image/tori;

    return-void
.end method


# virtual methods
.method public final poolside()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/odml/image/phagocyte;->poolside:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/odml/image/tori;
    .locals 1

    iget-object v0, p0, Lcom/google/android/odml/image/phagocyte;->dispirit:Lcom/google/android/odml/image/tori;

    return-object v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
