.class public Lcom/google/android/gms/common/internal/IResolveAccountCallbacks$Stub$Proxy;
.super Lcom/google/android/gms/internal/base/zaa;

# interfaces
.implements Lcom/google/android/gms/common/internal/IResolveAccountCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IResolveAccountCallbacks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# virtual methods
.method public L2(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zac;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/zaa;->t(ILandroid/os/Parcel;)V

    return-void
.end method