.class Lsigma/male/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/firebase/storage/OnProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsigma/male/MainActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/storage/OnProgressListener",
        "<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsigma/male/MainActivity;


# direct methods
.method constructor <init>(Lsigma/male/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsigma/male/MainActivity$9;->this$0:Lsigma/male/MainActivity;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p1}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getBytesTransferred()J

    invoke-virtual {p1}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getTotalByteCount()J

    .line 317
    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-virtual {p0, p1}, Lsigma/male/MainActivity$9;->onProgress(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void
.end method
