.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BD\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R1\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockSelect;",
        "R",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeLockWaiter",
        "",
        "toString",
        "",
        "tryResumeLockWaiter",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xEQKIaksfSfnppeS_0

	nop

	:l_UbofzQZzyaTrbhfg_6
	goto/32 :before_first_instruction

	:l_vjPZmDZfqFjHPWyI_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_SDfvXwbyBPuREkzY_2

	nop

	:l_SDfvXwbyBPuREkzY_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_dafYuLKClhSNLqoh_3

	nop

	:l_quNskNCVVikaaPAI_5
    return-void

	:after_last_instruction

	goto/32 :l_UbofzQZzyaTrbhfg_6

	nop

	:l_xEQKIaksfSfnppeS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 396
	goto/32 :l_vjPZmDZfqFjHPWyI_1

	nop

	:l_dafYuLKClhSNLqoh_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_LYZWXaakkGAbglkZ_4

	nop

	:l_LYZWXaakkGAbglkZ_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_quNskNCVVikaaPAI_5

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_XVgWOEmTFKRLpDMX_0

	nop

	:l_rfXAYLrXQxDAELOX_1
	const v1, 2
	goto/32 :l_NmTBRvwgEHeRrXlR_2

	nop

	:l_iAiWYtlByyrrPJXP_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_IXumBmXYKDTvJoWP_9

	nop

	:l_HuFjSgwVeExyTCwu_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_EtyiYRRWiIYoXIWu_14

	nop

	:l_XihofxMXunNAJWNW_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_WgSPzAznItHCHWVz_16

	nop

	:l_IXumBmXYKDTvJoWP_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BxrcrzvAGugoNtPD_10

	nop

	:l_yYzUdBwiagpYxkZz_4
	if-lez v0, :gl_dZnKYODsrwrPsMfi

	goto/32 :WKjzdDgSzuhfvGdW

	:gl_dZnKYODsrwrPsMfi	goto/32 :l_XSYgvMUxSyucELZS_5

	nop

	:l_MqhVhainQxdPyuNx_17
	goto/32 :before_first_instruction

	:PVTKSmCNCCTMemKR
	goto/32 :l_TOGeQHRwmwHVYCFX_18

	nop

	:l_EtyiYRRWiIYoXIWu_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_XihofxMXunNAJWNW_15

	nop

	:l_pANkpbxTPeecPVdP_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_FDxvoNXMtRfGPwYX_12

	nop

	:l_xUgCOBPyeGMySHZK_3
	rem-int v0, v0, v1
	goto/32 :l_yYzUdBwiagpYxkZz_4

	nop

	:l_sLFWgHnKaSmugUpe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_mGGrhcQnOlNYugAZ_7

	nop

	:l_WgSPzAznItHCHWVz_16
    return-void

	:after_last_instruction

	goto/32 :l_MqhVhainQxdPyuNx_17

	nop

	:l_NmTBRvwgEHeRrXlR_2
	add-int v0, v0, v1
	goto/32 :l_xUgCOBPyeGMySHZK_3

	nop

	:l_BxrcrzvAGugoNtPD_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_pANkpbxTPeecPVdP_11

	nop

	:l_XVgWOEmTFKRLpDMX_0
	const v0, 14
	goto/32 :l_rfXAYLrXQxDAELOX_1

	nop

	:l_FDxvoNXMtRfGPwYX_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_HuFjSgwVeExyTCwu_13

	nop

	:l_mGGrhcQnOlNYugAZ_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iAiWYtlByyrrPJXP_8

	nop

	:l_XSYgvMUxSyucELZS_5
	goto/32 :PVTKSmCNCCTMemKR
	:WKjzdDgSzuhfvGdW
	:JENafaPiCIiUNMyS

	goto/32 :l_sLFWgHnKaSmugUpe_6

	nop

	:l_TOGeQHRwmwHVYCFX_18
	goto/32 :JENafaPiCIiUNMyS
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ejVRgQGRkCFcDZsc_0

	nop

	:l_DPVyKhJdwAeQizIm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QDziHVCAEkzKKySv_17

	nop

	:l_lwJWTYRMWWNfPein_23
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_WnFaBlCGPXqQmdZZ_24

	nop

	:l_jiRJeOGUxdadXHmM_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_DPVyKhJdwAeQizIm_16

	nop

	:l_WnFaBlCGPXqQmdZZ_24
	goto/32 :GukdQMzuMfGamwZA
	:l_gOnQWcjnnJsWQWJA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jiRJeOGUxdadXHmM_15

	nop

	:l_tsmjtSNSfJKPRyKk_13
    const-string v1, ", "

	goto/32 :l_gOnQWcjnnJsWQWJA_14

	nop

	:l_nBFTvpWnSYpWyGXe_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_DdiwpMXZPyDzvFhs_6

	nop

	:l_TCVAJujWshcKqsJg_4
	if-lez v0, :gl_dkNxIMAeIZFQgtIP

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_dkNxIMAeIZFQgtIP	goto/32 :l_nBFTvpWnSYpWyGXe_5

	nop

	:l_TaRnLxFqcGSOIGOU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SEywLGeeNbgWxhob_8

	nop

	:l_UZkvkZHEJzfPZpji_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kzeggplPZGKyNTkA_11

	nop

	:l_fYLMBRIfDgpKkzuG_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xmHofhKLbWNvwfrk_22

	nop

	:l_DmAbaRbJeBxzIuan_9
    const-string v1, "LockSelect["

	goto/32 :l_UZkvkZHEJzfPZpji_10

	nop

	:l_SEywLGeeNbgWxhob_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DmAbaRbJeBxzIuan_9

	nop

	:l_GipXqjVmSHLnQCol_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_UPksBstGNDhzleUk_20

	nop

	:l_vPpqSUSvVLvtyDNa_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GipXqjVmSHLnQCol_19

	nop

	:l_KMDAeLPCpGkQPHSe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tsmjtSNSfJKPRyKk_13

	nop

	:l_ejVRgQGRkCFcDZsc_0
	const v0, 2
	goto/32 :l_mqQojiCubWtYVuub_1

	nop

	:l_UPksBstGNDhzleUk_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fYLMBRIfDgpKkzuG_21

	nop

	:l_mqQojiCubWtYVuub_1
	const v1, 25
	goto/32 :l_kwdpiCuDkHKKlBOF_2

	nop

	:l_DdiwpMXZPyDzvFhs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_TaRnLxFqcGSOIGOU_7

	nop

	:l_kzeggplPZGKyNTkA_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_KMDAeLPCpGkQPHSe_12

	nop

	:l_kwdpiCuDkHKKlBOF_2
	add-int v0, v0, v1
	goto/32 :l_grMRDwLoGNjORCjT_3

	nop

	:l_grMRDwLoGNjORCjT_3
	rem-int v0, v0, v1
	goto/32 :l_TCVAJujWshcKqsJg_4

	nop

	:l_xmHofhKLbWNvwfrk_22
    return-object v0

	:after_last_instruction

	goto/32 :l_lwJWTYRMWWNfPein_23

	nop

	:l_QDziHVCAEkzKKySv_17
    const-string v1, "] for "

	goto/32 :l_vPpqSUSvVLvtyDNa_18

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_JVmWtwKNVzxEFHGL_0

	nop

	:l_JVmWtwKNVzxEFHGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_kSfnEdkDOmEiNLbi_1

	nop

	:l_ygkfqNPdvSxrjWFB_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_orGZQkaVhdrhBixl_9

	nop

	:l_orGZQkaVhdrhBixl_9
    return v0

	:after_last_instruction

	goto/32 :l_euDbysFkhGQpvOSN_10

	nop

	:l_rsXBURBXjZAwdafn_7
    goto :goto_0

    :cond_0
	goto/32 :l_ygkfqNPdvSxrjWFB_8

	nop

	:l_RviMGdWPaboAnKgp_2
	if-nez v0, :gl_rXKjNahZsQRMaDzx

	goto/32 :cond_0

	:gl_rXKjNahZsQRMaDzx
	goto/32 :l_vdjJlqeSYqrfgRkl_3

	nop

	:l_GJDLnBqXKZcKFXij_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_eiQWqrrPrBkvuPSV_5

	nop

	:l_kSfnEdkDOmEiNLbi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_RviMGdWPaboAnKgp_2

	nop

	:l_eiQWqrrPrBkvuPSV_5
	if-nez v0, :gl_AvEZwRnZueWvwsIp

	goto/32 :cond_0

	:gl_AvEZwRnZueWvwsIp
	goto/32 :l_ZTWOiTbPPgygfzZw_6

	nop

	:l_euDbysFkhGQpvOSN_10
	goto/32 :before_first_instruction

	:l_vdjJlqeSYqrfgRkl_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GJDLnBqXKZcKFXij_4

	nop

	:l_ZTWOiTbPPgygfzZw_6
    const/4 v0, 0x1

	goto/32 :l_rsXBURBXjZAwdafn_7

	nop

.end method
