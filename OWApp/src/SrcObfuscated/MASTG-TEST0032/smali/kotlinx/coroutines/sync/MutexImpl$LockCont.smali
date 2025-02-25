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

	goto/32 :l_xjWpNwzaHAsAmmHZ_0

	nop

	:l_iqHCDULzVcPbCxXZ_5
	goto/32 :before_first_instruction

	:l_TMBOXcJhpPlhIVHW_4
    return-void

	:after_last_instruction

	goto/32 :l_iqHCDULzVcPbCxXZ_5

	nop

	:l_OWSvitKSlxJIqYFl_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_HmRLCuCnkhqXAFcp_2

	nop

	:l_hVctapUNRcmAesfV_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_TMBOXcJhpPlhIVHW_4

	nop

	:l_HmRLCuCnkhqXAFcp_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_hVctapUNRcmAesfV_3

	nop

	:l_xjWpNwzaHAsAmmHZ_0
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
	goto/32 :l_OWSvitKSlxJIqYFl_1

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_hiDTHEBijZuDqkMo_0

	nop

	:l_GWFcANPUzAYosAzq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_NtzzIphEIKSeTIay_7

	nop

	:l_FNjyyiIQoDIDXOxY_12
	goto/32 :PqqJubNyczOJTVpu
	:l_ZhKQaLgSNgyAwmzN_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DKCGJYzROWEWdSts_9

	nop

	:l_KeJEssIhCPdyJeqk_2
	add-int v0, v0, v1
	goto/32 :l_QZHZVwfdxrgyVIZM_3

	nop

	:l_ZhGRnDXeXHpbHFwQ_10
    return-void

	:after_last_instruction

	goto/32 :l_sZESqIWwvaCbHpLh_11

	nop

	:l_sZESqIWwvaCbHpLh_11
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_FNjyyiIQoDIDXOxY_12

	nop

	:l_WSKSOjYNNKIZaJbH_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_GWFcANPUzAYosAzq_6

	nop

	:l_NtzzIphEIKSeTIay_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZhKQaLgSNgyAwmzN_8

	nop

	:l_hiDTHEBijZuDqkMo_0
	const v0, 21
	goto/32 :l_opbPYWeUwrPCusRX_1

	nop

	:l_HFdFpsaBMSHiogMZ_4
	if-lez v0, :gl_gehbeOhLYEVBnzua

	goto/32 :BkPXHSCPBilHtTjF

	:gl_gehbeOhLYEVBnzua	goto/32 :l_WSKSOjYNNKIZaJbH_5

	nop

	:l_opbPYWeUwrPCusRX_1
	const v1, 20
	goto/32 :l_KeJEssIhCPdyJeqk_2

	nop

	:l_QZHZVwfdxrgyVIZM_3
	rem-int v0, v0, v1
	goto/32 :l_HFdFpsaBMSHiogMZ_4

	nop

	:l_DKCGJYzROWEWdSts_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_ZhGRnDXeXHpbHFwQ_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XzLHEfpNZNtUkyHQ_0

	nop

	:l_YWSLTuaSSjAcipSB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fNNWpkJkCWBgncKb_17

	nop

	:l_JzhbPiZYTmWaBlpl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_thOdkBdWeLgrGQWL_9

	nop

	:l_PivPpuCtbjmMFBZT_4
	if-lez v0, :gl_OxOfJLfwtjsJmHpb

	goto/32 :HSkElAbPFUFFFOOo

	:gl_OxOfJLfwtjsJmHpb	goto/32 :l_EAbnbduyMWfZtxbN_5

	nop

	:l_EAbnbduyMWfZtxbN_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_WFOSePUMwqziqjBE_6

	nop

	:l_SnzKGJlRHDvCtTUu_2
	add-int v0, v0, v1
	goto/32 :l_yQbNlKJQaAjbTKTi_3

	nop

	:l_KMMvLjsqfitnxfsU_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BAVcBipBuQthKsit_22

	nop

	:l_sjkBtQqTDNHRJlQr_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_mgPRbTBcBSddrkTC_20

	nop

	:l_lsUhVtUtWgUJHKYI_1
	const v1, 10
	goto/32 :l_SnzKGJlRHDvCtTUu_2

	nop

	:l_yQJNsGsDNgnvuLqD_24
	goto/32 :zNoGvCNagdeHluFm
	:l_DAPHBVaDnayTbPKg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NNDKtNIwCYoiKXTZ_11

	nop

	:l_baXLlmpVFCEpAGFF_13
    const-string v1, ", "

	goto/32 :l_KVzInqgAfXZaMWtB_14

	nop

	:l_yQbNlKJQaAjbTKTi_3
	rem-int v0, v0, v1
	goto/32 :l_PivPpuCtbjmMFBZT_4

	nop

	:l_fNNWpkJkCWBgncKb_17
    const-string v1, "] for "

	goto/32 :l_tYHnKYhXRSvnULyz_18

	nop

	:l_mgPRbTBcBSddrkTC_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KMMvLjsqfitnxfsU_21

	nop

	:l_thOdkBdWeLgrGQWL_9
    const-string v1, "LockCont["

	goto/32 :l_DAPHBVaDnayTbPKg_10

	nop

	:l_NNDKtNIwCYoiKXTZ_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_wVGtqXfPmkaagZtP_12

	nop

	:l_YKmGALjxvLdlNdvk_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_YWSLTuaSSjAcipSB_16

	nop

	:l_XzLHEfpNZNtUkyHQ_0
	const v0, 14
	goto/32 :l_lsUhVtUtWgUJHKYI_1

	nop

	:l_pSULAEhdgneUYXkA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JzhbPiZYTmWaBlpl_8

	nop

	:l_WFOSePUMwqziqjBE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_pSULAEhdgneUYXkA_7

	nop

	:l_KVzInqgAfXZaMWtB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YKmGALjxvLdlNdvk_15

	nop

	:l_tYHnKYhXRSvnULyz_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sjkBtQqTDNHRJlQr_19

	nop

	:l_gdUVKcTkfJNqphFu_23
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_yQJNsGsDNgnvuLqD_24

	nop

	:l_wVGtqXfPmkaagZtP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_baXLlmpVFCEpAGFF_13

	nop

	:l_BAVcBipBuQthKsit_22
    return-object v0

	:after_last_instruction

	goto/32 :l_gdUVKcTkfJNqphFu_23

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_ZKqSuHLDioDtSaDh_0

	nop

	:l_gvASrTGZnWuTwUlD_4
	if-lez v0, :gl_IKSTlyyCTZdgaJam

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_IKSTlyyCTZdgaJam	goto/32 :l_usVGksBpqZYeQYIy_5

	nop

	:l_XcaXadLZCnumfDpd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_bKTxzNnFvKLBDFVk_8

	nop

	:l_nJEyrqfVqlsAunUS_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_BvrXXexlahssYbxW_17

	nop

	:l_pHNRitxOldRSCwrv_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_mQMeSYpXolSUkAnf_14

	nop

	:l_FpnMCPIQNGRKKzRR_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_nBLGFQjgfhjyTcBs_12

	nop

	:l_mQMeSYpXolSUkAnf_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_PBUuDmFJPKxkjFLD_15

	nop

	:l_SabSJMfYqLZAGmOT_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_FpnMCPIQNGRKKzRR_11

	nop

	:l_usVGksBpqZYeQYIy_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_jgQlkVmpXYnnVNYj_6

	nop

	:l_PBUuDmFJPKxkjFLD_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_nJEyrqfVqlsAunUS_16

	nop

	:l_bKTxzNnFvKLBDFVk_8
    const/4 v1, 0x0

	goto/32 :l_cIelIkvmKeADAvnJ_9

	nop

	:l_iNViPYfUPQTsitWF_23
	goto/32 :MMwODhQOIKvUNaDt
	:l_cIelIkvmKeADAvnJ_9
	if-eqz v0, :gl_nZjCUjGNdPNjaQlZ

	goto/32 :cond_0

	:gl_nZjCUjGNdPNjaQlZ
	goto/32 :l_SabSJMfYqLZAGmOT_10

	nop

	:l_qVfjnlxMEWcuLHEk_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_RqRExYwjaiHZcgWB_21

	nop

	:l_ftzrikudsMxpEVoQ_22
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_iNViPYfUPQTsitWF_23

	nop

	:l_nBLGFQjgfhjyTcBs_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pHNRitxOldRSCwrv_13

	nop

	:l_ZKqSuHLDioDtSaDh_0
	const v0, 19
	goto/32 :l_EJiWzddXTEOmAXGP_1

	nop

	:l_PNmijujYOdIYEcWT_2
	add-int v0, v0, v1
	goto/32 :l_FnyXxknbLJcPSejH_3

	nop

	:l_EJiWzddXTEOmAXGP_1
	const v1, 21
	goto/32 :l_PNmijujYOdIYEcWT_2

	nop

	:l_FnyXxknbLJcPSejH_3
	rem-int v0, v0, v1
	goto/32 :l_gvASrTGZnWuTwUlD_4

	nop

	:l_BvrXXexlahssYbxW_17
    const/4 v4, 0x0

	goto/32 :l_ztaQtgWCvdSzwNZG_18

	nop

	:l_vfTMvSxWjbZsqrIB_19
	if-nez v0, :gl_NFRnPHqIVoIzfxCZ

	goto/32 :cond_1

	:gl_NFRnPHqIVoIzfxCZ
	goto/32 :l_qVfjnlxMEWcuLHEk_20

	nop

	:l_RqRExYwjaiHZcgWB_21
    return v1

	:after_last_instruction

	goto/32 :l_ftzrikudsMxpEVoQ_22

	nop

	:l_jgQlkVmpXYnnVNYj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_XcaXadLZCnumfDpd_7

	nop

	:l_ztaQtgWCvdSzwNZG_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vfTMvSxWjbZsqrIB_19

	nop

.end method
