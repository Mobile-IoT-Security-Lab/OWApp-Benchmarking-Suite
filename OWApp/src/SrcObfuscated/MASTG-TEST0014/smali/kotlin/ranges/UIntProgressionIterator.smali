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

	goto/32 :l_FFEixwEPIPKvMEPQ_0

	nop

	:l_hmBtAsbwVwvddFur_29
	goto/32 :before_first_instruction

	:VlFvgXCeAMUgmYOj
	goto/32 :l_JerqVTDwgKPhOzCV_30

	nop

	:l_kEMzhjNatjopAhqP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_LbqbNBUgTkmrqLiA_8

	nop

	:l_JerqVTDwgKPhOzCV_30
	goto/32 :EBFCChXlmycEhHJm
	:l_exCbJdWNcynpIzLU_11
	if-gtz p3, :gl_KDQXnPpSyTMrFVTl

	goto/32 :cond_0

	:gl_KDQXnPpSyTMrFVTl
	goto/32 :l_UeyXeSkXbQqKhbjs_12

	nop

	:l_PTSGcTdXWHxewwiJ_5
	goto/32 :VlFvgXCeAMUgmYOj
	:cRHghXUCNdKdsURP
	:EBFCChXlmycEhHJm

	goto/32 :l_FrjzaVyOqmuohKkQ_6

	nop

	:l_EaYPFijdEsLQiYzk_14
    goto :goto_0

    :cond_0
	goto/32 :l_ZhnxuvIFvQZEsDES_15

	nop

	:l_NzlsmnpxaabqDoEe_10
    const/4 v1, 0x0

	goto/32 :l_exCbJdWNcynpIzLU_11

	nop

	:l_IrQNIVMXNOFTwYIF_2
	add-int v0, v0, v1
	goto/32 :l_kkWUMgTXKEsjOsYW_3

	nop

	:l_WJUBfMOYyuGnkmRC_18
    move v0, v1

    :goto_1
	goto/32 :l_neMIRdMTJFiILouG_19

	nop

	:l_hLsuQFxdbHuNYqVb_24
    move v0, p1

	goto/32 :l_vcsHbyOFQRKHePst_25

	nop

	:l_iIaEQpgTBQkNEMlp_13
	if-lez v2, :gl_UdtaFvBkNjVLAbdY

	goto/32 :cond_1

	:gl_UdtaFvBkNjVLAbdY
	goto/32 :l_EaYPFijdEsLQiYzk_14

	nop

	:l_vcsHbyOFQRKHePst_25
    goto :goto_2

    :cond_2
	goto/32 :l_GrqpgXysvbYiYfZD_26

	nop

	:l_kkWUMgTXKEsjOsYW_3
	rem-int v0, v0, v1
	goto/32 :l_biSfmqpMRcvKZzbv_4

	nop

	:l_mxUMkRaVDbqtfwyf_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_disoVrhwxwMDDrDl_22

	nop

	:l_XWnFipatREMkuytf_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_mxUMkRaVDbqtfwyf_21

	nop

	:l_FrjzaVyOqmuohKkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_kEMzhjNatjopAhqP_7

	nop

	:l_neMIRdMTJFiILouG_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_XWnFipatREMkuytf_20

	nop

	:l_aTnlFagNOZpeQDwN_9
    const/4 v0, 0x1

	goto/32 :l_NzlsmnpxaabqDoEe_10

	nop

	:l_UeyXeSkXbQqKhbjs_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v2

	goto/32 :l_iIaEQpgTBQkNEMlp_13

	nop

	:l_LbqbNBUgTkmrqLiA_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_aTnlFagNOZpeQDwN_9

	nop

	:l_XpgvAqjzuaFoAvrh_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_YvODsiqwzMDTSjlV_28

	nop

	:l_FFEixwEPIPKvMEPQ_0
	const v0, 3
	goto/32 :l_HtuUGSosUULvdGmj_1

	nop

	:l_ZhnxuvIFvQZEsDES_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v2

	goto/32 :l_DLRvBtlidVKrNTFw_16

	nop

	:l_biSfmqpMRcvKZzbv_4
	if-lez v0, :gl_yegGLRaSjqusLgUf

	goto/32 :cRHghXUCNdKdsURP

	:gl_yegGLRaSjqusLgUf	goto/32 :l_PTSGcTdXWHxewwiJ_5

	nop

	:l_HtuUGSosUULvdGmj_1
	const v1, 31
	goto/32 :l_IrQNIVMXNOFTwYIF_2

	nop

	:l_disoVrhwxwMDDrDl_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_jNHDyJRqgehCcIAj_23

	nop

	:l_DLRvBtlidVKrNTFw_16
	if-gez v2, :gl_MrQCihdmOhyzcVyD

	goto/32 :cond_1

	:gl_MrQCihdmOhyzcVyD
    :goto_0
	goto/32 :l_QgDzoEGyWyddvLsn_17

	nop

	:l_QgDzoEGyWyddvLsn_17
    goto :goto_1

    :cond_1
	goto/32 :l_WJUBfMOYyuGnkmRC_18

	nop

	:l_YvODsiqwzMDTSjlV_28
    return-void

	:after_last_instruction

	goto/32 :l_hmBtAsbwVwvddFur_29

	nop

	:l_GrqpgXysvbYiYfZD_26
    move v0, p2

    :goto_2
	goto/32 :l_XpgvAqjzuaFoAvrh_27

	nop

	:l_jNHDyJRqgehCcIAj_23
	if-nez v0, :gl_VnvvvmJuHAUaAPSD

	goto/32 :cond_2

	:gl_VnvvvmJuHAUaAPSD
	goto/32 :l_hLsuQFxdbHuNYqVb_24

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_CAHXpDWyIsCWmRDM_0

	nop

	:l_HujsNkOHFEMDmheZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OxqOobmvmUEucZlg_3

	nop

	:l_OxqOobmvmUEucZlg_3
	goto/32 :before_first_instruction

	:l_XpCTXyslmqXOLLSE_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_HujsNkOHFEMDmheZ_2

	nop

	:l_CAHXpDWyIsCWmRDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpCTXyslmqXOLLSE_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_eRyLSjofCOkWLfJy_0

	nop

	:l_mMcyFLRYdPLYwqRB_3
	goto/32 :before_first_instruction

	:l_eRyLSjofCOkWLfJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_GpUhJUOClRESPtmb_1

	nop

	:l_BoxCZYVyxIXVXmNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_mMcyFLRYdPLYwqRB_3

	nop

	:l_GpUhJUOClRESPtmb_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_BoxCZYVyxIXVXmNZ_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GmxhztPutZLRkGNT_0

	nop

	:l_MQVElXVXmjcAHTwL_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_DYBAHNtnRxTgaSds_3

	nop

	:l_DYBAHNtnRxTgaSds_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iVQbehyqWkGNAnyb_4

	nop

	:l_iVQbehyqWkGNAnyb_4
	goto/32 :before_first_instruction

	:l_GmxhztPutZLRkGNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_CotTJMKhdWHmUqbP_1

	nop

	:l_CotTJMKhdWHmUqbP_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_MQVElXVXmjcAHTwL_2

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_OHRnDLnpaXlofdnE_0

	nop

	:l_RGIqssvqTBpCfPEt_24
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_eOpVntlctitAkLJg_25

	nop

	:l_UmEpabJoTHYJIVAk_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_rZoBPCcpkeGbcMhi_6

	nop

	:l_WGbWWLIAVBshHWok_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_RPzBYaLQdWglaCll_11

	nop

	:l_eOpVntlctitAkLJg_25
	goto/32 :ckkJBkVVhJYNvorK
	:l_bECjFvSabcvTKlKr_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_JSglhwmHrNxaOBIh_22

	nop

	:l_RPzBYaLQdWglaCll_11
	if-nez v1, :gl_VYCaJkJqnCHRFfAS

	goto/32 :cond_0

	:gl_VYCaJkJqnCHRFfAS
    .line 137
	goto/32 :l_XcxOAPsCdWcwTGPC_12

	nop

	:l_NceglKoqHgswGZsI_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_KFsxScKvzddchiRs_17

	nop

	:l_cilppcbcDVxrkeLS_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_ZdXpBJhvTSyxbfJr_15

	nop

	:l_VKtYqLvJnCntfSkV_1
	const v1, 3
	goto/32 :l_nlJCIYCCbZeTDfdO_2

	nop

	:l_iIQabmrLhIhnjkuM_9
	if-eq v0, v1, :gl_DGMwpEGCaFcJGfFS

	goto/32 :cond_1

	:gl_DGMwpEGCaFcJGfFS
    .line 136
	goto/32 :l_WGbWWLIAVBshHWok_10

	nop

	:l_sstAVYPOoWeLvSOV_4
	if-lez v0, :gl_KJLlSmqKfnwzYEZl

	goto/32 :UnagnMtodJBIhXPL

	:gl_KJLlSmqKfnwzYEZl	goto/32 :l_UmEpabJoTHYJIVAk_5

	nop

	:l_ZdXpBJhvTSyxbfJr_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_NceglKoqHgswGZsI_16

	nop

	:l_KFsxScKvzddchiRs_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_GeapOIBSLteRJbqj_18

	nop

	:l_aPYEtgEWCIFdYGmI_3
	rem-int v0, v0, v1
	goto/32 :l_sstAVYPOoWeLvSOV_4

	nop

	:l_BngTtAWVHSAdbxkD_23
    return v0

	:after_last_instruction

	goto/32 :l_RGIqssvqTBpCfPEt_24

	nop

	:l_RfhBJinJJKAJDfHJ_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_iIQabmrLhIhnjkuM_9

	nop

	:l_JSglhwmHrNxaOBIh_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_BngTtAWVHSAdbxkD_23

	nop

	:l_FaOZwUAYXwBhuCyd_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_BXQzNTkEBcMXpgCf_20

	nop

	:l_GeapOIBSLteRJbqj_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_FaOZwUAYXwBhuCyd_19

	nop

	:l_rOhijcigJqfliWqs_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_cilppcbcDVxrkeLS_14

	nop

	:l_ZXOPSZNPwbAoEnlf_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_RfhBJinJJKAJDfHJ_8

	nop

	:l_nlJCIYCCbZeTDfdO_2
	add-int v0, v0, v1
	goto/32 :l_aPYEtgEWCIFdYGmI_3

	nop

	:l_rZoBPCcpkeGbcMhi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_ZXOPSZNPwbAoEnlf_7

	nop

	:l_OHRnDLnpaXlofdnE_0
	const v0, 20
	goto/32 :l_VKtYqLvJnCntfSkV_1

	nop

	:l_BXQzNTkEBcMXpgCf_20
    add-int/2addr v1, v2

	goto/32 :l_bECjFvSabcvTKlKr_21

	nop

	:l_XcxOAPsCdWcwTGPC_12
    const/4 v1, 0x0

	goto/32 :l_rOhijcigJqfliWqs_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ufxXrufQhYwMKPtt_0

	nop

	:l_xDKSWFIjnUhGIWSZ_2
	add-int v0, v0, v1
	goto/32 :l_YsSNOqqZxVfeDrpL_3

	nop

	:l_ITuaimUjAPOufYPv_4
	if-lez v0, :gl_WwqWyizVxqMloBkJ

	goto/32 :KGNxHwstLdmMSUVn

	:gl_WwqWyizVxqMloBkJ	goto/32 :l_LgrDaQOlkpqgqhJK_5

	nop

	:l_YsSNOqqZxVfeDrpL_3
	rem-int v0, v0, v1
	goto/32 :l_ITuaimUjAPOufYPv_4

	nop

	:l_htRNpRXNRMlmZMzK_12
	goto/32 :YXGKcRZzElxDQptL
	:l_EjratdZtGQqGjwms_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vAAeqfwcAAQUaJMk_10

	nop

	:l_ufxXrufQhYwMKPtt_0
	const v0, 2
	goto/32 :l_tbxOFogdLsoGgdcN_1

	nop

	:l_QrQghWOYFtdArGLt_11
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_htRNpRXNRMlmZMzK_12

	nop

	:l_LgrDaQOlkpqgqhJK_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_JnjpnZLdUKNsyMvv_6

	nop

	:l_vAAeqfwcAAQUaJMk_10
    throw v0

	:after_last_instruction

	goto/32 :l_QrQghWOYFtdArGLt_11

	nop

	:l_NVtuqFjUKmwPciPU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EjratdZtGQqGjwms_9

	nop

	:l_tbxOFogdLsoGgdcN_1
	const v1, 2
	goto/32 :l_xDKSWFIjnUhGIWSZ_2

	nop

	:l_CIbcOuWblWRXqyJv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NVtuqFjUKmwPciPU_8

	nop

	:l_JnjpnZLdUKNsyMvv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIbcOuWblWRXqyJv_7

	nop

.end method
