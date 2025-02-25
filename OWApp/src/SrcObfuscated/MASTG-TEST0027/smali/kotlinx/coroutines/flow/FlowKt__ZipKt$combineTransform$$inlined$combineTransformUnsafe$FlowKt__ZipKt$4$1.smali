.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n178#2,7:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_KoqFQpCWioSEdzvJ_0

	nop

	:l_KoqFQpCWioSEdzvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQSyyCBahxkMZude_1

	nop

	:l_jafzkrkZUqDzCgwG_5
	goto/32 :before_first_instruction

	:l_snYHpydQmPlNGdDf_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SvdLmeWGFzpvfIJI_4

	nop

	:l_EQSyyCBahxkMZude_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_FaztEWOOZjJuREmJ_2

	nop

	:l_SvdLmeWGFzpvfIJI_4
    return-void

	:after_last_instruction

	goto/32 :l_jafzkrkZUqDzCgwG_5

	nop

	:l_FaztEWOOZjJuREmJ_2
    const/4 p2, 0x3

	goto/32 :l_snYHpydQmPlNGdDf_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RXTktLDSpArEZqOb_0

	nop

	:l_DvniaHVttOGmRrYQ_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_lPFqoEJrToYVEPvJ_4

	nop

	:l_tnpFzTkumXSJolyU_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_axVewcpVxyNFPFjw_2

	nop

	:l_FxtygoTpOtGwqBLn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fusgLNbrPYMsWgPx_6

	nop

	:l_RXTktLDSpArEZqOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnpFzTkumXSJolyU_1

	nop

	:l_lPFqoEJrToYVEPvJ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FxtygoTpOtGwqBLn_5

	nop

	:l_axVewcpVxyNFPFjw_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_DvniaHVttOGmRrYQ_3

	nop

	:l_fusgLNbrPYMsWgPx_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yvVwyheFWMLtTdOR_0

	nop

	:l_EgzMZGIyfMUOlAVD_15
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_WOGnktgkNYmaSReY_16

	nop

	:l_TWfQAiPhTCbYeYeA_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zAGVwVjygZeoMSIX_13

	nop

	:l_omEdZZtTsONRlJAe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xlWhCZJhrnKJXYLQ_7

	nop

	:l_xlWhCZJhrnKJXYLQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_DgRGdSNHWAPaOVAW_8

	nop

	:l_UiYtVlClxqZcCQtl_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TWfQAiPhTCbYeYeA_12

	nop

	:l_zAGVwVjygZeoMSIX_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VMfxFnfbhFIvNEQs_14

	nop

	:l_yvVwyheFWMLtTdOR_0
	const v0, 32
	goto/32 :l_jcDWSgeWTMPgzGFC_1

	nop

	:l_BqrmwRPTrERElvsA_4
	if-lez v0, :gl_cANVUxKkbvyizbJO

	goto/32 :FerxiNOwiMETyHLe

	:gl_cANVUxKkbvyizbJO	goto/32 :l_TmppeswStVFzkZpc_5

	nop

	:l_rPcVHAqSWGzGbmZa_3
	rem-int v0, v0, v1
	goto/32 :l_BqrmwRPTrERElvsA_4

	nop

	:l_XBYfdXUitvUWIaqE_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_UWOpjgnVmPfVjeBU_10

	nop

	:l_jcDWSgeWTMPgzGFC_1
	const v1, 8
	goto/32 :l_UZduBsmjLJTMWFWR_2

	nop

	:l_DgRGdSNHWAPaOVAW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_XBYfdXUitvUWIaqE_9

	nop

	:l_WOGnktgkNYmaSReY_16
	goto/32 :IFWpfRWVvFNxXOyx
	:l_UWOpjgnVmPfVjeBU_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UiYtVlClxqZcCQtl_11

	nop

	:l_UZduBsmjLJTMWFWR_2
	add-int v0, v0, v1
	goto/32 :l_rPcVHAqSWGzGbmZa_3

	nop

	:l_TmppeswStVFzkZpc_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_omEdZZtTsONRlJAe_6

	nop

	:l_VMfxFnfbhFIvNEQs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EgzMZGIyfMUOlAVD_15

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_kxJwvfawjmOXagvh_0

	nop

	:l_PPJTIvxAPsIBsLVI_46
    const/4 v3, 0x7

	goto/32 :l_aFTfukTtatZnBlhJ_47

	nop

	:l_WbULZbxlysfuJZHX_42
    move-object v6, v8

	goto/32 :l_sGNZTwKTPwgdlrRl_43

	nop

	:l_zoFhBifkmLVPpGQn_31
    const/4 v6, 0x1

	goto/32 :l_WyjhqFPLWBwzkZGK_32

	nop

	:l_xHPzSnGZjCIYpNIK_38
    const/4 v4, 0x6

	goto/32 :l_wrIQRYaryNFBArlt_39

	nop

	:l_PPxTRSGngdSxZOSZ_2
	add-int v0, v0, v1
	goto/32 :l_oaHwSApkchseDIAq_3

	nop

	:l_ScZNlensnHOCimzZ_35
    const/4 v10, 0x3

	goto/32 :l_DxJNwWmcMmqCBcmI_36

	nop

	:l_LAQLrrBgbgHXBdwe_29
    const/4 v5, 0x0

	goto/32 :l_BugvPrJDARCAjfUV_30

	nop

	:l_wrIQRYaryNFBArlt_39
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kVdbrBmubsbzvqfH_40

	nop

	:l_HGPUIKFTdWlynxmK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 339
	goto/32 :l_NrYbeuJeVORMDFzb_9

	nop

	:l_WSrXhoPsOcvNNPpk_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HPxhPrfzYfLOYDQm_21

	nop

	:l_dkFiZxaPyNWTALHk_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_kzIPjhKBkCYwkxXO_13

	nop

	:l_yWVsZdQdyJpJdFPW_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rnGSWgoBbpkhhqIo_25

	nop

	:l_FVAqxkVwsrBZezUr_23
    move-object v4, v1

	goto/32 :l_yWVsZdQdyJpJdFPW_24

	nop

	:l_kxJwvfawjmOXagvh_0
	const v0, 4
	goto/32 :l_YWsEgcEurfBcQQfB_1

	nop

	:l_BugvPrJDARCAjfUV_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_zoFhBifkmLVPpGQn_31

	nop

	:l_juvPHtpYzoXFTFmj_27
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_MBHchpFvsUilmBel_28

	nop

	:l_MfxMpBfuCAZuqYLL_4
	if-lez v0, :gl_fgPDUuoVOuzopfJt

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_fgPDUuoVOuzopfJt	goto/32 :l_dyoMcNZagkmHqZPb_5

	nop

	:l_HSctzcjaJZkvihky_45
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PPJTIvxAPsIBsLVI_46

	nop

	:l_SogLQYjrCxMHeDyK_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_juvPHtpYzoXFTFmj_27

	nop

	:l_ADiXbqpPKvqGyXYr_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nUGbYiWsBpSSSCzT_54

	nop

	:l_BnFPKBTLOvLWgIFj_41
    move-object v5, v7

	goto/32 :l_WbULZbxlysfuJZHX_42

	nop

	:l_sGNZTwKTPwgdlrRl_43
    move-object v7, v10

	goto/32 :l_KFpBWJtjCEreETBm_44

	nop

	:l_KFpBWJtjCEreETBm_44
    move-object v8, v1

	goto/32 :l_HSctzcjaJZkvihky_45

	nop

	:l_ZiOtgqQimNmRVXuX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nSIFwJtvhWFbwIqb_11

	nop

	:l_nUGbYiWsBpSSSCzT_54
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_onvxtTINMyrztHzG_55

	nop

	:l_dyoMcNZagkmHqZPb_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_qWdrGMFikoVBmGci_6

	nop

	:l_wQDmDSMHVrrXeGUq_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_FVAqxkVwsrBZezUr_23

	nop

	:l_WyjhqFPLWBwzkZGK_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_TbSSMPaABTKjgSGo_33

	nop

	:l_YkPDawRpXEJNkSiI_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YFyaBzbosShhpnqo_16

	nop

	:l_IWbypQafcfBRKYnv_48
	if-eq v2, v0, :gl_yOhjiYNNYBOrwkLm

	goto/32 :cond_0

	:gl_yOhjiYNNYBOrwkLm
    .line 269
	goto/32 :l_mHzIQqfFHQpzZzrb_49

	nop

	:l_kVdbrBmubsbzvqfH_40
    move-object v4, v5

	goto/32 :l_BnFPKBTLOvLWgIFj_41

	nop

	:l_NrYbeuJeVORMDFzb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZiOtgqQimNmRVXuX_10

	nop

	:l_rnGSWgoBbpkhhqIo_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_SogLQYjrCxMHeDyK_26

	nop

	:l_FzKiTponrbBjhdab_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WSrXhoPsOcvNNPpk_20

	nop

	:l_DoqeDsLnpuwVdFuP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_HGPUIKFTdWlynxmK_8

	nop

	:l_vWyaDovVAASZbojE_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_ADiXbqpPKvqGyXYr_53

	nop

	:l_oaHwSApkchseDIAq_3
	rem-int v0, v0, v1
	goto/32 :l_MfxMpBfuCAZuqYLL_4

	nop

	:l_YBDJVkXBZzOuTeHN_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FzKiTponrbBjhdab_19

	nop

	:l_mHzIQqfFHQpzZzrb_49
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_LiUSthfBywVCwlHa_50

	nop

	:l_LvAqBBREjDadaKZi_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YBDJVkXBZzOuTeHN_18

	nop

	:l_htfbzvJEfhPQbQXJ_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_ScZNlensnHOCimzZ_35

	nop

	:l_MBHchpFvsUilmBel_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->$transform$inlined:Lkotlin/jvm/functions/Function6;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LAQLrrBgbgHXBdwe_29

	nop

	:l_XRPeoemJUbrFmyeZ_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
	goto/32 :l_YkPDawRpXEJNkSiI_15

	nop

	:l_nSIFwJtvhWFbwIqb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dkFiZxaPyNWTALHk_12

	nop

	:l_HPxhPrfzYfLOYDQm_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wQDmDSMHVrrXeGUq_22

	nop

	:l_vytXIIrNFRMZnBXH_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;->label:I

	goto/32 :l_xHPzSnGZjCIYpNIK_38

	nop

	:l_aFTfukTtatZnBlhJ_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IWbypQafcfBRKYnv_48

	nop

	:l_LiUSthfBywVCwlHa_50
    move-object v0, v1

	goto/32 :l_FEWCxuMHnHckUGcL_51

	nop

	:l_onvxtTINMyrztHzG_55
	goto/32 :cXFYDzlVNKAaqhHt
	:l_DxJNwWmcMmqCBcmI_36
    aget-object v10, v4, v10

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_vytXIIrNFRMZnBXH_37

	nop

	:l_YWsEgcEurfBcQQfB_1
	const v1, 14
	goto/32 :l_PPxTRSGngdSxZOSZ_2

	nop

	:l_kzIPjhKBkCYwkxXO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XRPeoemJUbrFmyeZ_14

	nop

	:l_FEWCxuMHnHckUGcL_51
    move v1, v9

    .line 339
    .end local v9    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    :goto_0
	goto/32 :l_vWyaDovVAASZbojE_52

	nop

	:l_qWdrGMFikoVBmGci_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoqeDsLnpuwVdFuP_7

	nop

	:l_TbSSMPaABTKjgSGo_33
    const/4 v8, 0x2

	goto/32 :l_htfbzvJEfhPQbQXJ_34

	nop

	:l_YFyaBzbosShhpnqo_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$4":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LvAqBBREjDadaKZi_17

	nop

.end method
