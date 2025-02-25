.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ayOvYsymtfCKFIWO_0

	nop

	:l_cGVraGqVjDDqhMJn_4
    add-int p3, p2, p1

	goto/32 :l_mjEFZftgsZCgfezD_5

	nop

	:l_ZDvmSUVLjxeKYebR_1
    const/16 p0, 0x2a

	goto/32 :l_gUSpboSVoTtxdOkt_2

	nop

	:l_XvIFBFTBGrIUybep_3
    mul-int p2, p0, p1

	goto/32 :l_cGVraGqVjDDqhMJn_4

	nop

	:l_gUSpboSVoTtxdOkt_2
    const/16 p1, 0xd2

	goto/32 :l_XvIFBFTBGrIUybep_3

	nop

	:l_dpcFmkKfLuzGTgDK_7
	goto/32 :before_first_instruction

	:l_ayOvYsymtfCKFIWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDvmSUVLjxeKYebR_1

	nop

	:l_mjEFZftgsZCgfezD_5
    int-to-double p0, p3

	goto/32 :l_UuaBQrbTUhFCyKYU_6

	nop

	:l_UuaBQrbTUhFCyKYU_6
    return-void

	:after_last_instruction

	goto/32 :l_dpcFmkKfLuzGTgDK_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_HkyKgedLffzPkEVK_0

	nop

	:l_cJYETYeSNedYIQMv_2
    const/16 p1, 0xd2

	goto/32 :l_HPgcLdjdNxKKDrbh_3

	nop

	:l_CcjRApACvhiEuDVz_5
    int-to-double p0, p3

	goto/32 :l_FBMBXxTQYzwYTImQ_6

	nop

	:l_laxftCluoZLzGWwH_4
    add-int p3, p2, p1

	goto/32 :l_CcjRApACvhiEuDVz_5

	nop

	:l_HPgcLdjdNxKKDrbh_3
    mul-int p2, p0, p1

	goto/32 :l_laxftCluoZLzGWwH_4

	nop

	:l_zOsbEanvMueqjQgU_1
    const/16 p0, 0x2a

	goto/32 :l_cJYETYeSNedYIQMv_2

	nop

	:l_FBMBXxTQYzwYTImQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGauPJNccWIvaJZm_7

	nop

	:l_HkyKgedLffzPkEVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOsbEanvMueqjQgU_1

	nop

	:l_ZGauPJNccWIvaJZm_7
	goto/32 :before_first_instruction

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MNCzJEzuOLVnqOql_0

	nop

	:l_xSbtztCQlgNdYjcX_5
    int-to-double p0, p3

	goto/32 :l_seSakJJumWGpPWll_6

	nop

	:l_nUffVXpEWbfDxslJ_4
    add-int p3, p2, p1

	goto/32 :l_xSbtztCQlgNdYjcX_5

	nop

	:l_FunPKJTwERsVeJqy_1
    const/16 p0, 0x2a

	goto/32 :l_AQzFhIweNtbwjTiC_2

	nop

	:l_PvLCnZnvZuNeZXaG_7
	goto/32 :before_first_instruction

	:l_MNCzJEzuOLVnqOql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FunPKJTwERsVeJqy_1

	nop

	:l_AQzFhIweNtbwjTiC_2
    const/16 p1, 0xd2

	goto/32 :l_ZUCEcFFratPbSDnJ_3

	nop

	:l_ZUCEcFFratPbSDnJ_3
    mul-int p2, p0, p1

	goto/32 :l_nUffVXpEWbfDxslJ_4

	nop

	:l_seSakJJumWGpPWll_6
    return-void

	:after_last_instruction

	goto/32 :l_PvLCnZnvZuNeZXaG_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aCrPeGjIkmwObuKF_0

	nop

	:l_WfQgsXHuOAbheCpj_12
    return-object v0

    :cond_0
	goto/32 :l_aotRmbIrnFekQAyh_13

	nop

	:l_OJYePhOOZouNlCfZ_1
	const v1, 2
	goto/32 :l_flYgvDPpwPLPIWwB_2

	nop

	:l_VFQxgPKTLvwLIaZm_11
	if-eq v0, v1, :gl_YoezBwzZcDKthGvG

	goto/32 :cond_0

	:gl_YoezBwzZcDKthGvG
	goto/32 :l_WfQgsXHuOAbheCpj_12

	nop

	:l_ZTNzBzwCeIamFGST_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VFQxgPKTLvwLIaZm_11

	nop

	:l_QDxuQDtWjzLiwwKO_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_NMlDgUgXnxDCalRW_8

	nop

	:l_zmsntPySHSSOycac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_QDxuQDtWjzLiwwKO_7

	nop

	:l_tNcduTXIBVdQviSj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TisjJOpINWIWkDBS_15

	nop

	:l_IBJcPDlpoglWRCGa_3
	rem-int v0, v0, v1
	goto/32 :l_JdQTXhCBsEBkocwS_4

	nop

	:l_JdQTXhCBsEBkocwS_4
	if-lez v0, :gl_LEKRAUGrxSBkimdX

	goto/32 :nvnUxQovCXsKkZWc

	:gl_LEKRAUGrxSBkimdX	goto/32 :l_HgYpVKJaBtQkQlHf_5

	nop

	:l_flYgvDPpwPLPIWwB_2
	add-int v0, v0, v1
	goto/32 :l_IBJcPDlpoglWRCGa_3

	nop

	:l_HgYpVKJaBtQkQlHf_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_zmsntPySHSSOycac_6

	nop

	:l_aCrPeGjIkmwObuKF_0
	const v0, 20
	goto/32 :l_OJYePhOOZouNlCfZ_1

	nop

	:l_NMlDgUgXnxDCalRW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KIGqMMpjwIYwYiUP_9

	nop

	:l_JQkimNiDAQOAZHAr_16
	goto/32 :PikgEbCeAgigYvUY
	:l_aotRmbIrnFekQAyh_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tNcduTXIBVdQviSj_14

	nop

	:l_KIGqMMpjwIYwYiUP_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZTNzBzwCeIamFGST_10

	nop

	:l_TisjJOpINWIWkDBS_15
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_JQkimNiDAQOAZHAr_16

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ScjGbfrTlLJkApKy_0

	nop

	:l_lvlIkPpyrVOcUqxX_7
	goto/32 :before_first_instruction

	:l_wYgJIEyLrgujJLDv_5
    int-to-double p0, p3

	goto/32 :l_ovXHAvqjLtkPKfBc_6

	nop

	:l_WxvMHdKKgaLTjOVi_3
    mul-int p2, p0, p1

	goto/32 :l_DLJtvHWJgiTrHBYS_4

	nop

	:l_ScjGbfrTlLJkApKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdVkAUKqgkcgdcdK_1

	nop

	:l_ovXHAvqjLtkPKfBc_6
    return-void

	:after_last_instruction

	goto/32 :l_lvlIkPpyrVOcUqxX_7

	nop

	:l_zSYgmKHZxblcGCSy_2
    const/16 p1, 0xd2

	goto/32 :l_WxvMHdKKgaLTjOVi_3

	nop

	:l_DLJtvHWJgiTrHBYS_4
    add-int p3, p2, p1

	goto/32 :l_wYgJIEyLrgujJLDv_5

	nop

	:l_BdVkAUKqgkcgdcdK_1
    const/16 p0, 0x2a

	goto/32 :l_zSYgmKHZxblcGCSy_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_UYuHVvOskiHiYEwz_0

	nop

	:l_gzpKkraSrXyQzwRf_5
    int-to-double p0, p3

	goto/32 :l_auaEmvgBxDBSlFTP_6

	nop

	:l_EVAPJgilfUrZyLNn_2
    const/16 p1, 0xd2

	goto/32 :l_diyuqXAcYgstgcxX_3

	nop

	:l_UYuHVvOskiHiYEwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvVATxkQWKzYKcVS_1

	nop

	:l_diyuqXAcYgstgcxX_3
    mul-int p2, p0, p1

	goto/32 :l_wfxiCcWHAjSZoghT_4

	nop

	:l_XvVATxkQWKzYKcVS_1
    const/16 p0, 0x2a

	goto/32 :l_EVAPJgilfUrZyLNn_2

	nop

	:l_wfxiCcWHAjSZoghT_4
    add-int p3, p2, p1

	goto/32 :l_gzpKkraSrXyQzwRf_5

	nop

	:l_jtmrVYwrmYSVhsJF_7
	goto/32 :before_first_instruction

	:l_auaEmvgBxDBSlFTP_6
    return-void

	:after_last_instruction

	goto/32 :l_jtmrVYwrmYSVhsJF_7

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_QYynnibBBzDZJQSC_0

	nop

	:l_TdSyZbYYaOsfGPEx_5
    int-to-double p0, p3

	goto/32 :l_SZqANwgkXPBrZPUK_6

	nop

	:l_HSdVzUTGvMVittDB_4
    add-int p3, p2, p1

	goto/32 :l_TdSyZbYYaOsfGPEx_5

	nop

	:l_QYynnibBBzDZJQSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gufPxjlVqfNoddFb_1

	nop

	:l_SZqANwgkXPBrZPUK_6
    return-void

	:after_last_instruction

	goto/32 :l_gWKMjtUIUQBlCgCC_7

	nop

	:l_gufPxjlVqfNoddFb_1
    const/16 p0, 0x2a

	goto/32 :l_lgeVZsafgXUmMokl_2

	nop

	:l_fIbfAzlEjVuuCSEz_3
    mul-int p2, p0, p1

	goto/32 :l_HSdVzUTGvMVittDB_4

	nop

	:l_lgeVZsafgXUmMokl_2
    const/16 p1, 0xd2

	goto/32 :l_fIbfAzlEjVuuCSEz_3

	nop

	:l_gWKMjtUIUQBlCgCC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xsWgedDDClZoRqio_0

	nop

	:l_wRcEYunHrnhOuXas_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_uUgOqxYQUivDkfBl_8

	nop

	:l_iqhpLbpneTXidqFY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_wRcEYunHrnhOuXas_7

	nop

	:l_BkeIwyirBCtJlylr_2
	add-int v0, v0, v1
	goto/32 :l_OftjVySsqClwpVWu_3

	nop

	:l_HdloDhPaxknunZhZ_16
    return-object v1

	:after_last_instruction

	goto/32 :l_uwJygIPKIOxRzNdp_17

	nop

	:l_sHUHoSNmtyUvwCuJ_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VfIZcEHVUufSgIGL_12

	nop

	:l_eKLNblJEBxnXuAuZ_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_iqhpLbpneTXidqFY_6

	nop

	:l_zqcAuiqWrrVzGlSt_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hPuYURzwGQLxQhoJ_10

	nop

	:l_uUgOqxYQUivDkfBl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_zqcAuiqWrrVzGlSt_9

	nop

	:l_LhHMhvjcloCQQthV_13
	if-eq v1, v2, :gl_tKgjfiqwstEXJtck

	goto/32 :cond_0

	:gl_tKgjfiqwstEXJtck
	goto/32 :l_GRVsqyLwStqoQjqo_14

	nop

	:l_VfIZcEHVUufSgIGL_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LhHMhvjcloCQQthV_13

	nop

	:l_OftjVySsqClwpVWu_3
	rem-int v0, v0, v1
	goto/32 :l_mUQDDfeDagJsIwqs_4

	nop

	:l_hPuYURzwGQLxQhoJ_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sHUHoSNmtyUvwCuJ_11

	nop

	:l_nrGrOZRBCCAHaksE_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_HdloDhPaxknunZhZ_16

	nop

	:l_vKfYvjwcBkcMnJbB_18
	goto/32 :dsSdUttMYXNtyvGC
	:l_mUQDDfeDagJsIwqs_4
	if-lez v0, :gl_uUxxqthzToUaeGPX

	goto/32 :bxuCYgYCcgKASqad

	:gl_uUxxqthzToUaeGPX	goto/32 :l_eKLNblJEBxnXuAuZ_5

	nop

	:l_xsWgedDDClZoRqio_0
	const v0, 6
	goto/32 :l_GPnYTRHntYxAFEOi_1

	nop

	:l_GPnYTRHntYxAFEOi_1
	const v1, 32
	goto/32 :l_BkeIwyirBCtJlylr_2

	nop

	:l_uwJygIPKIOxRzNdp_17
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_vKfYvjwcBkcMnJbB_18

	nop

	:l_GRVsqyLwStqoQjqo_14
    return-object v1

    :cond_0
	goto/32 :l_nrGrOZRBCCAHaksE_15

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_tmafFAzRWNQvjeCT_0

	nop

	:l_tmafFAzRWNQvjeCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFlXuzhMqRpSeTAO_1

	nop

	:l_TgoWRaIcmnjxfosB_6
    return-void

	:after_last_instruction

	goto/32 :l_asbVoOjnWfunXxeZ_7

	nop

	:l_fFlXuzhMqRpSeTAO_1
    const/16 p0, 0x2a

	goto/32 :l_yJQlfLMBjdpfvttE_2

	nop

	:l_asbVoOjnWfunXxeZ_7
	goto/32 :before_first_instruction

	:l_vEadotEFwRGGGnOF_3
    mul-int p2, p0, p1

	goto/32 :l_xQCrvYwijXrcHesT_4

	nop

	:l_aYFjBEBkysteWljS_5
    int-to-double p0, p3

	goto/32 :l_TgoWRaIcmnjxfosB_6

	nop

	:l_yJQlfLMBjdpfvttE_2
    const/16 p1, 0xd2

	goto/32 :l_vEadotEFwRGGGnOF_3

	nop

	:l_xQCrvYwijXrcHesT_4
    add-int p3, p2, p1

	goto/32 :l_aYFjBEBkysteWljS_5

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_kxYqkzFASUrJLSAK_0

	nop

	:l_QAcGKZkKsGaExsHD_5
    int-to-double p0, p3

	goto/32 :l_ftyfKrvYJORzlCHO_6

	nop

	:l_XRCxcXseRyKUFCEY_1
    const/16 p0, 0x2a

	goto/32 :l_bFqnpDtqiLGLgsAd_2

	nop

	:l_nhjzHIWDRhfjfGAX_7
	goto/32 :before_first_instruction

	:l_eCPnRumfNarKgdxk_4
    add-int p3, p2, p1

	goto/32 :l_QAcGKZkKsGaExsHD_5

	nop

	:l_hCLTJNeEUyEhZqws_3
    mul-int p2, p0, p1

	goto/32 :l_eCPnRumfNarKgdxk_4

	nop

	:l_ftyfKrvYJORzlCHO_6
    return-void

	:after_last_instruction

	goto/32 :l_nhjzHIWDRhfjfGAX_7

	nop

	:l_bFqnpDtqiLGLgsAd_2
    const/16 p1, 0xd2

	goto/32 :l_hCLTJNeEUyEhZqws_3

	nop

	:l_kxYqkzFASUrJLSAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRCxcXseRyKUFCEY_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_DomPSuFYOfbZcyhf_0

	nop

	:l_wLeYWLMTYVXfqgeg_2
    const/16 p1, 0xd2

	goto/32 :l_YMEflOXpnbyUMdCs_3

	nop

	:l_DomPSuFYOfbZcyhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwTOIdGGxqqsQMap_1

	nop

	:l_WPjvPEwyhlGSGtyW_6
    return-void

	:after_last_instruction

	goto/32 :l_eDwmjPhQDjAYwjsK_7

	nop

	:l_eDwmjPhQDjAYwjsK_7
	goto/32 :before_first_instruction

	:l_cvLXDMncQOmNATgr_4
    add-int p3, p2, p1

	goto/32 :l_ygUDzsZOiPWKLbZT_5

	nop

	:l_ygUDzsZOiPWKLbZT_5
    int-to-double p0, p3

	goto/32 :l_WPjvPEwyhlGSGtyW_6

	nop

	:l_vwTOIdGGxqqsQMap_1
    const/16 p0, 0x2a

	goto/32 :l_wLeYWLMTYVXfqgeg_2

	nop

	:l_YMEflOXpnbyUMdCs_3
    mul-int p2, p0, p1

	goto/32 :l_cvLXDMncQOmNATgr_4

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bpefJCWfhhXcpxTC_0

	nop

	:l_IMojiIdfAsHBStGJ_14
    const/4 v1, 0x1

	goto/32 :l_kOaNooFKpxXNxbEn_15

	nop

	:l_jVlNAQNrYoQkREsm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_btENxxPoyxUehOGs_9

	nop

	:l_zqnJGTRTPvdBYkuG_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_jVlNAQNrYoQkREsm_8

	nop

	:l_bpefJCWfhhXcpxTC_0
	const v0, 17
	goto/32 :l_odvPkaWcUqpKiNoX_1

	nop

	:l_fmzPVCHqmEGSasSx_17
    return-object v1

	:after_last_instruction

	goto/32 :l_WTNtEiGRzXlcfkgj_18

	nop

	:l_kPgBrLDAtFjIGFMu_4
	if-lez v0, :gl_aDDWayxpDnadRwSP

	goto/32 :xJpopRgGHwPHLzfu

	:gl_aDDWayxpDnadRwSP	goto/32 :l_AOKRXNEpliIeSVkQ_5

	nop

	:l_btENxxPoyxUehOGs_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dyCLmrhdlHKtuPdU_10

	nop

	:l_CqUObtUmovsOsKTW_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_fmzPVCHqmEGSasSx_17

	nop

	:l_SekKQIhZXjLCzbXM_11
    const/4 v2, 0x0

	goto/32 :l_PYYhSkoUGXREvEjJ_12

	nop

	:l_dyCLmrhdlHKtuPdU_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SekKQIhZXjLCzbXM_11

	nop

	:l_PYYhSkoUGXREvEjJ_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BzqdXVkfDWZzHaPr_13

	nop

	:l_lALiysxIzmgRfUyJ_2
	add-int v0, v0, v1
	goto/32 :l_swyzltDMJoSnJICA_3

	nop

	:l_odvPkaWcUqpKiNoX_1
	const v1, 27
	goto/32 :l_lALiysxIzmgRfUyJ_2

	nop

	:l_swyzltDMJoSnJICA_3
	rem-int v0, v0, v1
	goto/32 :l_kPgBrLDAtFjIGFMu_4

	nop

	:l_AOKRXNEpliIeSVkQ_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_bgnGAdQtwdOzeLmj_6

	nop

	:l_bgnGAdQtwdOzeLmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_zqnJGTRTPvdBYkuG_7

	nop

	:l_kOaNooFKpxXNxbEn_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CqUObtUmovsOsKTW_16

	nop

	:l_WTNtEiGRzXlcfkgj_18
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_cHHrIJjlfZxzMmeH_19

	nop

	:l_cHHrIJjlfZxzMmeH_19
	goto/32 :JSvTdbMjyIGNDcDY
	:l_BzqdXVkfDWZzHaPr_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_IMojiIdfAsHBStGJ_14

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_JdevwpwItaVLcsqc_0

	nop

	:l_JoGYaaixikFnXEnd_4
    add-int p3, p2, p1

	goto/32 :l_gjvoWzyySxclbZAr_5

	nop

	:l_gjvoWzyySxclbZAr_5
    int-to-double p0, p3

	goto/32 :l_GytvKagafFHdsdgQ_6

	nop

	:l_GytvKagafFHdsdgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iSSDNnyIgcyyilkR_7

	nop

	:l_JdevwpwItaVLcsqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atjWNKhyJKklAFvk_1

	nop

	:l_oBRZncLyAFIPoEwC_2
    const/16 p1, 0xd2

	goto/32 :l_yGNtrDoKrspYuxfZ_3

	nop

	:l_iSSDNnyIgcyyilkR_7
	goto/32 :before_first_instruction

	:l_yGNtrDoKrspYuxfZ_3
    mul-int p2, p0, p1

	goto/32 :l_JoGYaaixikFnXEnd_4

	nop

	:l_atjWNKhyJKklAFvk_1
    const/16 p0, 0x2a

	goto/32 :l_oBRZncLyAFIPoEwC_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_ImpNahYejWqIowKl_0

	nop

	:l_IwWctAmFCzHMLmMH_1
    const/16 p0, 0x2a

	goto/32 :l_WUpzQPdCkFNdHqEV_2

	nop

	:l_BdoDZMNJLzqLmrtZ_4
    add-int p3, p2, p1

	goto/32 :l_uMRRiTKrdVGYOljz_5

	nop

	:l_XHdoSKsfVjRiRoMe_6
    return-void

	:after_last_instruction

	goto/32 :l_GGvBlsUtozGOJhik_7

	nop

	:l_rRGljsFQyjhubTVz_3
    mul-int p2, p0, p1

	goto/32 :l_BdoDZMNJLzqLmrtZ_4

	nop

	:l_ImpNahYejWqIowKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwWctAmFCzHMLmMH_1

	nop

	:l_GGvBlsUtozGOJhik_7
	goto/32 :before_first_instruction

	:l_WUpzQPdCkFNdHqEV_2
    const/16 p1, 0xd2

	goto/32 :l_rRGljsFQyjhubTVz_3

	nop

	:l_uMRRiTKrdVGYOljz_5
    int-to-double p0, p3

	goto/32 :l_XHdoSKsfVjRiRoMe_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_XxTPwwMJcbPMWWwQ_0

	nop

	:l_whJtmFggOIVcNyNW_5
    int-to-double p0, p3

	goto/32 :l_nhdgGoeKPletzJdX_6

	nop

	:l_JSZVvCiKkvsisgeW_7
	goto/32 :before_first_instruction

	:l_LhcSTvWQNfQJGJuR_3
    mul-int p2, p0, p1

	goto/32 :l_DWkhHsSzNvLItCVO_4

	nop

	:l_DWkhHsSzNvLItCVO_4
    add-int p3, p2, p1

	goto/32 :l_whJtmFggOIVcNyNW_5

	nop

	:l_QROFXjdnwQGsimqQ_2
    const/16 p1, 0xd2

	goto/32 :l_LhcSTvWQNfQJGJuR_3

	nop

	:l_XxTPwwMJcbPMWWwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHpNpmXtlJkZVCJs_1

	nop

	:l_cHpNpmXtlJkZVCJs_1
    const/16 p0, 0x2a

	goto/32 :l_QROFXjdnwQGsimqQ_2

	nop

	:l_nhdgGoeKPletzJdX_6
    return-void

	:after_last_instruction

	goto/32 :l_JSZVvCiKkvsisgeW_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yaBJYxLXOnieVAzv_0

	nop

	:l_EKFCRzlFvRrYoyiP_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_mLWqIuaIcgvCxnvJ_10

	nop

	:l_mLWqIuaIcgvCxnvJ_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RoACTlwSeVycPxxi_11

	nop

	:l_mMIlFHfbidtOcVlW_18
	goto/32 :TklGpGoZAQcWZPBO
	:l_nQjellUceHnrdvNS_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_PCnTWStwOuWdszHy_6

	nop

	:l_cviSIfjMGakYtMgd_2
	add-int v0, v0, v1
	goto/32 :l_jbzHrfUkPViOnfsh_3

	nop

	:l_rxLNYPMEEYpACFXm_14
    return-object v1

    :cond_0
	goto/32 :l_lnLrCPidiZOjpSaI_15

	nop

	:l_ApczBoZotjKjumnW_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_EKFCRzlFvRrYoyiP_9

	nop

	:l_jbzHrfUkPViOnfsh_3
	rem-int v0, v0, v1
	goto/32 :l_MMvrNexBgldnesje_4

	nop

	:l_PCnTWStwOuWdszHy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VgEYYnuJEDJbIqXY_7

	nop

	:l_yaBJYxLXOnieVAzv_0
	const v0, 6
	goto/32 :l_LasweuwzkfJTHidk_1

	nop

	:l_owEKDPvjvUcPQSPj_13
	if-eq v1, v2, :gl_fuBgGMdGawqVHqzQ

	goto/32 :cond_0

	:gl_fuBgGMdGawqVHqzQ
	goto/32 :l_rxLNYPMEEYpACFXm_14

	nop

	:l_MMvrNexBgldnesje_4
	if-lez v0, :gl_HKxFNQeixWuFzScb

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_HKxFNQeixWuFzScb	goto/32 :l_nQjellUceHnrdvNS_5

	nop

	:l_RoACTlwSeVycPxxi_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ohkKjtmEpIOwccsg_12

	nop

	:l_vTmMuKeoZwblKBoI_16
    return-object v1

	:after_last_instruction

	goto/32 :l_vbYTviZoSwixpOGp_17

	nop

	:l_VgEYYnuJEDJbIqXY_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_ApczBoZotjKjumnW_8

	nop

	:l_lnLrCPidiZOjpSaI_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_vTmMuKeoZwblKBoI_16

	nop

	:l_vbYTviZoSwixpOGp_17
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_mMIlFHfbidtOcVlW_18

	nop

	:l_ohkKjtmEpIOwccsg_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_owEKDPvjvUcPQSPj_13

	nop

	:l_LasweuwzkfJTHidk_1
	const v1, 23
	goto/32 :l_cviSIfjMGakYtMgd_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_gPpdmJWXDLzmabBM_0

	nop

	:l_RIfvptxhlIDQWtud_7
	goto/32 :before_first_instruction

	:l_gvcwJHwjHdtUBXdj_2
    const/16 p1, 0xd2

	goto/32 :l_wlkYSzTnjayKNmCP_3

	nop

	:l_ykdGROROFGcislJW_6
    return-void

	:after_last_instruction

	goto/32 :l_RIfvptxhlIDQWtud_7

	nop

	:l_NwLqZbPSAbWOxxPr_1
    const/16 p0, 0x2a

	goto/32 :l_gvcwJHwjHdtUBXdj_2

	nop

	:l_gPpdmJWXDLzmabBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwLqZbPSAbWOxxPr_1

	nop

	:l_wlkYSzTnjayKNmCP_3
    mul-int p2, p0, p1

	goto/32 :l_VBIfJOCHraTWVgvS_4

	nop

	:l_VBIfJOCHraTWVgvS_4
    add-int p3, p2, p1

	goto/32 :l_eyfRJhpcQMFEQSeu_5

	nop

	:l_eyfRJhpcQMFEQSeu_5
    int-to-double p0, p3

	goto/32 :l_ykdGROROFGcislJW_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_PSlvAJdXgWOyXpSs_0

	nop

	:l_LNTIYIHPCNfEXTMw_6
    return-void

	:after_last_instruction

	goto/32 :l_WOrIeuKkRbsmOacC_7

	nop

	:l_PSlvAJdXgWOyXpSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImrOHNjjTZoarmtw_1

	nop

	:l_ImrOHNjjTZoarmtw_1
    const/16 p0, 0x2a

	goto/32 :l_YKHlTqAinzIzydkE_2

	nop

	:l_WOrIeuKkRbsmOacC_7
	goto/32 :before_first_instruction

	:l_TjTjXUZibABLwQrp_4
    add-int p3, p2, p1

	goto/32 :l_wQIVnItRpyYVsvMw_5

	nop

	:l_DqIwOGXBZlVwtZth_3
    mul-int p2, p0, p1

	goto/32 :l_TjTjXUZibABLwQrp_4

	nop

	:l_YKHlTqAinzIzydkE_2
    const/16 p1, 0xd2

	goto/32 :l_DqIwOGXBZlVwtZth_3

	nop

	:l_wQIVnItRpyYVsvMw_5
    int-to-double p0, p3

	goto/32 :l_LNTIYIHPCNfEXTMw_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_WYwBlrgtVXDDfrVi_0

	nop

	:l_mWMJCozOOAsptJDt_4
    add-int p3, p2, p1

	goto/32 :l_KSXpBtBcHiGXNrKM_5

	nop

	:l_wqYOUMPaDEfbWVtq_1
    const/16 p0, 0x2a

	goto/32 :l_LOuCdevBKOmTlWef_2

	nop

	:l_LOuCdevBKOmTlWef_2
    const/16 p1, 0xd2

	goto/32 :l_lQHMMEtDzMyHNmjP_3

	nop

	:l_lQHMMEtDzMyHNmjP_3
    mul-int p2, p0, p1

	goto/32 :l_mWMJCozOOAsptJDt_4

	nop

	:l_sAxsdITZXCMLnmAv_6
    return-void

	:after_last_instruction

	goto/32 :l_BVQgPjDLYXUkoWIq_7

	nop

	:l_KSXpBtBcHiGXNrKM_5
    int-to-double p0, p3

	goto/32 :l_sAxsdITZXCMLnmAv_6

	nop

	:l_BVQgPjDLYXUkoWIq_7
	goto/32 :before_first_instruction

	:l_WYwBlrgtVXDDfrVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqYOUMPaDEfbWVtq_1

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kNFkyNFPPovYuGFf_0

	nop

	:l_OrpyOAIlbEztLrzl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_cZLMidLxmXHqvoli_9

	nop

	:l_ypUgfUbcJpMlZYbM_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HTaoYtWotxEGiFnu_11

	nop

	:l_HTaoYtWotxEGiFnu_11
    const/4 v2, 0x0

	goto/32 :l_xigoYJuIKjnDCJIt_12

	nop

	:l_BqTjOyoiavvDxlKh_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_OrpyOAIlbEztLrzl_8

	nop

	:l_PyXSqmflAUazktBq_18
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_IqyceBfkqrNAhJyT_19

	nop

	:l_LJKmYEYhWZWiOBir_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_CiQUyyLedjWHuvEX_6

	nop

	:l_cZLMidLxmXHqvoli_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ypUgfUbcJpMlZYbM_10

	nop

	:l_kNFkyNFPPovYuGFf_0
	const v0, 14
	goto/32 :l_rxhVObobgKoPfsPj_1

	nop

	:l_IqyceBfkqrNAhJyT_19
	goto/32 :jKrmAcRUUTCxaHjg
	:l_tShhVhobfCXyBVdB_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_QQQIxSpRnYVWmKzP_17

	nop

	:l_aDTUPzcgjRIQNpHL_4
	if-lez v0, :gl_fQvhUkVgAKhBSOVn

	goto/32 :juTVQqgYBxtlllsU

	:gl_fQvhUkVgAKhBSOVn	goto/32 :l_LJKmYEYhWZWiOBir_5

	nop

	:l_TDtJnnVsWdQUIEcY_3
	rem-int v0, v0, v1
	goto/32 :l_aDTUPzcgjRIQNpHL_4

	nop

	:l_skKzkofAfqQrWIxP_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tShhVhobfCXyBVdB_16

	nop

	:l_QQQIxSpRnYVWmKzP_17
    return-object v1

	:after_last_instruction

	goto/32 :l_PyXSqmflAUazktBq_18

	nop

	:l_rxhVObobgKoPfsPj_1
	const v1, 12
	goto/32 :l_TPeKOZTTvBrWelHO_2

	nop

	:l_NlmDzQKsYxXQQFzA_14
    const/4 v1, 0x1

	goto/32 :l_skKzkofAfqQrWIxP_15

	nop

	:l_xigoYJuIKjnDCJIt_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dkulQuuDgkJAOJDH_13

	nop

	:l_TPeKOZTTvBrWelHO_2
	add-int v0, v0, v1
	goto/32 :l_TDtJnnVsWdQUIEcY_3

	nop

	:l_dkulQuuDgkJAOJDH_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NlmDzQKsYxXQQFzA_14

	nop

	:l_CiQUyyLedjWHuvEX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BqTjOyoiavvDxlKh_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_vxgkhpZgSpKmGVSh_0

	nop

	:l_VdbNNzETzhchRVsN_5
    int-to-double p0, p3

	goto/32 :l_ZiZvxJAthvNWgqet_6

	nop

	:l_ZiZvxJAthvNWgqet_6
    return-void

	:after_last_instruction

	goto/32 :l_gBZlJSAbmMfLtZrt_7

	nop

	:l_PtmpPuOIJRPVLjaL_4
    add-int p3, p2, p1

	goto/32 :l_VdbNNzETzhchRVsN_5

	nop

	:l_QofJxBgGSiuNodUH_1
    const/16 p0, 0x2a

	goto/32 :l_MxvcOPApRfGdhrhI_2

	nop

	:l_vxgkhpZgSpKmGVSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QofJxBgGSiuNodUH_1

	nop

	:l_MxvcOPApRfGdhrhI_2
    const/16 p1, 0xd2

	goto/32 :l_AkRrXmPzYxamgFHR_3

	nop

	:l_gBZlJSAbmMfLtZrt_7
	goto/32 :before_first_instruction

	:l_AkRrXmPzYxamgFHR_3
    mul-int p2, p0, p1

	goto/32 :l_PtmpPuOIJRPVLjaL_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_OpEhGmqHRlAQySIO_0

	nop

	:l_WfnnbjVcshmRapjv_3
    mul-int p2, p0, p1

	goto/32 :l_jLgNfyElLOHCBzRE_4

	nop

	:l_pngCMuzaCiZbKeOQ_5
    int-to-double p0, p3

	goto/32 :l_KdgQAxobenHbIzrO_6

	nop

	:l_jLgNfyElLOHCBzRE_4
    add-int p3, p2, p1

	goto/32 :l_pngCMuzaCiZbKeOQ_5

	nop

	:l_BiPLcqlYKLsaMzpx_2
    const/16 p1, 0xd2

	goto/32 :l_WfnnbjVcshmRapjv_3

	nop

	:l_KdgQAxobenHbIzrO_6
    return-void

	:after_last_instruction

	goto/32 :l_JGjgOWJvPyFJvNwN_7

	nop

	:l_JGjgOWJvPyFJvNwN_7
	goto/32 :before_first_instruction

	:l_ZEwElwuJXrmwmAxb_1
    const/16 p0, 0x2a

	goto/32 :l_BiPLcqlYKLsaMzpx_2

	nop

	:l_OpEhGmqHRlAQySIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEwElwuJXrmwmAxb_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_VOJTXtrHqokMxyyM_0

	nop

	:l_hQTleKMEPjTMExdG_2
    const/16 p1, 0xd2

	goto/32 :l_ARkrGyzvYFOrHVeB_3

	nop

	:l_odQoNonhoYPrttrr_1
    const/16 p0, 0x2a

	goto/32 :l_hQTleKMEPjTMExdG_2

	nop

	:l_VOJTXtrHqokMxyyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odQoNonhoYPrttrr_1

	nop

	:l_vWOQEIOkCyzwxDKK_4
    add-int p3, p2, p1

	goto/32 :l_zoAOIIzlMMvqaooz_5

	nop

	:l_zoAOIIzlMMvqaooz_5
    int-to-double p0, p3

	goto/32 :l_fAprKuSPddkVSkco_6

	nop

	:l_CABOQSsyZBLEmRvn_7
	goto/32 :before_first_instruction

	:l_ARkrGyzvYFOrHVeB_3
    mul-int p2, p0, p1

	goto/32 :l_vWOQEIOkCyzwxDKK_4

	nop

	:l_fAprKuSPddkVSkco_6
    return-void

	:after_last_instruction

	goto/32 :l_CABOQSsyZBLEmRvn_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vzlLcyJaDVWynhZq_0

	nop

	:l_xfTnzqbWwPBjRgsF_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fJztMoKiLmTtsepd_13

	nop

	:l_ixEPdNYPSuaCzuVP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HgggnCZDlrUuWkYh_18

	nop

	:l_HKhQDgHyFdDAFjCv_15
    return-object v0

    :cond_0
	goto/32 :l_GSGBqFUVZrxVHmlT_16

	nop

	:l_fEvdvHwRQfTalnBp_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_lRENdFNQMUDVTjjU_8

	nop

	:l_lRENdFNQMUDVTjjU_8
    const/4 v1, 0x0

	goto/32 :l_aDWdNupbLpTJtCdy_9

	nop

	:l_aBrvDybPtemfghni_10
    const/4 v3, 0x0

	goto/32 :l_DhjSGZvcJReWJFHx_11

	nop

	:l_fmrvCVgwIcMgrqTj_19
	goto/32 :tIieLujUCiyzbSAp
	:l_JkPIiWVhRNMMroLn_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_LnJpfhrlbHknmDWn_6

	nop

	:l_fJztMoKiLmTtsepd_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ySbOeeceUsukoITs_14

	nop

	:l_aDWdNupbLpTJtCdy_9
    const/4 v2, 0x2

	goto/32 :l_aBrvDybPtemfghni_10

	nop

	:l_vzlLcyJaDVWynhZq_0
	const v0, 13
	goto/32 :l_AZBJJjzxHuEfxHUu_1

	nop

	:l_LnJpfhrlbHknmDWn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_fEvdvHwRQfTalnBp_7

	nop

	:l_ZoODMCDyzkMdbguh_3
	rem-int v0, v0, v1
	goto/32 :l_kphMGzqbeTecuIqy_4

	nop

	:l_kphMGzqbeTecuIqy_4
	if-lez v0, :gl_NLgKsQBjHYLkHGTr

	goto/32 :IVsekZBBoSCknYKp

	:gl_NLgKsQBjHYLkHGTr	goto/32 :l_JkPIiWVhRNMMroLn_5

	nop

	:l_AZBJJjzxHuEfxHUu_1
	const v1, 17
	goto/32 :l_ZtZgDpMOiJMTpGjl_2

	nop

	:l_ZtZgDpMOiJMTpGjl_2
	add-int v0, v0, v1
	goto/32 :l_ZoODMCDyzkMdbguh_3

	nop

	:l_DhjSGZvcJReWJFHx_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_xfTnzqbWwPBjRgsF_12

	nop

	:l_ySbOeeceUsukoITs_14
	if-eq v0, v1, :gl_RaFRyRQPxIIgIqGj

	goto/32 :cond_0

	:gl_RaFRyRQPxIIgIqGj
	goto/32 :l_HKhQDgHyFdDAFjCv_15

	nop

	:l_GSGBqFUVZrxVHmlT_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_ixEPdNYPSuaCzuVP_17

	nop

	:l_HgggnCZDlrUuWkYh_18
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_fmrvCVgwIcMgrqTj_19

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_VAySqwGqderrwVBv_0

	nop

	:l_eBQDHuJCCBvTaJKA_4
    add-int p3, p2, p1

	goto/32 :l_qEeOrVLRCBFlXxIM_5

	nop

	:l_VAySqwGqderrwVBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBlxtVRGVLVUaArw_1

	nop

	:l_oGrHnNDVtpqqNmbt_3
    mul-int p2, p0, p1

	goto/32 :l_eBQDHuJCCBvTaJKA_4

	nop

	:l_qEeOrVLRCBFlXxIM_5
    int-to-double p0, p3

	goto/32 :l_FQfURwIrzVJGlPZD_6

	nop

	:l_KgqjellQcKIpIgZk_2
    const/16 p1, 0xd2

	goto/32 :l_oGrHnNDVtpqqNmbt_3

	nop

	:l_XBlxtVRGVLVUaArw_1
    const/16 p0, 0x2a

	goto/32 :l_KgqjellQcKIpIgZk_2

	nop

	:l_FQfURwIrzVJGlPZD_6
    return-void

	:after_last_instruction

	goto/32 :l_fKPMpzaMYYXWFQWy_7

	nop

	:l_fKPMpzaMYYXWFQWy_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_KIlBZzLlcyoeJUjS_0

	nop

	:l_OuNbhZPFBgEcuabl_6
    return-void

	:after_last_instruction

	goto/32 :l_hPWOUiEesaxTxqFZ_7

	nop

	:l_twqzIPWUBrcizhdL_1
    const/16 p0, 0x2a

	goto/32 :l_VPfNaVkEvbjbrjcj_2

	nop

	:l_ptwRJRUvrWJJQEgO_4
    add-int p3, p2, p1

	goto/32 :l_rAnRbJTdpxqYVVTx_5

	nop

	:l_VPfNaVkEvbjbrjcj_2
    const/16 p1, 0xd2

	goto/32 :l_EHjbhjEnBkZkWvQz_3

	nop

	:l_EHjbhjEnBkZkWvQz_3
    mul-int p2, p0, p1

	goto/32 :l_ptwRJRUvrWJJQEgO_4

	nop

	:l_KIlBZzLlcyoeJUjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twqzIPWUBrcizhdL_1

	nop

	:l_hPWOUiEesaxTxqFZ_7
	goto/32 :before_first_instruction

	:l_rAnRbJTdpxqYVVTx_5
    int-to-double p0, p3

	goto/32 :l_OuNbhZPFBgEcuabl_6

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_qqCcLDKtoyFLNqht_0

	nop

	:l_XLquFaYCVFKbEJJp_6
    return-void

	:after_last_instruction

	goto/32 :l_STaREvgIVDnmtlbM_7

	nop

	:l_STaREvgIVDnmtlbM_7
	goto/32 :before_first_instruction

	:l_WjekQhyHPjQVyQdm_2
    const/16 p1, 0xd2

	goto/32 :l_sZceFlmQbcDcMrZI_3

	nop

	:l_qqCcLDKtoyFLNqht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuJbDNqkwNRILsAw_1

	nop

	:l_UuJbDNqkwNRILsAw_1
    const/16 p0, 0x2a

	goto/32 :l_WjekQhyHPjQVyQdm_2

	nop

	:l_sZceFlmQbcDcMrZI_3
    mul-int p2, p0, p1

	goto/32 :l_HUUqkGUVWzBmYmtG_4

	nop

	:l_mCJzZQMclLXTSBlG_5
    int-to-double p0, p3

	goto/32 :l_XLquFaYCVFKbEJJp_6

	nop

	:l_HUUqkGUVWzBmYmtG_4
    add-int p3, p2, p1

	goto/32 :l_mCJzZQMclLXTSBlG_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tbSutGNiAIxqaeCW_0

	nop

	:l_XScquNHSyjBLHSdW_3
	rem-int v0, v0, v1
	goto/32 :l_rqSpGnCsPNmTSWYz_4

	nop

	:l_syvMrzfstYDzzKrb_11
    return-object v0

    :cond_0
	goto/32 :l_fGvHOvIHIOILpWaQ_12

	nop

	:l_sOqphkfOesOxaLYP_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_pwOfwAIMECLEsrvy_8

	nop

	:l_SHSrKxKnrBMcPHxf_14
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_pNUciACmBBnInbES_15

	nop

	:l_jDQqcGWlDJpnvbwi_10
	if-eq v0, v1, :gl_BmBhJHeCMEoRqoqw

	goto/32 :cond_0

	:gl_BmBhJHeCMEoRqoqw
	goto/32 :l_syvMrzfstYDzzKrb_11

	nop

	:l_tbSutGNiAIxqaeCW_0
	const v0, 8
	goto/32 :l_jNIliqcgzzRZkVIc_1

	nop

	:l_PFswFkYeaKBVHQJZ_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_ESZqBkwLyjacykdp_6

	nop

	:l_etqjtZSOoeXeDUVS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SHSrKxKnrBMcPHxf_14

	nop

	:l_rqSpGnCsPNmTSWYz_4
	if-lez v0, :gl_hodfJgJJIScRZLkf

	goto/32 :SOwbTgSXWxEajWzH

	:gl_hodfJgJJIScRZLkf	goto/32 :l_PFswFkYeaKBVHQJZ_5

	nop

	:l_fGvHOvIHIOILpWaQ_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_etqjtZSOoeXeDUVS_13

	nop

	:l_sTkUkqEWbWBinzRJ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jDQqcGWlDJpnvbwi_10

	nop

	:l_pwOfwAIMECLEsrvy_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sTkUkqEWbWBinzRJ_9

	nop

	:l_ESZqBkwLyjacykdp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_sOqphkfOesOxaLYP_7

	nop

	:l_pNUciACmBBnInbES_15
	goto/32 :yjcFtjArRzjlfXpQ
	:l_zfbgDomMgYFEryYr_2
	add-int v0, v0, v1
	goto/32 :l_XScquNHSyjBLHSdW_3

	nop

	:l_jNIliqcgzzRZkVIc_1
	const v1, 26
	goto/32 :l_zfbgDomMgYFEryYr_2

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_fkPlAqtfJpJewnSp_0

	nop

	:l_fkPlAqtfJpJewnSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrhcKKYKMQQejeHO_1

	nop

	:l_acgvuuqhVQNewJMR_2
    const/16 p1, 0xd2

	goto/32 :l_fmEaKsmDDylgHAOE_3

	nop

	:l_XrhcKKYKMQQejeHO_1
    const/16 p0, 0x2a

	goto/32 :l_acgvuuqhVQNewJMR_2

	nop

	:l_XNcZATtNhtFOvQJL_6
    return-void

	:after_last_instruction

	goto/32 :l_mBWgLOfLnOiRtBdJ_7

	nop

	:l_DBxMfDdSAqlfvSiY_5
    int-to-double p0, p3

	goto/32 :l_XNcZATtNhtFOvQJL_6

	nop

	:l_FnEIFbbtwBvXnQmG_4
    add-int p3, p2, p1

	goto/32 :l_DBxMfDdSAqlfvSiY_5

	nop

	:l_fmEaKsmDDylgHAOE_3
    mul-int p2, p0, p1

	goto/32 :l_FnEIFbbtwBvXnQmG_4

	nop

	:l_mBWgLOfLnOiRtBdJ_7
	goto/32 :before_first_instruction

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_EhzqBGJvCWZdVIRN_0

	nop

	:l_rJtMsajRJyvqeCKW_6
    return-void

	:after_last_instruction

	goto/32 :l_TGxUYtNFvmxzYXvD_7

	nop

	:l_TGxUYtNFvmxzYXvD_7
	goto/32 :before_first_instruction

	:l_dDlEvARXRxYXkrZb_1
    const/16 p0, 0x2a

	goto/32 :l_lZGWfsafGQhtglYA_2

	nop

	:l_EhzqBGJvCWZdVIRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDlEvARXRxYXkrZb_1

	nop

	:l_hEGsUVROjiWGDhhc_4
    add-int p3, p2, p1

	goto/32 :l_FwAXHHMZVKVrBudP_5

	nop

	:l_lZGWfsafGQhtglYA_2
    const/16 p1, 0xd2

	goto/32 :l_BPxxjEwkirVJfypi_3

	nop

	:l_BPxxjEwkirVJfypi_3
    mul-int p2, p0, p1

	goto/32 :l_hEGsUVROjiWGDhhc_4

	nop

	:l_FwAXHHMZVKVrBudP_5
    int-to-double p0, p3

	goto/32 :l_rJtMsajRJyvqeCKW_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_cOinPSRYuBJlPQVY_0

	nop

	:l_wxPhHklsDuznGeOo_6
    return-void

	:after_last_instruction

	goto/32 :l_BghVrumbrearpDIB_7

	nop

	:l_jVrHtmKcjrnvDTyC_4
    add-int p3, p2, p1

	goto/32 :l_oQkuhSjGtJKFXyny_5

	nop

	:l_cOinPSRYuBJlPQVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpNrYoZWyJLhofWk_1

	nop

	:l_qtwDjAyuuHwVnaTs_3
    mul-int p2, p0, p1

	goto/32 :l_jVrHtmKcjrnvDTyC_4

	nop

	:l_oQkuhSjGtJKFXyny_5
    int-to-double p0, p3

	goto/32 :l_wxPhHklsDuznGeOo_6

	nop

	:l_BghVrumbrearpDIB_7
	goto/32 :before_first_instruction

	:l_mkXpJUNNifnqgHjT_2
    const/16 p1, 0xd2

	goto/32 :l_qtwDjAyuuHwVnaTs_3

	nop

	:l_CpNrYoZWyJLhofWk_1
    const/16 p0, 0x2a

	goto/32 :l_mkXpJUNNifnqgHjT_2

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_yeoZtxecCIbQgdob_0

	nop

	:l_zBKRMSvIsGgzIMfG_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_TLwaURRKRRzcYgrP_18

	nop

	:l_aOagxgUcVEvpdrzu_19
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_AzzKYaZVlqmukVcL_20

	nop

	:l_LyIDZpslUHQqHgGw_3
	rem-int v0, v0, v1
	goto/32 :l_etDmFYUVwvuiOxNw_4

	nop

	:l_yeoZtxecCIbQgdob_0
	const v0, 21
	goto/32 :l_fvfZJBmoJaSzBugr_1

	nop

	:l_LEjEneFgLPFrhPEz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_pGBQGIknofbaHLZZ_8

	nop

	:l_zykUfTcQGMPlhKqa_16
    move-object v2, p1

	goto/32 :l_zBKRMSvIsGgzIMfG_17

	nop

	:l_AzzKYaZVlqmukVcL_20
	goto/32 :DnLiWBrReQTXvOre
	:l_UdmcwEFNRZYbruQc_15
    const/4 v4, 0x0

	goto/32 :l_zykUfTcQGMPlhKqa_16

	nop

	:l_YjMUHXZuAqccRqqb_2
	add-int v0, v0, v1
	goto/32 :l_LyIDZpslUHQqHgGw_3

	nop

	:l_fvfZJBmoJaSzBugr_1
	const v1, 25
	goto/32 :l_YjMUHXZuAqccRqqb_2

	nop

	:l_TLwaURRKRRzcYgrP_18
    return-object v0

	:after_last_instruction

	goto/32 :l_aOagxgUcVEvpdrzu_19

	nop

	:l_DKAmzmHTmeTqwtaA_14
    const/4 v3, 0x0

	goto/32 :l_UdmcwEFNRZYbruQc_15

	nop

	:l_dpFuiZvdPECjuyZT_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_zAnEkIKZMWiPOnYE_6

	nop

	:l_kWXBfIyBFKcULSGX_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_REMHFqfPwUOuJukP_10

	nop

	:l_pGBQGIknofbaHLZZ_8
    const/4 v1, 0x0

	goto/32 :l_kWXBfIyBFKcULSGX_9

	nop

	:l_etDmFYUVwvuiOxNw_4
	if-lez v0, :gl_QHdjqKLRTsjmEdlW

	goto/32 :iepYSahJOOPGzKcL

	:gl_QHdjqKLRTsjmEdlW	goto/32 :l_dpFuiZvdPECjuyZT_5

	nop

	:l_REMHFqfPwUOuJukP_10
    move-object v5, v0

	goto/32 :l_fJYAeKmYkbQSdMiv_11

	nop

	:l_zAnEkIKZMWiPOnYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_LEjEneFgLPFrhPEz_7

	nop

	:l_iEjUKmEFmTXJPXnU_12
    const/4 v6, 0x3

	goto/32 :l_KWVplUPcqTtMukcK_13

	nop

	:l_fJYAeKmYkbQSdMiv_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_iEjUKmEFmTXJPXnU_12

	nop

	:l_KWVplUPcqTtMukcK_13
    const/4 v7, 0x0

	goto/32 :l_DKAmzmHTmeTqwtaA_14

	nop

.end method
