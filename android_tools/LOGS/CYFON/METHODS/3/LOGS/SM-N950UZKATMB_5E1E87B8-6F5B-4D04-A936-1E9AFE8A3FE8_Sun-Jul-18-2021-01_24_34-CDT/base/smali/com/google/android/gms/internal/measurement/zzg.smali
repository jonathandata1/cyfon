.class public abstract Lcom/google/android/gms/internal/measurement/zzg;
.super Lcom/google/android/gms/internal/measurement/zzc;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzd;


# direct methods
.method public static t(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzd;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzd;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method