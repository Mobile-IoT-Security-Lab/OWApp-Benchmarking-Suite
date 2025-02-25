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

	goto/32 :l_XaisAtsnlPFAWokn_0

	nop

	:l_aJqBrqXmMhGlnldN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_wDLXpVBHCBWEKARI_3

	nop

	:l_LMYrDZtSqqiYfkan_5
	goto/32 :before_first_instruction

	:l_jbmZMvjlsovuyeiW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aJqBrqXmMhGlnldN_2

	nop

	:l_IDUSoGOfgSOWNqbO_4
    return-void

	:after_last_instruction

	goto/32 :l_LMYrDZtSqqiYfkan_5

	nop

	:l_XaisAtsnlPFAWokn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbmZMvjlsovuyeiW_1

	nop

	:l_wDLXpVBHCBWEKARI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IDUSoGOfgSOWNqbO_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TYMNvPTHkgOihZJq_0

	nop

	:l_nmfczFWDyakFCGNJ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_QzCDuTCBbyDkuXiX_9

	nop

	:l_FNlldVNbSLscOxpp_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_EgHpkiauGzyrkNzB_16

	nop

	:l_HXfDBpVtOSPYagbw_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ARiBqtjFhSYRMYUY_23

	nop

	:l_DRYfNaFoPDwFFhER_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PxGrkByfKlarvbGK_19

	nop

	:l_OsgUbVWLLppbzHUD_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VzJwbQFtQNsKjkCB_21

	nop

	:l_gskxbFNjGCizQqor_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QQaPzklfNEXJXgYK_12

	nop

	:l_cusnZlqqXbAXVzfm_1
	const v1, 24
	goto/32 :l_MSRDHvPyQAuugiHS_2

	nop

	:l_gZsuWlXQpCIjSeEs_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_FNlldVNbSLscOxpp_15

	nop

	:l_ARiBqtjFhSYRMYUY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BUWfwoyfdOYLZdsO_24

	nop

	:l_XqVOWIXGbuWXruIw_4
	if-lez v0, :gl_JHwAgamhwJCyujbk

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_JHwAgamhwJCyujbk	goto/32 :l_ycqmdwkHSsqOptVc_5

	nop

	:l_CcIfoFNMVjZWqMJV_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gZsuWlXQpCIjSeEs_14

	nop

	:l_EgHpkiauGzyrkNzB_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pJeWrWPQlRskFJEQ_17

	nop

	:l_QIUPzibSbTZHIDqZ_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IgYfzybEqkcYlMok_27

	nop

	:l_sTvJPkHjCtLrJXhx_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nmfczFWDyakFCGNJ_8

	nop

	:l_gofPYLNZHdBYOigt_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_gskxbFNjGCizQqor_11

	nop

	:l_TYMNvPTHkgOihZJq_0
	const v0, 2
	goto/32 :l_cusnZlqqXbAXVzfm_1

	nop

	:l_QzCDuTCBbyDkuXiX_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_gofPYLNZHdBYOigt_10

	nop

	:l_ZkJdyswCEWIsRuiU_28
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_gKMJAjuEqMkEGfAv_29

	nop

	:l_MSRDHvPyQAuugiHS_2
	add-int v0, v0, v1
	goto/32 :l_HNsamsocCKZSfoYF_3

	nop

	:l_ycqmdwkHSsqOptVc_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_QlFOvTMVRfmxLwPd_6

	nop

	:l_gKMJAjuEqMkEGfAv_29
	goto/32 :QhPHgFKbboHzbJAR
	:l_HNsamsocCKZSfoYF_3
	rem-int v0, v0, v1
	goto/32 :l_XqVOWIXGbuWXruIw_4

	nop

	:l_IgYfzybEqkcYlMok_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkJdyswCEWIsRuiU_28

	nop

	:l_QQaPzklfNEXJXgYK_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_CcIfoFNMVjZWqMJV_13

	nop

	:l_jSsSGwrFXMOmiyWk_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_QIUPzibSbTZHIDqZ_26

	nop

	:l_PxGrkByfKlarvbGK_19
    const/4 v7, 0x0

	goto/32 :l_OsgUbVWLLppbzHUD_20

	nop

	:l_VzJwbQFtQNsKjkCB_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_HXfDBpVtOSPYagbw_22

	nop

	:l_BUWfwoyfdOYLZdsO_24
	if-eq v3, v4, :gl_iOKYKzMVElpyvZhc

	goto/32 :cond_0

	:gl_iOKYKzMVElpyvZhc
	goto/32 :l_jSsSGwrFXMOmiyWk_25

	nop

	:l_pJeWrWPQlRskFJEQ_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_DRYfNaFoPDwFFhER_18

	nop

	:l_QlFOvTMVRfmxLwPd_6
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
	goto/32 :l_sTvJPkHjCtLrJXhx_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OpMbDFVDUuLjqxkz_0

	nop

	:l_PReJemxMhjwmFStS_3
	rem-int v0, v0, v1
	goto/32 :l_HLEnuGnPQgTBRGEb_4

	nop

	:l_JNplKCDxsGUoDoGP_25
    const/4 v7, 0x0

	goto/32 :l_toeQVRVTstsZEYiE_26

	nop

	:l_pipOOvFtSGFZjuPZ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_YkHboCTLvwQJyraV_17

	nop

	:l_DcTGOWmhlJlrxVSi_7
    const/4 v0, 0x4

	goto/32 :l_VfAgSdmJKjGePnvX_8

	nop

	:l_ikUIRiztvZpAgOpF_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_hXzGamTEKoCPFTTo_22

	nop

	:l_GhXzcNjKPdXNVhZb_31
    const/4 v3, 0x1

	goto/32 :l_dNYxdFSHVwOxtqsW_32

	nop

	:l_OpMbDFVDUuLjqxkz_0
	const v0, 23
	goto/32 :l_iErbXpXMjszeoXHs_1

	nop

	:l_RkKwDwDlUlpoNPYm_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_BHZWPhyJbcQtPbFf_15

	nop

	:l_ITDkxcrbYgsKlFBh_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rNYANBNkVfOTOycr_11

	nop

	:l_dNYxdFSHVwOxtqsW_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_saCUdRvdSfkzlntZ_33

	nop

	:l_oGjMfBKyyoyMDYEU_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_iviJpnHYmuUfXdSh_13

	nop

	:l_rNYANBNkVfOTOycr_11
    const/4 v0, 0x5

	goto/32 :l_oGjMfBKyyoyMDYEU_12

	nop

	:l_UsZuQzCxrnIsUmzf_35
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_PsDTeDLpjNNWkwNT_36

	nop

	:l_eWGARglQVWrWhNdF_2
	add-int v0, v0, v1
	goto/32 :l_PReJemxMhjwmFStS_3

	nop

	:l_MDCNrcXJwkqVOLgD_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kZKqkskSWGfoFKrd_20

	nop

	:l_saCUdRvdSfkzlntZ_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_EfwzAJvnOEveeEQK_34

	nop

	:l_tpvWlMGieKMMHQoo_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_YGtjiodoQiwmYvUN_28

	nop

	:l_PsDTeDLpjNNWkwNT_36
	goto/32 :RkmFQAmUFEXdtoGq
	:l_voDmrVzJVyJOFlEg_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_kDRkvJJOReveAuhl_24

	nop

	:l_hXzGamTEKoCPFTTo_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_voDmrVzJVyJOFlEg_23

	nop

	:l_EfwzAJvnOEveeEQK_34
    return-object v0

	:after_last_instruction

	goto/32 :l_UsZuQzCxrnIsUmzf_35

	nop

	:l_YkHboCTLvwQJyraV_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VlkEilZixJWTMsfe_18

	nop

	:l_HLEnuGnPQgTBRGEb_4
	if-lez v0, :gl_ibGyycarDyySUPTv

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_ibGyycarDyySUPTv	goto/32 :l_lRPrckRchgEZFJWE_5

	nop

	:l_VfAgSdmJKjGePnvX_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XwiMFrbkQsURFhjl_9

	nop

	:l_kZKqkskSWGfoFKrd_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ikUIRiztvZpAgOpF_21

	nop

	:l_XwiMFrbkQsURFhjl_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_ITDkxcrbYgsKlFBh_10

	nop

	:l_kDRkvJJOReveAuhl_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JNplKCDxsGUoDoGP_25

	nop

	:l_iErbXpXMjszeoXHs_1
	const v1, 26
	goto/32 :l_eWGARglQVWrWhNdF_2

	nop

	:l_lRPrckRchgEZFJWE_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_oZJdyEYFXvLDgEGx_6

	nop

	:l_YGtjiodoQiwmYvUN_28
    const/4 v6, 0x0

	goto/32 :l_UONHMbISDBgpunvp_29

	nop

	:l_iviJpnHYmuUfXdSh_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RkKwDwDlUlpoNPYm_14

	nop

	:l_UONHMbISDBgpunvp_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CCfRDAkLECSKZyhS_30

	nop

	:l_oZJdyEYFXvLDgEGx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_DcTGOWmhlJlrxVSi_7

	nop

	:l_BHZWPhyJbcQtPbFf_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_pipOOvFtSGFZjuPZ_16

	nop

	:l_toeQVRVTstsZEYiE_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tpvWlMGieKMMHQoo_27

	nop

	:l_CCfRDAkLECSKZyhS_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GhXzcNjKPdXNVhZb_31

	nop

	:l_VlkEilZixJWTMsfe_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_MDCNrcXJwkqVOLgD_19

	nop

.end method
