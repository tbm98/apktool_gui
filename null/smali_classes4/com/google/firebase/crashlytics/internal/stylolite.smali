.class public final synthetic Lcom/google/firebase/crashlytics/internal/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Ldistance/poolside$poolside;


# instance fields
.field public final synthetic centurion:Lcom/google/firebase/crashlytics/internal/model/ambury;

.field public final synthetic dispirit:Ljava/lang/String;

.field public final synthetic poolside:Ljava/lang/String;

.field public final synthetic stylolite:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/ambury;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/stylolite;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/stylolite;->dispirit:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/stylolite;->stylolite:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/stylolite;->centurion:Lcom/google/firebase/crashlytics/internal/model/ambury;

    return-void
.end method


# virtual methods
.method public final poolside(Ldistance/dispirit;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/stylolite;->poolside:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/stylolite;->dispirit:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/stylolite;->stylolite:J

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/stylolite;->centurion:Lcom/google/firebase/crashlytics/internal/model/ambury;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/centurion;->deprecate(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/ambury;Ldistance/dispirit;)V

    return-void
.end method
