.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_STfszZjELmUyfmIm_0

	nop

	:l_UeiZhZeqKXGgRnme_4
    return-void

	:after_last_instruction

	goto/32 :l_nOxgoWNwrolMgrEn_5

	nop

	:l_ZBwqbvGdcOzNJwSZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_VfYOnDxxgjjBIplu_3

	nop

	:l_nOxgoWNwrolMgrEn_5
	goto/32 :before_first_instruction

	:l_VfYOnDxxgjjBIplu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UeiZhZeqKXGgRnme_4

	nop

	:l_mouoPTLpbfQdFFgl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZBwqbvGdcOzNJwSZ_2

	nop

	:l_STfszZjELmUyfmIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mouoPTLpbfQdFFgl_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MjoZzzCcKnmnyKJQ_0

	nop

	:l_lRjOXJyWHRvfDblh_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_FkuoXBwJZtJsWcBT_27

	nop

	:l_nhhFdEXPHtUljOvf_19
    const/4 v7, 0x0

	goto/32 :l_ZfwZxbkFQZsfoOUF_20

	nop

	:l_mIDGxbhHcJTWoRVt_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JCqRODGfhuFXuNME_17

	nop

	:l_MjoZzzCcKnmnyKJQ_0
	const v0, 20
	goto/32 :l_TEvWakybceyQcuXd_1

	nop

	:l_jSIqJYGytDzQMfVL_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_wsdTvNXCByjOPieH_10

	nop

	:l_NdaCQzvDxeYXblsd_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_hSqmWSTmJGmKyaRw_13

	nop

	:l_RNVjmzkBYKYotZKU_4
	if-lez v0, :gl_VAyhVpEmHnvgMsoF

	goto/32 :wEXrStpVgbHuQeRU

	:gl_VAyhVpEmHnvgMsoF	goto/32 :l_yrgSmCZCqQhlOWYZ_5

	nop

	:l_CxVjonaEYVGgMVrR_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KuAbXOOcyFwxGKRE_8

	nop

	:l_JCqRODGfhuFXuNME_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_IrtsPuIjeKlkmqUN_18

	nop

	:l_LUdlvXTnRKZWcxMW_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_lRjOXJyWHRvfDblh_26

	nop

	:l_wIkNtImGsCQXhoIG_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_KSqVaGIeNWChAyUS_15

	nop

	:l_vEFcsPvlfUJDdKXJ_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EaZmSkLhbblbURTJ_22

	nop

	:l_yrgSmCZCqQhlOWYZ_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_YPbzMYHZggFxLxeL_6

	nop

	:l_EaZmSkLhbblbURTJ_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TUMTOGQYSabdYZtB_23

	nop

	:l_UAsMFFcImYzurUfH_2
	add-int v0, v0, v1
	goto/32 :l_kQbfmnvpZMMFNpwb_3

	nop

	:l_wsdTvNXCByjOPieH_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_ipeStmdAHVoQutVm_11

	nop

	:l_KSqVaGIeNWChAyUS_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_mIDGxbhHcJTWoRVt_16

	nop

	:l_KuAbXOOcyFwxGKRE_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jSIqJYGytDzQMfVL_9

	nop

	:l_FkuoXBwJZtJsWcBT_27
    return-object v0

	:after_last_instruction

	goto/32 :l_OFNnkRtgGUhuVyvs_28

	nop

	:l_TEvWakybceyQcuXd_1
	const v1, 1
	goto/32 :l_UAsMFFcImYzurUfH_2

	nop

	:l_kQbfmnvpZMMFNpwb_3
	rem-int v0, v0, v1
	goto/32 :l_RNVjmzkBYKYotZKU_4

	nop

	:l_OFNnkRtgGUhuVyvs_28
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_FABWuatUGWBBbInW_29

	nop

	:l_ipeStmdAHVoQutVm_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NdaCQzvDxeYXblsd_12

	nop

	:l_YPbzMYHZggFxLxeL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_CxVjonaEYVGgMVrR_7

	nop

	:l_FABWuatUGWBBbInW_29
	goto/32 :dGQPoMDLGvNAZeSy
	:l_IrtsPuIjeKlkmqUN_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nhhFdEXPHtUljOvf_19

	nop

	:l_hSqmWSTmJGmKyaRw_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wIkNtImGsCQXhoIG_14

	nop

	:l_ZfwZxbkFQZsfoOUF_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vEFcsPvlfUJDdKXJ_21

	nop

	:l_TUMTOGQYSabdYZtB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LUmafASSsVGeMTuF_24

	nop

	:l_LUmafASSsVGeMTuF_24
	if-eq v3, v4, :gl_vKdRcdGomKPZOvYm

	goto/32 :cond_0

	:gl_vKdRcdGomKPZOvYm
	goto/32 :l_LUdlvXTnRKZWcxMW_25

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WrrXYxmyeCkXmnOr_0

	nop

	:l_ESXPXxmVXiezvzqr_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DFSwWCUHdkpCIFxg_14

	nop

	:l_lSwgAGyVHfHPEmGl_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_REHiOyHBxDWSLyOM_21

	nop

	:l_GabOZHMqNieMBWHn_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_PdeezPlBDNUdbDoY_17

	nop

	:l_AFbkWaJoXTWkXvwh_35
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_JErQHztYotxsUaXf_36

	nop

	:l_PdeezPlBDNUdbDoY_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CEyQmkYeVsNIJJPr_18

	nop

	:l_mKdXBeulaeQDomiL_2
	add-int v0, v0, v1
	goto/32 :l_wVYvYkBJdfaFTqZC_3

	nop

	:l_IBDmuQMjkbeNDJtK_34
    return-object v0

	:after_last_instruction

	goto/32 :l_AFbkWaJoXTWkXvwh_35

	nop

	:l_JYzFxZifZNmRIhVn_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_yoCGkHRwOxIsmKqC_6

	nop

	:l_EKhZluQywvMwpfrR_1
	const v1, 5
	goto/32 :l_mKdXBeulaeQDomiL_2

	nop

	:l_eomljvsXzQsaKIIq_7
    const/4 v0, 0x4

	goto/32 :l_SKPVIBmrCbpcrQgW_8

	nop

	:l_CEyQmkYeVsNIJJPr_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_HMgfPDRxoJuEWqLx_19

	nop

	:l_wVYvYkBJdfaFTqZC_3
	rem-int v0, v0, v1
	goto/32 :l_yLuTzMvTyvwFOIGW_4

	nop

	:l_WrrXYxmyeCkXmnOr_0
	const v0, 23
	goto/32 :l_EKhZluQywvMwpfrR_1

	nop

	:l_yoCGkHRwOxIsmKqC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_eomljvsXzQsaKIIq_7

	nop

	:l_JErQHztYotxsUaXf_36
	goto/32 :jLPWeXhuDwNiVyJF
	:l_mVLUdYmjsMOhPZgj_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ObRkzjlAfewkPZLu_28

	nop

	:l_uSJfXAdZMJcxMrRk_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zDrhacDyAGfbhGTd_11

	nop

	:l_yLuTzMvTyvwFOIGW_4
	if-lez v0, :gl_evywxIFuYJhKxWpa

	goto/32 :eEDJEFxNruCakBGW

	:gl_evywxIFuYJhKxWpa	goto/32 :l_JYzFxZifZNmRIhVn_5

	nop

	:l_XaBbkVHMERrdDoKv_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_GabOZHMqNieMBWHn_16

	nop

	:l_SKPVIBmrCbpcrQgW_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qHvhxwmuIVepoNnt_9

	nop

	:l_oZbVDCaRlGCXaRlt_31
    const/4 v3, 0x1

	goto/32 :l_wkhqaxjvRYGrXdRp_32

	nop

	:l_HMgfPDRxoJuEWqLx_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lSwgAGyVHfHPEmGl_20

	nop

	:l_SjkuLHwiYsqmTqEQ_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_gWUTpqPcbLCOBiES_24

	nop

	:l_ZCxzhddhnTxGOoWu_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IBDmuQMjkbeNDJtK_34

	nop

	:l_nSCkTimYdPpJmbKT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_ESXPXxmVXiezvzqr_13

	nop

	:l_zDrhacDyAGfbhGTd_11
    const/4 v0, 0x5

	goto/32 :l_nSCkTimYdPpJmbKT_12

	nop

	:l_NIulWIrCPISDktFG_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_oZbVDCaRlGCXaRlt_31

	nop

	:l_asmTncFyPLrhvETy_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SjkuLHwiYsqmTqEQ_23

	nop

	:l_ahfcKkcrlKpMkSKr_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NIulWIrCPISDktFG_30

	nop

	:l_ObRkzjlAfewkPZLu_28
    const/4 v6, 0x0

	goto/32 :l_ahfcKkcrlKpMkSKr_29

	nop

	:l_qHvhxwmuIVepoNnt_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_uSJfXAdZMJcxMrRk_10

	nop

	:l_REHiOyHBxDWSLyOM_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_asmTncFyPLrhvETy_22

	nop

	:l_ETIaiLNuBPdmqblG_25
    const/4 v7, 0x0

	goto/32 :l_nWyrsSTWrIPzqpAA_26

	nop

	:l_DFSwWCUHdkpCIFxg_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_XaBbkVHMERrdDoKv_15

	nop

	:l_wkhqaxjvRYGrXdRp_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_ZCxzhddhnTxGOoWu_33

	nop

	:l_gWUTpqPcbLCOBiES_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ETIaiLNuBPdmqblG_25

	nop

	:l_nWyrsSTWrIPzqpAA_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mVLUdYmjsMOhPZgj_27

	nop

.end method
