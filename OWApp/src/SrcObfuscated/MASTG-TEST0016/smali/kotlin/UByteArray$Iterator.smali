.class final Lkotlin/UByteArray$Iterator;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UByte;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UByteArray$Iterator;",
        "",
        "Lkotlin/UByte;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-w2LRezQ",
        "()B",
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
.field private final array:[B

.field private index:I


# direct methods
.method public static YhiZndWhEjkAslyo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QJIgvoaDeRefSjDf_0

	nop

	:l_BKYorysNrxXrTrbP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ONVEylwZwbRyOHLx_2

	nop

	:l_ONVEylwZwbRyOHLx_2
    return-void

	:after_last_instruction

	goto/32 :l_tTlkKfFUqdoLbpOI_3

	nop

	:l_QJIgvoaDeRefSjDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKYorysNrxXrTrbP_1

	nop

	:l_tTlkKfFUqdoLbpOI_3
	goto/32 :before_first_instruction

.end method

.method public static nhdZjgUCULnthyZX(Lkotlin/UByteArray$Iterator;)B
    .locals 1

	goto/32 :l_QVppngBxxlrHSpdS_0

	nop

	:l_ATvhflRNHseYGpxR_1
    invoke-virtual {p0}, Lkotlin/UByteArray$Iterator;->next-w2LRezQ()B

    move-result v0

	goto/32 :l_bhzlOHffFbUJoabj_2

	nop

	:l_QVppngBxxlrHSpdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATvhflRNHseYGpxR_1

	nop

	:l_GcFgKJBhQutXaIfY_3
	goto/32 :before_first_instruction

	:l_bhzlOHffFbUJoabj_2
    return v0

	:after_last_instruction

	goto/32 :l_GcFgKJBhQutXaIfY_3

	nop

.end method

.method public static ggHZGHWpitwxtLnL(B)Lkotlin/UByte;
    .locals 1

	goto/32 :l_PxwzcXqOfKSQPQmE_0

	nop

	:l_rIYUupwEotGRIdou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PSkzesAIgXAPDGrN_3

	nop

	:l_PxwzcXqOfKSQPQmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnIctOgcvNCEiVGs_1

	nop

	:l_FnIctOgcvNCEiVGs_1
    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_rIYUupwEotGRIdou_2

	nop

	:l_PSkzesAIgXAPDGrN_3
	goto/32 :before_first_instruction

.end method

.method public static zRpPEqcaHxRBepkw(B)B
    .locals 1

	goto/32 :l_qEjsIpPfHhzVmrOA_0

	nop

	:l_WmbBxOcuWxjClJJT_2
    return v0

	:after_last_instruction

	goto/32 :l_oOSSwgrJNezxSEIN_3

	nop

	:l_qEjsIpPfHhzVmrOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgFchYDUJSGrJSkW_1

	nop

	:l_DgFchYDUJSGrJSkW_1
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

	goto/32 :l_WmbBxOcuWxjClJJT_2

	nop

	:l_oOSSwgrJNezxSEIN_3
	goto/32 :before_first_instruction

.end method

.method public static WndUxcegouGsDpem(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_nLPaDCBqrVTmAFdk_0

	nop

	:l_SvFYoFQgPNeJbTsB_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hPhFHEtHMhALaXHY_2

	nop

	:l_nLPaDCBqrVTmAFdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvFYoFQgPNeJbTsB_1

	nop

	:l_hPhFHEtHMhALaXHY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DDFWTbFulWSEnDEh_3

	nop

	:l_DDFWTbFulWSEnDEh_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_AtfhvbanPRSDmexg_0

	nop

	:l_AfxhUzyNgeBRHAni_6
	goto/32 :before_first_instruction

	:l_AtfhvbanPRSDmexg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_RtnZIXdwZzNTFpQY_1

	nop

	:l_JIUnNtxChcNEmuzm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nELjxavlpJmMekUQ_4

	nop

	:l_XmaHjypvKppOyEqP_5
    return-void

	:after_last_instruction

	goto/32 :l_AfxhUzyNgeBRHAni_6

	nop

	:l_pGEgZSRxrrGCjrpX_2
	invoke-static {p1, v0}, Lkotlin/UByteArray$Iterator;->YhiZndWhEjkAslyo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_JIUnNtxChcNEmuzm_3

	nop

	:l_RtnZIXdwZzNTFpQY_1
    const-string v0, "array"

	goto/32 :l_pGEgZSRxrrGCjrpX_2

	nop

	:l_nELjxavlpJmMekUQ_4
    iput-object p1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_XmaHjypvKppOyEqP_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_lFQnbElHCLPxeTkD_0

	nop

	:l_DxLPpLfpuzmNnLvf_11
    const/4 v0, 0x1

	goto/32 :l_WVKAyJgFaJQeLWEh_12

	nop

	:l_LKaFrHulLVcfzcXl_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_FwmhLbDHhPLFjLUo_8

	nop

	:l_lFQnbElHCLPxeTkD_0
	const v0, 13
	goto/32 :l_qUfonyYFchPOurMU_1

	nop

	:l_WUffTJDRIwhgpjVY_3
	rem-int v0, v0, v1
	goto/32 :l_JlUKTxXwFyZQrHsq_4

	nop

	:l_XhrlvcNxYFSDSiNn_16
	goto/32 :jSsUOCWNtqxURGBB
	:l_eNOdBJbgNkwqyZSw_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NuCQkiaUygvwoojI_14

	nop

	:l_gNBxnHlIrhApOBCG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_LKaFrHulLVcfzcXl_7

	nop

	:l_JlUKTxXwFyZQrHsq_4
	if-lez v0, :gl_BgxRrDgYPKzcGikA

	goto/32 :vwyToedLgRYozKeQ

	:gl_BgxRrDgYPKzcGikA	goto/32 :l_WkTHPAPwZoAxxAas_5

	nop

	:l_ljspnYVJaipOSRca_15
	goto/32 :before_first_instruction

	:fhdBScPZUeYRzFIM
	goto/32 :l_XhrlvcNxYFSDSiNn_16

	nop

	:l_ZqahxMYonLKuwHkl_10
	if-lt v0, v1, :gl_ryrvBlMzMOnWHQwl

	goto/32 :cond_0

	:gl_ryrvBlMzMOnWHQwl
	goto/32 :l_DxLPpLfpuzmNnLvf_11

	nop

	:l_FwmhLbDHhPLFjLUo_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_QAaUzjsMWBimhLCW_9

	nop

	:l_WVKAyJgFaJQeLWEh_12
    goto :goto_0

    :cond_0
	goto/32 :l_eNOdBJbgNkwqyZSw_13

	nop

	:l_QAaUzjsMWBimhLCW_9
    array-length v1, v1

	goto/32 :l_ZqahxMYonLKuwHkl_10

	nop

	:l_NuCQkiaUygvwoojI_14
    return v0

	:after_last_instruction

	goto/32 :l_ljspnYVJaipOSRca_15

	nop

	:l_WkTHPAPwZoAxxAas_5
	goto/32 :fhdBScPZUeYRzFIM
	:vwyToedLgRYozKeQ
	:jSsUOCWNtqxURGBB

	goto/32 :l_gNBxnHlIrhApOBCG_6

	nop

	:l_rwkRdOvaiDGpLlCF_2
	add-int v0, v0, v1
	goto/32 :l_WUffTJDRIwhgpjVY_3

	nop

	:l_qUfonyYFchPOurMU_1
	const v1, 4
	goto/32 :l_rwkRdOvaiDGpLlCF_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LInHUyJNHneCkqGq_0

	nop

	:l_WnibXHNrOPVAnlUP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YzwMUsMUhutOQfyy_4

	nop

	:l_UYDHMEDJCGFWWMot_1
	invoke-static {p0}, Lkotlin/UByteArray$Iterator;->nhdZjgUCULnthyZX(Lkotlin/UByteArray$Iterator;)B

    move-result v0

	goto/32 :l_mDYIOepNBrusSbZD_2

	nop

	:l_LInHUyJNHneCkqGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_UYDHMEDJCGFWWMot_1

	nop

	:l_mDYIOepNBrusSbZD_2
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->ggHZGHWpitwxtLnL(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_WnibXHNrOPVAnlUP_3

	nop

	:l_YzwMUsMUhutOQfyy_4
	goto/32 :before_first_instruction

.end method

.method public next-w2LRezQ()B
    .locals 3

	goto/32 :l_bZFPvBxdvxpBuaUK_0

	nop

	:l_ZsuQLeOJrIPcSYnw_17
    iget v1, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_PNwsrpgViapAvtVq_18

	nop

	:l_YXvUYTzKanJvEjQU_1
	const v1, 24
	goto/32 :l_ZEjpyQhkVIjReUFh_2

	nop

	:l_bKpBgelFUpcAlvpb_21
	goto/32 :before_first_instruction

	:vYTNEfKAZTgZthfI
	goto/32 :l_FULqnGQcxEBGiVaF_22

	nop

	:l_HotEjdcQRgXjaOhU_8
    iget-object v1, p0, Lkotlin/UByteArray$Iterator;->array:[B

	goto/32 :l_eHKHaqxFfXAGtZbo_9

	nop

	:l_MlbwRWLPgpdvqGJX_15
    return v0

    :cond_0
	goto/32 :l_TTtVCFwDLMdHtUMs_16

	nop

	:l_FULqnGQcxEBGiVaF_22
	goto/32 :sbzmDxrTAMYKNuyK
	:l_DRviPRIkVlhvTmRv_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_SkzUFpoLXFVqVJvJ_12

	nop

	:l_bZFPvBxdvxpBuaUK_0
	const v0, 25
	goto/32 :l_YXvUYTzKanJvEjQU_1

	nop

	:l_WkPrAXXcOtLbFGSC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_bNwbqVuxdumCsHmt_7

	nop

	:l_IcxhbKAKEnywMQmK_3
	rem-int v0, v0, v1
	goto/32 :l_NBYMSNYyFgFKzyKt_4

	nop

	:l_CxWfTfTgIijRaLhL_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cJSMBOHQKuxdqNHk_20

	nop

	:l_TTtVCFwDLMdHtUMs_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZsuQLeOJrIPcSYnw_17

	nop

	:l_NBYMSNYyFgFKzyKt_4
	if-lez v0, :gl_svQIOcCQUyzjZTeB

	goto/32 :RBtRLBQyqTTyWKGa

	:gl_svQIOcCQUyzjZTeB	goto/32 :l_OtBJEuSGjVociknt_5

	nop

	:l_LLGbyMrtERdRSwIY_10
	if-lt v0, v2, :gl_BwcapWFiVVvpXRho

	goto/32 :cond_0

	:gl_BwcapWFiVVvpXRho
	goto/32 :l_DRviPRIkVlhvTmRv_11

	nop

	:l_lVebQxNbxrVyphVJ_14
	invoke-static {v0}, Lkotlin/UByteArray$Iterator;->zRpPEqcaHxRBepkw(B)B

    move-result v0

	goto/32 :l_MlbwRWLPgpdvqGJX_15

	nop

	:l_OtBJEuSGjVociknt_5
	goto/32 :vYTNEfKAZTgZthfI
	:RBtRLBQyqTTyWKGa
	:sbzmDxrTAMYKNuyK

	goto/32 :l_WkPrAXXcOtLbFGSC_6

	nop

	:l_SkzUFpoLXFVqVJvJ_12
    iput v2, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_IadVPZQqHvhMiMQq_13

	nop

	:l_PNwsrpgViapAvtVq_18
	invoke-static {v1}, Lkotlin/UByteArray$Iterator;->WndUxcegouGsDpem(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CxWfTfTgIijRaLhL_19

	nop

	:l_cJSMBOHQKuxdqNHk_20
    throw v0

	:after_last_instruction

	goto/32 :l_bKpBgelFUpcAlvpb_21

	nop

	:l_ZEjpyQhkVIjReUFh_2
	add-int v0, v0, v1
	goto/32 :l_IcxhbKAKEnywMQmK_3

	nop

	:l_IadVPZQqHvhMiMQq_13
    aget-byte v0, v1, v0

	goto/32 :l_lVebQxNbxrVyphVJ_14

	nop

	:l_bNwbqVuxdumCsHmt_7
    iget v0, p0, Lkotlin/UByteArray$Iterator;->index:I

	goto/32 :l_HotEjdcQRgXjaOhU_8

	nop

	:l_eHKHaqxFfXAGtZbo_9
    array-length v2, v1

	goto/32 :l_LLGbyMrtERdRSwIY_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YMBSQDchHgWizQvK_0

	nop

	:l_IDwlNIiUCwBiGWKr_3
	rem-int v0, v0, v1
	goto/32 :l_qjUgcwPUpTgFZjlH_4

	nop

	:l_YMBSQDchHgWizQvK_0
	const v0, 31
	goto/32 :l_YHvHIGNTgQIuqlXE_1

	nop

	:l_qjUgcwPUpTgFZjlH_4
	if-lez v0, :gl_hEudIJqpoXxGJNYM

	goto/32 :sMikwjRCfeYjgLHL

	:gl_hEudIJqpoXxGJNYM	goto/32 :l_gjtbKKtVkRqFObPm_5

	nop

	:l_nXqUkjEXoeXeOHFE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XzBnGaGAfyDBqork_9

	nop

	:l_CasITunbcSNKCZno_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHMmyusNIMVzthyp_7

	nop

	:l_gjtbKKtVkRqFObPm_5
	goto/32 :qQjrnJtxQbKvZMnS
	:sMikwjRCfeYjgLHL
	:weluxDXqMnSxWTtg

	goto/32 :l_CasITunbcSNKCZno_6

	nop

	:l_EbuFOmYYzutshrtV_11
	goto/32 :before_first_instruction

	:qQjrnJtxQbKvZMnS
	goto/32 :l_RXBDFxxiIHaEiCJP_12

	nop

	:l_EHMmyusNIMVzthyp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nXqUkjEXoeXeOHFE_8

	nop

	:l_ElLLpBwyQSmTOlNe_10
    throw v0

	:after_last_instruction

	goto/32 :l_EbuFOmYYzutshrtV_11

	nop

	:l_XzBnGaGAfyDBqork_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ElLLpBwyQSmTOlNe_10

	nop

	:l_RXBDFxxiIHaEiCJP_12
	goto/32 :weluxDXqMnSxWTtg
	:l_YHvHIGNTgQIuqlXE_1
	const v1, 14
	goto/32 :l_AsUfVPMyjRVoLWNG_2

	nop

	:l_AsUfVPMyjRVoLWNG_2
	add-int v0, v0, v1
	goto/32 :l_IDwlNIiUCwBiGWKr_3

	nop

.end method
