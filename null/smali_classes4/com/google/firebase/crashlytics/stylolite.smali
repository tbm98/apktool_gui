.class public final synthetic Lcom/google/firebase/crashlytics/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Lsurrogate/dispirit;


# instance fields
.field public final synthetic poolside:Lcom/google/firebase/crashlytics/centurion;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/centurion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/stylolite;->poolside:Lcom/google/firebase/crashlytics/centurion;

    return-void
.end method


# virtual methods
.method public final poolside(Lsurrogate/poolside;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/stylolite;->poolside:Lcom/google/firebase/crashlytics/centurion;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/centurion;->stylolite(Lcom/google/firebase/crashlytics/centurion;Lsurrogate/poolside;)V

    return-void
.end method
