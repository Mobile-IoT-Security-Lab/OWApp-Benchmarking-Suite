.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockCont"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockCont;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeLockWaiter",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_cZJhAnnskBlJJNQC_0

	nop

	:l_FeIusIITmcfHZqar_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_sxyweUsCQcwxpCHH_3

	nop

	:l_sxyweUsCQcwxpCHH_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_ztIwYZsuuAtOyOyD_4

	nop

	:l_fbEuduxBPfPKQfRM_5
	goto/32 :before_first_instruction

	:l_ztIwYZsuuAtOyOyD_4
    return-void

	:after_last_instruction

	goto/32 :l_fbEuduxBPfPKQfRM_5

	nop

	:l_cDAGwWLctNMkIKoY_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_FeIusIITmcfHZqar_2

	nop

	:l_cZJhAnnskBlJJNQC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 379
	goto/32 :l_cDAGwWLctNMkIKoY_1

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_PMuRsfRBAapGBiBD_0

	nop

	:l_kGbcwydSMtRUYArg_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_sGzguCGfFPLXEvUE_6

	nop

	:l_fcSUvJzAPnRhCzJk_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_nhwlkzgKePSYzRtv_8

	nop

	:l_sVBFAJhHUJgvCoUA_2
	add-int v0, v0, v1
	goto/32 :l_dMJIoXdoRjtuSfGU_3

	nop

	:l_sGzguCGfFPLXEvUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_fcSUvJzAPnRhCzJk_7

	nop

	:l_GccdqOHykyJngTtx_12
	goto/32 :zSADOjvnnkIAmNPo
	:l_YxtUCfotDddcZnvw_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_gDuDuMzvdQRDwFgy_10

	nop

	:l_dMJIoXdoRjtuSfGU_3
	rem-int v0, v0, v1
	goto/32 :l_TEwAnLzVPJoRtuyx_4

	nop

	:l_kBXxwUbjCyJnvjbO_11
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_GccdqOHykyJngTtx_12

	nop

	:l_nhwlkzgKePSYzRtv_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YxtUCfotDddcZnvw_9

	nop

	:l_iPcfrdEoyZwwrLSz_1
	const v1, 26
	goto/32 :l_sVBFAJhHUJgvCoUA_2

	nop

	:l_TEwAnLzVPJoRtuyx_4
	if-lez v0, :gl_WEEkxwlOJAYSMdAb

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_WEEkxwlOJAYSMdAb	goto/32 :l_kGbcwydSMtRUYArg_5

	nop

	:l_gDuDuMzvdQRDwFgy_10
    return-void

	:after_last_instruction

	goto/32 :l_kBXxwUbjCyJnvjbO_11

	nop

	:l_PMuRsfRBAapGBiBD_0
	const v0, 8
	goto/32 :l_iPcfrdEoyZwwrLSz_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZWkLqrpJKrSnAKkd_0

	nop

	:l_MFcUiQBwuvQEiybe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_guMaDNtGzCZRvuBo_17

	nop

	:l_qpyLVyCwKbiKjdgS_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CKchdCWjeYgInQij_22

	nop

	:l_guMaDNtGzCZRvuBo_17
    const-string v1, "] for "

	goto/32 :l_wEmeRrddtpDafJft_18

	nop

	:l_cgktgPDBzCqgDwzL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JVsgRBrqFdTofHGj_9

	nop

	:l_wEmeRrddtpDafJft_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ydlyIprSpHVHqRsD_19

	nop

	:l_NcjDSrNgBiEdAtju_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_FOaSokJJvmVOnTvx_6

	nop

	:l_MYkmrcSsbnKKlKbr_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MFcUiQBwuvQEiybe_16

	nop

	:l_aFonmNNzgrwgPUhm_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qpyLVyCwKbiKjdgS_21

	nop

	:l_hKzRvcsDpnRzaHdB_4
	if-lez v0, :gl_vzHXIKBvfnyBCLvz

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_vzHXIKBvfnyBCLvz	goto/32 :l_NcjDSrNgBiEdAtju_5

	nop

	:l_pbilJwNwUYsRmGOc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UDrrKQphknrbuOjD_13

	nop

	:l_ogjgqzVbfEdwxpZP_2
	add-int v0, v0, v1
	goto/32 :l_cKTuxIPuzNmkIjQi_3

	nop

	:l_XgrgASbxHfNtdDBZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cgktgPDBzCqgDwzL_8

	nop

	:l_IACYpGeMrsuSNjwH_1
	const v1, 2
	goto/32 :l_ogjgqzVbfEdwxpZP_2

	nop

	:l_CKchdCWjeYgInQij_22
    return-object v0

	:after_last_instruction

	goto/32 :l_CZxZUzojIHtAWyRL_23

	nop

	:l_FOaSokJJvmVOnTvx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_XgrgASbxHfNtdDBZ_7

	nop

	:l_ydlyIprSpHVHqRsD_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_aFonmNNzgrwgPUhm_20

	nop

	:l_ZWkLqrpJKrSnAKkd_0
	const v0, 17
	goto/32 :l_IACYpGeMrsuSNjwH_1

	nop

	:l_xMTvVjVrkHWaAHid_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MYkmrcSsbnKKlKbr_15

	nop

	:l_CZxZUzojIHtAWyRL_23
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_aIvoHduOyZwPuvJZ_24

	nop

	:l_aIvoHduOyZwPuvJZ_24
	goto/32 :brrnvTRQekCzhEDl
	:l_cKTuxIPuzNmkIjQi_3
	rem-int v0, v0, v1
	goto/32 :l_hKzRvcsDpnRzaHdB_4

	nop

	:l_LKkwNZQYMoBrUchN_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_pbilJwNwUYsRmGOc_12

	nop

	:l_lTBEhORlchHIVzsz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LKkwNZQYMoBrUchN_11

	nop

	:l_JVsgRBrqFdTofHGj_9
    const-string v1, "LockCont["

	goto/32 :l_lTBEhORlchHIVzsz_10

	nop

	:l_UDrrKQphknrbuOjD_13
    const-string v1, ", "

	goto/32 :l_xMTvVjVrkHWaAHid_14

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_WybjesPtnemsOUxY_0

	nop

	:l_bJnOZRddTuDMqpIZ_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_tqmvwFLhuTKecmZB_6

	nop

	:l_pjtYTHedLwlUHCFu_4
	if-lez v0, :gl_wmvWhOYqItRWrmXg

	goto/32 :ZAlqrZFrTObPeRio

	:gl_wmvWhOYqItRWrmXg	goto/32 :l_bJnOZRddTuDMqpIZ_5

	nop

	:l_FhkNehhgDuTpLheZ_21
    return v1

	:after_last_instruction

	goto/32 :l_sitIhzsCqbfLLNIJ_22

	nop

	:l_NgTnLKbaHegMqNId_3
	rem-int v0, v0, v1
	goto/32 :l_pjtYTHedLwlUHCFu_4

	nop

	:l_huLvtqxHibWUyfWh_2
	add-int v0, v0, v1
	goto/32 :l_NgTnLKbaHegMqNId_3

	nop

	:l_McrAOAPwHIvRRJZm_17
    const/4 v4, 0x0

	goto/32 :l_vynSEUzWFvAKfJyW_18

	nop

	:l_tqmvwFLhuTKecmZB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_TnnHVABeIsPybhzT_7

	nop

	:l_PWlBnUlwPzTzHeqQ_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_McrAOAPwHIvRRJZm_17

	nop

	:l_vynSEUzWFvAKfJyW_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cntGTfYJPTCNmssA_19

	nop

	:l_EMOSvdbwdxskATTe_1
	const v1, 10
	goto/32 :l_huLvtqxHibWUyfWh_2

	nop

	:l_sitIhzsCqbfLLNIJ_22
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_kbHXFpawfSWJuznM_23

	nop

	:l_kbHXFpawfSWJuznM_23
	goto/32 :AHNzVcfaJbYhrfAE
	:l_zQWNTbpdcRVePkUB_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_CRqYBVIsndNtTVun_11

	nop

	:l_gNHwehUCFfPtNvTK_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cCGUXzigZfOUjtSL_13

	nop

	:l_bJeMzJsOgmhZBxPa_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_KOZupUGAjWPrkGiL_15

	nop

	:l_cntGTfYJPTCNmssA_19
	if-nez v0, :gl_hGqwrUmBNjJzjKER

	goto/32 :cond_1

	:gl_hGqwrUmBNjJzjKER
	goto/32 :l_vCHJCTyCEIXFqXfS_20

	nop

	:l_TnnHVABeIsPybhzT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_hBJAAlLlhLNgWISl_8

	nop

	:l_WybjesPtnemsOUxY_0
	const v0, 16
	goto/32 :l_EMOSvdbwdxskATTe_1

	nop

	:l_CRqYBVIsndNtTVun_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gNHwehUCFfPtNvTK_12

	nop

	:l_miEAFSMsUgQMxHkI_9
	if-eqz v0, :gl_RKmVVhOHieoLoQJk

	goto/32 :cond_0

	:gl_RKmVVhOHieoLoQJk
	goto/32 :l_zQWNTbpdcRVePkUB_10

	nop

	:l_KOZupUGAjWPrkGiL_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_PWlBnUlwPzTzHeqQ_16

	nop

	:l_vCHJCTyCEIXFqXfS_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_FhkNehhgDuTpLheZ_21

	nop

	:l_hBJAAlLlhLNgWISl_8
    const/4 v1, 0x0

	goto/32 :l_miEAFSMsUgQMxHkI_9

	nop

	:l_cCGUXzigZfOUjtSL_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_bJeMzJsOgmhZBxPa_14

	nop

.end method
