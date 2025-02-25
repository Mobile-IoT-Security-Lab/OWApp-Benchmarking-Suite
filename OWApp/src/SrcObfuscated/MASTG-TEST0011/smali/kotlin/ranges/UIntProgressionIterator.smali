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

	goto/32 :l_YAAISNPvlNrcmGzp_0

	nop

	:l_boqHjLHabjOFucdP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_IyendAdQAERZHGvP_8

	nop

	:l_gNOZpeQDwNNzlsmn_27
    return-void

	:after_last_instruction

	goto/32 :l_pxaabqDoEeexCbJd_28

	nop

	:l_KDdIqdJqKAWMoTPM_12
	if-gtz p3, :gl_jTvlUHiUwcxQBGks

	goto/32 :cond_0

	:gl_jTvlUHiUwcxQBGks
	goto/32 :l_hRivABRqcwNfIeHn_13

	nop

	:l_zpnyfBjBKfwRpFYT_10
    const/4 v1, 0x0

	goto/32 :l_SPREGjffPEYDwguv_11

	nop

	:l_yOqmuohKkQkEMzhj_24
    goto :goto_2

    :cond_2
	goto/32 :l_NatjopAhqPLbqbNB_25

	nop

	:l_idqeWyQhpUNXwfnH_16
    goto :goto_1

    :cond_1
	goto/32 :l_QOkybVwifMFFEixw_17

	nop

	:l_FBGRpFTAQfuiAZbC_9
    const/4 v0, 0x1

	goto/32 :l_zpnyfBjBKfwRpFYT_10

	nop

	:l_IyendAdQAERZHGvP_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_FBGRpFTAQfuiAZbC_9

	nop

	:l_jkccUdsGMwvMVCJY_14
    goto :goto_0

    :cond_0
	goto/32 :l_MaWOHjQybplunqfr_15

	nop

	:l_pxaabqDoEeexCbJd_28
	goto/32 :before_first_instruction

	:uIvksyAjLnYWNlYf
	goto/32 :l_WNcynpIzLUKDQXnP_29

	nop

	:l_QOkybVwifMFFEixw_17
    move v0, v1

    :goto_1
	goto/32 :l_EPIPKvMEPQHtuUGS_18

	nop

	:l_osUULvdGmjIrQNIV_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_MXNOFTwYIFkkWUMg_20

	nop

	:l_YAAISNPvlNrcmGzp_0
	const v0, 11
	goto/32 :l_lXIZBkOLcIPnXUSa_1

	nop

	:l_vIVgURXNEEKXyVcQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_boqHjLHabjOFucdP_7

	nop

	:l_TXKEsjOsYWbiSfmq_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_pMRcvKZzbvyegGLR_22

	nop

	:l_EPIPKvMEPQHtuUGS_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_osUULvdGmjIrQNIV_19

	nop

	:l_MXNOFTwYIFkkWUMg_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_TXKEsjOsYWbiSfmq_21

	nop

	:l_WNcynpIzLUKDQXnP_29
	goto/32 :cJYzEqzixoCzHGzz
	:l_dXWHxewwiJFrjzaV_23
    move v0, p1

	goto/32 :l_yOqmuohKkQkEMzhj_24

	nop

	:l_MTXCmqeYcerpjzra_4
	if-lez v0, :gl_pGMAWdsCqsIRceXI

	goto/32 :KzNaDeUYSlbgVwLl

	:gl_pGMAWdsCqsIRceXI	goto/32 :l_UfXfmXnegrkCgvFY_5

	nop

	:l_SPREGjffPEYDwguv_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_KDdIqdJqKAWMoTPM_12

	nop

	:l_lXIZBkOLcIPnXUSa_1
	const v1, 23
	goto/32 :l_YnZSfhOvAyMCDtcI_2

	nop

	:l_UgTkmrqLiAaTnlFa_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_gNOZpeQDwNNzlsmn_27

	nop

	:l_NatjopAhqPLbqbNB_25
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_UgTkmrqLiAaTnlFa_26

	nop

	:l_tcXjCNphAvWzhBDG_3
	rem-int v0, v0, v1
	goto/32 :l_MTXCmqeYcerpjzra_4

	nop

	:l_YnZSfhOvAyMCDtcI_2
	add-int v0, v0, v1
	goto/32 :l_tcXjCNphAvWzhBDG_3

	nop

	:l_UfXfmXnegrkCgvFY_5
	goto/32 :uIvksyAjLnYWNlYf
	:KzNaDeUYSlbgVwLl
	:cJYzEqzixoCzHGzz

	goto/32 :l_vIVgURXNEEKXyVcQ_6

	nop

	:l_MaWOHjQybplunqfr_15
	if-gez v2, :gl_kcFXvXNgMtpFteji

	goto/32 :cond_1

	:gl_kcFXvXNgMtpFteji
    :goto_0
	goto/32 :l_idqeWyQhpUNXwfnH_16

	nop

	:l_hRivABRqcwNfIeHn_13
	if-lez v2, :gl_vhepXOeNOluPrmnU

	goto/32 :cond_1

	:gl_vhepXOeNOluPrmnU
	goto/32 :l_jkccUdsGMwvMVCJY_14

	nop

	:l_pMRcvKZzbvyegGLR_22
	if-nez v0, :gl_aSjqusLgUfPTSGcT

	goto/32 :cond_2

	:gl_aSjqusLgUfPTSGcT
	goto/32 :l_dXWHxewwiJFrjzaV_23

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pSyTMrFVTlUeyXeS_0

	nop

	:l_gTBQkNEMlpUdtaFv_2
    return-void

	:after_last_instruction

	goto/32 :l_BkNjVLAbdYEaYPFi_3

	nop

	:l_kXbQqKhbjsiIaEQp_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_gTBQkNEMlpUdtaFv_2

	nop

	:l_pSyTMrFVTlUeyXeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXbQqKhbjsiIaEQp_1

	nop

	:l_BkNjVLAbdYEaYPFi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_jdEsLQiYzkZhnxuv_0

	nop

	:l_IFvQZEsDESDLRvBt_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_lidVKrNTFwMrQCih_2

	nop

	:l_lidVKrNTFwMrQCih_2
    return v0

	:after_last_instruction

	goto/32 :l_dmOhyzcVyDQgDzoE_3

	nop

	:l_jdEsLQiYzkZhnxuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_IFvQZEsDESDLRvBt_1

	nop

	:l_dmOhyzcVyDQgDzoE_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GyWyddvLsnWJUBfM_0

	nop

	:l_OYyuGnkmRCneMIRd_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_MTJFiILouGXWnFip_2

	nop

	:l_atREMkuytfmxUMkR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aVDbqtfwyfdisoVr_4

	nop

	:l_GyWyddvLsnWJUBfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_OYyuGnkmRCneMIRd_1

	nop

	:l_MTJFiILouGXWnFip_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_atREMkuytfmxUMkR_3

	nop

	:l_aVDbqtfwyfdisoVr_4
	goto/32 :before_first_instruction

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_hwxwMDDrDljNHDyJ_0

	nop

	:l_qwzMDTSjlVhmBtAs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_bwVwvddFurJerqVT_7

	nop

	:l_JuHAUaAPSDhLsuQF_2
	add-int v0, v0, v1
	goto/32 :l_xdbHuNYqVbvcsHby_3

	nop

	:l_mvmUEucZlgeRyLSj_11
	if-nez v1, :gl_ofCOkWLfJyGpUhJU

	goto/32 :cond_0

	:gl_ofCOkWLfJyGpUhJU
    .line 137
	goto/32 :l_OClRESPtmbBoxCZY_12

	nop

	:l_RqgehCcIAjVnvvvm_1
	const v1, 19
	goto/32 :l_JuHAUaAPSDhLsuQF_2

	nop

	:l_OHFEMDmheZOxqOob_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_mvmUEucZlgeRyLSj_11

	nop

	:l_VXmjcAHTwLDYBAHN_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_tnRxTgaSdsiVQbeh_18

	nop

	:l_jzuaFoAvrhYvODsi_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_qwzMDTSjlVhmBtAs_6

	nop

	:l_WyIsCWmRDMXpCTXy_9
	if-eq v0, v1, :gl_slmqXOLLSEHujsNk

	goto/32 :cond_1

	:gl_slmqXOLLSEHujsNk
    .line 136
	goto/32 :l_OHFEMDmheZOxqOob_10

	nop

	:l_qKfnwzYEZlUmEpab_25
	goto/32 :YBjvTjIhgMyZXQjD
	:l_vJnCntfSkVnlJCIY_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_CCbZeTDfdOaPYEtg_22

	nop

	:l_xdbHuNYqVbvcsHby_3
	rem-int v0, v0, v1
	goto/32 :l_OFQRKHePstGrqpgX_4

	nop

	:l_POoWeLvSOVKJLlSm_24
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_qKfnwzYEZlUmEpab_25

	nop

	:l_PutZLRkGNTCotTJM_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KhdWHmUqbPMQVElX_16

	nop

	:l_DwgKPhOzCVCAHXpD_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_WyIsCWmRDMXpCTXy_9

	nop

	:l_yqWkGNAnybOHRnDL_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_npaXlofdnEVKtYqL_20

	nop

	:l_OClRESPtmbBoxCZY_12
    const/4 v1, 0x0

	goto/32 :l_VyxIXVXmNZmMcyFL_13

	nop

	:l_npaXlofdnEVKtYqL_20
    add-int/2addr v1, v2

	goto/32 :l_vJnCntfSkVnlJCIY_21

	nop

	:l_EWCIFdYGmIsstAVY_23
    return v0

	:after_last_instruction

	goto/32 :l_POoWeLvSOVKJLlSm_24

	nop

	:l_hwxwMDDrDljNHDyJ_0
	const v0, 7
	goto/32 :l_RqgehCcIAjVnvvvm_1

	nop

	:l_RYdPLYwqRBGmxhzt_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_PutZLRkGNTCotTJM_15

	nop

	:l_OFQRKHePstGrqpgX_4
	if-lez v0, :gl_ysvbYiYfZDXpgvAq

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_ysvbYiYfZDXpgvAq	goto/32 :l_jzuaFoAvrhYvODsi_5

	nop

	:l_CCbZeTDfdOaPYEtg_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_EWCIFdYGmIsstAVY_23

	nop

	:l_tnRxTgaSdsiVQbeh_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_yqWkGNAnybOHRnDL_19

	nop

	:l_KhdWHmUqbPMQVElX_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_VXmjcAHTwLDYBAHN_17

	nop

	:l_bwVwvddFurJerqVT_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_DwgKPhOzCVCAHXpD_8

	nop

	:l_VyxIXVXmNZmMcyFL_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_RYdPLYwqRBGmxhzt_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JoTHYJIVAkrZoBPC_0

	nop

	:l_JqnCHRFfASXcxOAP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sCdWcwTGPCrOhijc_8

	nop

	:l_cpkeGbcMhiZXOPSZ_1
	const v1, 15
	goto/32 :l_NPwbAoEnlfRfhBJi_2

	nop

	:l_hvTSyxbfJrNceglK_11
	goto/32 :before_first_instruction

	:ypPbgscubtxaOFqs
	goto/32 :l_oqHgswGZsIKFsxSc_12

	nop

	:l_IAVBshHWokRPzBYa_5
	goto/32 :ypPbgscubtxaOFqs
	:viOQtNQIuojFeeWo
	:qOIZvLEVCGnNcDUU

	goto/32 :l_LQdWglaCllVYCaJk_6

	nop

	:l_bcDVxrkeLSZdXpBJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_hvTSyxbfJrNceglK_11

	nop

	:l_oqHgswGZsIKFsxSc_12
	goto/32 :qOIZvLEVCGnNcDUU
	:l_LQdWglaCllVYCaJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqnCHRFfASXcxOAP_7

	nop

	:l_NPwbAoEnlfRfhBJi_2
	add-int v0, v0, v1
	goto/32 :l_nJJKAJDfHJiIQabm_3

	nop

	:l_rLhIhnjkuMDGMwpE_4
	if-lez v0, :gl_GCaFcJGfFSWGbWWL

	goto/32 :viOQtNQIuojFeeWo

	:gl_GCaFcJGfFSWGbWWL	goto/32 :l_IAVBshHWokRPzBYa_5

	nop

	:l_nJJKAJDfHJiIQabm_3
	rem-int v0, v0, v1
	goto/32 :l_rLhIhnjkuMDGMwpE_4

	nop

	:l_JoTHYJIVAkrZoBPC_0
	const v0, 1
	goto/32 :l_cpkeGbcMhiZXOPSZ_1

	nop

	:l_igJqfliWqscilppc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bcDVxrkeLSZdXpBJ_10

	nop

	:l_sCdWcwTGPCrOhijc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_igJqfliWqscilppc_9

	nop

.end method
