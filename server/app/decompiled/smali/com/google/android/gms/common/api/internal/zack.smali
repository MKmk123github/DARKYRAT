.class public final Lcom/google/android/gms/common/api/internal/zack;
.super Lcom/google/android/gms/common/api/PendingResult;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    move-object v2, v1

    const-string v3, "Status must not be null"

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Status must not be success"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/zack;->zaa:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/PendingResult$StatusListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Operation not supported on PendingResults generated by ResultTransform.createFailedResult()"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Operation not supported on PendingResults generated by ResultTransform.createFailedResult()"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    move-object v1, v5

    move-object v5, v1

    const-string v6, "Operation not supported on PendingResults generated by ResultTransform.createFailedResult()"

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    throw v5
.end method

.method public final cancel()V
    .locals 3

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Operation not supported on PendingResults generated by ResultTransform.createFailedResult()"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1
.end method

.method public final isCanceled()Z
    .locals 3

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Operation not supported on PendingResults generated by ResultTransform.createFailedResult()"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/ResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Operation not supported on PendingResults generated by ResultTransform.createFailedResult()"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/common/api/ResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "Operation not supported on PendingResults generated by ResultTransform.createFailedResult()"

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/ResultTransform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult",
            "<TS;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "Operation not supported on PendingResults generated by ResultTransform.createFailedResult()"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2
.end method

.method final zaa()Lcom/google/android/gms/common/api/Status;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zack;->zaa:Lcom/google/android/gms/common/api/Status;

    move-object v0, v1

    return-object v0
.end method
