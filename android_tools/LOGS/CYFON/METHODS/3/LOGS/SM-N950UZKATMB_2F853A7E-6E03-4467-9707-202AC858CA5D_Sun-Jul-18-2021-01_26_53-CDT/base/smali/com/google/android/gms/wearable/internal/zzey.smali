.class public final Lcom/google/android/gms/wearable/internal/zzey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/Status;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzey;->c:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzey;->d:I

    return-void
.end method


# virtual methods
.method public final Y()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzey;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzey;->d:I

    return v0
.end method