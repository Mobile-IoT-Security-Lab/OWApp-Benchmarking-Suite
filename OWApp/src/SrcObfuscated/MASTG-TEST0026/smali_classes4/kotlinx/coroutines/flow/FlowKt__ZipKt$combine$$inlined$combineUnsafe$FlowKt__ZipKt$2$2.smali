.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n157#2,5:333\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_qximamrMYlDYRvzH_0

	nop

	:l_fJVLBtEEWryFuhuN_5
	goto/32 :before_first_instruction

	:l_VuVHQyxDnDhNUGtQ_2
    const/4 p2, 0x3

	goto/32 :l_HUZCnbUHXbxcPOwk_3

	nop

	:l_qximamrMYlDYRvzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddYAbQUlHBEHKGmo_1

	nop

	:l_oqnkmUldHdRJZKho_4
    return-void

	:after_last_instruction

	goto/32 :l_fJVLBtEEWryFuhuN_5

	nop

	:l_HUZCnbUHXbxcPOwk_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oqnkmUldHdRJZKho_4

	nop

	:l_ddYAbQUlHBEHKGmo_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_VuVHQyxDnDhNUGtQ_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zQhHxFIlkzJfWspf_0

	nop

	:l_LhHpDazvMrPlIEAc_6
	goto/32 :before_first_instruction

	:l_wmXHIEWPIxpKfaRK_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_OtmAvWuVefazCAPG_4

	nop

	:l_mAFhjaKxLzCUoPaC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LhHpDazvMrPlIEAc_6

	nop

	:l_VSvhddEZbjDPzaeB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_phzNOmXzFXdNfEix_2

	nop

	:l_zQhHxFIlkzJfWspf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSvhddEZbjDPzaeB_1

	nop

	:l_OtmAvWuVefazCAPG_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mAFhjaKxLzCUoPaC_5

	nop

	:l_phzNOmXzFXdNfEix_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_wmXHIEWPIxpKfaRK_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wcZLsfPUPYgOYTBA_0

	nop

	:l_RXTktLDSpArEZqOb_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_tnpFzTkumXSJolyU_12

	nop

	:l_jafzkrkZUqDzCgwG_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RXTktLDSpArEZqOb_11

	nop

	:l_axVewcpVxyNFPFjw_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DvniaHVttOGmRrYQ_14

	nop

	:l_tnpFzTkumXSJolyU_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_axVewcpVxyNFPFjw_13

	nop

	:l_EQSyyCBahxkMZude_6
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

	goto/32 :l_FaztEWOOZjJuREmJ_7

	nop

	:l_VALacgvGtPMEvJFk_1
	const v1, 16
	goto/32 :l_vNHCfTmfTtXNkCjB_2

	nop

	:l_lPFqoEJrToYVEPvJ_15
	goto/32 :before_first_instruction

	:DUyNbImdbQVAgkDW
	goto/32 :l_FxtygoTpOtGwqBLn_16

	nop

	:l_DvniaHVttOGmRrYQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lPFqoEJrToYVEPvJ_15

	nop

	:l_yvSvOkRZmUhXqAzD_4
	if-lez v0, :gl_xhFHearkCVQePJFK

	goto/32 :BdmJLztsdugXGnGG

	:gl_xhFHearkCVQePJFK	goto/32 :l_KoqFQpCWioSEdzvJ_5

	nop

	:l_snYHpydQmPlNGdDf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_SvdLmeWGFzpvfIJI_9

	nop

	:l_FaztEWOOZjJuREmJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

	goto/32 :l_snYHpydQmPlNGdDf_8

	nop

	:l_WhdRpbPLZxrckUnG_3
	rem-int v0, v0, v1
	goto/32 :l_yvSvOkRZmUhXqAzD_4

	nop

	:l_vNHCfTmfTtXNkCjB_2
	add-int v0, v0, v1
	goto/32 :l_WhdRpbPLZxrckUnG_3

	nop

	:l_KoqFQpCWioSEdzvJ_5
	goto/32 :DUyNbImdbQVAgkDW
	:BdmJLztsdugXGnGG
	:FXEHHjLhGgCOmvpK

	goto/32 :l_EQSyyCBahxkMZude_6

	nop

	:l_SvdLmeWGFzpvfIJI_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_jafzkrkZUqDzCgwG_10

	nop

	:l_FxtygoTpOtGwqBLn_16
	goto/32 :FXEHHjLhGgCOmvpK
	:l_wcZLsfPUPYgOYTBA_0
	const v0, 19
	goto/32 :l_VALacgvGtPMEvJFk_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_fusgLNbrPYMsWgPx_0

	nop

	:l_xHPzSnGZjCIYpNIK_56
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_wrIQRYaryNFBArlt_57

	nop

	:l_omEdZZtTsONRlJAe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_xlWhCZJhrnKJXYLQ_8

	nop

	:l_aFTfukTtatZnBlhJ_65
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_IWbypQafcfBRKYnv_66

	nop

	:l_XRPeoemJUbrFmyeZ_33
    move-object v5, v1

	goto/32 :l_YkPDawRpXEJNkSiI_34

	nop

	:l_juvPHtpYzoXFTFmj_46
    const/4 v3, 0x6

	goto/32 :l_MBHchpFvsUilmBel_47

	nop

	:l_zAGVwVjygZeoMSIX_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VMfxFnfbhFIvNEQs_15

	nop

	:l_kVdbrBmubsbzvqfH_58
    move-object v1, p1

	goto/32 :l_BnFPKBTLOvLWgIFj_59

	nop

	:l_nSIFwJtvhWFbwIqb_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dkFiZxaPyNWTALHk_31

	nop

	:l_TbSSMPaABTKjgSGo_52
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_htfbzvJEfhPQbQXJ_53

	nop

	:l_TWfQAiPhTCbYeYeA_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_zAGVwVjygZeoMSIX_14

	nop

	:l_cANVUxKkbvyizbJO_5
	goto/32 :EWSjYfmoNwxdtWNR
	:GezolhHdVgAUtlzZ
	:ICMsKdPhkkBUXuCQ

	goto/32 :l_TmppeswStVFzkZpc_6

	nop

	:l_WyjhqFPLWBwzkZGK_51
    move-object v10, v1

	goto/32 :l_TbSSMPaABTKjgSGo_52

	nop

	:l_yOhjiYNNYBOrwkLm_67
	if-eq p1, v0, :gl_mHzIQqfFHQpzZzrb

	goto/32 :cond_1

	:gl_mHzIQqfFHQpzZzrb
    .line 258
	goto/32 :l_LiUSthfBywVCwlHa_68

	nop

	:l_YFyaBzbosShhpnqo_35
    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_LvAqBBREjDadaKZi_36

	nop

	:l_TmppeswStVFzkZpc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omEdZZtTsONRlJAe_7

	nop

	:l_dyoMcNZagkmHqZPb_24
    move-object v1, p1

	goto/32 :l_qWdrGMFikoVBmGci_25

	nop

	:l_FzKiTponrbBjhdab_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_WSrXhoPsOcvNNPpk_39

	nop

	:l_UWOpjgnVmPfVjeBU_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UiYtVlClxqZcCQtl_12

	nop

	:l_MfxMpBfuCAZuqYLL_22
    move v11, v3

	goto/32 :l_fgPDUuoVOuzopfJt_23

	nop

	:l_xlWhCZJhrnKJXYLQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_DgRGdSNHWAPaOVAW_9

	nop

	:l_UZduBsmjLJTMWFWR_3
	rem-int v0, v0, v1
	goto/32 :l_rPcVHAqSWGzGbmZa_4

	nop

	:l_HSctzcjaJZkvihky_63
    const/4 v6, 0x0

	goto/32 :l_PPJTIvxAPsIBsLVI_64

	nop

	:l_FVAqxkVwsrBZezUr_42
    const/4 v10, 0x3

	goto/32 :l_yWVsZdQdyJpJdFPW_43

	nop

	:l_zoFhBifkmLVPpGQn_50
    move-object v9, v10

	goto/32 :l_WyjhqFPLWBwzkZGK_51

	nop

	:l_EgzMZGIyfMUOlAVD_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WOGnktgkNYmaSReY_17

	nop

	:l_LiUSthfBywVCwlHa_68
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_FEWCxuMHnHckUGcL_69

	nop

	:l_YWsEgcEurfBcQQfB_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PPxTRSGngdSxZOSZ_20

	nop

	:l_nUGbYiWsBpSSSCzT_72
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_onvxtTINMyrztHzG_73

	nop

	:l_DxJNwWmcMmqCBcmI_55
	if-eq v3, v0, :gl_vytXIIrNFRMZnBXH

	goto/32 :cond_0

	:gl_vytXIIrNFRMZnBXH
    .line 258
	goto/32 :l_xHPzSnGZjCIYpNIK_56

	nop

	:l_oaHwSApkchseDIAq_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MfxMpBfuCAZuqYLL_22

	nop

	:l_kzIPjhKBkCYwkxXO_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_XRPeoemJUbrFmyeZ_33

	nop

	:l_NrYbeuJeVORMDFzb_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZiOtgqQimNmRVXuX_29

	nop

	:l_VMfxFnfbhFIvNEQs_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EgzMZGIyfMUOlAVD_16

	nop

	:l_yvVwyheFWMLtTdOR_1
	const v1, 10
	goto/32 :l_jcDWSgeWTMPgzGFC_2

	nop

	:l_kxJwvfawjmOXagvh_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_YWsEgcEurfBcQQfB_19

	nop

	:l_OKLtrrLftyjWSdEo_74
	goto/32 :ICMsKdPhkkBUXuCQ
	:l_HPxhPrfzYfLOYDQm_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_wQDmDSMHVrrXeGUq_41

	nop

	:l_BnFPKBTLOvLWgIFj_59
    move-object p1, v3

	goto/32 :l_WbULZbxlysfuJZHX_60

	nop

	:l_LAQLrrBgbgHXBdwe_48
    move-object v7, v8

	goto/32 :l_BugvPrJDARCAjfUV_49

	nop

	:l_BugvPrJDARCAjfUV_49
    move-object v8, v9

	goto/32 :l_zoFhBifkmLVPpGQn_50

	nop

	:l_IWbypQafcfBRKYnv_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_yOhjiYNNYBOrwkLm_67

	nop

	:l_WbULZbxlysfuJZHX_60
    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    :goto_0
    nop

    .end local v11    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
	goto/32 :l_sGNZTwKTPwgdlrRl_61

	nop

	:l_jcDWSgeWTMPgzGFC_2
	add-int v0, v0, v1
	goto/32 :l_UZduBsmjLJTMWFWR_3

	nop

	:l_MBHchpFvsUilmBel_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LAQLrrBgbgHXBdwe_48

	nop

	:l_WSrXhoPsOcvNNPpk_39
    const/4 v7, 0x1

	goto/32 :l_HPxhPrfzYfLOYDQm_40

	nop

	:l_DgRGdSNHWAPaOVAW_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_XBYfdXUitvUWIaqE_10

	nop

	:l_htfbzvJEfhPQbQXJ_53
    const/4 v5, 0x7

	goto/32 :l_ScZNlensnHOCimzZ_54

	nop

	:l_XBYfdXUitvUWIaqE_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UWOpjgnVmPfVjeBU_11

	nop

	:l_UiYtVlClxqZcCQtl_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TWfQAiPhTCbYeYeA_13

	nop

	:l_ScZNlensnHOCimzZ_54
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DxJNwWmcMmqCBcmI_55

	nop

	:l_LvAqBBREjDadaKZi_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->$transform$inlined:Lkotlin/jvm/functions/Function5;

    .line 334
	goto/32 :l_YBDJVkXBZzOuTeHN_37

	nop

	:l_onvxtTINMyrztHzG_73
	goto/32 :before_first_instruction

	:EWSjYfmoNwxdtWNR
	goto/32 :l_OKLtrrLftyjWSdEo_74

	nop

	:l_rPcVHAqSWGzGbmZa_4
	if-lez v0, :gl_BqrmwRPTrERElvsA

	goto/32 :GezolhHdVgAUtlzZ

	:gl_BqrmwRPTrERElvsA	goto/32 :l_cANVUxKkbvyizbJO_5

	nop

	:l_YBDJVkXBZzOuTeHN_37
    const/4 v6, 0x0

	goto/32 :l_FzKiTponrbBjhdab_38

	nop

	:l_qWdrGMFikoVBmGci_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$3":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DoqeDsLnpuwVdFuP_26

	nop

	:l_YkPDawRpXEJNkSiI_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_YFyaBzbosShhpnqo_35

	nop

	:l_ADiXbqpPKvqGyXYr_71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nUGbYiWsBpSSSCzT_72

	nop

	:l_vWyaDovVAASZbojE_70
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ADiXbqpPKvqGyXYr_71

	nop

	:l_wrIQRYaryNFBArlt_57
    move-object v12, v1

	goto/32 :l_kVdbrBmubsbzvqfH_58

	nop

	:l_HGPUIKFTdWlynxmK_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NrYbeuJeVORMDFzb_28

	nop

	:l_wQDmDSMHVrrXeGUq_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_FVAqxkVwsrBZezUr_42

	nop

	:l_fusgLNbrPYMsWgPx_0
	const v0, 22
	goto/32 :l_yvVwyheFWMLtTdOR_1

	nop

	:l_ZiOtgqQimNmRVXuX_29
    move-object v4, v3

	goto/32 :l_nSIFwJtvhWFbwIqb_30

	nop

	:l_fgPDUuoVOuzopfJt_23
    move-object v3, v1

	goto/32 :l_dyoMcNZagkmHqZPb_24

	nop

	:l_WOGnktgkNYmaSReY_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kxJwvfawjmOXagvh_18

	nop

	:l_rnGSWgoBbpkhhqIo_44
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SogLQYjrCxMHeDyK_45

	nop

	:l_FEWCxuMHnHckUGcL_69
    move-object p1, v1

	goto/32 :l_vWyaDovVAASZbojE_70

	nop

	:l_DoqeDsLnpuwVdFuP_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HGPUIKFTdWlynxmK_27

	nop

	:l_KFpBWJtjCEreETBm_62
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HSctzcjaJZkvihky_63

	nop

	:l_SogLQYjrCxMHeDyK_45
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->label:I

	goto/32 :l_juvPHtpYzoXFTFmj_46

	nop

	:l_yWVsZdQdyJpJdFPW_43
    aget-object v10, v3, v10

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_rnGSWgoBbpkhhqIo_44

	nop

	:l_PPxTRSGngdSxZOSZ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oaHwSApkchseDIAq_21

	nop

	:l_sGNZTwKTPwgdlrRl_61
    move-object v5, v3

	goto/32 :l_KFpBWJtjCEreETBm_62

	nop

	:l_PPJTIvxAPsIBsLVI_64
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aFTfukTtatZnBlhJ_65

	nop

	:l_dkFiZxaPyNWTALHk_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kzIPjhKBkCYwkxXO_32

	nop

.end method
