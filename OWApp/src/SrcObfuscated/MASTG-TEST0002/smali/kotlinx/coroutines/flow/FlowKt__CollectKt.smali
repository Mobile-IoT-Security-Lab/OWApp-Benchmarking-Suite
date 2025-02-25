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

	goto/32 :l_oaPTMYgThbXSmUVd_0

	nop

	:l_FIDjDMmvMgGWCrum_4
    add-int p3, p2, p1

	goto/32 :l_ulhUbXLIDcYVbYNg_5

	nop

	:l_oCLJKAJHAbZAsdtm_2
    const/16 p1, 0xd2

	goto/32 :l_ULTcRtVDwvqssFts_3

	nop

	:l_ULTcRtVDwvqssFts_3
    mul-int p2, p0, p1

	goto/32 :l_FIDjDMmvMgGWCrum_4

	nop

	:l_RucMyzDSZUVslzHY_1
    const/16 p0, 0x2a

	goto/32 :l_oCLJKAJHAbZAsdtm_2

	nop

	:l_ulhUbXLIDcYVbYNg_5
    int-to-double p0, p3

	goto/32 :l_ecdGBVKTUEkxCEzu_6

	nop

	:l_ecdGBVKTUEkxCEzu_6
    return-void

	:after_last_instruction

	goto/32 :l_zvLSuFhumhnIUlmx_7

	nop

	:l_zvLSuFhumhnIUlmx_7
	goto/32 :before_first_instruction

	:l_oaPTMYgThbXSmUVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RucMyzDSZUVslzHY_1

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pPCzGrPhBlncBEeq_0

	nop

	:l_CYvpipwjnWkzTvQM_4
    add-int p3, p2, p1

	goto/32 :l_awJzapKRPPDKYkDV_5

	nop

	:l_awJzapKRPPDKYkDV_5
    int-to-double p0, p3

	goto/32 :l_ASvUoEGmxljfSGXt_6

	nop

	:l_pPCzGrPhBlncBEeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CScwUizHnCzHGniw_1

	nop

	:l_DdoajGrYerVMOdOF_7
	goto/32 :before_first_instruction

	:l_QeKzYGiczLRMwpFU_2
    const/16 p1, 0xd2

	goto/32 :l_bSoNIzAFTcQnZsTZ_3

	nop

	:l_bSoNIzAFTcQnZsTZ_3
    mul-int p2, p0, p1

	goto/32 :l_CYvpipwjnWkzTvQM_4

	nop

	:l_CScwUizHnCzHGniw_1
    const/16 p0, 0x2a

	goto/32 :l_QeKzYGiczLRMwpFU_2

	nop

	:l_ASvUoEGmxljfSGXt_6
    return-void

	:after_last_instruction

	goto/32 :l_DdoajGrYerVMOdOF_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kUJXYvGeoXEQrhGC_0

	nop

	:l_rXcxajXiVkdEcrrU_4
    add-int p3, p2, p1

	goto/32 :l_wxkXhpsyyvGqBBGB_5

	nop

	:l_tEEeOXzFBqhmjZLC_1
    const/16 p0, 0x2a

	goto/32 :l_mAHccreVhyzzUwhn_2

	nop

	:l_mAHccreVhyzzUwhn_2
    const/16 p1, 0xd2

	goto/32 :l_hzlkOOdsJTeqXyjK_3

	nop

	:l_wxkXhpsyyvGqBBGB_5
    int-to-double p0, p3

	goto/32 :l_bqPKChjAJUcemVGI_6

	nop

	:l_kUJXYvGeoXEQrhGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEEeOXzFBqhmjZLC_1

	nop

	:l_hzlkOOdsJTeqXyjK_3
    mul-int p2, p0, p1

	goto/32 :l_rXcxajXiVkdEcrrU_4

	nop

	:l_pYqMJGOeaODGvdSQ_7
	goto/32 :before_first_instruction

	:l_bqPKChjAJUcemVGI_6
    return-void

	:after_last_instruction

	goto/32 :l_pYqMJGOeaODGvdSQ_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TrlSYzTfadWcHtQu_0

	nop

	:l_XbZNPXPXrbhMvzDK_11
	if-eq v0, v1, :gl_HlGlqozfDsoGicLH

	goto/32 :cond_0

	:gl_HlGlqozfDsoGicLH
	goto/32 :l_ggpMvNBkjAZLFNcK_12

	nop

	:l_pvHZyFVoDEcHLsxY_2
	add-int v0, v0, v1
	goto/32 :l_XPLjNgAEflQDTXGj_3

	nop

	:l_EPFGYWAhpOhMnviK_15
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_hkeMiKIHWoLhAmrP_16

	nop

	:l_dPYXEdepxYxHbufq_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_oGkCLZybDykmXkeD_8

	nop

	:l_NoMdrEZxMStYitPv_6
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
	goto/32 :l_dPYXEdepxYxHbufq_7

	nop

	:l_EbfCoYuBOPhRTPyA_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qRPnyaDhXyFQKwnE_14

	nop

	:l_oGkCLZybDykmXkeD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zQRpPSHEtzVVsHkU_9

	nop

	:l_qRPnyaDhXyFQKwnE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EPFGYWAhpOhMnviK_15

	nop

	:l_vWJDkJkXHvLJidit_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_NoMdrEZxMStYitPv_6

	nop

	:l_znOhYGwkoWbcwxqv_1
	const v1, 20
	goto/32 :l_pvHZyFVoDEcHLsxY_2

	nop

	:l_TrlSYzTfadWcHtQu_0
	const v0, 25
	goto/32 :l_znOhYGwkoWbcwxqv_1

	nop

	:l_ggpMvNBkjAZLFNcK_12
    return-object v0

    :cond_0
	goto/32 :l_EbfCoYuBOPhRTPyA_13

	nop

	:l_zQRpPSHEtzVVsHkU_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZQEcUHhjyAWKdXXm_10

	nop

	:l_DzLkPPOutVGWyreO_4
	if-lez v0, :gl_FcKfFBDGKKvuzeaI

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_FcKfFBDGKKvuzeaI	goto/32 :l_vWJDkJkXHvLJidit_5

	nop

	:l_hkeMiKIHWoLhAmrP_16
	goto/32 :TLvAPUIWhNBbByLS
	:l_ZQEcUHhjyAWKdXXm_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XbZNPXPXrbhMvzDK_11

	nop

	:l_XPLjNgAEflQDTXGj_3
	rem-int v0, v0, v1
	goto/32 :l_DzLkPPOutVGWyreO_4

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_cZBXhIfqfSklGUmE_0

	nop

	:l_gUSpboSVoTtxdOkt_3
    mul-int p2, p0, p1

	goto/32 :l_XvIFBFTBGrIUybep_4

	nop

	:l_cZBXhIfqfSklGUmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayOvYsymtfCKFIWO_1

	nop

	:l_ZDvmSUVLjxeKYebR_2
    const/16 p1, 0xd2

	goto/32 :l_gUSpboSVoTtxdOkt_3

	nop

	:l_XvIFBFTBGrIUybep_4
    add-int p3, p2, p1

	goto/32 :l_cGVraGqVjDDqhMJn_5

	nop

	:l_mjEFZftgsZCgfezD_6
    return-void

	:after_last_instruction

	goto/32 :l_UuaBQrbTUhFCyKYU_7

	nop

	:l_cGVraGqVjDDqhMJn_5
    int-to-double p0, p3

	goto/32 :l_mjEFZftgsZCgfezD_6

	nop

	:l_UuaBQrbTUhFCyKYU_7
	goto/32 :before_first_instruction

	:l_ayOvYsymtfCKFIWO_1
    const/16 p0, 0x2a

	goto/32 :l_ZDvmSUVLjxeKYebR_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_dpcFmkKfLuzGTgDK_0

	nop

	:l_zOsbEanvMueqjQgU_2
    const/16 p1, 0xd2

	goto/32 :l_cJYETYeSNedYIQMv_3

	nop

	:l_CcjRApACvhiEuDVz_6
    return-void

	:after_last_instruction

	goto/32 :l_FBMBXxTQYzwYTImQ_7

	nop

	:l_cJYETYeSNedYIQMv_3
    mul-int p2, p0, p1

	goto/32 :l_HPgcLdjdNxKKDrbh_4

	nop

	:l_dpcFmkKfLuzGTgDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkyKgedLffzPkEVK_1

	nop

	:l_HkyKgedLffzPkEVK_1
    const/16 p0, 0x2a

	goto/32 :l_zOsbEanvMueqjQgU_2

	nop

	:l_laxftCluoZLzGWwH_5
    int-to-double p0, p3

	goto/32 :l_CcjRApACvhiEuDVz_6

	nop

	:l_FBMBXxTQYzwYTImQ_7
	goto/32 :before_first_instruction

	:l_HPgcLdjdNxKKDrbh_4
    add-int p3, p2, p1

	goto/32 :l_laxftCluoZLzGWwH_5

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZGauPJNccWIvaJZm_0

	nop

	:l_MNCzJEzuOLVnqOql_1
    const/16 p0, 0x2a

	goto/32 :l_FunPKJTwERsVeJqy_2

	nop

	:l_seSakJJumWGpPWll_7
	goto/32 :before_first_instruction

	:l_FunPKJTwERsVeJqy_2
    const/16 p1, 0xd2

	goto/32 :l_AQzFhIweNtbwjTiC_3

	nop

	:l_ZUCEcFFratPbSDnJ_4
    add-int p3, p2, p1

	goto/32 :l_nUffVXpEWbfDxslJ_5

	nop

	:l_nUffVXpEWbfDxslJ_5
    int-to-double p0, p3

	goto/32 :l_xSbtztCQlgNdYjcX_6

	nop

	:l_xSbtztCQlgNdYjcX_6
    return-void

	:after_last_instruction

	goto/32 :l_seSakJJumWGpPWll_7

	nop

	:l_AQzFhIweNtbwjTiC_3
    mul-int p2, p0, p1

	goto/32 :l_ZUCEcFFratPbSDnJ_4

	nop

	:l_ZGauPJNccWIvaJZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNCzJEzuOLVnqOql_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PvLCnZnvZuNeZXaG_0

	nop

	:l_aotRmbIrnFekQAyh_14
    return-object v1

    :cond_0
	goto/32 :l_tNcduTXIBVdQviSj_15

	nop

	:l_OJYePhOOZouNlCfZ_2
	add-int v0, v0, v1
	goto/32 :l_flYgvDPpwPLPIWwB_3

	nop

	:l_LEKRAUGrxSBkimdX_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_HgYpVKJaBtQkQlHf_6

	nop

	:l_HgYpVKJaBtQkQlHf_6
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

	goto/32 :l_zmsntPySHSSOycac_7

	nop

	:l_ZTNzBzwCeIamFGST_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VFQxgPKTLvwLIaZm_12

	nop

	:l_ScjGbfrTlLJkApKy_18
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_PvLCnZnvZuNeZXaG_0
	const v0, 7
	goto/32 :l_aCrPeGjIkmwObuKF_1

	nop

	:l_VFQxgPKTLvwLIaZm_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YoezBwzZcDKthGvG_13

	nop

	:l_JQkimNiDAQOAZHAr_17
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_ScjGbfrTlLJkApKy_18

	nop

	:l_zmsntPySHSSOycac_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_QDxuQDtWjzLiwwKO_8

	nop

	:l_TisjJOpINWIWkDBS_16
    return-object v1

	:after_last_instruction

	goto/32 :l_JQkimNiDAQOAZHAr_17

	nop

	:l_tNcduTXIBVdQviSj_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_TisjJOpINWIWkDBS_16

	nop

	:l_aCrPeGjIkmwObuKF_1
	const v1, 9
	goto/32 :l_OJYePhOOZouNlCfZ_2

	nop

	:l_KIGqMMpjwIYwYiUP_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZTNzBzwCeIamFGST_11

	nop

	:l_flYgvDPpwPLPIWwB_3
	rem-int v0, v0, v1
	goto/32 :l_IBJcPDlpoglWRCGa_4

	nop

	:l_NMlDgUgXnxDCalRW_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KIGqMMpjwIYwYiUP_10

	nop

	:l_QDxuQDtWjzLiwwKO_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_NMlDgUgXnxDCalRW_9

	nop

	:l_IBJcPDlpoglWRCGa_4
	if-lez v0, :gl_JdQTXhCBsEBkocwS

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_JdQTXhCBsEBkocwS	goto/32 :l_LEKRAUGrxSBkimdX_5

	nop

	:l_YoezBwzZcDKthGvG_13
	if-eq v1, v2, :gl_WfQgsXHuOAbheCpj

	goto/32 :cond_0

	:gl_WfQgsXHuOAbheCpj
	goto/32 :l_aotRmbIrnFekQAyh_14

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_BdVkAUKqgkcgdcdK_0

	nop

	:l_lvlIkPpyrVOcUqxX_6
    return-void

	:after_last_instruction

	goto/32 :l_UYuHVvOskiHiYEwz_7

	nop

	:l_wYgJIEyLrgujJLDv_4
    add-int p3, p2, p1

	goto/32 :l_ovXHAvqjLtkPKfBc_5

	nop

	:l_ovXHAvqjLtkPKfBc_5
    int-to-double p0, p3

	goto/32 :l_lvlIkPpyrVOcUqxX_6

	nop

	:l_BdVkAUKqgkcgdcdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSYgmKHZxblcGCSy_1

	nop

	:l_zSYgmKHZxblcGCSy_1
    const/16 p0, 0x2a

	goto/32 :l_WxvMHdKKgaLTjOVi_2

	nop

	:l_DLJtvHWJgiTrHBYS_3
    mul-int p2, p0, p1

	goto/32 :l_wYgJIEyLrgujJLDv_4

	nop

	:l_WxvMHdKKgaLTjOVi_2
    const/16 p1, 0xd2

	goto/32 :l_DLJtvHWJgiTrHBYS_3

	nop

	:l_UYuHVvOskiHiYEwz_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_XvVATxkQWKzYKcVS_0

	nop

	:l_wfxiCcWHAjSZoghT_3
    mul-int p2, p0, p1

	goto/32 :l_gzpKkraSrXyQzwRf_4

	nop

	:l_gzpKkraSrXyQzwRf_4
    add-int p3, p2, p1

	goto/32 :l_auaEmvgBxDBSlFTP_5

	nop

	:l_auaEmvgBxDBSlFTP_5
    int-to-double p0, p3

	goto/32 :l_jtmrVYwrmYSVhsJF_6

	nop

	:l_XvVATxkQWKzYKcVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVAPJgilfUrZyLNn_1

	nop

	:l_QYynnibBBzDZJQSC_7
	goto/32 :before_first_instruction

	:l_diyuqXAcYgstgcxX_2
    const/16 p1, 0xd2

	goto/32 :l_wfxiCcWHAjSZoghT_3

	nop

	:l_jtmrVYwrmYSVhsJF_6
    return-void

	:after_last_instruction

	goto/32 :l_QYynnibBBzDZJQSC_7

	nop

	:l_EVAPJgilfUrZyLNn_1
    const/16 p0, 0x2a

	goto/32 :l_diyuqXAcYgstgcxX_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_gufPxjlVqfNoddFb_0

	nop

	:l_xsWgedDDClZoRqio_7
	goto/32 :before_first_instruction

	:l_gWKMjtUIUQBlCgCC_6
    return-void

	:after_last_instruction

	goto/32 :l_xsWgedDDClZoRqio_7

	nop

	:l_lgeVZsafgXUmMokl_1
    const/16 p0, 0x2a

	goto/32 :l_fIbfAzlEjVuuCSEz_2

	nop

	:l_HSdVzUTGvMVittDB_3
    mul-int p2, p0, p1

	goto/32 :l_TdSyZbYYaOsfGPEx_4

	nop

	:l_SZqANwgkXPBrZPUK_5
    int-to-double p0, p3

	goto/32 :l_gWKMjtUIUQBlCgCC_6

	nop

	:l_TdSyZbYYaOsfGPEx_4
    add-int p3, p2, p1

	goto/32 :l_SZqANwgkXPBrZPUK_5

	nop

	:l_fIbfAzlEjVuuCSEz_2
    const/16 p1, 0xd2

	goto/32 :l_HSdVzUTGvMVittDB_3

	nop

	:l_gufPxjlVqfNoddFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgeVZsafgXUmMokl_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GPnYTRHntYxAFEOi_0

	nop

	:l_iqhpLbpneTXidqFY_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_wRcEYunHrnhOuXas_6

	nop

	:l_wRcEYunHrnhOuXas_6
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

	goto/32 :l_uUgOqxYQUivDkfBl_7

	nop

	:l_uUgOqxYQUivDkfBl_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_zqcAuiqWrrVzGlSt_8

	nop

	:l_GPnYTRHntYxAFEOi_0
	const v0, 23
	goto/32 :l_BkeIwyirBCtJlylr_1

	nop

	:l_VfIZcEHVUufSgIGL_11
    const/4 v2, 0x0

	goto/32 :l_LhHMhvjcloCQQthV_12

	nop

	:l_zqcAuiqWrrVzGlSt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_hPuYURzwGQLxQhoJ_9

	nop

	:l_HdloDhPaxknunZhZ_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_uwJygIPKIOxRzNdp_17

	nop

	:l_hPuYURzwGQLxQhoJ_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sHUHoSNmtyUvwCuJ_10

	nop

	:l_mUQDDfeDagJsIwqs_3
	rem-int v0, v0, v1
	goto/32 :l_uUxxqthzToUaeGPX_4

	nop

	:l_tmafFAzRWNQvjeCT_19
	goto/32 :QwSgIbudpsciApNl
	:l_OftjVySsqClwpVWu_2
	add-int v0, v0, v1
	goto/32 :l_mUQDDfeDagJsIwqs_3

	nop

	:l_sHUHoSNmtyUvwCuJ_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VfIZcEHVUufSgIGL_11

	nop

	:l_uwJygIPKIOxRzNdp_17
    return-object v1

	:after_last_instruction

	goto/32 :l_vKfYvjwcBkcMnJbB_18

	nop

	:l_nrGrOZRBCCAHaksE_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HdloDhPaxknunZhZ_16

	nop

	:l_BkeIwyirBCtJlylr_1
	const v1, 21
	goto/32 :l_OftjVySsqClwpVWu_2

	nop

	:l_tKgjfiqwstEXJtck_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GRVsqyLwStqoQjqo_14

	nop

	:l_GRVsqyLwStqoQjqo_14
    const/4 v1, 0x1

	goto/32 :l_nrGrOZRBCCAHaksE_15

	nop

	:l_LhHMhvjcloCQQthV_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tKgjfiqwstEXJtck_13

	nop

	:l_vKfYvjwcBkcMnJbB_18
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_tmafFAzRWNQvjeCT_19

	nop

	:l_uUxxqthzToUaeGPX_4
	if-lez v0, :gl_eKLNblJEBxnXuAuZ

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_eKLNblJEBxnXuAuZ	goto/32 :l_iqhpLbpneTXidqFY_5

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_fFlXuzhMqRpSeTAO_0

	nop

	:l_vEadotEFwRGGGnOF_2
    const/16 p1, 0xd2

	goto/32 :l_xQCrvYwijXrcHesT_3

	nop

	:l_fFlXuzhMqRpSeTAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJQlfLMBjdpfvttE_1

	nop

	:l_TgoWRaIcmnjxfosB_5
    int-to-double p0, p3

	goto/32 :l_asbVoOjnWfunXxeZ_6

	nop

	:l_aYFjBEBkysteWljS_4
    add-int p3, p2, p1

	goto/32 :l_TgoWRaIcmnjxfosB_5

	nop

	:l_xQCrvYwijXrcHesT_3
    mul-int p2, p0, p1

	goto/32 :l_aYFjBEBkysteWljS_4

	nop

	:l_yJQlfLMBjdpfvttE_1
    const/16 p0, 0x2a

	goto/32 :l_vEadotEFwRGGGnOF_2

	nop

	:l_kxYqkzFASUrJLSAK_7
	goto/32 :before_first_instruction

	:l_asbVoOjnWfunXxeZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kxYqkzFASUrJLSAK_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_XRCxcXseRyKUFCEY_0

	nop

	:l_eCPnRumfNarKgdxk_3
    mul-int p2, p0, p1

	goto/32 :l_QAcGKZkKsGaExsHD_4

	nop

	:l_DomPSuFYOfbZcyhf_7
	goto/32 :before_first_instruction

	:l_XRCxcXseRyKUFCEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFqnpDtqiLGLgsAd_1

	nop

	:l_hCLTJNeEUyEhZqws_2
    const/16 p1, 0xd2

	goto/32 :l_eCPnRumfNarKgdxk_3

	nop

	:l_nhjzHIWDRhfjfGAX_6
    return-void

	:after_last_instruction

	goto/32 :l_DomPSuFYOfbZcyhf_7

	nop

	:l_ftyfKrvYJORzlCHO_5
    int-to-double p0, p3

	goto/32 :l_nhjzHIWDRhfjfGAX_6

	nop

	:l_QAcGKZkKsGaExsHD_4
    add-int p3, p2, p1

	goto/32 :l_ftyfKrvYJORzlCHO_5

	nop

	:l_bFqnpDtqiLGLgsAd_1
    const/16 p0, 0x2a

	goto/32 :l_hCLTJNeEUyEhZqws_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_vwTOIdGGxqqsQMap_0

	nop

	:l_cvLXDMncQOmNATgr_3
    mul-int p2, p0, p1

	goto/32 :l_ygUDzsZOiPWKLbZT_4

	nop

	:l_vwTOIdGGxqqsQMap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLeYWLMTYVXfqgeg_1

	nop

	:l_bpefJCWfhhXcpxTC_7
	goto/32 :before_first_instruction

	:l_eDwmjPhQDjAYwjsK_6
    return-void

	:after_last_instruction

	goto/32 :l_bpefJCWfhhXcpxTC_7

	nop

	:l_YMEflOXpnbyUMdCs_2
    const/16 p1, 0xd2

	goto/32 :l_cvLXDMncQOmNATgr_3

	nop

	:l_ygUDzsZOiPWKLbZT_4
    add-int p3, p2, p1

	goto/32 :l_WPjvPEwyhlGSGtyW_5

	nop

	:l_wLeYWLMTYVXfqgeg_1
    const/16 p0, 0x2a

	goto/32 :l_YMEflOXpnbyUMdCs_2

	nop

	:l_WPjvPEwyhlGSGtyW_5
    int-to-double p0, p3

	goto/32 :l_eDwmjPhQDjAYwjsK_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_odvPkaWcUqpKiNoX_0

	nop

	:l_dyCLmrhdlHKtuPdU_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SekKQIhZXjLCzbXM_10

	nop

	:l_jVlNAQNrYoQkREsm_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_btENxxPoyxUehOGs_8

	nop

	:l_JdevwpwItaVLcsqc_18
	goto/32 :PUcjavQHNmwxFfQX
	:l_PYYhSkoUGXREvEjJ_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BzqdXVkfDWZzHaPr_12

	nop

	:l_lALiysxIzmgRfUyJ_1
	const v1, 12
	goto/32 :l_swyzltDMJoSnJICA_2

	nop

	:l_swyzltDMJoSnJICA_2
	add-int v0, v0, v1
	goto/32 :l_kPgBrLDAtFjIGFMu_3

	nop

	:l_BzqdXVkfDWZzHaPr_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IMojiIdfAsHBStGJ_13

	nop

	:l_zqnJGTRTPvdBYkuG_6
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

	goto/32 :l_jVlNAQNrYoQkREsm_7

	nop

	:l_CqUObtUmovsOsKTW_14
    return-object v1

    :cond_0
	goto/32 :l_fmzPVCHqmEGSasSx_15

	nop

	:l_kPgBrLDAtFjIGFMu_3
	rem-int v0, v0, v1
	goto/32 :l_aDDWayxpDnadRwSP_4

	nop

	:l_fmzPVCHqmEGSasSx_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_WTNtEiGRzXlcfkgj_16

	nop

	:l_SekKQIhZXjLCzbXM_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PYYhSkoUGXREvEjJ_11

	nop

	:l_WTNtEiGRzXlcfkgj_16
    return-object v1

	:after_last_instruction

	goto/32 :l_cHHrIJjlfZxzMmeH_17

	nop

	:l_bgnGAdQtwdOzeLmj_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_zqnJGTRTPvdBYkuG_6

	nop

	:l_odvPkaWcUqpKiNoX_0
	const v0, 8
	goto/32 :l_lALiysxIzmgRfUyJ_1

	nop

	:l_btENxxPoyxUehOGs_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_dyCLmrhdlHKtuPdU_9

	nop

	:l_aDDWayxpDnadRwSP_4
	if-lez v0, :gl_AOKRXNEpliIeSVkQ

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_AOKRXNEpliIeSVkQ	goto/32 :l_bgnGAdQtwdOzeLmj_5

	nop

	:l_cHHrIJjlfZxzMmeH_17
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_JdevwpwItaVLcsqc_18

	nop

	:l_IMojiIdfAsHBStGJ_13
	if-eq v1, v2, :gl_kOaNooFKpxXNxbEn

	goto/32 :cond_0

	:gl_kOaNooFKpxXNxbEn
	goto/32 :l_CqUObtUmovsOsKTW_14

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_atjWNKhyJKklAFvk_0

	nop

	:l_yGNtrDoKrspYuxfZ_2
    const/16 p1, 0xd2

	goto/32 :l_JoGYaaixikFnXEnd_3

	nop

	:l_iSSDNnyIgcyyilkR_6
    return-void

	:after_last_instruction

	goto/32 :l_ImpNahYejWqIowKl_7

	nop

	:l_ImpNahYejWqIowKl_7
	goto/32 :before_first_instruction

	:l_atjWNKhyJKklAFvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBRZncLyAFIPoEwC_1

	nop

	:l_JoGYaaixikFnXEnd_3
    mul-int p2, p0, p1

	goto/32 :l_gjvoWzyySxclbZAr_4

	nop

	:l_oBRZncLyAFIPoEwC_1
    const/16 p0, 0x2a

	goto/32 :l_yGNtrDoKrspYuxfZ_2

	nop

	:l_gjvoWzyySxclbZAr_4
    add-int p3, p2, p1

	goto/32 :l_GytvKagafFHdsdgQ_5

	nop

	:l_GytvKagafFHdsdgQ_5
    int-to-double p0, p3

	goto/32 :l_iSSDNnyIgcyyilkR_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_IwWctAmFCzHMLmMH_0

	nop

	:l_XHdoSKsfVjRiRoMe_5
    int-to-double p0, p3

	goto/32 :l_GGvBlsUtozGOJhik_6

	nop

	:l_GGvBlsUtozGOJhik_6
    return-void

	:after_last_instruction

	goto/32 :l_XxTPwwMJcbPMWWwQ_7

	nop

	:l_XxTPwwMJcbPMWWwQ_7
	goto/32 :before_first_instruction

	:l_uMRRiTKrdVGYOljz_4
    add-int p3, p2, p1

	goto/32 :l_XHdoSKsfVjRiRoMe_5

	nop

	:l_rRGljsFQyjhubTVz_2
    const/16 p1, 0xd2

	goto/32 :l_BdoDZMNJLzqLmrtZ_3

	nop

	:l_WUpzQPdCkFNdHqEV_1
    const/16 p0, 0x2a

	goto/32 :l_rRGljsFQyjhubTVz_2

	nop

	:l_BdoDZMNJLzqLmrtZ_3
    mul-int p2, p0, p1

	goto/32 :l_uMRRiTKrdVGYOljz_4

	nop

	:l_IwWctAmFCzHMLmMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUpzQPdCkFNdHqEV_1

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_cHpNpmXtlJkZVCJs_0

	nop

	:l_nhdgGoeKPletzJdX_5
    int-to-double p0, p3

	goto/32 :l_JSZVvCiKkvsisgeW_6

	nop

	:l_yaBJYxLXOnieVAzv_7
	goto/32 :before_first_instruction

	:l_whJtmFggOIVcNyNW_4
    add-int p3, p2, p1

	goto/32 :l_nhdgGoeKPletzJdX_5

	nop

	:l_cHpNpmXtlJkZVCJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QROFXjdnwQGsimqQ_1

	nop

	:l_JSZVvCiKkvsisgeW_6
    return-void

	:after_last_instruction

	goto/32 :l_yaBJYxLXOnieVAzv_7

	nop

	:l_DWkhHsSzNvLItCVO_3
    mul-int p2, p0, p1

	goto/32 :l_whJtmFggOIVcNyNW_4

	nop

	:l_QROFXjdnwQGsimqQ_1
    const/16 p0, 0x2a

	goto/32 :l_LhcSTvWQNfQJGJuR_2

	nop

	:l_LhcSTvWQNfQJGJuR_2
    const/16 p1, 0xd2

	goto/32 :l_DWkhHsSzNvLItCVO_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LasweuwzkfJTHidk_0

	nop

	:l_VgEYYnuJEDJbIqXY_6
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

	goto/32 :l_ApczBoZotjKjumnW_7

	nop

	:l_ApczBoZotjKjumnW_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_EKFCRzlFvRrYoyiP_8

	nop

	:l_EKFCRzlFvRrYoyiP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_mLWqIuaIcgvCxnvJ_9

	nop

	:l_mLWqIuaIcgvCxnvJ_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_RoACTlwSeVycPxxi_10

	nop

	:l_fuBgGMdGawqVHqzQ_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rxLNYPMEEYpACFXm_14

	nop

	:l_vbYTviZoSwixpOGp_17
    return-object v1

	:after_last_instruction

	goto/32 :l_mMIlFHfbidtOcVlW_18

	nop

	:l_ohkKjtmEpIOwccsg_11
    const/4 v2, 0x0

	goto/32 :l_owEKDPvjvUcPQSPj_12

	nop

	:l_rxLNYPMEEYpACFXm_14
    const/4 v1, 0x1

	goto/32 :l_lnLrCPidiZOjpSaI_15

	nop

	:l_mMIlFHfbidtOcVlW_18
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_gPpdmJWXDLzmabBM_19

	nop

	:l_lnLrCPidiZOjpSaI_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vTmMuKeoZwblKBoI_16

	nop

	:l_vTmMuKeoZwblKBoI_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_vbYTviZoSwixpOGp_17

	nop

	:l_owEKDPvjvUcPQSPj_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fuBgGMdGawqVHqzQ_13

	nop

	:l_PCnTWStwOuWdszHy_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_VgEYYnuJEDJbIqXY_6

	nop

	:l_gPpdmJWXDLzmabBM_19
	goto/32 :EXOfGNHgZtzCxKIT
	:l_jbzHrfUkPViOnfsh_2
	add-int v0, v0, v1
	goto/32 :l_MMvrNexBgldnesje_3

	nop

	:l_RoACTlwSeVycPxxi_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ohkKjtmEpIOwccsg_11

	nop

	:l_cviSIfjMGakYtMgd_1
	const v1, 28
	goto/32 :l_jbzHrfUkPViOnfsh_2

	nop

	:l_HKxFNQeixWuFzScb_4
	if-lez v0, :gl_nQjellUceHnrdvNS

	goto/32 :UQXnODLhyLZqcDQE

	:gl_nQjellUceHnrdvNS	goto/32 :l_PCnTWStwOuWdszHy_5

	nop

	:l_MMvrNexBgldnesje_3
	rem-int v0, v0, v1
	goto/32 :l_HKxFNQeixWuFzScb_4

	nop

	:l_LasweuwzkfJTHidk_0
	const v0, 28
	goto/32 :l_cviSIfjMGakYtMgd_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_NwLqZbPSAbWOxxPr_0

	nop

	:l_wlkYSzTnjayKNmCP_2
    const/16 p1, 0xd2

	goto/32 :l_VBIfJOCHraTWVgvS_3

	nop

	:l_NwLqZbPSAbWOxxPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvcwJHwjHdtUBXdj_1

	nop

	:l_VBIfJOCHraTWVgvS_3
    mul-int p2, p0, p1

	goto/32 :l_eyfRJhpcQMFEQSeu_4

	nop

	:l_ykdGROROFGcislJW_5
    int-to-double p0, p3

	goto/32 :l_RIfvptxhlIDQWtud_6

	nop

	:l_RIfvptxhlIDQWtud_6
    return-void

	:after_last_instruction

	goto/32 :l_PSlvAJdXgWOyXpSs_7

	nop

	:l_gvcwJHwjHdtUBXdj_1
    const/16 p0, 0x2a

	goto/32 :l_wlkYSzTnjayKNmCP_2

	nop

	:l_eyfRJhpcQMFEQSeu_4
    add-int p3, p2, p1

	goto/32 :l_ykdGROROFGcislJW_5

	nop

	:l_PSlvAJdXgWOyXpSs_7
	goto/32 :before_first_instruction

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_ImrOHNjjTZoarmtw_0

	nop

	:l_LNTIYIHPCNfEXTMw_5
    int-to-double p0, p3

	goto/32 :l_WOrIeuKkRbsmOacC_6

	nop

	:l_wQIVnItRpyYVsvMw_4
    add-int p3, p2, p1

	goto/32 :l_LNTIYIHPCNfEXTMw_5

	nop

	:l_TjTjXUZibABLwQrp_3
    mul-int p2, p0, p1

	goto/32 :l_wQIVnItRpyYVsvMw_4

	nop

	:l_ImrOHNjjTZoarmtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKHlTqAinzIzydkE_1

	nop

	:l_WOrIeuKkRbsmOacC_6
    return-void

	:after_last_instruction

	goto/32 :l_WYwBlrgtVXDDfrVi_7

	nop

	:l_DqIwOGXBZlVwtZth_2
    const/16 p1, 0xd2

	goto/32 :l_TjTjXUZibABLwQrp_3

	nop

	:l_YKHlTqAinzIzydkE_1
    const/16 p0, 0x2a

	goto/32 :l_DqIwOGXBZlVwtZth_2

	nop

	:l_WYwBlrgtVXDDfrVi_7
	goto/32 :before_first_instruction

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_wqYOUMPaDEfbWVtq_0

	nop

	:l_wqYOUMPaDEfbWVtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOuCdevBKOmTlWef_1

	nop

	:l_BVQgPjDLYXUkoWIq_6
    return-void

	:after_last_instruction

	goto/32 :l_kNFkyNFPPovYuGFf_7

	nop

	:l_lQHMMEtDzMyHNmjP_2
    const/16 p1, 0xd2

	goto/32 :l_mWMJCozOOAsptJDt_3

	nop

	:l_kNFkyNFPPovYuGFf_7
	goto/32 :before_first_instruction

	:l_sAxsdITZXCMLnmAv_5
    int-to-double p0, p3

	goto/32 :l_BVQgPjDLYXUkoWIq_6

	nop

	:l_LOuCdevBKOmTlWef_1
    const/16 p0, 0x2a

	goto/32 :l_lQHMMEtDzMyHNmjP_2

	nop

	:l_mWMJCozOOAsptJDt_3
    mul-int p2, p0, p1

	goto/32 :l_KSXpBtBcHiGXNrKM_4

	nop

	:l_KSXpBtBcHiGXNrKM_4
    add-int p3, p2, p1

	goto/32 :l_sAxsdITZXCMLnmAv_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_rxhVObobgKoPfsPj_0

	nop

	:l_OrpyOAIlbEztLrzl_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_cZLMidLxmXHqvoli_8

	nop

	:l_skKzkofAfqQrWIxP_14
	if-eq v0, v1, :gl_tShhVhobfCXyBVdB

	goto/32 :cond_0

	:gl_tShhVhobfCXyBVdB
	goto/32 :l_QQQIxSpRnYVWmKzP_15

	nop

	:l_vxgkhpZgSpKmGVSh_18
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_QofJxBgGSiuNodUH_19

	nop

	:l_cZLMidLxmXHqvoli_8
    const/4 v1, 0x0

	goto/32 :l_ypUgfUbcJpMlZYbM_9

	nop

	:l_QQQIxSpRnYVWmKzP_15
    return-object v0

    :cond_0
	goto/32 :l_PyXSqmflAUazktBq_16

	nop

	:l_aDTUPzcgjRIQNpHL_3
	rem-int v0, v0, v1
	goto/32 :l_fQvhUkVgAKhBSOVn_4

	nop

	:l_NlmDzQKsYxXQQFzA_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_skKzkofAfqQrWIxP_14

	nop

	:l_dkulQuuDgkJAOJDH_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NlmDzQKsYxXQQFzA_13

	nop

	:l_QofJxBgGSiuNodUH_19
	goto/32 :nUwChFkejpVuMWTe
	:l_TDtJnnVsWdQUIEcY_2
	add-int v0, v0, v1
	goto/32 :l_aDTUPzcgjRIQNpHL_3

	nop

	:l_ypUgfUbcJpMlZYbM_9
    const/4 v2, 0x2

	goto/32 :l_HTaoYtWotxEGiFnu_10

	nop

	:l_PyXSqmflAUazktBq_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_IqyceBfkqrNAhJyT_17

	nop

	:l_IqyceBfkqrNAhJyT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vxgkhpZgSpKmGVSh_18

	nop

	:l_rxhVObobgKoPfsPj_0
	const v0, 25
	goto/32 :l_TPeKOZTTvBrWelHO_1

	nop

	:l_BqTjOyoiavvDxlKh_6
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
	goto/32 :l_OrpyOAIlbEztLrzl_7

	nop

	:l_fQvhUkVgAKhBSOVn_4
	if-lez v0, :gl_LJKmYEYhWZWiOBir

	goto/32 :rTrjEPwYhEMqawBX

	:gl_LJKmYEYhWZWiOBir	goto/32 :l_CiQUyyLedjWHuvEX_5

	nop

	:l_CiQUyyLedjWHuvEX_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_BqTjOyoiavvDxlKh_6

	nop

	:l_HTaoYtWotxEGiFnu_10
    const/4 v3, 0x0

	goto/32 :l_xigoYJuIKjnDCJIt_11

	nop

	:l_TPeKOZTTvBrWelHO_1
	const v1, 23
	goto/32 :l_TDtJnnVsWdQUIEcY_2

	nop

	:l_xigoYJuIKjnDCJIt_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_dkulQuuDgkJAOJDH_12

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_MxvcOPApRfGdhrhI_0

	nop

	:l_AkRrXmPzYxamgFHR_1
    const/16 p0, 0x2a

	goto/32 :l_PtmpPuOIJRPVLjaL_2

	nop

	:l_ZEwElwuJXrmwmAxb_7
	goto/32 :before_first_instruction

	:l_OpEhGmqHRlAQySIO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEwElwuJXrmwmAxb_7

	nop

	:l_VdbNNzETzhchRVsN_3
    mul-int p2, p0, p1

	goto/32 :l_ZiZvxJAthvNWgqet_4

	nop

	:l_ZiZvxJAthvNWgqet_4
    add-int p3, p2, p1

	goto/32 :l_gBZlJSAbmMfLtZrt_5

	nop

	:l_gBZlJSAbmMfLtZrt_5
    int-to-double p0, p3

	goto/32 :l_OpEhGmqHRlAQySIO_6

	nop

	:l_PtmpPuOIJRPVLjaL_2
    const/16 p1, 0xd2

	goto/32 :l_VdbNNzETzhchRVsN_3

	nop

	:l_MxvcOPApRfGdhrhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkRrXmPzYxamgFHR_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_BiPLcqlYKLsaMzpx_0

	nop

	:l_WfnnbjVcshmRapjv_1
    const/16 p0, 0x2a

	goto/32 :l_jLgNfyElLOHCBzRE_2

	nop

	:l_odQoNonhoYPrttrr_7
	goto/32 :before_first_instruction

	:l_jLgNfyElLOHCBzRE_2
    const/16 p1, 0xd2

	goto/32 :l_pngCMuzaCiZbKeOQ_3

	nop

	:l_pngCMuzaCiZbKeOQ_3
    mul-int p2, p0, p1

	goto/32 :l_KdgQAxobenHbIzrO_4

	nop

	:l_BiPLcqlYKLsaMzpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfnnbjVcshmRapjv_1

	nop

	:l_VOJTXtrHqokMxyyM_6
    return-void

	:after_last_instruction

	goto/32 :l_odQoNonhoYPrttrr_7

	nop

	:l_KdgQAxobenHbIzrO_4
    add-int p3, p2, p1

	goto/32 :l_JGjgOWJvPyFJvNwN_5

	nop

	:l_JGjgOWJvPyFJvNwN_5
    int-to-double p0, p3

	goto/32 :l_VOJTXtrHqokMxyyM_6

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_hQTleKMEPjTMExdG_0

	nop

	:l_hQTleKMEPjTMExdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARkrGyzvYFOrHVeB_1

	nop

	:l_CABOQSsyZBLEmRvn_5
    int-to-double p0, p3

	goto/32 :l_vzlLcyJaDVWynhZq_6

	nop

	:l_fAprKuSPddkVSkco_4
    add-int p3, p2, p1

	goto/32 :l_CABOQSsyZBLEmRvn_5

	nop

	:l_zoAOIIzlMMvqaooz_3
    mul-int p2, p0, p1

	goto/32 :l_fAprKuSPddkVSkco_4

	nop

	:l_ARkrGyzvYFOrHVeB_1
    const/16 p0, 0x2a

	goto/32 :l_vWOQEIOkCyzwxDKK_2

	nop

	:l_vWOQEIOkCyzwxDKK_2
    const/16 p1, 0xd2

	goto/32 :l_zoAOIIzlMMvqaooz_3

	nop

	:l_vzlLcyJaDVWynhZq_6
    return-void

	:after_last_instruction

	goto/32 :l_AZBJJjzxHuEfxHUu_7

	nop

	:l_AZBJJjzxHuEfxHUu_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZtZgDpMOiJMTpGjl_0

	nop

	:l_GSGBqFUVZrxVHmlT_14
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_ixEPdNYPSuaCzuVP_15

	nop

	:l_ZoODMCDyzkMdbguh_1
	const v1, 20
	goto/32 :l_kphMGzqbeTecuIqy_2

	nop

	:l_HKhQDgHyFdDAFjCv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GSGBqFUVZrxVHmlT_14

	nop

	:l_DhjSGZvcJReWJFHx_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xfTnzqbWwPBjRgsF_10

	nop

	:l_JkPIiWVhRNMMroLn_4
	if-lez v0, :gl_LnJpfhrlbHknmDWn

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_LnJpfhrlbHknmDWn	goto/32 :l_fEvdvHwRQfTalnBp_5

	nop

	:l_NLgKsQBjHYLkHGTr_3
	rem-int v0, v0, v1
	goto/32 :l_JkPIiWVhRNMMroLn_4

	nop

	:l_ixEPdNYPSuaCzuVP_15
	goto/32 :EeexKFpobkwpvbfs
	:l_aDWdNupbLpTJtCdy_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_aBrvDybPtemfghni_8

	nop

	:l_RaFRyRQPxIIgIqGj_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_HKhQDgHyFdDAFjCv_13

	nop

	:l_aBrvDybPtemfghni_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DhjSGZvcJReWJFHx_9

	nop

	:l_fEvdvHwRQfTalnBp_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_lRENdFNQMUDVTjjU_6

	nop

	:l_kphMGzqbeTecuIqy_2
	add-int v0, v0, v1
	goto/32 :l_NLgKsQBjHYLkHGTr_3

	nop

	:l_lRENdFNQMUDVTjjU_6
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
	goto/32 :l_aDWdNupbLpTJtCdy_7

	nop

	:l_ZtZgDpMOiJMTpGjl_0
	const v0, 2
	goto/32 :l_ZoODMCDyzkMdbguh_1

	nop

	:l_xfTnzqbWwPBjRgsF_10
	if-eq v0, v1, :gl_fJztMoKiLmTtsepd

	goto/32 :cond_0

	:gl_fJztMoKiLmTtsepd
	goto/32 :l_ySbOeeceUsukoITs_11

	nop

	:l_ySbOeeceUsukoITs_11
    return-object v0

    :cond_0
	goto/32 :l_RaFRyRQPxIIgIqGj_12

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_HgggnCZDlrUuWkYh_0

	nop

	:l_eBQDHuJCCBvTaJKA_6
    return-void

	:after_last_instruction

	goto/32 :l_qEeOrVLRCBFlXxIM_7

	nop

	:l_KgqjellQcKIpIgZk_4
    add-int p3, p2, p1

	goto/32 :l_oGrHnNDVtpqqNmbt_5

	nop

	:l_fmrvCVgwIcMgrqTj_1
    const/16 p0, 0x2a

	goto/32 :l_VAySqwGqderrwVBv_2

	nop

	:l_XBlxtVRGVLVUaArw_3
    mul-int p2, p0, p1

	goto/32 :l_KgqjellQcKIpIgZk_4

	nop

	:l_VAySqwGqderrwVBv_2
    const/16 p1, 0xd2

	goto/32 :l_XBlxtVRGVLVUaArw_3

	nop

	:l_HgggnCZDlrUuWkYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmrvCVgwIcMgrqTj_1

	nop

	:l_qEeOrVLRCBFlXxIM_7
	goto/32 :before_first_instruction

	:l_oGrHnNDVtpqqNmbt_5
    int-to-double p0, p3

	goto/32 :l_eBQDHuJCCBvTaJKA_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_FQfURwIrzVJGlPZD_0

	nop

	:l_FQfURwIrzVJGlPZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKPMpzaMYYXWFQWy_1

	nop

	:l_KIlBZzLlcyoeJUjS_2
    const/16 p1, 0xd2

	goto/32 :l_twqzIPWUBrcizhdL_3

	nop

	:l_rAnRbJTdpxqYVVTx_7
	goto/32 :before_first_instruction

	:l_twqzIPWUBrcizhdL_3
    mul-int p2, p0, p1

	goto/32 :l_VPfNaVkEvbjbrjcj_4

	nop

	:l_EHjbhjEnBkZkWvQz_5
    int-to-double p0, p3

	goto/32 :l_ptwRJRUvrWJJQEgO_6

	nop

	:l_fKPMpzaMYYXWFQWy_1
    const/16 p0, 0x2a

	goto/32 :l_KIlBZzLlcyoeJUjS_2

	nop

	:l_VPfNaVkEvbjbrjcj_4
    add-int p3, p2, p1

	goto/32 :l_EHjbhjEnBkZkWvQz_5

	nop

	:l_ptwRJRUvrWJJQEgO_6
    return-void

	:after_last_instruction

	goto/32 :l_rAnRbJTdpxqYVVTx_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_OuNbhZPFBgEcuabl_0

	nop

	:l_OuNbhZPFBgEcuabl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPWOUiEesaxTxqFZ_1

	nop

	:l_WjekQhyHPjQVyQdm_4
    add-int p3, p2, p1

	goto/32 :l_sZceFlmQbcDcMrZI_5

	nop

	:l_qqCcLDKtoyFLNqht_2
    const/16 p1, 0xd2

	goto/32 :l_UuJbDNqkwNRILsAw_3

	nop

	:l_hPWOUiEesaxTxqFZ_1
    const/16 p0, 0x2a

	goto/32 :l_qqCcLDKtoyFLNqht_2

	nop

	:l_HUUqkGUVWzBmYmtG_6
    return-void

	:after_last_instruction

	goto/32 :l_mCJzZQMclLXTSBlG_7

	nop

	:l_mCJzZQMclLXTSBlG_7
	goto/32 :before_first_instruction

	:l_UuJbDNqkwNRILsAw_3
    mul-int p2, p0, p1

	goto/32 :l_WjekQhyHPjQVyQdm_4

	nop

	:l_sZceFlmQbcDcMrZI_5
    int-to-double p0, p3

	goto/32 :l_HUUqkGUVWzBmYmtG_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_XLquFaYCVFKbEJJp_0

	nop

	:l_PFswFkYeaKBVHQJZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_ESZqBkwLyjacykdp_8

	nop

	:l_jDQqcGWlDJpnvbwi_12
    const/4 v6, 0x3

	goto/32 :l_BmBhJHeCMEoRqoqw_13

	nop

	:l_XLquFaYCVFKbEJJp_0
	const v0, 7
	goto/32 :l_STaREvgIVDnmtlbM_1

	nop

	:l_etqjtZSOoeXeDUVS_16
    move-object v2, p1

	goto/32 :l_SHSrKxKnrBMcPHxf_17

	nop

	:l_pNUciACmBBnInbES_18
    return-object v0

	:after_last_instruction

	goto/32 :l_fkPlAqtfJpJewnSp_19

	nop

	:l_tbSutGNiAIxqaeCW_2
	add-int v0, v0, v1
	goto/32 :l_jNIliqcgzzRZkVIc_3

	nop

	:l_XrhcKKYKMQQejeHO_20
	goto/32 :xstyyrTRYbZjBweK
	:l_fkPlAqtfJpJewnSp_19
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_XrhcKKYKMQQejeHO_20

	nop

	:l_sTkUkqEWbWBinzRJ_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jDQqcGWlDJpnvbwi_12

	nop

	:l_jNIliqcgzzRZkVIc_3
	rem-int v0, v0, v1
	goto/32 :l_zfbgDomMgYFEryYr_4

	nop

	:l_pwOfwAIMECLEsrvy_10
    move-object v5, v0

	goto/32 :l_sTkUkqEWbWBinzRJ_11

	nop

	:l_syvMrzfstYDzzKrb_14
    const/4 v3, 0x0

	goto/32 :l_fGvHOvIHIOILpWaQ_15

	nop

	:l_sOqphkfOesOxaLYP_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pwOfwAIMECLEsrvy_10

	nop

	:l_hodfJgJJIScRZLkf_6
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
	goto/32 :l_PFswFkYeaKBVHQJZ_7

	nop

	:l_fGvHOvIHIOILpWaQ_15
    const/4 v4, 0x0

	goto/32 :l_etqjtZSOoeXeDUVS_16

	nop

	:l_SHSrKxKnrBMcPHxf_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_pNUciACmBBnInbES_18

	nop

	:l_BmBhJHeCMEoRqoqw_13
    const/4 v7, 0x0

	goto/32 :l_syvMrzfstYDzzKrb_14

	nop

	:l_ESZqBkwLyjacykdp_8
    const/4 v1, 0x0

	goto/32 :l_sOqphkfOesOxaLYP_9

	nop

	:l_rqSpGnCsPNmTSWYz_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_hodfJgJJIScRZLkf_6

	nop

	:l_zfbgDomMgYFEryYr_4
	if-lez v0, :gl_XScquNHSyjBLHSdW

	goto/32 :wHnHftvVfMWsEuPj

	:gl_XScquNHSyjBLHSdW	goto/32 :l_rqSpGnCsPNmTSWYz_5

	nop

	:l_STaREvgIVDnmtlbM_1
	const v1, 4
	goto/32 :l_tbSutGNiAIxqaeCW_2

	nop

.end method
