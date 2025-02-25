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

	goto/32 :l_aNooFKpxXNxbEnCq_0

	nop

	:l_UObtUmovsOsKTWfm_1
    const/16 p0, 0x2a

	goto/32 :l_zPVCHqmEGSasSxWT_2

	nop

	:l_RZncLyAFIPoEwCyG_7
	goto/32 :before_first_instruction

	:l_NtEiGRzXlcfkgjcH_3
    mul-int p2, p0, p1

	goto/32 :l_HrIJjlfZxzMmeHJd_4

	nop

	:l_aNooFKpxXNxbEnCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UObtUmovsOsKTWfm_1

	nop

	:l_zPVCHqmEGSasSxWT_2
    const/16 p1, 0xd2

	goto/32 :l_NtEiGRzXlcfkgjcH_3

	nop

	:l_jWNKhyJKklAFvkoB_6
    return-void

	:after_last_instruction

	goto/32 :l_RZncLyAFIPoEwCyG_7

	nop

	:l_HrIJjlfZxzMmeHJd_4
    add-int p3, p2, p1

	goto/32 :l_evwpwItaVLcsqcat_5

	nop

	:l_evwpwItaVLcsqcat_5
    int-to-double p0, p3

	goto/32 :l_jWNKhyJKklAFvkoB_6

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_NtrDoKrspYuxfZJo_0

	nop

	:l_pNahYejWqIowKlIw_5
    int-to-double p0, p3

	goto/32 :l_WctAmFCzHMLmMHWU_6

	nop

	:l_GYaaixikFnXEndgj_1
    const/16 p0, 0x2a

	goto/32 :l_voWzyySxclbZArGy_2

	nop

	:l_SDNnyIgcyyilkRIm_4
    add-int p3, p2, p1

	goto/32 :l_pNahYejWqIowKlIw_5

	nop

	:l_WctAmFCzHMLmMHWU_6
    return-void

	:after_last_instruction

	goto/32 :l_pzQPdCkFNdHqEVrR_7

	nop

	:l_NtrDoKrspYuxfZJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYaaixikFnXEndgj_1

	nop

	:l_tvKagafFHdsdgQiS_3
    mul-int p2, p0, p1

	goto/32 :l_SDNnyIgcyyilkRIm_4

	nop

	:l_voWzyySxclbZArGy_2
    const/16 p1, 0xd2

	goto/32 :l_tvKagafFHdsdgQiS_3

	nop

	:l_pzQPdCkFNdHqEVrR_7
	goto/32 :before_first_instruction

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GljsFQyjhubTVzBd_0

	nop

	:l_OFXjdnwQGsimqQLh_7
	goto/32 :before_first_instruction

	:l_RRiTKrdVGYOljzXH_2
    const/16 p1, 0xd2

	goto/32 :l_doSKsfVjRiRoMeGG_3

	nop

	:l_GljsFQyjhubTVzBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDZMNJLzqLmrtZuM_1

	nop

	:l_doSKsfVjRiRoMeGG_3
    mul-int p2, p0, p1

	goto/32 :l_vBlsUtozGOJhikXx_4

	nop

	:l_vBlsUtozGOJhikXx_4
    add-int p3, p2, p1

	goto/32 :l_TPwwMJcbPMWWwQcH_5

	nop

	:l_TPwwMJcbPMWWwQcH_5
    int-to-double p0, p3

	goto/32 :l_pNpmXtlJkZVCJsQR_6

	nop

	:l_oDZMNJLzqLmrtZuM_1
    const/16 p0, 0x2a

	goto/32 :l_RRiTKrdVGYOljzXH_2

	nop

	:l_pNpmXtlJkZVCJsQR_6
    return-void

	:after_last_instruction

	goto/32 :l_OFXjdnwQGsimqQLh_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cSTvWQNfQJGJuRDW_0

	nop

	:l_kKjtmEpIOwccsgow_16
	goto/32 :GtBOMcfTtVMydGBd
	:l_dgGoeKPletzJdXJS_3
	rem-int v0, v0, v1
	goto/32 :l_ZVvCiKkvsisgeWya_4

	nop

	:l_czBoZotjKjumnWEK_12
    return-object v0

    :cond_0
	goto/32 :l_FCRzlFvRrYoyiPmL_13

	nop

	:l_ACTlwSeVycPxxioh_15
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_kKjtmEpIOwccsgow_16

	nop

	:l_iSIfjMGakYtMgdjb_6
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
	goto/32 :l_zHrfUkPViOnfshMM_7

	nop

	:l_JtmFggOIVcNyNWnh_2
	add-int v0, v0, v1
	goto/32 :l_dgGoeKPletzJdXJS_3

	nop

	:l_FCRzlFvRrYoyiPmL_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WqIuaIcgvCxnvJRo_14

	nop

	:l_vrNexBgldnesjeHK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xFNQeixWuFzScbnQ_9

	nop

	:l_xFNQeixWuFzScbnQ_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jellUceHnrdvNSPC_10

	nop

	:l_ZVvCiKkvsisgeWya_4
	if-lez v0, :gl_BJYxLXOnieVAzvLa

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_BJYxLXOnieVAzvLa	goto/32 :l_sweuwzkfJTHidkcv_5

	nop

	:l_nTWStwOuWdszHyVg_11
	if-eq v0, v1, :gl_EYYnuJEDJbIqXYAp

	goto/32 :cond_0

	:gl_EYYnuJEDJbIqXYAp
	goto/32 :l_czBoZotjKjumnWEK_12

	nop

	:l_jellUceHnrdvNSPC_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nTWStwOuWdszHyVg_11

	nop

	:l_khHsSzNvLItCVOwh_1
	const v1, 8
	goto/32 :l_JtmFggOIVcNyNWnh_2

	nop

	:l_zHrfUkPViOnfshMM_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_vrNexBgldnesjeHK_8

	nop

	:l_cSTvWQNfQJGJuRDW_0
	const v0, 30
	goto/32 :l_khHsSzNvLItCVOwh_1

	nop

	:l_sweuwzkfJTHidkcv_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_iSIfjMGakYtMgdjb_6

	nop

	:l_WqIuaIcgvCxnvJRo_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ACTlwSeVycPxxioh_15

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_EKDPvjvUcPQSPjfu_0

	nop

	:l_EKDPvjvUcPQSPjfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgGMdGawqVHqzQrx_1

	nop

	:l_YTviZoSwixpOGpmM_5
    int-to-double p0, p3

	goto/32 :l_IlFHfbidtOcVlWgP_6

	nop

	:l_mMuKeoZwblKBoIvb_4
    add-int p3, p2, p1

	goto/32 :l_YTviZoSwixpOGpmM_5

	nop

	:l_LrCPidiZOjpSaIvT_3
    mul-int p2, p0, p1

	goto/32 :l_mMuKeoZwblKBoIvb_4

	nop

	:l_IlFHfbidtOcVlWgP_6
    return-void

	:after_last_instruction

	goto/32 :l_pdmJWXDLzmabBMNw_7

	nop

	:l_LNYPMEEYpACFXmln_2
    const/16 p1, 0xd2

	goto/32 :l_LrCPidiZOjpSaIvT_3

	nop

	:l_pdmJWXDLzmabBMNw_7
	goto/32 :before_first_instruction

	:l_BgGMdGawqVHqzQrx_1
    const/16 p0, 0x2a

	goto/32 :l_LNYPMEEYpACFXmln_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_LqZbPSAbWOxxPrgv_0

	nop

	:l_kYSzTnjayKNmCPVB_2
    const/16 p1, 0xd2

	goto/32 :l_IfJOCHraTWVgvSey_3

	nop

	:l_lvAJdXgWOyXpSsIm_7
	goto/32 :before_first_instruction

	:l_fRJhpcQMFEQSeuyk_4
    add-int p3, p2, p1

	goto/32 :l_dGROROFGcislJWRI_5

	nop

	:l_fvptxhlIDQWtudPS_6
    return-void

	:after_last_instruction

	goto/32 :l_lvAJdXgWOyXpSsIm_7

	nop

	:l_LqZbPSAbWOxxPrgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwJHwjHdtUBXdjwl_1

	nop

	:l_cwJHwjHdtUBXdjwl_1
    const/16 p0, 0x2a

	goto/32 :l_kYSzTnjayKNmCPVB_2

	nop

	:l_dGROROFGcislJWRI_5
    int-to-double p0, p3

	goto/32 :l_fvptxhlIDQWtudPS_6

	nop

	:l_IfJOCHraTWVgvSey_3
    mul-int p2, p0, p1

	goto/32 :l_fRJhpcQMFEQSeuyk_4

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_rOHNjjTZoarmtwYK_0

	nop

	:l_wBlrgtVXDDfrViwq_7
	goto/32 :before_first_instruction

	:l_TIYIHPCNfEXTMwWO_5
    int-to-double p0, p3

	goto/32 :l_rIeuKkRbsmOacCWY_6

	nop

	:l_IVnItRpyYVsvMwLN_4
    add-int p3, p2, p1

	goto/32 :l_TIYIHPCNfEXTMwWO_5

	nop

	:l_rIeuKkRbsmOacCWY_6
    return-void

	:after_last_instruction

	goto/32 :l_wBlrgtVXDDfrViwq_7

	nop

	:l_TjXUZibABLwQrpwQ_3
    mul-int p2, p0, p1

	goto/32 :l_IVnItRpyYVsvMwLN_4

	nop

	:l_IwOGXBZlVwtZthTj_2
    const/16 p1, 0xd2

	goto/32 :l_TjXUZibABLwQrpwQ_3

	nop

	:l_HlTqAinzIzydkEDq_1
    const/16 p0, 0x2a

	goto/32 :l_IwOGXBZlVwtZthTj_2

	nop

	:l_rOHNjjTZoarmtwYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlTqAinzIzydkEDq_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YOUMPaDEfbWVtqLO_0

	nop

	:l_uCdevBKOmTlWeflQ_1
	const v1, 30
	goto/32 :l_HMMEtDzMyHNmjPmW_2

	nop

	:l_XpBtBcHiGXNrKMsA_4
	if-lez v0, :gl_xsdITZXCMLnmAvBV

	goto/32 :qhxzsEXHbLvgMjju

	:gl_xsdITZXCMLnmAvBV	goto/32 :l_QgPjDLYXUkoWIqkN_5

	nop

	:l_eKOZTTvBrWelHOTD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_tJnnVsWdQUIEcYaD_9

	nop

	:l_vhUkVgAKhBSOVnLJ_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KmYEYhWZWiOBirCi_12

	nop

	:l_pyOAIlbEztLrzlcZ_14
    return-object v1

    :cond_0
	goto/32 :l_LMidLxmXHqvoliyp_15

	nop

	:l_QgPjDLYXUkoWIqkN_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_FkyNFPPovYuGFfrx_6

	nop

	:l_goYJuIKjnDCJItdk_18
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_MJCozOOAsptJDtKS_3
	rem-int v0, v0, v1
	goto/32 :l_XpBtBcHiGXNrKMsA_4

	nop

	:l_LMidLxmXHqvoliyp_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_UgfUbcJpMlZYbMHT_16

	nop

	:l_TUPzcgjRIQNpHLfQ_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vhUkVgAKhBSOVnLJ_11

	nop

	:l_UgfUbcJpMlZYbMHT_16
    return-object v1

	:after_last_instruction

	goto/32 :l_aoYtWotxEGiFnuxi_17

	nop

	:l_KmYEYhWZWiOBirCi_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QUyyLedjWHuvEXBq_13

	nop

	:l_hVObobgKoPfsPjTP_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_eKOZTTvBrWelHOTD_8

	nop

	:l_QUyyLedjWHuvEXBq_13
	if-eq v1, v2, :gl_TjOyoiavvDxlKhOr

	goto/32 :cond_0

	:gl_TjOyoiavvDxlKhOr
	goto/32 :l_pyOAIlbEztLrzlcZ_14

	nop

	:l_tJnnVsWdQUIEcYaD_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TUPzcgjRIQNpHLfQ_10

	nop

	:l_HMMEtDzMyHNmjPmW_2
	add-int v0, v0, v1
	goto/32 :l_MJCozOOAsptJDtKS_3

	nop

	:l_FkyNFPPovYuGFfrx_6
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

	goto/32 :l_hVObobgKoPfsPjTP_7

	nop

	:l_aoYtWotxEGiFnuxi_17
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_goYJuIKjnDCJItdk_18

	nop

	:l_YOUMPaDEfbWVtqLO_0
	const v0, 8
	goto/32 :l_uCdevBKOmTlWeflQ_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_ulQuuDgkJAOJDHNl_0

	nop

	:l_ulQuuDgkJAOJDHNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDzQKsYxXQQFzAsk_1

	nop

	:l_KzkofAfqQrWIxPtS_2
    const/16 p1, 0xd2

	goto/32 :l_hhVhobfCXyBVdBQQ_3

	nop

	:l_gkhpZgSpKmGVShQo_7
	goto/32 :before_first_instruction

	:l_yceBfkqrNAhJyTvx_6
    return-void

	:after_last_instruction

	goto/32 :l_gkhpZgSpKmGVShQo_7

	nop

	:l_QIxSpRnYVWmKzPPy_4
    add-int p3, p2, p1

	goto/32 :l_XSqmflAUazktBqIq_5

	nop

	:l_mDzQKsYxXQQFzAsk_1
    const/16 p0, 0x2a

	goto/32 :l_KzkofAfqQrWIxPtS_2

	nop

	:l_hhVhobfCXyBVdBQQ_3
    mul-int p2, p0, p1

	goto/32 :l_QIxSpRnYVWmKzPPy_4

	nop

	:l_XSqmflAUazktBqIq_5
    int-to-double p0, p3

	goto/32 :l_yceBfkqrNAhJyTvx_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_fJxBgGSiuNodUHMx_0

	nop

	:l_fJxBgGSiuNodUHMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcOPApRfGdhrhIAk_1

	nop

	:l_RrXmPzYxamgFHRPt_2
    const/16 p1, 0xd2

	goto/32 :l_mpPuOIJRPVLjaLVd_3

	nop

	:l_ZvxJAthvNWgqetgB_5
    int-to-double p0, p3

	goto/32 :l_ZlJSAbmMfLtZrtOp_6

	nop

	:l_EhGmqHRlAQySIOZE_7
	goto/32 :before_first_instruction

	:l_vcOPApRfGdhrhIAk_1
    const/16 p0, 0x2a

	goto/32 :l_RrXmPzYxamgFHRPt_2

	nop

	:l_ZlJSAbmMfLtZrtOp_6
    return-void

	:after_last_instruction

	goto/32 :l_EhGmqHRlAQySIOZE_7

	nop

	:l_mpPuOIJRPVLjaLVd_3
    mul-int p2, p0, p1

	goto/32 :l_bNNzETzhchRVsNZi_4

	nop

	:l_bNNzETzhchRVsNZi_4
    add-int p3, p2, p1

	goto/32 :l_ZvxJAthvNWgqetgB_5

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_wElwuJXrmwmAxbBi_0

	nop

	:l_PLcqlYKLsaMzpxWf_1
    const/16 p0, 0x2a

	goto/32 :l_nnbjVcshmRapjvjL_2

	nop

	:l_nnbjVcshmRapjvjL_2
    const/16 p1, 0xd2

	goto/32 :l_gNfyElLOHCBzREpn_3

	nop

	:l_gQAxobenHbIzrOJG_5
    int-to-double p0, p3

	goto/32 :l_jgOWJvPyFJvNwNVO_6

	nop

	:l_gNfyElLOHCBzREpn_3
    mul-int p2, p0, p1

	goto/32 :l_gCMuzaCiZbKeOQKd_4

	nop

	:l_jgOWJvPyFJvNwNVO_6
    return-void

	:after_last_instruction

	goto/32 :l_JTXtrHqokMxyyMod_7

	nop

	:l_wElwuJXrmwmAxbBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLcqlYKLsaMzpxWf_1

	nop

	:l_gCMuzaCiZbKeOQKd_4
    add-int p3, p2, p1

	goto/32 :l_gQAxobenHbIzrOJG_5

	nop

	:l_JTXtrHqokMxyyMod_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QoNonhoYPrttrrhQ_0

	nop

	:l_jSGZvcJReWJFHxxf_18
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_TnzqbWwPBjRgsFfJ_19

	nop

	:l_rvDybPtemfghniDh_17
    return-object v1

	:after_last_instruction

	goto/32 :l_jSGZvcJReWJFHxxf_18

	nop

	:l_ZgDpMOiJMTpGjlZo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_ODMCDyzkMdbguhkp_9

	nop

	:l_JpfhrlbHknmDWnfE_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_vdvHwRQfTalnBplR_14

	nop

	:l_krGyzvYFOrHVeBvW_2
	add-int v0, v0, v1
	goto/32 :l_OQEIOkCyzwxDKKzo_3

	nop

	:l_BOQSsyZBLEmRvnvz_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_lLcyJaDVWynhZqAZ_6

	nop

	:l_AOIIzlMMvqaoozfA_4
	if-lez v0, :gl_prKuSPddkVSkcoCA

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_prKuSPddkVSkcoCA	goto/32 :l_BOQSsyZBLEmRvnvz_5

	nop

	:l_WdNupbLpTJtCdyaB_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_rvDybPtemfghniDh_17

	nop

	:l_BJJjzxHuEfxHUuZt_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_ZgDpMOiJMTpGjlZo_8

	nop

	:l_hMGzqbeTecuIqyNL_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gKsQBjHYLkHGTrJk_11

	nop

	:l_lLcyJaDVWynhZqAZ_6
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

	goto/32 :l_BJJjzxHuEfxHUuZt_7

	nop

	:l_vdvHwRQfTalnBplR_14
    const/4 v1, 0x1

	goto/32 :l_ENdFNQMUDVTjjUaD_15

	nop

	:l_TleKMEPjTMExdGAR_1
	const v1, 13
	goto/32 :l_krGyzvYFOrHVeBvW_2

	nop

	:l_QoNonhoYPrttrrhQ_0
	const v0, 23
	goto/32 :l_TleKMEPjTMExdGAR_1

	nop

	:l_ODMCDyzkMdbguhkp_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hMGzqbeTecuIqyNL_10

	nop

	:l_gKsQBjHYLkHGTrJk_11
    const/4 v2, 0x0

	goto/32 :l_PIiWVhRNMMroLnLn_12

	nop

	:l_PIiWVhRNMMroLnLn_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JpfhrlbHknmDWnfE_13

	nop

	:l_ENdFNQMUDVTjjUaD_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WdNupbLpTJtCdyaB_16

	nop

	:l_OQEIOkCyzwxDKKzo_3
	rem-int v0, v0, v1
	goto/32 :l_AOIIzlMMvqaoozfA_4

	nop

	:l_TnzqbWwPBjRgsFfJ_19
	goto/32 :ccpRdZwKYLPZHahs
.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_ztMoKiLmTtsepdyS_0

	nop

	:l_bOeeceUsukoITsRa_1
    const/16 p0, 0x2a

	goto/32 :l_FRyRQPxIIgIqGjHK_2

	nop

	:l_GBqFUVZrxVHmlTix_4
    add-int p3, p2, p1

	goto/32 :l_EPdNYPSuaCzuVPHg_5

	nop

	:l_ztMoKiLmTtsepdyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOeeceUsukoITsRa_1

	nop

	:l_EPdNYPSuaCzuVPHg_5
    int-to-double p0, p3

	goto/32 :l_ggnCZDlrUuWkYhfm_6

	nop

	:l_ggnCZDlrUuWkYhfm_6
    return-void

	:after_last_instruction

	goto/32 :l_rvCVgwIcMgrqTjVA_7

	nop

	:l_hQDgHyFdDAFjCvGS_3
    mul-int p2, p0, p1

	goto/32 :l_GBqFUVZrxVHmlTix_4

	nop

	:l_rvCVgwIcMgrqTjVA_7
	goto/32 :before_first_instruction

	:l_FRyRQPxIIgIqGjHK_2
    const/16 p1, 0xd2

	goto/32 :l_hQDgHyFdDAFjCvGS_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_ySqwGqderrwVBvXB_0

	nop

	:l_qjellQcKIpIgZkoG_2
    const/16 p1, 0xd2

	goto/32 :l_rHnNDVtpqqNmbteB_3

	nop

	:l_fURwIrzVJGlPZDfK_6
    return-void

	:after_last_instruction

	goto/32 :l_PMpzaMYYXWFQWyKI_7

	nop

	:l_eOrVLRCBFlXxIMFQ_5
    int-to-double p0, p3

	goto/32 :l_fURwIrzVJGlPZDfK_6

	nop

	:l_lxtVRGVLVUaArwKg_1
    const/16 p0, 0x2a

	goto/32 :l_qjellQcKIpIgZkoG_2

	nop

	:l_QDHuJCCBvTaJKAqE_4
    add-int p3, p2, p1

	goto/32 :l_eOrVLRCBFlXxIMFQ_5

	nop

	:l_ySqwGqderrwVBvXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxtVRGVLVUaArwKg_1

	nop

	:l_PMpzaMYYXWFQWyKI_7
	goto/32 :before_first_instruction

	:l_rHnNDVtpqqNmbteB_3
    mul-int p2, p0, p1

	goto/32 :l_QDHuJCCBvTaJKAqE_4

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_lBZzLlcyoeJUjStw_0

	nop

	:l_nRbJTdpxqYVVTxOu_5
    int-to-double p0, p3

	goto/32 :l_NbhZPFBgEcuablhP_6

	nop

	:l_jbhjEnBkZkWvQzpt_3
    mul-int p2, p0, p1

	goto/32 :l_wRJRUvrWJJQEgOrA_4

	nop

	:l_qzIPWUBrcizhdLVP_1
    const/16 p0, 0x2a

	goto/32 :l_fNaVkEvbjbrjcjEH_2

	nop

	:l_NbhZPFBgEcuablhP_6
    return-void

	:after_last_instruction

	goto/32 :l_WOUiEesaxTxqFZqq_7

	nop

	:l_wRJRUvrWJJQEgOrA_4
    add-int p3, p2, p1

	goto/32 :l_nRbJTdpxqYVVTxOu_5

	nop

	:l_lBZzLlcyoeJUjStw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzIPWUBrcizhdLVP_1

	nop

	:l_WOUiEesaxTxqFZqq_7
	goto/32 :before_first_instruction

	:l_fNaVkEvbjbrjcjEH_2
    const/16 p1, 0xd2

	goto/32 :l_jbhjEnBkZkWvQzpt_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CcLDKtoyFLNqhtUu_0

	nop

	:l_BhJHeCMEoRqoqwsy_18
	goto/32 :mNuoffkzYPrROrpA
	:l_IliqcgzzRZkVIczf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_bgDomMgYFEryYrXS_9

	nop

	:l_UqkGUVWzBmYmtGmC_4
	if-lez v0, :gl_JzZQMclLXTSBlGXL

	goto/32 :YYtzVytRsHIFdiNj

	:gl_JzZQMclLXTSBlGXL	goto/32 :l_quFaYCVFKbEJJpST_5

	nop

	:l_ceFlmQbcDcMrZIHU_3
	rem-int v0, v0, v1
	goto/32 :l_UqkGUVWzBmYmtGmC_4

	nop

	:l_QqcGWlDJpnvbwiBm_17
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_BhJHeCMEoRqoqwsy_18

	nop

	:l_dfJgJJIScRZLkfPF_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_swFkYeaKBVHQJZES_13

	nop

	:l_quFaYCVFKbEJJpST_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_aREvgIVDnmtlbMtb_6

	nop

	:l_swFkYeaKBVHQJZES_13
	if-eq v1, v2, :gl_ZqBkwLyjacykdpsO

	goto/32 :cond_0

	:gl_ZqBkwLyjacykdpsO
	goto/32 :l_qphkfOesOxaLYPpw_14

	nop

	:l_CcLDKtoyFLNqhtUu_0
	const v0, 13
	goto/32 :l_JbDNqkwNRILsAwWj_1

	nop

	:l_aREvgIVDnmtlbMtb_6
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

	goto/32 :l_SutGNiAIxqaeCWjN_7

	nop

	:l_SutGNiAIxqaeCWjN_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_IliqcgzzRZkVIczf_8

	nop

	:l_cquNHSyjBLHSdWrq_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SpGnCsPNmTSWYzho_11

	nop

	:l_JbDNqkwNRILsAwWj_1
	const v1, 12
	goto/32 :l_ekQhyHPjQVyQdmsZ_2

	nop

	:l_ekQhyHPjQVyQdmsZ_2
	add-int v0, v0, v1
	goto/32 :l_ceFlmQbcDcMrZIHU_3

	nop

	:l_bgDomMgYFEryYrXS_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_cquNHSyjBLHSdWrq_10

	nop

	:l_OfwAIMECLEsrvysT_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_kUkqEWbWBinzRJjD_16

	nop

	:l_qphkfOesOxaLYPpw_14
    return-object v1

    :cond_0
	goto/32 :l_OfwAIMECLEsrvysT_15

	nop

	:l_kUkqEWbWBinzRJjD_16
    return-object v1

	:after_last_instruction

	goto/32 :l_QqcGWlDJpnvbwiBm_17

	nop

	:l_SpGnCsPNmTSWYzho_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dfJgJJIScRZLkfPF_12

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_vMrzfstYDzzKrbfG_0

	nop

	:l_PlAqtfJpJewnSpXr_5
    int-to-double p0, p3

	goto/32 :l_hcKKYKMQQejeHOac_6

	nop

	:l_vHOvIHIOILpWaQet_1
    const/16 p0, 0x2a

	goto/32 :l_qjtZSOoeXeDUVSSH_2

	nop

	:l_vMrzfstYDzzKrbfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHOvIHIOILpWaQet_1

	nop

	:l_SrKxKnrBMcPHxfpN_3
    mul-int p2, p0, p1

	goto/32 :l_UciACmBBnInbESfk_4

	nop

	:l_UciACmBBnInbESfk_4
    add-int p3, p2, p1

	goto/32 :l_PlAqtfJpJewnSpXr_5

	nop

	:l_hcKKYKMQQejeHOac_6
    return-void

	:after_last_instruction

	goto/32 :l_gvuuqhVQNewJMRfm_7

	nop

	:l_gvuuqhVQNewJMRfm_7
	goto/32 :before_first_instruction

	:l_qjtZSOoeXeDUVSSH_2
    const/16 p1, 0xd2

	goto/32 :l_SrKxKnrBMcPHxfpN_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_EaKsmDDylgHAOEFn_0

	nop

	:l_GWfsafGQhtglYABP_7
	goto/32 :before_first_instruction

	:l_EIFbbtwBvXnQmGDB_1
    const/16 p0, 0x2a

	goto/32 :l_xMfDdSAqlfvSiYXN_2

	nop

	:l_xMfDdSAqlfvSiYXN_2
    const/16 p1, 0xd2

	goto/32 :l_cZATtNhtFOvQJLmB_3

	nop

	:l_lEvARXRxYXkrZblZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GWfsafGQhtglYABP_7

	nop

	:l_cZATtNhtFOvQJLmB_3
    mul-int p2, p0, p1

	goto/32 :l_WgLOfLnOiRtBdJEh_4

	nop

	:l_EaKsmDDylgHAOEFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIFbbtwBvXnQmGDB_1

	nop

	:l_zqBGJvCWZdVIRNdD_5
    int-to-double p0, p3

	goto/32 :l_lEvARXRxYXkrZblZ_6

	nop

	:l_WgLOfLnOiRtBdJEh_4
    add-int p3, p2, p1

	goto/32 :l_zqBGJvCWZdVIRNdD_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_xxjEwkirVJfypihE_0

	nop

	:l_inPSRYuBJlPQVYCp_5
    int-to-double p0, p3

	goto/32 :l_NrYoZWyJLhofWkmk_6

	nop

	:l_XpJUNNifnqgHjTqt_7
	goto/32 :before_first_instruction

	:l_AXHHMZVKVrBudPrJ_2
    const/16 p1, 0xd2

	goto/32 :l_tMsajRJyvqeCKWTG_3

	nop

	:l_tMsajRJyvqeCKWTG_3
    mul-int p2, p0, p1

	goto/32 :l_xUYtNFvmxzYXvDcO_4

	nop

	:l_NrYoZWyJLhofWkmk_6
    return-void

	:after_last_instruction

	goto/32 :l_XpJUNNifnqgHjTqt_7

	nop

	:l_xxjEwkirVJfypihE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsUVROjiWGDhhcFw_1

	nop

	:l_GsUVROjiWGDhhcFw_1
    const/16 p0, 0x2a

	goto/32 :l_AXHHMZVKVrBudPrJ_2

	nop

	:l_xUYtNFvmxzYXvDcO_4
    add-int p3, p2, p1

	goto/32 :l_inPSRYuBJlPQVYCp_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wDjAyuuHwVnaTsjV_0

	nop

	:l_PhHklsDuznGeOoBg_3
	rem-int v0, v0, v1
	goto/32 :l_hVrumbrearpDIBye_4

	nop

	:l_IDZpslUHQqHgGwet_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_DmFYUVwvuiOxNwQH_8

	nop

	:l_nEkIKZMWiPOnYELE_11
    const/4 v2, 0x0

	goto/32 :l_jEneFgLPFrhPEzpG_12

	nop

	:l_jEneFgLPFrhPEzpG_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BQGIknofbaHLZZkW_13

	nop

	:l_BQGIknofbaHLZZkW_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XBfIyBFKcULSGXRE_14

	nop

	:l_MUHXZuAqccRqqbLy_6
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

	goto/32 :l_IDZpslUHQqHgGwet_7

	nop

	:l_hVrumbrearpDIBye_4
	if-lez v0, :gl_oZtxecCIbQgdobfv

	goto/32 :diRkrfUSUghDGRlu

	:gl_oZtxecCIbQgdobfv	goto/32 :l_fZJBmoJaSzBugrYj_5

	nop

	:l_jUKmEFmTXJPXnUKW_17
    return-object v1

	:after_last_instruction

	goto/32 :l_VplUPcqTtMukcKDK_18

	nop

	:l_FuiZvdPECjuyZTzA_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nEkIKZMWiPOnYELE_11

	nop

	:l_rHtmKcjrnvDTyCoQ_1
	const v1, 22
	goto/32 :l_kuhSjGtJKFXynywx_2

	nop

	:l_AmzmHTmeTqwtaAUd_19
	goto/32 :jeZwDRCSBSLObgnf
	:l_YAeKmYkbQSdMiviE_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_jUKmEFmTXJPXnUKW_17

	nop

	:l_MHFqfPwUOuJukPfJ_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YAeKmYkbQSdMiviE_16

	nop

	:l_fZJBmoJaSzBugrYj_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_MUHXZuAqccRqqbLy_6

	nop

	:l_DmFYUVwvuiOxNwQH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_djqKLRTsjmEdlWdp_9

	nop

	:l_wDjAyuuHwVnaTsjV_0
	const v0, 21
	goto/32 :l_rHtmKcjrnvDTyCoQ_1

	nop

	:l_djqKLRTsjmEdlWdp_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_FuiZvdPECjuyZTzA_10

	nop

	:l_XBfIyBFKcULSGXRE_14
    const/4 v1, 0x1

	goto/32 :l_MHFqfPwUOuJukPfJ_15

	nop

	:l_kuhSjGtJKFXynywx_2
	add-int v0, v0, v1
	goto/32 :l_PhHklsDuznGeOoBg_3

	nop

	:l_VplUPcqTtMukcKDK_18
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_AmzmHTmeTqwtaAUd_19

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_mcwEFNRZYbruQczy_0

	nop

	:l_waURRKRRzcYgrPaO_3
    mul-int p2, p0, p1

	goto/32 :l_agxgUcVEvpdrzuAz_4

	nop

	:l_zKYaZVlqmukVcLMM_5
    int-to-double p0, p3

	goto/32 :l_IbqDGxTDxgmyAOuT_6

	nop

	:l_agxgUcVEvpdrzuAz_4
    add-int p3, p2, p1

	goto/32 :l_zKYaZVlqmukVcLMM_5

	nop

	:l_PPyBGqUCthnsusJA_7
	goto/32 :before_first_instruction

	:l_mcwEFNRZYbruQczy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUfTcQGMPlhKqazB_1

	nop

	:l_KRMSvIsGgzIMfGTL_2
    const/16 p1, 0xd2

	goto/32 :l_waURRKRRzcYgrPaO_3

	nop

	:l_kUfTcQGMPlhKqazB_1
    const/16 p0, 0x2a

	goto/32 :l_KRMSvIsGgzIMfGTL_2

	nop

	:l_IbqDGxTDxgmyAOuT_6
    return-void

	:after_last_instruction

	goto/32 :l_PPyBGqUCthnsusJA_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_enASgePLJzGLDHxz_0

	nop

	:l_enASgePLJzGLDHxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpuSDCboJbnUKyLp_1

	nop

	:l_JOLPmOMKSMusvjhp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAZJsDaWNaaTHCEk_7

	nop

	:l_PUuesCvuXOOXzPWo_5
    int-to-double p0, p3

	goto/32 :l_JOLPmOMKSMusvjhp_6

	nop

	:l_ZIPyvMpLwklLJXEy_2
    const/16 p1, 0xd2

	goto/32 :l_MXUmvHwFzklifeJD_3

	nop

	:l_jxYTydlpcUyqJyWZ_4
    add-int p3, p2, p1

	goto/32 :l_PUuesCvuXOOXzPWo_5

	nop

	:l_LpuSDCboJbnUKyLp_1
    const/16 p0, 0x2a

	goto/32 :l_ZIPyvMpLwklLJXEy_2

	nop

	:l_ZAZJsDaWNaaTHCEk_7
	goto/32 :before_first_instruction

	:l_MXUmvHwFzklifeJD_3
    mul-int p2, p0, p1

	goto/32 :l_jxYTydlpcUyqJyWZ_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_JKFuXxildIBkMaia_0

	nop

	:l_CWqKSQLuEyEyMsqQ_4
    add-int p3, p2, p1

	goto/32 :l_cNJPXlmfNsPkYBgD_5

	nop

	:l_kVDYwKXnvSoUNOVc_2
    const/16 p1, 0xd2

	goto/32 :l_ARxikhMcrsIjfphg_3

	nop

	:l_sCnEZmcUULfyAOrQ_7
	goto/32 :before_first_instruction

	:l_mrVeSEcaocRAwSuZ_1
    const/16 p0, 0x2a

	goto/32 :l_kVDYwKXnvSoUNOVc_2

	nop

	:l_JKFuXxildIBkMaia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrVeSEcaocRAwSuZ_1

	nop

	:l_BgnZKJFjmVFjwcIA_6
    return-void

	:after_last_instruction

	goto/32 :l_sCnEZmcUULfyAOrQ_7

	nop

	:l_ARxikhMcrsIjfphg_3
    mul-int p2, p0, p1

	goto/32 :l_CWqKSQLuEyEyMsqQ_4

	nop

	:l_cNJPXlmfNsPkYBgD_5
    int-to-double p0, p3

	goto/32 :l_BgnZKJFjmVFjwcIA_6

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RdpteIOYiUZilRwJ_0

	nop

	:l_BdkOdKKGAUnJCgVv_15
    return-object v0

    :cond_0
	goto/32 :l_ooVRAnmpPCgTwYje_16

	nop

	:l_ooVRAnmpPCgTwYje_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_EoINlYozIHncbpkZ_17

	nop

	:l_WOOxgCfWwKWCiHIr_9
    const/4 v2, 0x2

	goto/32 :l_PZjuqbdQNbmNutgH_10

	nop

	:l_KEsePzVUMmSWjKXq_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_EBILAKsfvNDxgryg_12

	nop

	:l_mZjPxexbzqJcDTZZ_3
	rem-int v0, v0, v1
	goto/32 :l_kiqPfDeKrWlvupYO_4

	nop

	:l_KRiWAepJtuwLuKDU_6
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
	goto/32 :l_oGBwNBgqFnRKUpLT_7

	nop

	:l_bHfuAJkVrSBHzZTE_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nTMWdagixnHmdXKw_14

	nop

	:l_PZjuqbdQNbmNutgH_10
    const/4 v3, 0x0

	goto/32 :l_KEsePzVUMmSWjKXq_11

	nop

	:l_EoINlYozIHncbpkZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lHGxahZpjFiWTYxH_18

	nop

	:l_EBILAKsfvNDxgryg_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bHfuAJkVrSBHzZTE_13

	nop

	:l_axAsrqJjlHGgBAUE_2
	add-int v0, v0, v1
	goto/32 :l_mZjPxexbzqJcDTZZ_3

	nop

	:l_lHGxahZpjFiWTYxH_18
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_vjTayeSsYipQwQzl_19

	nop

	:l_kiqPfDeKrWlvupYO_4
	if-lez v0, :gl_qwcNRhMXNDhBaaVu

	goto/32 :VRRotjjLFGSKgKPl

	:gl_qwcNRhMXNDhBaaVu	goto/32 :l_InglyFLNMBIJzbGx_5

	nop

	:l_RdpteIOYiUZilRwJ_0
	const v0, 27
	goto/32 :l_EmzoFUmyDjCQwlAy_1

	nop

	:l_vjTayeSsYipQwQzl_19
	goto/32 :XbAeilTHMbXUYYPO
	:l_ZPIPgHAAKKJhEpup_8
    const/4 v1, 0x0

	goto/32 :l_WOOxgCfWwKWCiHIr_9

	nop

	:l_oGBwNBgqFnRKUpLT_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ZPIPgHAAKKJhEpup_8

	nop

	:l_InglyFLNMBIJzbGx_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_KRiWAepJtuwLuKDU_6

	nop

	:l_EmzoFUmyDjCQwlAy_1
	const v1, 32
	goto/32 :l_axAsrqJjlHGgBAUE_2

	nop

	:l_nTMWdagixnHmdXKw_14
	if-eq v0, v1, :gl_ohKLmpqNJGqunBiP

	goto/32 :cond_0

	:gl_ohKLmpqNJGqunBiP
	goto/32 :l_BdkOdKKGAUnJCgVv_15

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_cMkBLeedwvpRJJTQ_0

	nop

	:l_lqZtGUgiMLyHfPdO_2
    const/16 p1, 0xd2

	goto/32 :l_cLvugFMtGAztkseT_3

	nop

	:l_cLvugFMtGAztkseT_3
    mul-int p2, p0, p1

	goto/32 :l_NmDcYQURYyIisreI_4

	nop

	:l_XqBrnppPsInaqexy_7
	goto/32 :before_first_instruction

	:l_RGLhkFOhzTooKzsn_6
    return-void

	:after_last_instruction

	goto/32 :l_XqBrnppPsInaqexy_7

	nop

	:l_MGKQrYPtQZYrocvs_5
    int-to-double p0, p3

	goto/32 :l_RGLhkFOhzTooKzsn_6

	nop

	:l_NmDcYQURYyIisreI_4
    add-int p3, p2, p1

	goto/32 :l_MGKQrYPtQZYrocvs_5

	nop

	:l_bPVCVKRDjRygqaas_1
    const/16 p0, 0x2a

	goto/32 :l_lqZtGUgiMLyHfPdO_2

	nop

	:l_cMkBLeedwvpRJJTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPVCVKRDjRygqaas_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_JhGkvCcZUfkDmawf_0

	nop

	:l_lQhLDMaUjHciyDue_2
    const/16 p1, 0xd2

	goto/32 :l_YIbrcLTYtXHXTEAH_3

	nop

	:l_vghMzhMsRAwNuehN_4
    add-int p3, p2, p1

	goto/32 :l_IjMejyIwfTkGQjdL_5

	nop

	:l_YIbrcLTYtXHXTEAH_3
    mul-int p2, p0, p1

	goto/32 :l_vghMzhMsRAwNuehN_4

	nop

	:l_IjMejyIwfTkGQjdL_5
    int-to-double p0, p3

	goto/32 :l_vyXwbchKZNqTliuP_6

	nop

	:l_vyXwbchKZNqTliuP_6
    return-void

	:after_last_instruction

	goto/32 :l_leUlVrvZZEZVwvof_7

	nop

	:l_jNHOdWyYFYquLjmw_1
    const/16 p0, 0x2a

	goto/32 :l_lQhLDMaUjHciyDue_2

	nop

	:l_JhGkvCcZUfkDmawf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNHOdWyYFYquLjmw_1

	nop

	:l_leUlVrvZZEZVwvof_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_PKDbKjdriEipyNqe_0

	nop

	:l_epogVQjkgrCHdUNp_4
    add-int p3, p2, p1

	goto/32 :l_rjcKRsTlceXKctfx_5

	nop

	:l_RatbFphlVRrvSuwp_3
    mul-int p2, p0, p1

	goto/32 :l_epogVQjkgrCHdUNp_4

	nop

	:l_kSPOKQUROiJvAYFP_7
	goto/32 :before_first_instruction

	:l_PKDbKjdriEipyNqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBqkjRGFbiFklZYh_1

	nop

	:l_gEEqKdLKFNsLRqoG_2
    const/16 p1, 0xd2

	goto/32 :l_RatbFphlVRrvSuwp_3

	nop

	:l_QBqkjRGFbiFklZYh_1
    const/16 p0, 0x2a

	goto/32 :l_gEEqKdLKFNsLRqoG_2

	nop

	:l_rjcKRsTlceXKctfx_5
    int-to-double p0, p3

	goto/32 :l_LcGnZAZXbnTBzZuA_6

	nop

	:l_LcGnZAZXbnTBzZuA_6
    return-void

	:after_last_instruction

	goto/32 :l_kSPOKQUROiJvAYFP_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VGZgvUuJBObdzqVp_0

	nop

	:l_fssrIxQqhnHHSlOn_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_baRwsCvdIGTjRvHo_10

	nop

	:l_mtjdcYTNCdxmFGnT_11
    return-object v0

    :cond_0
	goto/32 :l_HZgCzzOLWquAmVDt_12

	nop

	:l_rUMeRwFFqYtppRst_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vWUPWVhxtULwcqsv_14

	nop

	:l_rhjBHsiDQbSYHqen_1
	const v1, 2
	goto/32 :l_NdgmnwDbebZbNJxD_2

	nop

	:l_GOmPaMImZJywNwFP_15
	goto/32 :hQTsnRtDcgawasHv
	:l_HZgCzzOLWquAmVDt_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_rUMeRwFFqYtppRst_13

	nop

	:l_baRwsCvdIGTjRvHo_10
	if-eq v0, v1, :gl_UUCVxuGJfkDypRBu

	goto/32 :cond_0

	:gl_UUCVxuGJfkDypRBu
	goto/32 :l_mtjdcYTNCdxmFGnT_11

	nop

	:l_VGZgvUuJBObdzqVp_0
	const v0, 25
	goto/32 :l_rhjBHsiDQbSYHqen_1

	nop

	:l_KUouuNSmidhtlkBU_3
	rem-int v0, v0, v1
	goto/32 :l_KwDoDLkLhmUdqVrB_4

	nop

	:l_EgspkKkBHOVIFmRv_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_WkpAjNZielCNNlLt_6

	nop

	:l_cozaXuAeTcvPYSuC_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_HJeRjuxtkJridzfP_8

	nop

	:l_WkpAjNZielCNNlLt_6
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
	goto/32 :l_cozaXuAeTcvPYSuC_7

	nop

	:l_vWUPWVhxtULwcqsv_14
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_GOmPaMImZJywNwFP_15

	nop

	:l_KwDoDLkLhmUdqVrB_4
	if-lez v0, :gl_MeVizmOYNdSDJomN

	goto/32 :JOrKdgEXTGoXKflX

	:gl_MeVizmOYNdSDJomN	goto/32 :l_EgspkKkBHOVIFmRv_5

	nop

	:l_HJeRjuxtkJridzfP_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fssrIxQqhnHHSlOn_9

	nop

	:l_NdgmnwDbebZbNJxD_2
	add-int v0, v0, v1
	goto/32 :l_KUouuNSmidhtlkBU_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_xulWLZtzlmejblzD_0

	nop

	:l_KLWXErjpRxxFNQuD_4
    add-int p3, p2, p1

	goto/32 :l_gsADXakBizNBvITW_5

	nop

	:l_ncsPrLCHsTNFSXsW_3
    mul-int p2, p0, p1

	goto/32 :l_KLWXErjpRxxFNQuD_4

	nop

	:l_gsADXakBizNBvITW_5
    int-to-double p0, p3

	goto/32 :l_wKjIQelTNuWtieGZ_6

	nop

	:l_MNinUcMnGPnyRwlQ_7
	goto/32 :before_first_instruction

	:l_xulWLZtzlmejblzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWUNYnbAzOWaHiZb_1

	nop

	:l_wKjIQelTNuWtieGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MNinUcMnGPnyRwlQ_7

	nop

	:l_IWUNYnbAzOWaHiZb_1
    const/16 p0, 0x2a

	goto/32 :l_qfSODukpMhPZxggN_2

	nop

	:l_qfSODukpMhPZxggN_2
    const/16 p1, 0xd2

	goto/32 :l_ncsPrLCHsTNFSXsW_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_qwAaqwTrYkZvbczu_0

	nop

	:l_JHoaXVPdhiWtsvuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cnNmwKPArlPrurFZ_7

	nop

	:l_HbTMBxRBLPXRTHdA_5
    int-to-double p0, p3

	goto/32 :l_JHoaXVPdhiWtsvuZ_6

	nop

	:l_HsSxAQUFqltTaFUJ_3
    mul-int p2, p0, p1

	goto/32 :l_eTVXSjNEgqUbmAIs_4

	nop

	:l_qwAaqwTrYkZvbczu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAtKfwFUizWfDMuJ_1

	nop

	:l_cnNmwKPArlPrurFZ_7
	goto/32 :before_first_instruction

	:l_oKBASqZunDmlkfBA_2
    const/16 p1, 0xd2

	goto/32 :l_HsSxAQUFqltTaFUJ_3

	nop

	:l_eTVXSjNEgqUbmAIs_4
    add-int p3, p2, p1

	goto/32 :l_HbTMBxRBLPXRTHdA_5

	nop

	:l_yAtKfwFUizWfDMuJ_1
    const/16 p0, 0x2a

	goto/32 :l_oKBASqZunDmlkfBA_2

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_QTKoOGYLmGEzBShS_0

	nop

	:l_XZuLJizgosBzhCcC_7
	goto/32 :before_first_instruction

	:l_mqlGLcflfWdvFxiq_3
    mul-int p2, p0, p1

	goto/32 :l_XckmwEcHhbqWBWyt_4

	nop

	:l_XckmwEcHhbqWBWyt_4
    add-int p3, p2, p1

	goto/32 :l_ZDhpBrwUjzyqQFxg_5

	nop

	:l_jubrCXSpdmnMCbNn_6
    return-void

	:after_last_instruction

	goto/32 :l_XZuLJizgosBzhCcC_7

	nop

	:l_BeHoXiJshsBtbhFI_1
    const/16 p0, 0x2a

	goto/32 :l_hRbHWwYAXpVYMmiY_2

	nop

	:l_hRbHWwYAXpVYMmiY_2
    const/16 p1, 0xd2

	goto/32 :l_mqlGLcflfWdvFxiq_3

	nop

	:l_ZDhpBrwUjzyqQFxg_5
    int-to-double p0, p3

	goto/32 :l_jubrCXSpdmnMCbNn_6

	nop

	:l_QTKoOGYLmGEzBShS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeHoXiJshsBtbhFI_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_iLbcHAfRxiiPESdY_0

	nop

	:l_CZuPFyBxZmkeqQTA_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zWFfuqGqJqIBPPDP_10

	nop

	:l_YGvDGLCOwJFqrupA_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fKHuvewOExzjDHMn_12

	nop

	:l_DIFTCzEdcyFvkDhV_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_ULlWBIQmGOfnUeyw_6

	nop

	:l_fKHuvewOExzjDHMn_12
    const/4 v6, 0x3

	goto/32 :l_snmQXvFiqeFvmsQD_13

	nop

	:l_snmQXvFiqeFvmsQD_13
    const/4 v7, 0x0

	goto/32 :l_ktsAzATyxkGGtvGS_14

	nop

	:l_vlvaXVLLpkkwKsPH_2
	add-int v0, v0, v1
	goto/32 :l_pIxxMIKXUWviOtGK_3

	nop

	:l_RQtuwbIAPPEFBuml_15
    const/4 v4, 0x0

	goto/32 :l_qpAjqGgrGFzZfZiY_16

	nop

	:l_KNRPEUEEuZCwpRGs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ntdwZkrKuHspfPrt_19

	nop

	:l_OCdEPgbSQNZHtIUr_8
    const/4 v1, 0x0

	goto/32 :l_CZuPFyBxZmkeqQTA_9

	nop

	:l_ebuMmJFvCKWZdysl_1
	const v1, 22
	goto/32 :l_vlvaXVLLpkkwKsPH_2

	nop

	:l_zWFfuqGqJqIBPPDP_10
    move-object v5, v0

	goto/32 :l_YGvDGLCOwJFqrupA_11

	nop

	:l_EXxZVrIkdBSQqvSS_20
	goto/32 :WvNIbdOtmMNDRVPC
	:l_DGEfLduhHDFDcCsI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_OCdEPgbSQNZHtIUr_8

	nop

	:l_iLbcHAfRxiiPESdY_0
	const v0, 5
	goto/32 :l_ebuMmJFvCKWZdysl_1

	nop

	:l_dfPXogicSPfjgqHR_4
	if-lez v0, :gl_qNQQirvYWULTVkCc

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_qNQQirvYWULTVkCc	goto/32 :l_DIFTCzEdcyFvkDhV_5

	nop

	:l_ntdwZkrKuHspfPrt_19
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_EXxZVrIkdBSQqvSS_20

	nop

	:l_dSTwFIvdjRyKIwvB_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_KNRPEUEEuZCwpRGs_18

	nop

	:l_ktsAzATyxkGGtvGS_14
    const/4 v3, 0x0

	goto/32 :l_RQtuwbIAPPEFBuml_15

	nop

	:l_pIxxMIKXUWviOtGK_3
	rem-int v0, v0, v1
	goto/32 :l_dfPXogicSPfjgqHR_4

	nop

	:l_qpAjqGgrGFzZfZiY_16
    move-object v2, p1

	goto/32 :l_dSTwFIvdjRyKIwvB_17

	nop

	:l_ULlWBIQmGOfnUeyw_6
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
	goto/32 :l_DGEfLduhHDFDcCsI_7

	nop

.end method
