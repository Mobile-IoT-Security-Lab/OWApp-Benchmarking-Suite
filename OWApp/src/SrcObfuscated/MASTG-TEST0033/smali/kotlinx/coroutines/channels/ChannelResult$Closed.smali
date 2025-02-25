.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XMBQyYPODgQNLHvv_0

	nop

	:l_mVhTqPGujFSZjkTz_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_tZeMnHKPXYtkjrtm_3

	nop

	:l_XMBQyYPODgQNLHvv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_LwzvkZwWQLrFkSoV_1

	nop

	:l_LwzvkZwWQLrFkSoV_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_mVhTqPGujFSZjkTz_2

	nop

	:l_tZeMnHKPXYtkjrtm_3
    return-void

	:after_last_instruction

	goto/32 :l_pBBAkjdXZRJOXRDT_4

	nop

	:l_pBBAkjdXZRJOXRDT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RMKlNwWDQwCJEXei_0

	nop

	:l_jAMEkWSrMKoDRfUN_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_ukUdzNwAPGZJYfyB_6

	nop

	:l_LmRXEVpoIljPghux_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_CvYyCcPucaJLsZbl_13

	nop

	:l_kxCUoexNdFLRehCm_1
	const v1, 17
	goto/32 :l_vedTUIgZIUwIbPnv_2

	nop

	:l_HQXxpLzjaNJqpAxf_18
    return v0

	:after_last_instruction

	goto/32 :l_lebcxqIgNWPWFivq_19

	nop

	:l_cjpVmiBtHMApzexX_4
	if-lez v0, :gl_XxDodxchZWlYdNOr

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_XxDodxchZWlYdNOr	goto/32 :l_jAMEkWSrMKoDRfUN_5

	nop

	:l_ukUdzNwAPGZJYfyB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_SsaaiAYLhwyFVdAR_7

	nop

	:l_cRWruPsDNrfdgVSA_10
    move-object v1, p1

	goto/32 :l_wpXwjVEhuZnILwKn_11

	nop

	:l_CvYyCcPucaJLsZbl_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SsdRhkghtdwtdaeM_14

	nop

	:l_RMKlNwWDQwCJEXei_0
	const v0, 5
	goto/32 :l_kxCUoexNdFLRehCm_1

	nop

	:l_SsdRhkghtdwtdaeM_14
	if-nez v0, :gl_QeUVecebSVOzVVQU

	goto/32 :cond_0

	:gl_QeUVecebSVOzVVQU
	goto/32 :l_XJoJaNFXjUOhTuPj_15

	nop

	:l_pTlICBSXMeOInoSA_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HQXxpLzjaNJqpAxf_18

	nop

	:l_PWrXpyCbVOGKWfVF_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_cRWruPsDNrfdgVSA_10

	nop

	:l_mjjClvJtgwMnhVLN_3
	rem-int v0, v0, v1
	goto/32 :l_cjpVmiBtHMApzexX_4

	nop

	:l_SsaaiAYLhwyFVdAR_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_ZbjkDcATAzQMIZvr_8

	nop

	:l_vedTUIgZIUwIbPnv_2
	add-int v0, v0, v1
	goto/32 :l_mjjClvJtgwMnhVLN_3

	nop

	:l_NRpiLlBDcSotqgiM_20
	goto/32 :qsmRJGulMBuOVLGP
	:l_wpXwjVEhuZnILwKn_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_LmRXEVpoIljPghux_12

	nop

	:l_lebcxqIgNWPWFivq_19
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_NRpiLlBDcSotqgiM_20

	nop

	:l_XJoJaNFXjUOhTuPj_15
    const/4 v0, 0x1

	goto/32 :l_iwpGyBnPJEwSJgEc_16

	nop

	:l_iwpGyBnPJEwSJgEc_16
    goto :goto_0

    :cond_0
	goto/32 :l_pTlICBSXMeOInoSA_17

	nop

	:l_ZbjkDcATAzQMIZvr_8
	if-nez v0, :gl_gAlcfuknwOezJGzA

	goto/32 :cond_0

	:gl_gAlcfuknwOezJGzA
	goto/32 :l_PWrXpyCbVOGKWfVF_9

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_SqHCnhdEbfSFDBmS_0

	nop

	:l_RxMgUFiVfAXbBZRA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_PUZSgInBtGOSvcoE_2

	nop

	:l_yorgpcypwPwWRhdG_7
	goto/32 :before_first_instruction

	:l_XfMoaVPSSvHnODtf_4
    goto :goto_0

    :cond_0
	goto/32 :l_xNEeIWAMZaSaYDBX_5

	nop

	:l_SqHCnhdEbfSFDBmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_RxMgUFiVfAXbBZRA_1

	nop

	:l_nXTsiVdcdHUXHAjC_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_XfMoaVPSSvHnODtf_4

	nop

	:l_PUZSgInBtGOSvcoE_2
	if-nez v0, :gl_bGDzZXwolOjVwrcW

	goto/32 :cond_0

	:gl_bGDzZXwolOjVwrcW
	goto/32 :l_nXTsiVdcdHUXHAjC_3

	nop

	:l_qZWQZWKDVhjBDppF_6
    return v0

	:after_last_instruction

	goto/32 :l_yorgpcypwPwWRhdG_7

	nop

	:l_xNEeIWAMZaSaYDBX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qZWQZWKDVhjBDppF_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uNzyEBBGEaSxgJUe_0

	nop

	:l_RMqRvOhNNpQYUhao_2
	add-int v0, v0, v1
	goto/32 :l_OvxmDOdQJrIMtEsy_3

	nop

	:l_FXzBOlsDNuZAqDtR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XMeorEKprhESCKMc_17

	nop

	:l_eBCfLkmSLiAEJJfE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IwflUkONYCzosZUi_9

	nop

	:l_IwflUkONYCzosZUi_9
    const-string v1, "Closed("

	goto/32 :l_pSqNDInQctGkmHxn_10

	nop

	:l_QOPINPMWjXlAJJgR_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FXzBOlsDNuZAqDtR_16

	nop

	:l_XMeorEKprhESCKMc_17
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_stmfSmUeAasRibOk_18

	nop

	:l_ibXuYMbUukIIJJof_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FnqbLacpVSpLsFAf_13

	nop

	:l_pSqNDInQctGkmHxn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TWNqOzFCVsVyMRqG_11

	nop

	:l_FnqbLacpVSpLsFAf_13
    const/16 v1, 0x29

	goto/32 :l_zdivLUUoXFaHQHAf_14

	nop

	:l_fjmAsbyikkiIfxXc_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_kNyZuWpdTAteYsam_6

	nop

	:l_kNyZuWpdTAteYsam_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_srHmmIwOnjlpUPiH_7

	nop

	:l_QEguLUaDbrKoEnhY_4
	if-lez v0, :gl_HZIjpyYRkXeABUks

	goto/32 :giHfBTFHTJLbOEAw

	:gl_HZIjpyYRkXeABUks	goto/32 :l_fjmAsbyikkiIfxXc_5

	nop

	:l_TWNqOzFCVsVyMRqG_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_ibXuYMbUukIIJJof_12

	nop

	:l_stmfSmUeAasRibOk_18
	goto/32 :huKONUoZydxbrHCU
	:l_uNzyEBBGEaSxgJUe_0
	const v0, 4
	goto/32 :l_TPwgIstUeMbITaQa_1

	nop

	:l_srHmmIwOnjlpUPiH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eBCfLkmSLiAEJJfE_8

	nop

	:l_TPwgIstUeMbITaQa_1
	const v1, 21
	goto/32 :l_RMqRvOhNNpQYUhao_2

	nop

	:l_OvxmDOdQJrIMtEsy_3
	rem-int v0, v0, v1
	goto/32 :l_QEguLUaDbrKoEnhY_4

	nop

	:l_zdivLUUoXFaHQHAf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QOPINPMWjXlAJJgR_15

	nop

.end method
