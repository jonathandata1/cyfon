.class public final synthetic Lcom/google/android/gms/auth/api/signin/zzc;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/auth/api/signin/zzc;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/zzc;->a:[I

    const/4 v1, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method