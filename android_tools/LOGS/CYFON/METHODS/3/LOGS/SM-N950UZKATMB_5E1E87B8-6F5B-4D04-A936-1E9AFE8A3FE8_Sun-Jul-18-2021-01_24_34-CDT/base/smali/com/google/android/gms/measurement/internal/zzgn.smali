.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zziq;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgo;->c(ILjava/lang/Throwable;[B)V

    return-void
.end method