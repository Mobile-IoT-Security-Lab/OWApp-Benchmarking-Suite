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

	goto/32 :l_bSoNIzAFTcQnZsTZ_0

	nop

	:l_tEEeOXzFBqhmjZLC_6
    return-void

	:after_last_instruction

	goto/32 :l_mAHccreVhyzzUwhn_7

	nop

	:l_awJzapKRPPDKYkDV_2
    const/16 p1, 0xd2

	goto/32 :l_ASvUoEGmxljfSGXt_3

	nop

	:l_CYvpipwjnWkzTvQM_1
    const/16 p0, 0x2a

	goto/32 :l_awJzapKRPPDKYkDV_2

	nop

	:l_kUJXYvGeoXEQrhGC_5
    int-to-double p0, p3

	goto/32 :l_tEEeOXzFBqhmjZLC_6

	nop

	:l_DdoajGrYerVMOdOF_4
    add-int p3, p2, p1

	goto/32 :l_kUJXYvGeoXEQrhGC_5

	nop

	:l_bSoNIzAFTcQnZsTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYvpipwjnWkzTvQM_1

	nop

	:l_ASvUoEGmxljfSGXt_3
    mul-int p2, p0, p1

	goto/32 :l_DdoajGrYerVMOdOF_4

	nop

	:l_mAHccreVhyzzUwhn_7
	goto/32 :before_first_instruction

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_hzlkOOdsJTeqXyjK_0

	nop

	:l_znOhYGwkoWbcwxqv_6
    return-void

	:after_last_instruction

	goto/32 :l_pvHZyFVoDEcHLsxY_7

	nop

	:l_bqPKChjAJUcemVGI_3
    mul-int p2, p0, p1

	goto/32 :l_pYqMJGOeaODGvdSQ_4

	nop

	:l_pvHZyFVoDEcHLsxY_7
	goto/32 :before_first_instruction

	:l_hzlkOOdsJTeqXyjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXcxajXiVkdEcrrU_1

	nop

	:l_TrlSYzTfadWcHtQu_5
    int-to-double p0, p3

	goto/32 :l_znOhYGwkoWbcwxqv_6

	nop

	:l_pYqMJGOeaODGvdSQ_4
    add-int p3, p2, p1

	goto/32 :l_TrlSYzTfadWcHtQu_5

	nop

	:l_wxkXhpsyyvGqBBGB_2
    const/16 p1, 0xd2

	goto/32 :l_bqPKChjAJUcemVGI_3

	nop

	:l_rXcxajXiVkdEcrrU_1
    const/16 p0, 0x2a

	goto/32 :l_wxkXhpsyyvGqBBGB_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XPLjNgAEflQDTXGj_0

	nop

	:l_XPLjNgAEflQDTXGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzLkPPOutVGWyreO_1

	nop

	:l_dPYXEdepxYxHbufq_5
    int-to-double p0, p3

	goto/32 :l_oGkCLZybDykmXkeD_6

	nop

	:l_NoMdrEZxMStYitPv_4
    add-int p3, p2, p1

	goto/32 :l_dPYXEdepxYxHbufq_5

	nop

	:l_vWJDkJkXHvLJidit_3
    mul-int p2, p0, p1

	goto/32 :l_NoMdrEZxMStYitPv_4

	nop

	:l_DzLkPPOutVGWyreO_1
    const/16 p0, 0x2a

	goto/32 :l_FcKfFBDGKKvuzeaI_2

	nop

	:l_FcKfFBDGKKvuzeaI_2
    const/16 p1, 0xd2

	goto/32 :l_vWJDkJkXHvLJidit_3

	nop

	:l_oGkCLZybDykmXkeD_6
    return-void

	:after_last_instruction

	goto/32 :l_zQRpPSHEtzVVsHkU_7

	nop

	:l_zQRpPSHEtzVVsHkU_7
	goto/32 :before_first_instruction

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZQEcUHhjyAWKdXXm_0

	nop

	:l_ZDvmSUVLjxeKYebR_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gUSpboSVoTtxdOkt_10

	nop

	:l_XbZNPXPXrbhMvzDK_1
	const v1, 23
	goto/32 :l_HlGlqozfDsoGicLH_2

	nop

	:l_ggpMvNBkjAZLFNcK_3
	rem-int v0, v0, v1
	goto/32 :l_EbfCoYuBOPhRTPyA_4

	nop

	:l_mjEFZftgsZCgfezD_12
    return-object v0

    :cond_0
	goto/32 :l_UuaBQrbTUhFCyKYU_13

	nop

	:l_HkyKgedLffzPkEVK_15
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_zOsbEanvMueqjQgU_16

	nop

	:l_UuaBQrbTUhFCyKYU_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dpcFmkKfLuzGTgDK_14

	nop

	:l_zOsbEanvMueqjQgU_16
	goto/32 :nUwChFkejpVuMWTe
	:l_gUSpboSVoTtxdOkt_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XvIFBFTBGrIUybep_11

	nop

	:l_EbfCoYuBOPhRTPyA_4
	if-lez v0, :gl_qRPnyaDhXyFQKwnE

	goto/32 :rTrjEPwYhEMqawBX

	:gl_qRPnyaDhXyFQKwnE	goto/32 :l_EPFGYWAhpOhMnviK_5

	nop

	:l_cZBXhIfqfSklGUmE_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_ayOvYsymtfCKFIWO_8

	nop

	:l_dpcFmkKfLuzGTgDK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HkyKgedLffzPkEVK_15

	nop

	:l_ayOvYsymtfCKFIWO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZDvmSUVLjxeKYebR_9

	nop

	:l_EPFGYWAhpOhMnviK_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_hkeMiKIHWoLhAmrP_6

	nop

	:l_HlGlqozfDsoGicLH_2
	add-int v0, v0, v1
	goto/32 :l_ggpMvNBkjAZLFNcK_3

	nop

	:l_hkeMiKIHWoLhAmrP_6
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
	goto/32 :l_cZBXhIfqfSklGUmE_7

	nop

	:l_ZQEcUHhjyAWKdXXm_0
	const v0, 25
	goto/32 :l_XbZNPXPXrbhMvzDK_1

	nop

	:l_XvIFBFTBGrIUybep_11
	if-eq v0, v1, :gl_cGVraGqVjDDqhMJn

	goto/32 :cond_0

	:gl_cGVraGqVjDDqhMJn
	goto/32 :l_mjEFZftgsZCgfezD_12

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_cJYETYeSNedYIQMv_0

	nop

	:l_FunPKJTwERsVeJqy_7
	goto/32 :before_first_instruction

	:l_ZGauPJNccWIvaJZm_5
    int-to-double p0, p3

	goto/32 :l_MNCzJEzuOLVnqOql_6

	nop

	:l_HPgcLdjdNxKKDrbh_1
    const/16 p0, 0x2a

	goto/32 :l_laxftCluoZLzGWwH_2

	nop

	:l_MNCzJEzuOLVnqOql_6
    return-void

	:after_last_instruction

	goto/32 :l_FunPKJTwERsVeJqy_7

	nop

	:l_CcjRApACvhiEuDVz_3
    mul-int p2, p0, p1

	goto/32 :l_FBMBXxTQYzwYTImQ_4

	nop

	:l_FBMBXxTQYzwYTImQ_4
    add-int p3, p2, p1

	goto/32 :l_ZGauPJNccWIvaJZm_5

	nop

	:l_laxftCluoZLzGWwH_2
    const/16 p1, 0xd2

	goto/32 :l_CcjRApACvhiEuDVz_3

	nop

	:l_cJYETYeSNedYIQMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPgcLdjdNxKKDrbh_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_AQzFhIweNtbwjTiC_0

	nop

	:l_AQzFhIweNtbwjTiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUCEcFFratPbSDnJ_1

	nop

	:l_seSakJJumWGpPWll_4
    add-int p3, p2, p1

	goto/32 :l_PvLCnZnvZuNeZXaG_5

	nop

	:l_aCrPeGjIkmwObuKF_6
    return-void

	:after_last_instruction

	goto/32 :l_OJYePhOOZouNlCfZ_7

	nop

	:l_PvLCnZnvZuNeZXaG_5
    int-to-double p0, p3

	goto/32 :l_aCrPeGjIkmwObuKF_6

	nop

	:l_nUffVXpEWbfDxslJ_2
    const/16 p1, 0xd2

	goto/32 :l_xSbtztCQlgNdYjcX_3

	nop

	:l_OJYePhOOZouNlCfZ_7
	goto/32 :before_first_instruction

	:l_ZUCEcFFratPbSDnJ_1
    const/16 p0, 0x2a

	goto/32 :l_nUffVXpEWbfDxslJ_2

	nop

	:l_xSbtztCQlgNdYjcX_3
    mul-int p2, p0, p1

	goto/32 :l_seSakJJumWGpPWll_4

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_flYgvDPpwPLPIWwB_0

	nop

	:l_NMlDgUgXnxDCalRW_7
	goto/32 :before_first_instruction

	:l_JdQTXhCBsEBkocwS_2
    const/16 p1, 0xd2

	goto/32 :l_LEKRAUGrxSBkimdX_3

	nop

	:l_zmsntPySHSSOycac_5
    int-to-double p0, p3

	goto/32 :l_QDxuQDtWjzLiwwKO_6

	nop

	:l_flYgvDPpwPLPIWwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBJcPDlpoglWRCGa_1

	nop

	:l_LEKRAUGrxSBkimdX_3
    mul-int p2, p0, p1

	goto/32 :l_HgYpVKJaBtQkQlHf_4

	nop

	:l_HgYpVKJaBtQkQlHf_4
    add-int p3, p2, p1

	goto/32 :l_zmsntPySHSSOycac_5

	nop

	:l_IBJcPDlpoglWRCGa_1
    const/16 p0, 0x2a

	goto/32 :l_JdQTXhCBsEBkocwS_2

	nop

	:l_QDxuQDtWjzLiwwKO_6
    return-void

	:after_last_instruction

	goto/32 :l_NMlDgUgXnxDCalRW_7

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KIGqMMpjwIYwYiUP_0

	nop

	:l_JQkimNiDAQOAZHAr_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_ScjGbfrTlLJkApKy_8

	nop

	:l_WxvMHdKKgaLTjOVi_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DLJtvHWJgiTrHBYS_12

	nop

	:l_KIGqMMpjwIYwYiUP_0
	const v0, 2
	goto/32 :l_ZTNzBzwCeIamFGST_1

	nop

	:l_TisjJOpINWIWkDBS_6
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

	goto/32 :l_JQkimNiDAQOAZHAr_7

	nop

	:l_tNcduTXIBVdQviSj_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_TisjJOpINWIWkDBS_6

	nop

	:l_VFQxgPKTLvwLIaZm_2
	add-int v0, v0, v1
	goto/32 :l_YoezBwzZcDKthGvG_3

	nop

	:l_ZTNzBzwCeIamFGST_1
	const v1, 20
	goto/32 :l_VFQxgPKTLvwLIaZm_2

	nop

	:l_WfQgsXHuOAbheCpj_4
	if-lez v0, :gl_aotRmbIrnFekQAyh

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_aotRmbIrnFekQAyh	goto/32 :l_tNcduTXIBVdQviSj_5

	nop

	:l_EVAPJgilfUrZyLNn_17
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_diyuqXAcYgstgcxX_18

	nop

	:l_lvlIkPpyrVOcUqxX_14
    return-object v1

    :cond_0
	goto/32 :l_UYuHVvOskiHiYEwz_15

	nop

	:l_YoezBwzZcDKthGvG_3
	rem-int v0, v0, v1
	goto/32 :l_WfQgsXHuOAbheCpj_4

	nop

	:l_UYuHVvOskiHiYEwz_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_XvVATxkQWKzYKcVS_16

	nop

	:l_zSYgmKHZxblcGCSy_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WxvMHdKKgaLTjOVi_11

	nop

	:l_XvVATxkQWKzYKcVS_16
    return-object v1

	:after_last_instruction

	goto/32 :l_EVAPJgilfUrZyLNn_17

	nop

	:l_BdVkAUKqgkcgdcdK_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_zSYgmKHZxblcGCSy_10

	nop

	:l_DLJtvHWJgiTrHBYS_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wYgJIEyLrgujJLDv_13

	nop

	:l_diyuqXAcYgstgcxX_18
	goto/32 :EeexKFpobkwpvbfs
	:l_wYgJIEyLrgujJLDv_13
	if-eq v1, v2, :gl_ovXHAvqjLtkPKfBc

	goto/32 :cond_0

	:gl_ovXHAvqjLtkPKfBc
	goto/32 :l_lvlIkPpyrVOcUqxX_14

	nop

	:l_ScjGbfrTlLJkApKy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_BdVkAUKqgkcgdcdK_9

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_wfxiCcWHAjSZoghT_0

	nop

	:l_auaEmvgBxDBSlFTP_2
    const/16 p1, 0xd2

	goto/32 :l_jtmrVYwrmYSVhsJF_3

	nop

	:l_fIbfAzlEjVuuCSEz_7
	goto/32 :before_first_instruction

	:l_wfxiCcWHAjSZoghT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzpKkraSrXyQzwRf_1

	nop

	:l_gzpKkraSrXyQzwRf_1
    const/16 p0, 0x2a

	goto/32 :l_auaEmvgBxDBSlFTP_2

	nop

	:l_QYynnibBBzDZJQSC_4
    add-int p3, p2, p1

	goto/32 :l_gufPxjlVqfNoddFb_5

	nop

	:l_gufPxjlVqfNoddFb_5
    int-to-double p0, p3

	goto/32 :l_lgeVZsafgXUmMokl_6

	nop

	:l_jtmrVYwrmYSVhsJF_3
    mul-int p2, p0, p1

	goto/32 :l_QYynnibBBzDZJQSC_4

	nop

	:l_lgeVZsafgXUmMokl_6
    return-void

	:after_last_instruction

	goto/32 :l_fIbfAzlEjVuuCSEz_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_HSdVzUTGvMVittDB_0

	nop

	:l_BkeIwyirBCtJlylr_6
    return-void

	:after_last_instruction

	goto/32 :l_OftjVySsqClwpVWu_7

	nop

	:l_SZqANwgkXPBrZPUK_2
    const/16 p1, 0xd2

	goto/32 :l_gWKMjtUIUQBlCgCC_3

	nop

	:l_GPnYTRHntYxAFEOi_5
    int-to-double p0, p3

	goto/32 :l_BkeIwyirBCtJlylr_6

	nop

	:l_xsWgedDDClZoRqio_4
    add-int p3, p2, p1

	goto/32 :l_GPnYTRHntYxAFEOi_5

	nop

	:l_OftjVySsqClwpVWu_7
	goto/32 :before_first_instruction

	:l_HSdVzUTGvMVittDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdSyZbYYaOsfGPEx_1

	nop

	:l_gWKMjtUIUQBlCgCC_3
    mul-int p2, p0, p1

	goto/32 :l_xsWgedDDClZoRqio_4

	nop

	:l_TdSyZbYYaOsfGPEx_1
    const/16 p0, 0x2a

	goto/32 :l_SZqANwgkXPBrZPUK_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_mUQDDfeDagJsIwqs_0

	nop

	:l_iqhpLbpneTXidqFY_3
    mul-int p2, p0, p1

	goto/32 :l_wRcEYunHrnhOuXas_4

	nop

	:l_uUgOqxYQUivDkfBl_5
    int-to-double p0, p3

	goto/32 :l_zqcAuiqWrrVzGlSt_6

	nop

	:l_wRcEYunHrnhOuXas_4
    add-int p3, p2, p1

	goto/32 :l_uUgOqxYQUivDkfBl_5

	nop

	:l_uUxxqthzToUaeGPX_1
    const/16 p0, 0x2a

	goto/32 :l_eKLNblJEBxnXuAuZ_2

	nop

	:l_zqcAuiqWrrVzGlSt_6
    return-void

	:after_last_instruction

	goto/32 :l_hPuYURzwGQLxQhoJ_7

	nop

	:l_eKLNblJEBxnXuAuZ_2
    const/16 p1, 0xd2

	goto/32 :l_iqhpLbpneTXidqFY_3

	nop

	:l_mUQDDfeDagJsIwqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUxxqthzToUaeGPX_1

	nop

	:l_hPuYURzwGQLxQhoJ_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sHUHoSNmtyUvwCuJ_0

	nop

	:l_vKfYvjwcBkcMnJbB_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_tmafFAzRWNQvjeCT_8

	nop

	:l_asbVoOjnWfunXxeZ_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kxYqkzFASUrJLSAK_16

	nop

	:l_VfIZcEHVUufSgIGL_1
	const v1, 4
	goto/32 :l_LhHMhvjcloCQQthV_2

	nop

	:l_bFqnpDtqiLGLgsAd_18
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_hCLTJNeEUyEhZqws_19

	nop

	:l_TgoWRaIcmnjxfosB_14
    const/4 v1, 0x1

	goto/32 :l_asbVoOjnWfunXxeZ_15

	nop

	:l_aYFjBEBkysteWljS_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_TgoWRaIcmnjxfosB_14

	nop

	:l_GRVsqyLwStqoQjqo_4
	if-lez v0, :gl_nrGrOZRBCCAHaksE

	goto/32 :wHnHftvVfMWsEuPj

	:gl_nrGrOZRBCCAHaksE	goto/32 :l_HdloDhPaxknunZhZ_5

	nop

	:l_XRCxcXseRyKUFCEY_17
    return-object v1

	:after_last_instruction

	goto/32 :l_bFqnpDtqiLGLgsAd_18

	nop

	:l_uwJygIPKIOxRzNdp_6
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

	goto/32 :l_vKfYvjwcBkcMnJbB_7

	nop

	:l_sHUHoSNmtyUvwCuJ_0
	const v0, 7
	goto/32 :l_VfIZcEHVUufSgIGL_1

	nop

	:l_vEadotEFwRGGGnOF_11
    const/4 v2, 0x0

	goto/32 :l_xQCrvYwijXrcHesT_12

	nop

	:l_HdloDhPaxknunZhZ_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_uwJygIPKIOxRzNdp_6

	nop

	:l_fFlXuzhMqRpSeTAO_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yJQlfLMBjdpfvttE_10

	nop

	:l_hCLTJNeEUyEhZqws_19
	goto/32 :xstyyrTRYbZjBweK
	:l_kxYqkzFASUrJLSAK_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_XRCxcXseRyKUFCEY_17

	nop

	:l_xQCrvYwijXrcHesT_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aYFjBEBkysteWljS_13

	nop

	:l_tKgjfiqwstEXJtck_3
	rem-int v0, v0, v1
	goto/32 :l_GRVsqyLwStqoQjqo_4

	nop

	:l_LhHMhvjcloCQQthV_2
	add-int v0, v0, v1
	goto/32 :l_tKgjfiqwstEXJtck_3

	nop

	:l_yJQlfLMBjdpfvttE_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vEadotEFwRGGGnOF_11

	nop

	:l_tmafFAzRWNQvjeCT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_fFlXuzhMqRpSeTAO_9

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_eCPnRumfNarKgdxk_0

	nop

	:l_DomPSuFYOfbZcyhf_4
    add-int p3, p2, p1

	goto/32 :l_vwTOIdGGxqqsQMap_5

	nop

	:l_eCPnRumfNarKgdxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAcGKZkKsGaExsHD_1

	nop

	:l_QAcGKZkKsGaExsHD_1
    const/16 p0, 0x2a

	goto/32 :l_ftyfKrvYJORzlCHO_2

	nop

	:l_YMEflOXpnbyUMdCs_7
	goto/32 :before_first_instruction

	:l_nhjzHIWDRhfjfGAX_3
    mul-int p2, p0, p1

	goto/32 :l_DomPSuFYOfbZcyhf_4

	nop

	:l_vwTOIdGGxqqsQMap_5
    int-to-double p0, p3

	goto/32 :l_wLeYWLMTYVXfqgeg_6

	nop

	:l_ftyfKrvYJORzlCHO_2
    const/16 p1, 0xd2

	goto/32 :l_nhjzHIWDRhfjfGAX_3

	nop

	:l_wLeYWLMTYVXfqgeg_6
    return-void

	:after_last_instruction

	goto/32 :l_YMEflOXpnbyUMdCs_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_cvLXDMncQOmNATgr_0

	nop

	:l_odvPkaWcUqpKiNoX_5
    int-to-double p0, p3

	goto/32 :l_lALiysxIzmgRfUyJ_6

	nop

	:l_cvLXDMncQOmNATgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygUDzsZOiPWKLbZT_1

	nop

	:l_eDwmjPhQDjAYwjsK_3
    mul-int p2, p0, p1

	goto/32 :l_bpefJCWfhhXcpxTC_4

	nop

	:l_ygUDzsZOiPWKLbZT_1
    const/16 p0, 0x2a

	goto/32 :l_WPjvPEwyhlGSGtyW_2

	nop

	:l_bpefJCWfhhXcpxTC_4
    add-int p3, p2, p1

	goto/32 :l_odvPkaWcUqpKiNoX_5

	nop

	:l_WPjvPEwyhlGSGtyW_2
    const/16 p1, 0xd2

	goto/32 :l_eDwmjPhQDjAYwjsK_3

	nop

	:l_swyzltDMJoSnJICA_7
	goto/32 :before_first_instruction

	:l_lALiysxIzmgRfUyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_swyzltDMJoSnJICA_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_kPgBrLDAtFjIGFMu_0

	nop

	:l_bgnGAdQtwdOzeLmj_3
    mul-int p2, p0, p1

	goto/32 :l_zqnJGTRTPvdBYkuG_4

	nop

	:l_kPgBrLDAtFjIGFMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDDWayxpDnadRwSP_1

	nop

	:l_btENxxPoyxUehOGs_6
    return-void

	:after_last_instruction

	goto/32 :l_dyCLmrhdlHKtuPdU_7

	nop

	:l_aDDWayxpDnadRwSP_1
    const/16 p0, 0x2a

	goto/32 :l_AOKRXNEpliIeSVkQ_2

	nop

	:l_AOKRXNEpliIeSVkQ_2
    const/16 p1, 0xd2

	goto/32 :l_bgnGAdQtwdOzeLmj_3

	nop

	:l_zqnJGTRTPvdBYkuG_4
    add-int p3, p2, p1

	goto/32 :l_jVlNAQNrYoQkREsm_5

	nop

	:l_dyCLmrhdlHKtuPdU_7
	goto/32 :before_first_instruction

	:l_jVlNAQNrYoQkREsm_5
    int-to-double p0, p3

	goto/32 :l_btENxxPoyxUehOGs_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SekKQIhZXjLCzbXM_0

	nop

	:l_kOaNooFKpxXNxbEn_4
	if-lez v0, :gl_CqUObtUmovsOsKTW

	goto/32 :ZBUlztzaPATJfMNM

	:gl_CqUObtUmovsOsKTW	goto/32 :l_fmzPVCHqmEGSasSx_5

	nop

	:l_WUpzQPdCkFNdHqEV_17
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_rRGljsFQyjhubTVz_18

	nop

	:l_IwWctAmFCzHMLmMH_16
    return-object v1

	:after_last_instruction

	goto/32 :l_WUpzQPdCkFNdHqEV_17

	nop

	:l_IMojiIdfAsHBStGJ_3
	rem-int v0, v0, v1
	goto/32 :l_kOaNooFKpxXNxbEn_4

	nop

	:l_PYYhSkoUGXREvEjJ_1
	const v1, 15
	goto/32 :l_BzqdXVkfDWZzHaPr_2

	nop

	:l_SekKQIhZXjLCzbXM_0
	const v0, 10
	goto/32 :l_PYYhSkoUGXREvEjJ_1

	nop

	:l_yGNtrDoKrspYuxfZ_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JoGYaaixikFnXEnd_12

	nop

	:l_iSSDNnyIgcyyilkR_14
    return-object v1

    :cond_0
	goto/32 :l_ImpNahYejWqIowKl_15

	nop

	:l_cHHrIJjlfZxzMmeH_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_JdevwpwItaVLcsqc_8

	nop

	:l_JoGYaaixikFnXEnd_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gjvoWzyySxclbZAr_13

	nop

	:l_ImpNahYejWqIowKl_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_IwWctAmFCzHMLmMH_16

	nop

	:l_atjWNKhyJKklAFvk_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_oBRZncLyAFIPoEwC_10

	nop

	:l_BzqdXVkfDWZzHaPr_2
	add-int v0, v0, v1
	goto/32 :l_IMojiIdfAsHBStGJ_3

	nop

	:l_WTNtEiGRzXlcfkgj_6
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

	goto/32 :l_cHHrIJjlfZxzMmeH_7

	nop

	:l_gjvoWzyySxclbZAr_13
	if-eq v1, v2, :gl_GytvKagafFHdsdgQ

	goto/32 :cond_0

	:gl_GytvKagafFHdsdgQ
	goto/32 :l_iSSDNnyIgcyyilkR_14

	nop

	:l_JdevwpwItaVLcsqc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_atjWNKhyJKklAFvk_9

	nop

	:l_oBRZncLyAFIPoEwC_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yGNtrDoKrspYuxfZ_11

	nop

	:l_rRGljsFQyjhubTVz_18
	goto/32 :GTUIYIprymnYpTcu
	:l_fmzPVCHqmEGSasSx_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_WTNtEiGRzXlcfkgj_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_BdoDZMNJLzqLmrtZ_0

	nop

	:l_QROFXjdnwQGsimqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LhcSTvWQNfQJGJuR_7

	nop

	:l_BdoDZMNJLzqLmrtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMRRiTKrdVGYOljz_1

	nop

	:l_XHdoSKsfVjRiRoMe_2
    const/16 p1, 0xd2

	goto/32 :l_GGvBlsUtozGOJhik_3

	nop

	:l_cHpNpmXtlJkZVCJs_5
    int-to-double p0, p3

	goto/32 :l_QROFXjdnwQGsimqQ_6

	nop

	:l_GGvBlsUtozGOJhik_3
    mul-int p2, p0, p1

	goto/32 :l_XxTPwwMJcbPMWWwQ_4

	nop

	:l_XxTPwwMJcbPMWWwQ_4
    add-int p3, p2, p1

	goto/32 :l_cHpNpmXtlJkZVCJs_5

	nop

	:l_uMRRiTKrdVGYOljz_1
    const/16 p0, 0x2a

	goto/32 :l_XHdoSKsfVjRiRoMe_2

	nop

	:l_LhcSTvWQNfQJGJuR_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_DWkhHsSzNvLItCVO_0

	nop

	:l_cviSIfjMGakYtMgd_6
    return-void

	:after_last_instruction

	goto/32 :l_jbzHrfUkPViOnfsh_7

	nop

	:l_whJtmFggOIVcNyNW_1
    const/16 p0, 0x2a

	goto/32 :l_nhdgGoeKPletzJdX_2

	nop

	:l_DWkhHsSzNvLItCVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whJtmFggOIVcNyNW_1

	nop

	:l_nhdgGoeKPletzJdX_2
    const/16 p1, 0xd2

	goto/32 :l_JSZVvCiKkvsisgeW_3

	nop

	:l_LasweuwzkfJTHidk_5
    int-to-double p0, p3

	goto/32 :l_cviSIfjMGakYtMgd_6

	nop

	:l_jbzHrfUkPViOnfsh_7
	goto/32 :before_first_instruction

	:l_yaBJYxLXOnieVAzv_4
    add-int p3, p2, p1

	goto/32 :l_LasweuwzkfJTHidk_5

	nop

	:l_JSZVvCiKkvsisgeW_3
    mul-int p2, p0, p1

	goto/32 :l_yaBJYxLXOnieVAzv_4

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_MMvrNexBgldnesje_0

	nop

	:l_ApczBoZotjKjumnW_5
    int-to-double p0, p3

	goto/32 :l_EKFCRzlFvRrYoyiP_6

	nop

	:l_MMvrNexBgldnesje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKxFNQeixWuFzScb_1

	nop

	:l_VgEYYnuJEDJbIqXY_4
    add-int p3, p2, p1

	goto/32 :l_ApczBoZotjKjumnW_5

	nop

	:l_HKxFNQeixWuFzScb_1
    const/16 p0, 0x2a

	goto/32 :l_nQjellUceHnrdvNS_2

	nop

	:l_nQjellUceHnrdvNS_2
    const/16 p1, 0xd2

	goto/32 :l_PCnTWStwOuWdszHy_3

	nop

	:l_EKFCRzlFvRrYoyiP_6
    return-void

	:after_last_instruction

	goto/32 :l_mLWqIuaIcgvCxnvJ_7

	nop

	:l_PCnTWStwOuWdszHy_3
    mul-int p2, p0, p1

	goto/32 :l_VgEYYnuJEDJbIqXY_4

	nop

	:l_mLWqIuaIcgvCxnvJ_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RoACTlwSeVycPxxi_0

	nop

	:l_gPpdmJWXDLzmabBM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_NwLqZbPSAbWOxxPr_9

	nop

	:l_vTmMuKeoZwblKBoI_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_vbYTviZoSwixpOGp_6

	nop

	:l_fuBgGMdGawqVHqzQ_3
	rem-int v0, v0, v1
	goto/32 :l_rxLNYPMEEYpACFXm_4

	nop

	:l_PSlvAJdXgWOyXpSs_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_ImrOHNjjTZoarmtw_17

	nop

	:l_VBIfJOCHraTWVgvS_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eyfRJhpcQMFEQSeu_13

	nop

	:l_ImrOHNjjTZoarmtw_17
    return-object v1

	:after_last_instruction

	goto/32 :l_YKHlTqAinzIzydkE_18

	nop

	:l_ykdGROROFGcislJW_14
    const/4 v1, 0x1

	goto/32 :l_RIfvptxhlIDQWtud_15

	nop

	:l_RoACTlwSeVycPxxi_0
	const v0, 20
	goto/32 :l_ohkKjtmEpIOwccsg_1

	nop

	:l_ohkKjtmEpIOwccsg_1
	const v1, 2
	goto/32 :l_owEKDPvjvUcPQSPj_2

	nop

	:l_eyfRJhpcQMFEQSeu_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ykdGROROFGcislJW_14

	nop

	:l_gvcwJHwjHdtUBXdj_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wlkYSzTnjayKNmCP_11

	nop

	:l_rxLNYPMEEYpACFXm_4
	if-lez v0, :gl_lnLrCPidiZOjpSaI

	goto/32 :nvnUxQovCXsKkZWc

	:gl_lnLrCPidiZOjpSaI	goto/32 :l_vTmMuKeoZwblKBoI_5

	nop

	:l_NwLqZbPSAbWOxxPr_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_gvcwJHwjHdtUBXdj_10

	nop

	:l_mMIlFHfbidtOcVlW_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_gPpdmJWXDLzmabBM_8

	nop

	:l_YKHlTqAinzIzydkE_18
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_DqIwOGXBZlVwtZth_19

	nop

	:l_RIfvptxhlIDQWtud_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PSlvAJdXgWOyXpSs_16

	nop

	:l_wlkYSzTnjayKNmCP_11
    const/4 v2, 0x0

	goto/32 :l_VBIfJOCHraTWVgvS_12

	nop

	:l_owEKDPvjvUcPQSPj_2
	add-int v0, v0, v1
	goto/32 :l_fuBgGMdGawqVHqzQ_3

	nop

	:l_DqIwOGXBZlVwtZth_19
	goto/32 :PikgEbCeAgigYvUY
	:l_vbYTviZoSwixpOGp_6
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

	goto/32 :l_mMIlFHfbidtOcVlW_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_TjTjXUZibABLwQrp_0

	nop

	:l_lQHMMEtDzMyHNmjP_7
	goto/32 :before_first_instruction

	:l_LOuCdevBKOmTlWef_6
    return-void

	:after_last_instruction

	goto/32 :l_lQHMMEtDzMyHNmjP_7

	nop

	:l_TjTjXUZibABLwQrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQIVnItRpyYVsvMw_1

	nop

	:l_WYwBlrgtVXDDfrVi_4
    add-int p3, p2, p1

	goto/32 :l_wqYOUMPaDEfbWVtq_5

	nop

	:l_WOrIeuKkRbsmOacC_3
    mul-int p2, p0, p1

	goto/32 :l_WYwBlrgtVXDDfrVi_4

	nop

	:l_wqYOUMPaDEfbWVtq_5
    int-to-double p0, p3

	goto/32 :l_LOuCdevBKOmTlWef_6

	nop

	:l_LNTIYIHPCNfEXTMw_2
    const/16 p1, 0xd2

	goto/32 :l_WOrIeuKkRbsmOacC_3

	nop

	:l_wQIVnItRpyYVsvMw_1
    const/16 p0, 0x2a

	goto/32 :l_LNTIYIHPCNfEXTMw_2

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_mWMJCozOOAsptJDt_0

	nop

	:l_BVQgPjDLYXUkoWIq_3
    mul-int p2, p0, p1

	goto/32 :l_kNFkyNFPPovYuGFf_4

	nop

	:l_KSXpBtBcHiGXNrKM_1
    const/16 p0, 0x2a

	goto/32 :l_sAxsdITZXCMLnmAv_2

	nop

	:l_kNFkyNFPPovYuGFf_4
    add-int p3, p2, p1

	goto/32 :l_rxhVObobgKoPfsPj_5

	nop

	:l_rxhVObobgKoPfsPj_5
    int-to-double p0, p3

	goto/32 :l_TPeKOZTTvBrWelHO_6

	nop

	:l_TDtJnnVsWdQUIEcY_7
	goto/32 :before_first_instruction

	:l_TPeKOZTTvBrWelHO_6
    return-void

	:after_last_instruction

	goto/32 :l_TDtJnnVsWdQUIEcY_7

	nop

	:l_sAxsdITZXCMLnmAv_2
    const/16 p1, 0xd2

	goto/32 :l_BVQgPjDLYXUkoWIq_3

	nop

	:l_mWMJCozOOAsptJDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSXpBtBcHiGXNrKM_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_aDTUPzcgjRIQNpHL_0

	nop

	:l_LJKmYEYhWZWiOBir_2
    const/16 p1, 0xd2

	goto/32 :l_CiQUyyLedjWHuvEX_3

	nop

	:l_aDTUPzcgjRIQNpHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQvhUkVgAKhBSOVn_1

	nop

	:l_fQvhUkVgAKhBSOVn_1
    const/16 p0, 0x2a

	goto/32 :l_LJKmYEYhWZWiOBir_2

	nop

	:l_CiQUyyLedjWHuvEX_3
    mul-int p2, p0, p1

	goto/32 :l_BqTjOyoiavvDxlKh_4

	nop

	:l_cZLMidLxmXHqvoli_6
    return-void

	:after_last_instruction

	goto/32 :l_ypUgfUbcJpMlZYbM_7

	nop

	:l_ypUgfUbcJpMlZYbM_7
	goto/32 :before_first_instruction

	:l_OrpyOAIlbEztLrzl_5
    int-to-double p0, p3

	goto/32 :l_cZLMidLxmXHqvoli_6

	nop

	:l_BqTjOyoiavvDxlKh_4
    add-int p3, p2, p1

	goto/32 :l_OrpyOAIlbEztLrzl_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HTaoYtWotxEGiFnu_0

	nop

	:l_PtmpPuOIJRPVLjaL_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VdbNNzETzhchRVsN_13

	nop

	:l_PyXSqmflAUazktBq_6
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
	goto/32 :l_IqyceBfkqrNAhJyT_7

	nop

	:l_VdbNNzETzhchRVsN_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZiZvxJAthvNWgqet_14

	nop

	:l_OpEhGmqHRlAQySIO_15
    return-object v0

    :cond_0
	goto/32 :l_ZEwElwuJXrmwmAxb_16

	nop

	:l_IqyceBfkqrNAhJyT_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vxgkhpZgSpKmGVSh_8

	nop

	:l_jLgNfyElLOHCBzRE_19
	goto/32 :dsSdUttMYXNtyvGC
	:l_dkulQuuDgkJAOJDH_2
	add-int v0, v0, v1
	goto/32 :l_NlmDzQKsYxXQQFzA_3

	nop

	:l_ZEwElwuJXrmwmAxb_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_BiPLcqlYKLsaMzpx_17

	nop

	:l_QofJxBgGSiuNodUH_9
    const/4 v2, 0x2

	goto/32 :l_MxvcOPApRfGdhrhI_10

	nop

	:l_BiPLcqlYKLsaMzpx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WfnnbjVcshmRapjv_18

	nop

	:l_WfnnbjVcshmRapjv_18
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_jLgNfyElLOHCBzRE_19

	nop

	:l_HTaoYtWotxEGiFnu_0
	const v0, 6
	goto/32 :l_xigoYJuIKjnDCJIt_1

	nop

	:l_NlmDzQKsYxXQQFzA_3
	rem-int v0, v0, v1
	goto/32 :l_skKzkofAfqQrWIxP_4

	nop

	:l_xigoYJuIKjnDCJIt_1
	const v1, 32
	goto/32 :l_dkulQuuDgkJAOJDH_2

	nop

	:l_QQQIxSpRnYVWmKzP_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_PyXSqmflAUazktBq_6

	nop

	:l_ZiZvxJAthvNWgqet_14
	if-eq v0, v1, :gl_gBZlJSAbmMfLtZrt

	goto/32 :cond_0

	:gl_gBZlJSAbmMfLtZrt
	goto/32 :l_OpEhGmqHRlAQySIO_15

	nop

	:l_AkRrXmPzYxamgFHR_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_PtmpPuOIJRPVLjaL_12

	nop

	:l_MxvcOPApRfGdhrhI_10
    const/4 v3, 0x0

	goto/32 :l_AkRrXmPzYxamgFHR_11

	nop

	:l_vxgkhpZgSpKmGVSh_8
    const/4 v1, 0x0

	goto/32 :l_QofJxBgGSiuNodUH_9

	nop

	:l_skKzkofAfqQrWIxP_4
	if-lez v0, :gl_tShhVhobfCXyBVdB

	goto/32 :bxuCYgYCcgKASqad

	:gl_tShhVhobfCXyBVdB	goto/32 :l_QQQIxSpRnYVWmKzP_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_pngCMuzaCiZbKeOQ_0

	nop

	:l_hQTleKMEPjTMExdG_5
    int-to-double p0, p3

	goto/32 :l_ARkrGyzvYFOrHVeB_6

	nop

	:l_JGjgOWJvPyFJvNwN_2
    const/16 p1, 0xd2

	goto/32 :l_VOJTXtrHqokMxyyM_3

	nop

	:l_vWOQEIOkCyzwxDKK_7
	goto/32 :before_first_instruction

	:l_VOJTXtrHqokMxyyM_3
    mul-int p2, p0, p1

	goto/32 :l_odQoNonhoYPrttrr_4

	nop

	:l_ARkrGyzvYFOrHVeB_6
    return-void

	:after_last_instruction

	goto/32 :l_vWOQEIOkCyzwxDKK_7

	nop

	:l_KdgQAxobenHbIzrO_1
    const/16 p0, 0x2a

	goto/32 :l_JGjgOWJvPyFJvNwN_2

	nop

	:l_pngCMuzaCiZbKeOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdgQAxobenHbIzrO_1

	nop

	:l_odQoNonhoYPrttrr_4
    add-int p3, p2, p1

	goto/32 :l_hQTleKMEPjTMExdG_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_zoAOIIzlMMvqaooz_0

	nop

	:l_ZoODMCDyzkMdbguh_6
    return-void

	:after_last_instruction

	goto/32 :l_kphMGzqbeTecuIqy_7

	nop

	:l_fAprKuSPddkVSkco_1
    const/16 p0, 0x2a

	goto/32 :l_CABOQSsyZBLEmRvn_2

	nop

	:l_zoAOIIzlMMvqaooz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAprKuSPddkVSkco_1

	nop

	:l_CABOQSsyZBLEmRvn_2
    const/16 p1, 0xd2

	goto/32 :l_vzlLcyJaDVWynhZq_3

	nop

	:l_AZBJJjzxHuEfxHUu_4
    add-int p3, p2, p1

	goto/32 :l_ZtZgDpMOiJMTpGjl_5

	nop

	:l_vzlLcyJaDVWynhZq_3
    mul-int p2, p0, p1

	goto/32 :l_AZBJJjzxHuEfxHUu_4

	nop

	:l_ZtZgDpMOiJMTpGjl_5
    int-to-double p0, p3

	goto/32 :l_ZoODMCDyzkMdbguh_6

	nop

	:l_kphMGzqbeTecuIqy_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_NLgKsQBjHYLkHGTr_0

	nop

	:l_DhjSGZvcJReWJFHx_7
	goto/32 :before_first_instruction

	:l_aBrvDybPtemfghni_6
    return-void

	:after_last_instruction

	goto/32 :l_DhjSGZvcJReWJFHx_7

	nop

	:l_lRENdFNQMUDVTjjU_4
    add-int p3, p2, p1

	goto/32 :l_aDWdNupbLpTJtCdy_5

	nop

	:l_JkPIiWVhRNMMroLn_1
    const/16 p0, 0x2a

	goto/32 :l_LnJpfhrlbHknmDWn_2

	nop

	:l_fEvdvHwRQfTalnBp_3
    mul-int p2, p0, p1

	goto/32 :l_lRENdFNQMUDVTjjU_4

	nop

	:l_NLgKsQBjHYLkHGTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkPIiWVhRNMMroLn_1

	nop

	:l_aDWdNupbLpTJtCdy_5
    int-to-double p0, p3

	goto/32 :l_aBrvDybPtemfghni_6

	nop

	:l_LnJpfhrlbHknmDWn_2
    const/16 p1, 0xd2

	goto/32 :l_fEvdvHwRQfTalnBp_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xfTnzqbWwPBjRgsF_0

	nop

	:l_qEeOrVLRCBFlXxIM_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_FQfURwIrzVJGlPZD_13

	nop

	:l_fmrvCVgwIcMgrqTj_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_VAySqwGqderrwVBv_8

	nop

	:l_eBQDHuJCCBvTaJKA_11
    return-object v0

    :cond_0
	goto/32 :l_qEeOrVLRCBFlXxIM_12

	nop

	:l_xfTnzqbWwPBjRgsF_0
	const v0, 17
	goto/32 :l_fJztMoKiLmTtsepd_1

	nop

	:l_KIlBZzLlcyoeJUjS_15
	goto/32 :JSvTdbMjyIGNDcDY
	:l_KgqjellQcKIpIgZk_10
	if-eq v0, v1, :gl_oGrHnNDVtpqqNmbt

	goto/32 :cond_0

	:gl_oGrHnNDVtpqqNmbt
	goto/32 :l_eBQDHuJCCBvTaJKA_11

	nop

	:l_HKhQDgHyFdDAFjCv_4
	if-lez v0, :gl_GSGBqFUVZrxVHmlT

	goto/32 :xJpopRgGHwPHLzfu

	:gl_GSGBqFUVZrxVHmlT	goto/32 :l_ixEPdNYPSuaCzuVP_5

	nop

	:l_RaFRyRQPxIIgIqGj_3
	rem-int v0, v0, v1
	goto/32 :l_HKhQDgHyFdDAFjCv_4

	nop

	:l_fKPMpzaMYYXWFQWy_14
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_KIlBZzLlcyoeJUjS_15

	nop

	:l_FQfURwIrzVJGlPZD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fKPMpzaMYYXWFQWy_14

	nop

	:l_ixEPdNYPSuaCzuVP_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_HgggnCZDlrUuWkYh_6

	nop

	:l_ySbOeeceUsukoITs_2
	add-int v0, v0, v1
	goto/32 :l_RaFRyRQPxIIgIqGj_3

	nop

	:l_fJztMoKiLmTtsepd_1
	const v1, 27
	goto/32 :l_ySbOeeceUsukoITs_2

	nop

	:l_XBlxtVRGVLVUaArw_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KgqjellQcKIpIgZk_10

	nop

	:l_HgggnCZDlrUuWkYh_6
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
	goto/32 :l_fmrvCVgwIcMgrqTj_7

	nop

	:l_VAySqwGqderrwVBv_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBlxtVRGVLVUaArw_9

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_twqzIPWUBrcizhdL_0

	nop

	:l_qqCcLDKtoyFLNqht_7
	goto/32 :before_first_instruction

	:l_OuNbhZPFBgEcuabl_5
    int-to-double p0, p3

	goto/32 :l_hPWOUiEesaxTxqFZ_6

	nop

	:l_ptwRJRUvrWJJQEgO_3
    mul-int p2, p0, p1

	goto/32 :l_rAnRbJTdpxqYVVTx_4

	nop

	:l_twqzIPWUBrcizhdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPfNaVkEvbjbrjcj_1

	nop

	:l_EHjbhjEnBkZkWvQz_2
    const/16 p1, 0xd2

	goto/32 :l_ptwRJRUvrWJJQEgO_3

	nop

	:l_VPfNaVkEvbjbrjcj_1
    const/16 p0, 0x2a

	goto/32 :l_EHjbhjEnBkZkWvQz_2

	nop

	:l_rAnRbJTdpxqYVVTx_4
    add-int p3, p2, p1

	goto/32 :l_OuNbhZPFBgEcuabl_5

	nop

	:l_hPWOUiEesaxTxqFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qqCcLDKtoyFLNqht_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_UuJbDNqkwNRILsAw_0

	nop

	:l_WjekQhyHPjQVyQdm_1
    const/16 p0, 0x2a

	goto/32 :l_sZceFlmQbcDcMrZI_2

	nop

	:l_mCJzZQMclLXTSBlG_4
    add-int p3, p2, p1

	goto/32 :l_XLquFaYCVFKbEJJp_5

	nop

	:l_tbSutGNiAIxqaeCW_7
	goto/32 :before_first_instruction

	:l_XLquFaYCVFKbEJJp_5
    int-to-double p0, p3

	goto/32 :l_STaREvgIVDnmtlbM_6

	nop

	:l_HUUqkGUVWzBmYmtG_3
    mul-int p2, p0, p1

	goto/32 :l_mCJzZQMclLXTSBlG_4

	nop

	:l_UuJbDNqkwNRILsAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjekQhyHPjQVyQdm_1

	nop

	:l_sZceFlmQbcDcMrZI_2
    const/16 p1, 0xd2

	goto/32 :l_HUUqkGUVWzBmYmtG_3

	nop

	:l_STaREvgIVDnmtlbM_6
    return-void

	:after_last_instruction

	goto/32 :l_tbSutGNiAIxqaeCW_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_jNIliqcgzzRZkVIc_0

	nop

	:l_PFswFkYeaKBVHQJZ_5
    int-to-double p0, p3

	goto/32 :l_ESZqBkwLyjacykdp_6

	nop

	:l_jNIliqcgzzRZkVIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfbgDomMgYFEryYr_1

	nop

	:l_rqSpGnCsPNmTSWYz_3
    mul-int p2, p0, p1

	goto/32 :l_hodfJgJJIScRZLkf_4

	nop

	:l_zfbgDomMgYFEryYr_1
    const/16 p0, 0x2a

	goto/32 :l_XScquNHSyjBLHSdW_2

	nop

	:l_ESZqBkwLyjacykdp_6
    return-void

	:after_last_instruction

	goto/32 :l_sOqphkfOesOxaLYP_7

	nop

	:l_XScquNHSyjBLHSdW_2
    const/16 p1, 0xd2

	goto/32 :l_rqSpGnCsPNmTSWYz_3

	nop

	:l_sOqphkfOesOxaLYP_7
	goto/32 :before_first_instruction

	:l_hodfJgJJIScRZLkf_4
    add-int p3, p2, p1

	goto/32 :l_PFswFkYeaKBVHQJZ_5

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_pwOfwAIMECLEsrvy_0

	nop

	:l_acgvuuqhVQNewJMR_10
    move-object v5, v0

	goto/32 :l_fmEaKsmDDylgHAOE_11

	nop

	:l_mBWgLOfLnOiRtBdJ_15
    const/4 v4, 0x0

	goto/32 :l_EhzqBGJvCWZdVIRN_16

	nop

	:l_DBxMfDdSAqlfvSiY_13
    const/4 v7, 0x0

	goto/32 :l_XNcZATtNhtFOvQJL_14

	nop

	:l_jDQqcGWlDJpnvbwi_2
	add-int v0, v0, v1
	goto/32 :l_BmBhJHeCMEoRqoqw_3

	nop

	:l_pwOfwAIMECLEsrvy_0
	const v0, 6
	goto/32 :l_sTkUkqEWbWBinzRJ_1

	nop

	:l_syvMrzfstYDzzKrb_4
	if-lez v0, :gl_fGvHOvIHIOILpWaQ

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_fGvHOvIHIOILpWaQ	goto/32 :l_etqjtZSOoeXeDUVS_5

	nop

	:l_dDlEvARXRxYXkrZb_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_lZGWfsafGQhtglYA_18

	nop

	:l_lZGWfsafGQhtglYA_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BPxxjEwkirVJfypi_19

	nop

	:l_fmEaKsmDDylgHAOE_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FnEIFbbtwBvXnQmG_12

	nop

	:l_fkPlAqtfJpJewnSp_8
    const/4 v1, 0x0

	goto/32 :l_XrhcKKYKMQQejeHO_9

	nop

	:l_pNUciACmBBnInbES_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_fkPlAqtfJpJewnSp_8

	nop

	:l_XNcZATtNhtFOvQJL_14
    const/4 v3, 0x0

	goto/32 :l_mBWgLOfLnOiRtBdJ_15

	nop

	:l_BPxxjEwkirVJfypi_19
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_hEGsUVROjiWGDhhc_20

	nop

	:l_etqjtZSOoeXeDUVS_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_SHSrKxKnrBMcPHxf_6

	nop

	:l_SHSrKxKnrBMcPHxf_6
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
	goto/32 :l_pNUciACmBBnInbES_7

	nop

	:l_FnEIFbbtwBvXnQmG_12
    const/4 v6, 0x3

	goto/32 :l_DBxMfDdSAqlfvSiY_13

	nop

	:l_BmBhJHeCMEoRqoqw_3
	rem-int v0, v0, v1
	goto/32 :l_syvMrzfstYDzzKrb_4

	nop

	:l_XrhcKKYKMQQejeHO_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_acgvuuqhVQNewJMR_10

	nop

	:l_EhzqBGJvCWZdVIRN_16
    move-object v2, p1

	goto/32 :l_dDlEvARXRxYXkrZb_17

	nop

	:l_sTkUkqEWbWBinzRJ_1
	const v1, 23
	goto/32 :l_jDQqcGWlDJpnvbwi_2

	nop

	:l_hEGsUVROjiWGDhhc_20
	goto/32 :TklGpGoZAQcWZPBO
.end method
