.class public abstract Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/google/android/gms/internal/auth/zzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzk;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;->d:Lcom/google/android/gms/internal/auth/zzy;

    return-void
.end method