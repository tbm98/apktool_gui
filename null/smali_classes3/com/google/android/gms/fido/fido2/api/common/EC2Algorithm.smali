.class public final enum Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/Algorithm;"
    }
.end annotation


# static fields
.field public static final enum ED25519:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ED256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ED512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ES256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ES384:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ES512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const-string v1, "ED256"

    const/4 v2, 0x0

    const/16 v3, -0x104

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const-string v3, "ED512"

    const/4 v4, 0x1

    const/16 v5, -0x105

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const-string v5, "ED25519"

    const/4 v6, 0x2

    const/4 v7, -0x8

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED25519:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const-string v7, "ES256"

    const/4 v8, 0x3

    const/4 v9, -0x7

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const-string v9, "ES384"

    const/4 v10, 0x4

    const/16 v11, -0x23

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES384:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const-string v11, "ES512"

    const/4 v12, 0x5

    const/16 v13, -0x24

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zzb:I

    return v0
.end method
