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

	goto/32 :l_ubQdwYNeEKZQycxX_0

	nop

	:l_fanEIEZuEoovYcMg_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_ZyaMShsvMvLEBikT_3

	nop

	:l_FMGgclvCRhgSOYou_4
    return-void

	:after_last_instruction

	goto/32 :l_ZwQVoLcWmBCoNtgy_5

	nop

	:l_ubQdwYNeEKZQycxX_0
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
	goto/32 :l_GmSxoYaCCeHGzZmr_1

	nop

	:l_ZwQVoLcWmBCoNtgy_5
	goto/32 :before_first_instruction

	:l_ZyaMShsvMvLEBikT_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_FMGgclvCRhgSOYou_4

	nop

	:l_GmSxoYaCCeHGzZmr_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_fanEIEZuEoovYcMg_2

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_DfnYtHouLZurzBFn_0

	nop

	:l_tchcXFqEcyYIbMUx_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_LIIiBqPpYeJjWAmh_6

	nop

	:l_bAdtFxrXNHBzsBzk_1
	const v1, 20
	goto/32 :l_jRoazZFiIIKUUdQT_2

	nop

	:l_XdZZADTBnbBYdbuI_11
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_nxZpieMIQRABwwht_12

	nop

	:l_RDJTqDLdrRXWDImC_10
    return-void

	:after_last_instruction

	goto/32 :l_XdZZADTBnbBYdbuI_11

	nop

	:l_LIIiBqPpYeJjWAmh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_cOfFBxWDTaUDZbuX_7

	nop

	:l_fvpYTxhiaCRezKNY_4
	if-lez v0, :gl_qLNmxQehvrwRnqXy

	goto/32 :BkPXHSCPBilHtTjF

	:gl_qLNmxQehvrwRnqXy	goto/32 :l_tchcXFqEcyYIbMUx_5

	nop

	:l_lMoGUiBmdiWfBwAV_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_RDJTqDLdrRXWDImC_10

	nop

	:l_cOfFBxWDTaUDZbuX_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_yzjfBLYPKFRgYCZB_8

	nop

	:l_jRoazZFiIIKUUdQT_2
	add-int v0, v0, v1
	goto/32 :l_lbVEKKZtYjKJoUtG_3

	nop

	:l_lbVEKKZtYjKJoUtG_3
	rem-int v0, v0, v1
	goto/32 :l_fvpYTxhiaCRezKNY_4

	nop

	:l_yzjfBLYPKFRgYCZB_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lMoGUiBmdiWfBwAV_9

	nop

	:l_DfnYtHouLZurzBFn_0
	const v0, 21
	goto/32 :l_bAdtFxrXNHBzsBzk_1

	nop

	:l_nxZpieMIQRABwwht_12
	goto/32 :PqqJubNyczOJTVpu
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KvyfWNImFQCBwhRk_0

	nop

	:l_eCNXhVIEbiWNRMVB_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PeXdMYMrVzdlBsHG_22

	nop

	:l_OcXBZtVVWrioDPZI_1
	const v1, 10
	goto/32 :l_nmYKLhfsEtlgDAgO_2

	nop

	:l_dZFkDQPVqVORwmGP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uLvCbINokRxeuyPv_19

	nop

	:l_spAZHZaqWfSqoFVZ_24
	goto/32 :zNoGvCNagdeHluFm
	:l_NroJvRQDEvCsalOd_23
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_spAZHZaqWfSqoFVZ_24

	nop

	:l_sdcavYTNtbjFmCOA_3
	rem-int v0, v0, v1
	goto/32 :l_hNEHwDliguLIwnSW_4

	nop

	:l_eAofnJmuWRXuUYFu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_euiAUVqRVdRaUeRZ_15

	nop

	:l_uLvCbINokRxeuyPv_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_UgNHFcXqRNzrXFKP_20

	nop

	:l_SrdpvHqbyuxTvcGq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qYSttpzSvgNHYuay_9

	nop

	:l_ejomuxrNYWSfSqyc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_vJpugHrubptKqLjD_7

	nop

	:l_KvyfWNImFQCBwhRk_0
	const v0, 14
	goto/32 :l_OcXBZtVVWrioDPZI_1

	nop

	:l_hElhrJwhMglHaXSv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pHZLFFZLNKRtqzPX_11

	nop

	:l_vJpugHrubptKqLjD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SrdpvHqbyuxTvcGq_8

	nop

	:l_hNEHwDliguLIwnSW_4
	if-lez v0, :gl_cqwwWvzySrLOmeWp

	goto/32 :HSkElAbPFUFFFOOo

	:gl_cqwwWvzySrLOmeWp	goto/32 :l_AtjQwrhetsTmrDCG_5

	nop

	:l_khWEGCCogwIgMOcL_13
    const-string v1, ", "

	goto/32 :l_eAofnJmuWRXuUYFu_14

	nop

	:l_UgNHFcXqRNzrXFKP_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eCNXhVIEbiWNRMVB_21

	nop

	:l_XzfIGASicSuMzJci_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_khWEGCCogwIgMOcL_13

	nop

	:l_AtjQwrhetsTmrDCG_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_ejomuxrNYWSfSqyc_6

	nop

	:l_DpuESAHAvIALiYCY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ddOnlNWCEBFFKlRB_17

	nop

	:l_euiAUVqRVdRaUeRZ_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_DpuESAHAvIALiYCY_16

	nop

	:l_qYSttpzSvgNHYuay_9
    const-string v1, "LockCont["

	goto/32 :l_hElhrJwhMglHaXSv_10

	nop

	:l_ddOnlNWCEBFFKlRB_17
    const-string v1, "] for "

	goto/32 :l_dZFkDQPVqVORwmGP_18

	nop

	:l_pHZLFFZLNKRtqzPX_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_XzfIGASicSuMzJci_12

	nop

	:l_nmYKLhfsEtlgDAgO_2
	add-int v0, v0, v1
	goto/32 :l_sdcavYTNtbjFmCOA_3

	nop

	:l_PeXdMYMrVzdlBsHG_22
    return-object v0

	:after_last_instruction

	goto/32 :l_NroJvRQDEvCsalOd_23

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_bJkBfZEsjmWBjxBY_0

	nop

	:l_hRRhPnfolbQRjGoV_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dONhtOQPUhsdTIzm_19

	nop

	:l_rfzMrxRXrnvqgzJf_3
	rem-int v0, v0, v1
	goto/32 :l_uhhVlcQLvxosVFIm_4

	nop

	:l_KDqHdGmKkjPNrpZg_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_CGfMztBsJlCCswFU_11

	nop

	:l_LtsHroXNALtiFGUX_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_CZdTAWzahzktITLC_6

	nop

	:l_ilWAtzDEoZOndSYf_21
    return v1

	:after_last_instruction

	goto/32 :l_oHDoQnKAcyVLwRuS_22

	nop

	:l_dONhtOQPUhsdTIzm_19
	if-nez v0, :gl_SeToRoSFxnWhojUW

	goto/32 :cond_1

	:gl_SeToRoSFxnWhojUW
	goto/32 :l_DWBoYyDMkKzUJiXS_20

	nop

	:l_GUkuILnPeOoDPurV_9
	if-eqz v0, :gl_ZkoVQiglJWQgEsPa

	goto/32 :cond_0

	:gl_ZkoVQiglJWQgEsPa
	goto/32 :l_KDqHdGmKkjPNrpZg_10

	nop

	:l_PVzdCtDIpwumPWgu_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_aGroShjSYurIuJgN_16

	nop

	:l_DWBoYyDMkKzUJiXS_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_ilWAtzDEoZOndSYf_21

	nop

	:l_NrugfTdFvMnlHtFy_23
	goto/32 :MMwODhQOIKvUNaDt
	:l_CZdTAWzahzktITLC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_qRBwciGVFbFEShwX_7

	nop

	:l_SeSUFShAccZgqiFK_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_PVzdCtDIpwumPWgu_15

	nop

	:l_suxvvUmdSaCCgPYM_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_SeSUFShAccZgqiFK_14

	nop

	:l_bJkBfZEsjmWBjxBY_0
	const v0, 19
	goto/32 :l_txxsIQFcZzFAQkzD_1

	nop

	:l_PVHPYFrCPpBhFCad_17
    const/4 v4, 0x0

	goto/32 :l_hRRhPnfolbQRjGoV_18

	nop

	:l_qRBwciGVFbFEShwX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_iSJZecFvCJdxPGhm_8

	nop

	:l_txxsIQFcZzFAQkzD_1
	const v1, 21
	goto/32 :l_QPTarEkXUWmHRdhO_2

	nop

	:l_oHDoQnKAcyVLwRuS_22
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_NrugfTdFvMnlHtFy_23

	nop

	:l_aGroShjSYurIuJgN_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_PVHPYFrCPpBhFCad_17

	nop

	:l_QPTarEkXUWmHRdhO_2
	add-int v0, v0, v1
	goto/32 :l_rfzMrxRXrnvqgzJf_3

	nop

	:l_iSJZecFvCJdxPGhm_8
    const/4 v1, 0x0

	goto/32 :l_GUkuILnPeOoDPurV_9

	nop

	:l_uhhVlcQLvxosVFIm_4
	if-lez v0, :gl_whzpcsdwcGXehuzH

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_whzpcsdwcGXehuzH	goto/32 :l_LtsHroXNALtiFGUX_5

	nop

	:l_lTdNQWnFdJSWcTrW_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_suxvvUmdSaCCgPYM_13

	nop

	:l_CGfMztBsJlCCswFU_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_lTdNQWnFdJSWcTrW_12

	nop

.end method
