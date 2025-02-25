.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public static PDRhtBaLNsvApErl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZmyRArYjOqgQBlLi_0

	nop

	:l_pHBlaWBPIlEtbIzy_3
	goto/32 :before_first_instruction

	:l_ZmyRArYjOqgQBlLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjrMrTInsnEZHTxe_1

	nop

	:l_HjrMrTInsnEZHTxe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gugwxlBFEKVMxFNr_2

	nop

	:l_gugwxlBFEKVMxFNr_2
    return-void

	:after_last_instruction

	goto/32 :l_pHBlaWBPIlEtbIzy_3

	nop

.end method

.method public static vpVUWtNxMMqxxbei(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_wFJSiTxjFtmcIzUd_0

	nop

	:l_TDJPYafpnqCDibEf_3
	goto/32 :before_first_instruction

	:l_wFJSiTxjFtmcIzUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzralMChVMyRIKPn_1

	nop

	:l_uzralMChVMyRIKPn_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_AzuflxNqusynyBOq_2

	nop

	:l_AzuflxNqusynyBOq_2
    return v0

	:after_last_instruction

	goto/32 :l_TDJPYafpnqCDibEf_3

	nop

.end method

.method public static aJAwzvCmnYqgdXlL(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_ndlfFpXFndnuprEi_0

	nop

	:l_aLGXsLhaLCemHGwx_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_PgwHUhWJNYnoNQGL_2

	nop

	:l_ndlfFpXFndnuprEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLGXsLhaLCemHGwx_1

	nop

	:l_sBSLcEytWLOuuqXS_3
	goto/32 :before_first_instruction

	:l_PgwHUhWJNYnoNQGL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sBSLcEytWLOuuqXS_3

	nop

.end method

.method public static svKqCylMUzoyIxdv(S)S
    .locals 1

	goto/32 :l_hFgdGIshNeYYUIGd_0

	nop

	:l_yNicODsUdmvUZsub_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_SWZrqwNKiUDrmTYE_2

	nop

	:l_SWZrqwNKiUDrmTYE_2
    return v0

	:after_last_instruction

	goto/32 :l_IWQhCOlMxySlIMgB_3

	nop

	:l_IWQhCOlMxySlIMgB_3
	goto/32 :before_first_instruction

	:l_hFgdGIshNeYYUIGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNicODsUdmvUZsub_1

	nop

.end method

.method public static CNNdxAPTdXJyRAQW(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_raeZFKsgKFYlmItd_0

	nop

	:l_YKQTTBzFnaFkKMTD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NOEwVgNSNYxtLzCY_3

	nop

	:l_raeZFKsgKFYlmItd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmvZLErFzxUXRdjN_1

	nop

	:l_zmvZLErFzxUXRdjN_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YKQTTBzFnaFkKMTD_2

	nop

	:l_NOEwVgNSNYxtLzCY_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_duwkBecRopgTjNMb_0

	nop

	:l_HKHXZkpIMmVUbuDZ_6
	goto/32 :before_first_instruction

	:l_ckyxayexRfDZmfem_5
    return-void

	:after_last_instruction

	goto/32 :l_HKHXZkpIMmVUbuDZ_6

	nop

	:l_vBnOybaKlnJqwvdU_1
    const-string v0, "array"

	goto/32 :l_cxNTguuCzUoLYxTe_2

	nop

	:l_duwkBecRopgTjNMb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_vBnOybaKlnJqwvdU_1

	nop

	:l_OdVGFUeQOKxbKXUH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QLyNnCMTZaJIsDGY_4

	nop

	:l_cxNTguuCzUoLYxTe_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->PDRhtBaLNsvApErl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_OdVGFUeQOKxbKXUH_3

	nop

	:l_QLyNnCMTZaJIsDGY_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_ckyxayexRfDZmfem_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_VbeSMUJoIUFfaqzp_0

	nop

	:l_igKlWCYIGVpVgEBw_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_XdEBtCnIJfljfKQx_9

	nop

	:l_XdEBtCnIJfljfKQx_9
    array-length v1, v1

	goto/32 :l_QDzoAwkLXNQqEmkT_10

	nop

	:l_gezSvBPmsNGqtdQM_14
    return v0

	:after_last_instruction

	goto/32 :l_zKkIRqvZSMvdgtqC_15

	nop

	:l_VvOEhNwAeFBDzMit_12
    goto :goto_0

    :cond_0
	goto/32 :l_hXqNdIsyCllLqByy_13

	nop

	:l_LOUgREtRZlZiLARN_4
	if-lez v0, :gl_RAwgjafZPILIFLAn

	goto/32 :TJmPQbaaYImCqUEo

	:gl_RAwgjafZPILIFLAn	goto/32 :l_BysytwdqLSGfCCjg_5

	nop

	:l_LfRxcgWkpEJrTuyF_2
	add-int v0, v0, v1
	goto/32 :l_eoIDJpXKUZqTGYaY_3

	nop

	:l_QDzoAwkLXNQqEmkT_10
	if-lt v0, v1, :gl_NPFnCdevehdTtYJc

	goto/32 :cond_0

	:gl_NPFnCdevehdTtYJc
	goto/32 :l_cmKmVHYiTTRIYEfc_11

	nop

	:l_BysytwdqLSGfCCjg_5
	goto/32 :xcWBkJreWDoegDHh
	:TJmPQbaaYImCqUEo
	:PlfIAjUYWRtZXCqz

	goto/32 :l_XGpOzBonMknOvhoC_6

	nop

	:l_eoIDJpXKUZqTGYaY_3
	rem-int v0, v0, v1
	goto/32 :l_LOUgREtRZlZiLARN_4

	nop

	:l_cmKmVHYiTTRIYEfc_11
    const/4 v0, 0x1

	goto/32 :l_VvOEhNwAeFBDzMit_12

	nop

	:l_zKkIRqvZSMvdgtqC_15
	goto/32 :before_first_instruction

	:xcWBkJreWDoegDHh
	goto/32 :l_ykvLSWVEJcIcETjb_16

	nop

	:l_VbeSMUJoIUFfaqzp_0
	const v0, 9
	goto/32 :l_MDAafgElDmNRwMxG_1

	nop

	:l_hXqNdIsyCllLqByy_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gezSvBPmsNGqtdQM_14

	nop

	:l_FpUXDapkseGUBRig_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_igKlWCYIGVpVgEBw_8

	nop

	:l_MDAafgElDmNRwMxG_1
	const v1, 21
	goto/32 :l_LfRxcgWkpEJrTuyF_2

	nop

	:l_XGpOzBonMknOvhoC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FpUXDapkseGUBRig_7

	nop

	:l_ykvLSWVEJcIcETjb_16
	goto/32 :PlfIAjUYWRtZXCqz
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dJEyKqtCVHFQijFz_0

	nop

	:l_BzXBMBptRCEEHboZ_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->vpVUWtNxMMqxxbei(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_qOrOdKRcHYDmHJUD_2

	nop

	:l_dJEyKqtCVHFQijFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_BzXBMBptRCEEHboZ_1

	nop

	:l_GIPDExloGbfMMsTJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EiSbJxsIFXwscdSL_4

	nop

	:l_qOrOdKRcHYDmHJUD_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->aJAwzvCmnYqgdXlL(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_GIPDExloGbfMMsTJ_3

	nop

	:l_EiSbJxsIFXwscdSL_4
	goto/32 :before_first_instruction

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_PyNWyXcLOFmUrkzf_0

	nop

	:l_YGVZeneAkhnqMNEt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_PWyadkJbCSUisiAu_7

	nop

	:l_yHBdrzpIWEtGVqtG_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_IWHilPFiICLxlzoD_12

	nop

	:l_PyNWyXcLOFmUrkzf_0
	const v0, 32
	goto/32 :l_AAwDOswFvSNgmHIl_1

	nop

	:l_PhqmbuOXxBPniZsy_5
	goto/32 :mXsFhSyWOpoBiTeC
	:CWXjdkCMdhPGUEZT
	:KsQpppZliTWMXTjk

	goto/32 :l_YGVZeneAkhnqMNEt_6

	nop

	:l_BwRLSdzMnXNIIxDu_14
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->svKqCylMUzoyIxdv(S)S

    move-result v0

	goto/32 :l_NiwyJHLqifCwqeeG_15

	nop

	:l_NiwyJHLqifCwqeeG_15
    return v0

    :cond_0
	goto/32 :l_DtvIZwQmSitaIKDD_16

	nop

	:l_uwPVboFfhWTClynl_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bNPGvKxJNuRCmjgW_20

	nop

	:l_KepXgKmghEanoIkb_2
	add-int v0, v0, v1
	goto/32 :l_fvHhIkFgyWSSEauv_3

	nop

	:l_jTGLvHvJKhiTuteH_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_wRAAYdJLMjJUhIOB_9

	nop

	:l_IWHilPFiICLxlzoD_12
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_SxRMUupSLlVXHbSu_13

	nop

	:l_SxRMUupSLlVXHbSu_13
    aget-short v0, v1, v0

	goto/32 :l_BwRLSdzMnXNIIxDu_14

	nop

	:l_GtoBofQeQKbLmxRZ_22
	goto/32 :KsQpppZliTWMXTjk
	:l_DtvIZwQmSitaIKDD_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BlyzEjlPvGVZWJsM_17

	nop

	:l_fvHhIkFgyWSSEauv_3
	rem-int v0, v0, v1
	goto/32 :l_TflFjhjescmqEXxY_4

	nop

	:l_AAwDOswFvSNgmHIl_1
	const v1, 31
	goto/32 :l_KepXgKmghEanoIkb_2

	nop

	:l_RqJqYwzJDBuUcYdU_21
	goto/32 :before_first_instruction

	:mXsFhSyWOpoBiTeC
	goto/32 :l_GtoBofQeQKbLmxRZ_22

	nop

	:l_bNPGvKxJNuRCmjgW_20
    throw v0

	:after_last_instruction

	goto/32 :l_RqJqYwzJDBuUcYdU_21

	nop

	:l_PWyadkJbCSUisiAu_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_jTGLvHvJKhiTuteH_8

	nop

	:l_TflFjhjescmqEXxY_4
	if-lez v0, :gl_vOBFGIOczqcCAcTa

	goto/32 :CWXjdkCMdhPGUEZT

	:gl_vOBFGIOczqcCAcTa	goto/32 :l_PhqmbuOXxBPniZsy_5

	nop

	:l_WzuEiLENqeeJPUve_18
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->CNNdxAPTdXJyRAQW(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uwPVboFfhWTClynl_19

	nop

	:l_BlyzEjlPvGVZWJsM_17
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_WzuEiLENqeeJPUve_18

	nop

	:l_HSzwIFRuABXRTaOq_10
	if-lt v0, v2, :gl_VDcPVozEXhrJpImj

	goto/32 :cond_0

	:gl_VDcPVozEXhrJpImj
	goto/32 :l_yHBdrzpIWEtGVqtG_11

	nop

	:l_wRAAYdJLMjJUhIOB_9
    array-length v2, v1

	goto/32 :l_HSzwIFRuABXRTaOq_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MqwMkVYoBTUbTTuW_0

	nop

	:l_ZIXpdRVWmnTBYraX_11
	goto/32 :before_first_instruction

	:CoBUAGLpXVbBcTdv
	goto/32 :l_zKxjyIJEIGxGVLAn_12

	nop

	:l_cxdgeOPqDEXuMhJc_2
	add-int v0, v0, v1
	goto/32 :l_kZRoreiPsBVZEBPf_3

	nop

	:l_LTIbauSNctfEoAzq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sMzvsQSwfkDSgmAq_9

	nop

	:l_yhmsXYtCFyulasSB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyAXytPImCiiiiCZ_7

	nop

	:l_pxiaDZSTJyoCzYWd_1
	const v1, 4
	goto/32 :l_cxdgeOPqDEXuMhJc_2

	nop

	:l_zKxjyIJEIGxGVLAn_12
	goto/32 :MRTjyrDXbiasdJrk
	:l_kgucNfFUGzgPDTAw_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZIXpdRVWmnTBYraX_11

	nop

	:l_MqwMkVYoBTUbTTuW_0
	const v0, 27
	goto/32 :l_pxiaDZSTJyoCzYWd_1

	nop

	:l_sMzvsQSwfkDSgmAq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kgucNfFUGzgPDTAw_10

	nop

	:l_dUYBDpBLMvESEuSf_5
	goto/32 :CoBUAGLpXVbBcTdv
	:ndeqHXeFKcZwTPIL
	:MRTjyrDXbiasdJrk

	goto/32 :l_yhmsXYtCFyulasSB_6

	nop

	:l_ZyUzXQsBPvnMztvF_4
	if-lez v0, :gl_SxjgpRkTWnBoVhkY

	goto/32 :ndeqHXeFKcZwTPIL

	:gl_SxjgpRkTWnBoVhkY	goto/32 :l_dUYBDpBLMvESEuSf_5

	nop

	:l_VyAXytPImCiiiiCZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LTIbauSNctfEoAzq_8

	nop

	:l_kZRoreiPsBVZEBPf_3
	rem-int v0, v0, v1
	goto/32 :l_ZyUzXQsBPvnMztvF_4

	nop

.end method
