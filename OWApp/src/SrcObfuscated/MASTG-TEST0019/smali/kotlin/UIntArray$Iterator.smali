.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static nkcYOoIoAefnkDfa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XfHlltRRrHmWKzdO_0

	nop

	:l_DugmuzXLqkihukiv_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyazOZfgVoQAfXzH_3

	nop

	:l_XfHlltRRrHmWKzdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEjqXPQCHCXCJrDE_1

	nop

	:l_ZyazOZfgVoQAfXzH_3
	goto/32 :before_first_instruction

	:l_VEjqXPQCHCXCJrDE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DugmuzXLqkihukiv_2

	nop

.end method

.method public static OIBLzQHNwIXXFFuR(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_xTXoJiCgFRsxFMGa_0

	nop

	:l_alZhgNtTzUAuXDew_2
    return v0

	:after_last_instruction

	goto/32 :l_HDufyAskEpqGqoOT_3

	nop

	:l_upbBXycpGfuRSTWZ_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_alZhgNtTzUAuXDew_2

	nop

	:l_xTXoJiCgFRsxFMGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upbBXycpGfuRSTWZ_1

	nop

	:l_HDufyAskEpqGqoOT_3
	goto/32 :before_first_instruction

.end method

.method public static heamTpQhJFtBwGvx(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_lrZsrprDBMcZWInG_0

	nop

	:l_BMoVHRhoRKTRHIDk_3
	goto/32 :before_first_instruction

	:l_SQsgwxgtQmxaXTKk_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_peGRyymZrwqfZuNn_2

	nop

	:l_peGRyymZrwqfZuNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BMoVHRhoRKTRHIDk_3

	nop

	:l_lrZsrprDBMcZWInG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQsgwxgtQmxaXTKk_1

	nop

.end method

.method public static gcNvgSfTAWyjqsaa(I)I
    .locals 1

	goto/32 :l_qLuQklkjhAndymAt_0

	nop

	:l_DGgXEnFdjiTcnGoF_2
    return v0

	:after_last_instruction

	goto/32 :l_TmZejklvSIQpRdqZ_3

	nop

	:l_TmZejklvSIQpRdqZ_3
	goto/32 :before_first_instruction

	:l_qLuQklkjhAndymAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKcTIMRRqPsPqanP_1

	nop

	:l_JKcTIMRRqPsPqanP_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_DGgXEnFdjiTcnGoF_2

	nop

.end method

.method public static ERZpNyOnjzuVuCso(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_rOcqUuvnySBRwvlG_0

	nop

	:l_RWtpAUWCVlACiFyt_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UxZtuuUgEAQHrOyE_2

	nop

	:l_rOcqUuvnySBRwvlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWtpAUWCVlACiFyt_1

	nop

	:l_OeQWGslyMFYuORqc_3
	goto/32 :before_first_instruction

	:l_UxZtuuUgEAQHrOyE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OeQWGslyMFYuORqc_3

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_JpsIpQmzjqIhfFeK_0

	nop

	:l_UpkjYomAVTkEHKVa_5
    return-void

	:after_last_instruction

	goto/32 :l_FoQkWhXPtAXKHLFb_6

	nop

	:l_xkbZbcmApPeOiLxM_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->nkcYOoIoAefnkDfa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_PlQjvFGUbYKtrVTl_3

	nop

	:l_JpsIpQmzjqIhfFeK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_eFWTYqLOXpiQFlzS_1

	nop

	:l_PlQjvFGUbYKtrVTl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CBAWRBsPhzpjGtYP_4

	nop

	:l_eFWTYqLOXpiQFlzS_1
    const-string v0, "array"

	goto/32 :l_xkbZbcmApPeOiLxM_2

	nop

	:l_CBAWRBsPhzpjGtYP_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_UpkjYomAVTkEHKVa_5

	nop

	:l_FoQkWhXPtAXKHLFb_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_BSMmAATCdJrlZWlS_0

	nop

	:l_EogGPErGtsITqJrQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_ywQGuMylArRZkbPZ_13

	nop

	:l_RtrWiVKHZeJuZvvE_3
	rem-int v0, v0, v1
	goto/32 :l_KTIMCHHqbmolQEYo_4

	nop

	:l_CnHnYPznuygbJMKh_9
    array-length v1, v1

	goto/32 :l_vfGWbFtbYCQtKxep_10

	nop

	:l_qtidrMzCWhLFZhnt_2
	add-int v0, v0, v1
	goto/32 :l_RtrWiVKHZeJuZvvE_3

	nop

	:l_ywQGuMylArRZkbPZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IVVugAXRqkyRfZrl_14

	nop

	:l_vfGWbFtbYCQtKxep_10
	if-lt v0, v1, :gl_KsfFTFYnsaRCFnwd

	goto/32 :cond_0

	:gl_KsfFTFYnsaRCFnwd
	goto/32 :l_UDuiIDOPkPovWceC_11

	nop

	:l_nyWzDnkFSAjOusSk_1
	const v1, 12
	goto/32 :l_qtidrMzCWhLFZhnt_2

	nop

	:l_CzPXQNVqtwQiOVzB_5
	goto/32 :eAAywIEqFWXYNuZM
	:WqgbUBttfSSEQbAj
	:hmNPAKDsjCGHmzaw

	goto/32 :l_CXpdGlZJczTbaXKR_6

	nop

	:l_KTIMCHHqbmolQEYo_4
	if-lez v0, :gl_YocBrckmlnKuIQeP

	goto/32 :WqgbUBttfSSEQbAj

	:gl_YocBrckmlnKuIQeP	goto/32 :l_CzPXQNVqtwQiOVzB_5

	nop

	:l_ygmoOoKbLbfQYjCL_16
	goto/32 :hmNPAKDsjCGHmzaw
	:l_UDuiIDOPkPovWceC_11
    const/4 v0, 0x1

	goto/32 :l_EogGPErGtsITqJrQ_12

	nop

	:l_gLhWboxqNafGynTg_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_CnHnYPznuygbJMKh_9

	nop

	:l_CXpdGlZJczTbaXKR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FrtHmCCLtZobFVMQ_7

	nop

	:l_IVVugAXRqkyRfZrl_14
    return v0

	:after_last_instruction

	goto/32 :l_PWAPTzOXmHMbJvCa_15

	nop

	:l_FrtHmCCLtZobFVMQ_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_gLhWboxqNafGynTg_8

	nop

	:l_BSMmAATCdJrlZWlS_0
	const v0, 11
	goto/32 :l_nyWzDnkFSAjOusSk_1

	nop

	:l_PWAPTzOXmHMbJvCa_15
	goto/32 :before_first_instruction

	:eAAywIEqFWXYNuZM
	goto/32 :l_ygmoOoKbLbfQYjCL_16

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rIaoBuzEUYNnvgQx_0

	nop

	:l_rIaoBuzEUYNnvgQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_DtuvEQyrEdUgiENn_1

	nop

	:l_sOZQtKdsfFqtlmul_4
	goto/32 :before_first_instruction

	:l_HogVfdyGJlEmtpCY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sOZQtKdsfFqtlmul_4

	nop

	:l_DtuvEQyrEdUgiENn_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->OIBLzQHNwIXXFFuR(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_djqkAAlkZDyxNjeH_2

	nop

	:l_djqkAAlkZDyxNjeH_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->heamTpQhJFtBwGvx(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_HogVfdyGJlEmtpCY_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_yyWFWoRbaHMhHGau_0

	nop

	:l_ujttJDdHQQaGbfHV_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_eIQbJEquYpCUtYiQ_12

	nop

	:l_NWEtQexMpZIyNQIr_10
	if-lt v0, v1, :gl_wBpdHccZcGbeGMGD

	goto/32 :cond_0

	:gl_wBpdHccZcGbeGMGD
	goto/32 :l_ujttJDdHQQaGbfHV_11

	nop

	:l_wWvMtjPVtMShfFrz_23
	goto/32 :before_first_instruction

	:txZoJSHdMDwllCwf
	goto/32 :l_CBRekLSVMSEIQaNX_24

	nop

	:l_WzcxUvOjagpQnQjD_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IPJonAoXqPLfSqdz_22

	nop

	:l_srkZtfGEbZaMIGqY_1
	const v1, 20
	goto/32 :l_AjUOTldWHWYbLyXh_2

	nop

	:l_jLTZQZqqzPCWhJyY_15
    aget v0, v0, v1

	goto/32 :l_ZQwJmOKGKWibZfmv_16

	nop

	:l_FNnSKvUkeYhFMyhl_17
    return v0

    :cond_0
	goto/32 :l_XVWeHPWXfVmxunnt_18

	nop

	:l_dmsBomvlHnuHSCRA_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->ERZpNyOnjzuVuCso(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WzcxUvOjagpQnQjD_21

	nop

	:l_AjUOTldWHWYbLyXh_2
	add-int v0, v0, v1
	goto/32 :l_TmfqNxGffOlqzDGG_3

	nop

	:l_OuZwKweVdHdGIqOP_5
	goto/32 :txZoJSHdMDwllCwf
	:DHxRNjDQFFqfdzkB
	:mTnFjdSMnLsJLmeO

	goto/32 :l_sfcXgCzbYbIHlIjx_6

	nop

	:l_sfcXgCzbYbIHlIjx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_jBlKuwDExceTCYAD_7

	nop

	:l_IPJonAoXqPLfSqdz_22
    throw v0

	:after_last_instruction

	goto/32 :l_wWvMtjPVtMShfFrz_23

	nop

	:l_jBlKuwDExceTCYAD_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_AbsFEOJtrqikoVNq_8

	nop

	:l_eIQbJEquYpCUtYiQ_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_xyXoVsKBCCBiWqBS_13

	nop

	:l_CBRekLSVMSEIQaNX_24
	goto/32 :mTnFjdSMnLsJLmeO
	:l_nbIBFyUEqphgSEdi_9
    array-length v1, v1

	goto/32 :l_NWEtQexMpZIyNQIr_10

	nop

	:l_uHMcLzJmUeUsIkGT_4
	if-lez v0, :gl_DzHFpsobDhcoHIvL

	goto/32 :DHxRNjDQFFqfdzkB

	:gl_DzHFpsobDhcoHIvL	goto/32 :l_OuZwKweVdHdGIqOP_5

	nop

	:l_AbsFEOJtrqikoVNq_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_nbIBFyUEqphgSEdi_9

	nop

	:l_XVWeHPWXfVmxunnt_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zzioEvHOiQuBXmLr_19

	nop

	:l_xyXoVsKBCCBiWqBS_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NRTDNBrHIuZHOPzn_14

	nop

	:l_zzioEvHOiQuBXmLr_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_dmsBomvlHnuHSCRA_20

	nop

	:l_NRTDNBrHIuZHOPzn_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_jLTZQZqqzPCWhJyY_15

	nop

	:l_yyWFWoRbaHMhHGau_0
	const v0, 25
	goto/32 :l_srkZtfGEbZaMIGqY_1

	nop

	:l_ZQwJmOKGKWibZfmv_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->gcNvgSfTAWyjqsaa(I)I

    move-result v0

	goto/32 :l_FNnSKvUkeYhFMyhl_17

	nop

	:l_TmfqNxGffOlqzDGG_3
	rem-int v0, v0, v1
	goto/32 :l_uHMcLzJmUeUsIkGT_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_plIjubcGDLIZvrsO_0

	nop

	:l_gOUkELhgJCCXqHcz_5
	goto/32 :hOPgfLHtRsQsJfZf
	:IkHeThPlOPiDerWf
	:bbYzttUBAuGezWLQ

	goto/32 :l_cFdQqAsovtZyPgcI_6

	nop

	:l_XypyuIGRCBzGWRZs_12
	goto/32 :bbYzttUBAuGezWLQ
	:l_plIjubcGDLIZvrsO_0
	const v0, 24
	goto/32 :l_STCLWdkQTHRmdbbF_1

	nop

	:l_WuqjheHIAXFXyHDN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JqrpgevkCPBLaOZq_10

	nop

	:l_JqrpgevkCPBLaOZq_10
    throw v0

	:after_last_instruction

	goto/32 :l_NxqCruLRdlwnzfGM_11

	nop

	:l_WslWwoVuvoMLLTZF_2
	add-int v0, v0, v1
	goto/32 :l_RPmPVaMQAHqqsNJW_3

	nop

	:l_cFdQqAsovtZyPgcI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifboOMirGPmZWIhr_7

	nop

	:l_NxqCruLRdlwnzfGM_11
	goto/32 :before_first_instruction

	:hOPgfLHtRsQsJfZf
	goto/32 :l_XypyuIGRCBzGWRZs_12

	nop

	:l_STCLWdkQTHRmdbbF_1
	const v1, 3
	goto/32 :l_WslWwoVuvoMLLTZF_2

	nop

	:l_raLdZqaxVvKhEACh_4
	if-lez v0, :gl_KFmAveeXBUdoecrc

	goto/32 :IkHeThPlOPiDerWf

	:gl_KFmAveeXBUdoecrc	goto/32 :l_gOUkELhgJCCXqHcz_5

	nop

	:l_ifboOMirGPmZWIhr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xcytQYAHbNtthsin_8

	nop

	:l_xcytQYAHbNtthsin_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WuqjheHIAXFXyHDN_9

	nop

	:l_RPmPVaMQAHqqsNJW_3
	rem-int v0, v0, v1
	goto/32 :l_raLdZqaxVvKhEACh_4

	nop

.end method
