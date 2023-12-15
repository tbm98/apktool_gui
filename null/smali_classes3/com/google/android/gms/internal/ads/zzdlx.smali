.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfde;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcr;

.field public final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlz;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Lcom/google/android/gms/internal/ads/zzdlz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjj;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzd:Lorg/json/JSONObject;

    const-string v2, "template_id"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdjj;->zzaa(I)V

    const-string v2, "custom_template_id"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdjj;->zzK(Ljava/lang/String;)V

    const-string v2, "omid_settings"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "omid_partner_name"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdjj;->zzV(Ljava/lang/String;)V

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzc()I

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zzg:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzc()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzA()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzA()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    const-string v1, "Unexpected custom template id in the response."

    .line 13
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    const-string v1, "No custom template id for custom template ad response."

    .line 15
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-string v6, "rating"

    .line 17
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdjj;->zzY(D)V

    const-string v4, "headline"

    .line 18
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfcr;->zzO:Z

    if-eqz v2, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzx()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    :cond_4
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdjj;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "body"

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdjj;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "call_to_action"

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdjj;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "store"

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdjj;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "price"

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdjj;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "advertiser"

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzc()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid template ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    throw v1
.end method
