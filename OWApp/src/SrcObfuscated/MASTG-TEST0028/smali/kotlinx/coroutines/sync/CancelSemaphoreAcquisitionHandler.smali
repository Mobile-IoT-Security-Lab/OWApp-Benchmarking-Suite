.class final Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;
.super Lkotlinx/coroutines/CancelHandler;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;",
        "Lkotlinx/coroutines/CancelHandler;",
        "segment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "index",
        "",
        "(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "invoke",
        "",
        "cause",
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
.field private final index:I

.field private final segment:Lkotlinx/coroutines/sync/SemaphoreSegment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 0

	goto/32 :l_LzsHgofKmDLYmiXn_0

	nop

	:l_SIIpUIpLxQIsPOUL_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_EJjZErCNKdWiPCIv_2

	nop

	:l_BjydyryMwFUqsuUE_4
    return-void

	:after_last_instruction

	goto/32 :l_RkoqXShcIwyRbBZe_5

	nop

	:l_RkoqXShcIwyRbBZe_5
	goto/32 :before_first_instruction

	:l_mghXGGkZELsgWHlF_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_BjydyryMwFUqsuUE_4

	nop

	:l_LzsHgofKmDLYmiXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_SIIpUIpLxQIsPOUL_1

	nop

	:l_EJjZErCNKdWiPCIv_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_mghXGGkZELsgWHlF_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kmEmWiJhofLgIiAd_0

	nop

	:l_kmEmWiJhofLgIiAd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_JVjGFhDrJSaRqpSU_1

	nop

	:l_JVjGFhDrJSaRqpSU_1
    move-object v0, p1

	goto/32 :l_eSCcmkIjbgzcGpdP_2

	nop

	:l_HLmUUpmjiddnRUpU_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iPIlTXaKApuePaGF_5

	nop

	:l_ZhrLzrSyuaUakLgs_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_HLmUUpmjiddnRUpU_4

	nop

	:l_iPIlTXaKApuePaGF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OzMPPJcYXFAHLvJG_6

	nop

	:l_eSCcmkIjbgzcGpdP_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZhrLzrSyuaUakLgs_3

	nop

	:l_OzMPPJcYXFAHLvJG_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_tDMcueCCNcBXHLbw_0

	nop

	:l_tEeOmocYoQsIfZic_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_QPQofWqEXgqKdqSW_8

	nop

	:l_QPQofWqEXgqKdqSW_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_HBSELqfRcsVVBroY_9

	nop

	:l_khpxdJpDoLfiYxCY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_tEeOmocYoQsIfZic_7

	nop

	:l_wnQwaKmCAvmBfeIK_3
	rem-int v0, v0, v1
	goto/32 :l_YsfsZBUqyfbhpryK_4

	nop

	:l_vlOtPkjnaZqUgUkD_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_khpxdJpDoLfiYxCY_6

	nop

	:l_PCUVUlEeBKfwcUZM_11
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_PZjDHMRtnnddXpgy_12

	nop

	:l_YsfsZBUqyfbhpryK_4
	if-lez v0, :gl_rntMTEXhrSpzDpGV

	goto/32 :TrXAhbYTOGkclkIh

	:gl_rntMTEXhrSpzDpGV	goto/32 :l_vlOtPkjnaZqUgUkD_5

	nop

	:l_MsmdiZYSTZSTMkwE_2
	add-int v0, v0, v1
	goto/32 :l_wnQwaKmCAvmBfeIK_3

	nop

	:l_jSeXayonWKZCuCfI_1
	const v1, 31
	goto/32 :l_MsmdiZYSTZSTMkwE_2

	nop

	:l_PZjDHMRtnnddXpgy_12
	goto/32 :UgCxteMeUbLbxcmz
	:l_tDMcueCCNcBXHLbw_0
	const v0, 29
	goto/32 :l_jSeXayonWKZCuCfI_1

	nop

	:l_BaMYFTuXoOLWTfqI_10
    return-void

	:after_last_instruction

	goto/32 :l_PCUVUlEeBKfwcUZM_11

	nop

	:l_HBSELqfRcsVVBroY_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_BaMYFTuXoOLWTfqI_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cztRYbeiyQYgsDVV_0

	nop

	:l_zcWpeSGWPXatlYGO_13
    const-string v1, ", "

	goto/32 :l_zEgfcSYotZcgxSDt_14

	nop

	:l_BsxYUWXVrkaoTleM_1
	const v1, 7
	goto/32 :l_TARystwhIUbKFekw_2

	nop

	:l_oAEULBFbmqZvCiFL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dpzKhkEQzZuLYbxU_8

	nop

	:l_ZoPlcTpPjCRkuqOi_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pBewiUYYfHeZuzGN_17

	nop

	:l_zEgfcSYotZcgxSDt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gOrnBFwqvITanubX_15

	nop

	:l_HEGxVnaAhOOtmdwS_3
	rem-int v0, v0, v1
	goto/32 :l_vUDSGsbjkBlFqahE_4

	nop

	:l_OUrzhJEJPeOezswQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QcjmTXxnQgdGMJtO_11

	nop

	:l_jxOSopQKsUrTRTfl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zcWpeSGWPXatlYGO_13

	nop

	:l_QcjmTXxnQgdGMJtO_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_jxOSopQKsUrTRTfl_12

	nop

	:l_pBewiUYYfHeZuzGN_17
    const/16 v1, 0x5d

	goto/32 :l_xofcndKTgHSeGePW_18

	nop

	:l_qeEdHyxBhPCGrwXJ_22
	goto/32 :SsGFynVoacxGHOYe
	:l_OvCaOqXLoOdWbtdr_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oJbdWNPzjymtxaxb_20

	nop

	:l_ZREMAVtdHgJlwxLF_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_OUrzhJEJPeOezswQ_10

	nop

	:l_wnXPHhWMaFmXMImf_21
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_qeEdHyxBhPCGrwXJ_22

	nop

	:l_vUDSGsbjkBlFqahE_4
	if-lez v0, :gl_vMTskDQhQEKphenS

	goto/32 :YsWvudkLlpXGlFLr

	:gl_vMTskDQhQEKphenS	goto/32 :l_CMSLIMcmUtITTPmP_5

	nop

	:l_cztRYbeiyQYgsDVV_0
	const v0, 4
	goto/32 :l_BsxYUWXVrkaoTleM_1

	nop

	:l_dpzKhkEQzZuLYbxU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZREMAVtdHgJlwxLF_9

	nop

	:l_CMSLIMcmUtITTPmP_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_bcehziVesClZQLHp_6

	nop

	:l_TARystwhIUbKFekw_2
	add-int v0, v0, v1
	goto/32 :l_HEGxVnaAhOOtmdwS_3

	nop

	:l_bcehziVesClZQLHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_oAEULBFbmqZvCiFL_7

	nop

	:l_xofcndKTgHSeGePW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OvCaOqXLoOdWbtdr_19

	nop

	:l_oJbdWNPzjymtxaxb_20
    return-object v0

	:after_last_instruction

	goto/32 :l_wnXPHhWMaFmXMImf_21

	nop

	:l_gOrnBFwqvITanubX_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_ZoPlcTpPjCRkuqOi_16

	nop

.end method
