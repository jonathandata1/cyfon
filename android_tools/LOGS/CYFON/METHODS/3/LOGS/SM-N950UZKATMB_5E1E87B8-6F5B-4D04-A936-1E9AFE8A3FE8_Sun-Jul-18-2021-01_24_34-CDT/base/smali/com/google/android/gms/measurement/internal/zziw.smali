.class public final Lcom/google/android/gms/measurement/internal/zziw;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public c:Lcom/google/android/gms/measurement/internal/zzit;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public volatile d:Lcom/google/android/gms/measurement/internal/zzit;

.field public e:Lcom/google/android/gms/measurement/internal/zzit;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Ljava/util/Map;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static F(Lcom/google/android/gms/measurement/internal/zzit;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzit;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static G(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zzit;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->l()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->w(J)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->v()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object p0

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzit;->d:Z

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->e:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkk;->a(ZZJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lcom/google/android/gms/measurement/internal/zzit;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zziw;->J(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziw;->D(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzit;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->l()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzb;J)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->w(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void
.end method

.method public final C(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzit;

    const-string v1, "name"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzit;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:Lcom/google/android/gms/measurement/internal/zzit;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->e:Lcom/google/android/gms/measurement/internal/zzit;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:Lcom/google/android/gms/measurement/internal/zzit;

    :goto_0
    move-object v6, v0

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzit;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzit;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzit;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zziw;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzit;->c:J

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p2

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:Lcom/google/android/gms/measurement/internal/zzit;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->e:Lcom/google/android/gms/measurement/internal/zzit;

    .line 6
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:Lcom/google/android/gms/measurement/internal/zzit;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zziv;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zziw;ZJLcom/google/android/gms/measurement/internal/zzit;Lcom/google/android/gms/measurement/internal/zzit;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzgm;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzgh;->w(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void
.end method

.method public final E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:Lcom/google/android/gms/measurement/internal/zzit;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->k:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->k:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zziw;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:Lcom/google/android/gms/measurement/internal/zzit;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzit;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:Lcom/google/android/gms/measurement/internal/zzit;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzit;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzla;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->k:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->k:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->k:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 27
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzit;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->w0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zziw;->D(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzit;Z)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->g:Ljava/lang/String;

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/zzit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->c:Lcom/google/android/gms/measurement/internal/zzit;

    return-object v0
.end method

.method public final J(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzit;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzit;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zziw;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzit;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->w0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method