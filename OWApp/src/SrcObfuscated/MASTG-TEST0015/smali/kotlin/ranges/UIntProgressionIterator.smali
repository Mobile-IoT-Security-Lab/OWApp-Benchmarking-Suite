.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

	goto/32 :l_zlsmnpxaabqDoEee_0

	nop

	:l_IaEQpgTBQkNEMlpU_4
	if-lez v0, :gl_dtaFvBkNjVLAbdYE

	goto/32 :mYiWmwvKpuSidtFD

	:gl_dtaFvBkNjVLAbdYE	goto/32 :l_aYPFijdEsLQiYzkZ_5

	nop

	:l_eyXeSkXbQqKhbjsi_3
	rem-int v0, v0, v1
	goto/32 :l_IaEQpgTBQkNEMlpU_4

	nop

	:l_xqOobmvmUEucZlge_23
    move v0, p1

	goto/32 :l_RyLSjofCOkWLfJyG_24

	nop

	:l_DQXnPpSyTMrFVTlU_2
	add-int v0, v0, v1
	goto/32 :l_eyXeSkXbQqKhbjsi_3

	nop

	:l_pgvAqjzuaFoAvrhY_17
    move v0, v1

    :goto_1
	goto/32 :l_vODsiqwzMDTSjlVh_18

	nop

	:l_zlsmnpxaabqDoEee_0
	const v0, 9
	goto/32 :l_xCbJdWNcynpIzLUK_1

	nop

	:l_pCTXyslmqXOLLSEH_22
	if-nez v0, :gl_ujsNkOHFEMDmheZO

	goto/32 :cond_2

	:gl_ujsNkOHFEMDmheZO
	goto/32 :l_xqOobmvmUEucZlge_23

	nop

	:l_oxCZYVyxIXVXmNZm_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_McyFLRYdPLYwqRBG_27

	nop

	:l_LRvBtlidVKrNTFwM_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_rQCihdmOhyzcVyDQ_8

	nop

	:l_xCbJdWNcynpIzLUK_1
	const v1, 25
	goto/32 :l_DQXnPpSyTMrFVTlU_2

	nop

	:l_mxhztPutZLRkGNTC_28
	goto/32 :before_first_instruction

	:PmYRHwRAEyinRMtC
	goto/32 :l_otTJMKhdWHmUqbPM_29

	nop

	:l_aYPFijdEsLQiYzkZ_5
	goto/32 :PmYRHwRAEyinRMtC
	:mYiWmwvKpuSidtFD
	:aWuyRFWJMOBQFdgs

	goto/32 :l_hnxuvIFvQZEsDESD_6

	nop

	:l_JUBfMOYyuGnkmRCn_10
    const/4 v1, 0x0

	goto/32 :l_eMIRdMTJFiILouGX_11

	nop

	:l_pUhJUOClRESPtmbB_25
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_oxCZYVyxIXVXmNZm_26

	nop

	:l_nvvvmJuHAUaAPSDh_14
    goto :goto_0

    :cond_0
	goto/32 :l_LsuQFxdbHuNYqVbv_15

	nop

	:l_erqVTDwgKPhOzCVC_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_AHXpDWyIsCWmRDMX_21

	nop

	:l_eMIRdMTJFiILouGX_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_WnFipatREMkuytfm_12

	nop

	:l_rqpgXysvbYiYfZDX_16
    goto :goto_1

    :cond_1
	goto/32 :l_pgvAqjzuaFoAvrhY_17

	nop

	:l_vODsiqwzMDTSjlVh_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_mBtAsbwVwvddFurJ_19

	nop

	:l_AHXpDWyIsCWmRDMX_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_pCTXyslmqXOLLSEH_22

	nop

	:l_mBtAsbwVwvddFurJ_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_erqVTDwgKPhOzCVC_20

	nop

	:l_otTJMKhdWHmUqbPM_29
	goto/32 :aWuyRFWJMOBQFdgs
	:l_rQCihdmOhyzcVyDQ_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_gDzoEGyWyddvLsnW_9

	nop

	:l_McyFLRYdPLYwqRBG_27
    return-void

	:after_last_instruction

	goto/32 :l_mxhztPutZLRkGNTC_28

	nop

	:l_RyLSjofCOkWLfJyG_24
    goto :goto_2

    :cond_2
	goto/32 :l_pUhJUOClRESPtmbB_25

	nop

	:l_LsuQFxdbHuNYqVbv_15
	if-gez v2, :gl_csHbyOFQRKHePstG

	goto/32 :cond_1

	:gl_csHbyOFQRKHePstG
    :goto_0
	goto/32 :l_rqpgXysvbYiYfZDX_16

	nop

	:l_WnFipatREMkuytfm_12
	if-gtz p3, :gl_xUMkRaVDbqtfwyfd

	goto/32 :cond_0

	:gl_xUMkRaVDbqtfwyfd
	goto/32 :l_isoVrhwxwMDDrDlj_13

	nop

	:l_isoVrhwxwMDDrDlj_13
	if-lez v2, :gl_NHDyJRqgehCcIAjV

	goto/32 :cond_1

	:gl_NHDyJRqgehCcIAjV
	goto/32 :l_nvvvmJuHAUaAPSDh_14

	nop

	:l_hnxuvIFvQZEsDESD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_LRvBtlidVKrNTFwM_7

	nop

	:l_gDzoEGyWyddvLsnW_9
    const/4 v0, 0x1

	goto/32 :l_JUBfMOYyuGnkmRCn_10

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QVElXVXmjcAHTwLD_0

	nop

	:l_YBAHNtnRxTgaSdsi_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_VQbehyqWkGNAnybO_2

	nop

	:l_QVElXVXmjcAHTwLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBAHNtnRxTgaSdsi_1

	nop

	:l_HRnDLnpaXlofdnEV_3
	goto/32 :before_first_instruction

	:l_VQbehyqWkGNAnybO_2
    return-void

	:after_last_instruction

	goto/32 :l_HRnDLnpaXlofdnEV_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_KtYqLvJnCntfSkVn_0

	nop

	:l_lJCIYCCbZeTDfdOa_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_PYEtgEWCIFdYGmIs_2

	nop

	:l_stAVYPOoWeLvSOVK_3
	goto/32 :before_first_instruction

	:l_KtYqLvJnCntfSkVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_lJCIYCCbZeTDfdOa_1

	nop

	:l_PYEtgEWCIFdYGmIs_2
    return v0

	:after_last_instruction

	goto/32 :l_stAVYPOoWeLvSOVK_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JLlSmqKfnwzYEZlU_0

	nop

	:l_fhBJinJJKAJDfHJi_4
	goto/32 :before_first_instruction

	:l_JLlSmqKfnwzYEZlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_mEpabJoTHYJIVAkr_1

	nop

	:l_XOPSZNPwbAoEnlfR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fhBJinJJKAJDfHJi_4

	nop

	:l_mEpabJoTHYJIVAkr_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_ZoBPCcpkeGbcMhiZ_2

	nop

	:l_ZoBPCcpkeGbcMhiZ_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_XOPSZNPwbAoEnlfR_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_IQabmrLhIhnjkuMD_0

	nop

	:l_fxXrufQhYwMKPttt_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bxOFogdLsoGgdcNx_17

	nop

	:l_FsxScKvzddchiRsG_9
	if-eq v0, v1, :gl_eapOIBSLteRJbqjF

	goto/32 :cond_1

	:gl_eapOIBSLteRJbqjF
    .line 136
	goto/32 :l_aOZwUAYXwBhuCydB_10

	nop

	:l_YCaJkJqnCHRFfASX_4
	if-lez v0, :gl_cxOAPsCdWcwTGPCr

	goto/32 :sUzrpZEkBBjiTNvy

	:gl_cxOAPsCdWcwTGPCr	goto/32 :l_OhijcigJqfliWqsc_5

	nop

	:l_sSNOqqZxVfeDrpLI_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_TuaimUjAPOufYPvW_20

	nop

	:l_OhijcigJqfliWqsc_5
	goto/32 :OBgBFglHbOZLEuLr
	:sUzrpZEkBBjiTNvy
	:tnIoMtQZPJvsAReL

	goto/32 :l_ilppcbcDVxrkeLSZ_6

	nop

	:l_XQzNTkEBcMXpgCfb_11
	if-nez v1, :gl_ECjFvSabcvTKlKrJ

	goto/32 :cond_0

	:gl_ECjFvSabcvTKlKrJ
    .line 137
	goto/32 :l_SglhwmHrNxaOBIhB_12

	nop

	:l_njpnZLdUKNsyMvvC_23
    return v0

	:after_last_instruction

	goto/32 :l_IbcOuWblWRXqyJvN_24

	nop

	:l_ceglKoqHgswGZsIK_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_FsxScKvzddchiRsG_9

	nop

	:l_wqWyizVxqMloBkJL_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_grDaQOlkpqgqhJKJ_22

	nop

	:l_IbcOuWblWRXqyJvN_24
	goto/32 :before_first_instruction

	:OBgBFglHbOZLEuLr
	goto/32 :l_VtuqFjUKmwPciPUE_25

	nop

	:l_GIqssvqTBpCfPEte_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_OpVntlctitAkLJgu_15

	nop

	:l_grDaQOlkpqgqhJKJ_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_njpnZLdUKNsyMvvC_23

	nop

	:l_ngTtAWVHSAdbxkDR_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_GIqssvqTBpCfPEte_14

	nop

	:l_SglhwmHrNxaOBIhB_12
    const/4 v1, 0x0

	goto/32 :l_ngTtAWVHSAdbxkDR_13

	nop

	:l_OpVntlctitAkLJgu_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_fxXrufQhYwMKPttt_16

	nop

	:l_TuaimUjAPOufYPvW_20
    add-int/2addr v1, v2

	goto/32 :l_wqWyizVxqMloBkJL_21

	nop

	:l_bxOFogdLsoGgdcNx_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_DKSWFIjnUhGIWSZY_18

	nop

	:l_GbWWLIAVBshHWokR_2
	add-int v0, v0, v1
	goto/32 :l_PzBYaLQdWglaCllV_3

	nop

	:l_ilppcbcDVxrkeLSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_dXpBJhvTSyxbfJrN_7

	nop

	:l_GMwpEGCaFcJGfFSW_1
	const v1, 8
	goto/32 :l_GbWWLIAVBshHWokR_2

	nop

	:l_IQabmrLhIhnjkuMD_0
	const v0, 26
	goto/32 :l_GMwpEGCaFcJGfFSW_1

	nop

	:l_PzBYaLQdWglaCllV_3
	rem-int v0, v0, v1
	goto/32 :l_YCaJkJqnCHRFfASX_4

	nop

	:l_DKSWFIjnUhGIWSZY_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_sSNOqqZxVfeDrpLI_19

	nop

	:l_dXpBJhvTSyxbfJrN_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_ceglKoqHgswGZsIK_8

	nop

	:l_aOZwUAYXwBhuCydB_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_XQzNTkEBcMXpgCfb_11

	nop

	:l_VtuqFjUKmwPciPUE_25
	goto/32 :tnIoMtQZPJvsAReL
.end method

.method public remove()V
    .locals 2

	goto/32 :l_jratdZtGQqGjwmsv_0

	nop

	:l_awevSJgQNwEAnoPj_11
	goto/32 :before_first_instruction

	:qEYCNKYJmmlPynKK
	goto/32 :l_iMbpuxYzBALXEpXO_12

	nop

	:l_QgIadhyUkSDQCycS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBuOhMNpjNAyqtAU_7

	nop

	:l_IjzgvLUAmwedWubn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EQGSpowXMrbQdzZy_9

	nop

	:l_LhcJNovcdjHUJAgT_10
    throw v0

	:after_last_instruction

	goto/32 :l_awevSJgQNwEAnoPj_11

	nop

	:l_EQGSpowXMrbQdzZy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LhcJNovcdjHUJAgT_10

	nop

	:l_mRwRkbWDpUampQpy_5
	goto/32 :qEYCNKYJmmlPynKK
	:FTWzXUKINYzssncS
	:eDQsQwihrQFgFDuf

	goto/32 :l_QgIadhyUkSDQCycS_6

	nop

	:l_rQghWOYFtdArGLth_2
	add-int v0, v0, v1
	goto/32 :l_tRNpRXNRMlmZMzKM_3

	nop

	:l_jratdZtGQqGjwmsv_0
	const v0, 32
	goto/32 :l_AAeqfwcAAQUaJMkQ_1

	nop

	:l_AAeqfwcAAQUaJMkQ_1
	const v1, 5
	goto/32 :l_rQghWOYFtdArGLth_2

	nop

	:l_TASiaSWItOnFmblR_4
	if-lez v0, :gl_ckPofbBmacoXuQaU

	goto/32 :FTWzXUKINYzssncS

	:gl_ckPofbBmacoXuQaU	goto/32 :l_mRwRkbWDpUampQpy_5

	nop

	:l_rBuOhMNpjNAyqtAU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IjzgvLUAmwedWubn_8

	nop

	:l_tRNpRXNRMlmZMzKM_3
	rem-int v0, v0, v1
	goto/32 :l_TASiaSWItOnFmblR_4

	nop

	:l_iMbpuxYzBALXEpXO_12
	goto/32 :eDQsQwihrQFgFDuf
.end method
