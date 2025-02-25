.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_ugLTXqLUzoNPfOMI_0

	nop

	:l_zQieVSvQCjROGthh_6
	goto/32 :before_first_instruction

	:l_aavyidbQeuFnbjOU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DgOLtceGOsymCiJG_2

	nop

	:l_DgOLtceGOsymCiJG_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_nurVzFDZjJSBmghf_3

	nop

	:l_ugLTXqLUzoNPfOMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aavyidbQeuFnbjOU_1

	nop

	:l_nurVzFDZjJSBmghf_3
    const/4 p3, 0x2

	goto/32 :l_YmwFZhzOaJrzHmKQ_4

	nop

	:l_YmwFZhzOaJrzHmKQ_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bEWEtTOrdnMuKMcv_5

	nop

	:l_bEWEtTOrdnMuKMcv_5
    return-void

	:after_last_instruction

	goto/32 :l_zQieVSvQCjROGthh_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MdCJUrlUvqbmTTUZ_0

	nop

	:l_EXJlbrCtvWlEBdfp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_hTWcrHjIzZgKjJfz_10

	nop

	:l_hTWcrHjIzZgKjJfz_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_xIPbNxXLAyWTVRIf_11

	nop

	:l_wxfCGJPcjpGjLYDW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_NngETtrDfpFWXwWg_8

	nop

	:l_GKCvyCKWZIbZJILF_14
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_qjxbNBAYKeVrzbYk_15

	nop

	:l_MdCJUrlUvqbmTTUZ_0
	const v0, 22
	goto/32 :l_QKphpVdnLwOKmGip_1

	nop

	:l_AQwQMcLHjfpckGKX_2
	add-int v0, v0, v1
	goto/32 :l_IJlLqKmrXHzmfcso_3

	nop

	:l_WoybutsAUpdCSVfp_4
	if-lez v0, :gl_KNytyDUhxKRqLolG

	goto/32 :yLwmiCebOEzbHJyK

	:gl_KNytyDUhxKRqLolG	goto/32 :l_DnTkAaZQeHjtxKVe_5

	nop

	:l_xIPbNxXLAyWTVRIf_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wxkpKxHOEElTkGxj_12

	nop

	:l_NngETtrDfpFWXwWg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EXJlbrCtvWlEBdfp_9

	nop

	:l_wxkpKxHOEElTkGxj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ozEaPcTKsgpoUfUs_13

	nop

	:l_qjxbNBAYKeVrzbYk_15
	goto/32 :lPYlWnOmJjvSGwuq
	:l_IJlLqKmrXHzmfcso_3
	rem-int v0, v0, v1
	goto/32 :l_WoybutsAUpdCSVfp_4

	nop

	:l_DnTkAaZQeHjtxKVe_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_YCMjxHLZodtCwtKb_6

	nop

	:l_QKphpVdnLwOKmGip_1
	const v1, 22
	goto/32 :l_AQwQMcLHjfpckGKX_2

	nop

	:l_ozEaPcTKsgpoUfUs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GKCvyCKWZIbZJILF_14

	nop

	:l_YCMjxHLZodtCwtKb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_wxfCGJPcjpGjLYDW_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aLuZCSpSvsHZfeci_0

	nop

	:l_fuwckwCESyPHXSDX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JTOwLaokziJWtXDo_5

	nop

	:l_QOLjdHiAQNRgehKk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fuwckwCESyPHXSDX_4

	nop

	:l_BrIjqQIOeLeIlxCg_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jRTxVkpLXqBrrjIC_2

	nop

	:l_JTOwLaokziJWtXDo_5
	goto/32 :before_first_instruction

	:l_aLuZCSpSvsHZfeci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrIjqQIOeLeIlxCg_1

	nop

	:l_jRTxVkpLXqBrrjIC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QOLjdHiAQNRgehKk_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iZnhvEEhpTvBCpmM_0

	nop

	:l_gIxRPSDtZWLymYPO_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_AxrOStwxYDOkyXhN_7

	nop

	:l_OiuVzbPZTUAJILri_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_wtalCMyoMeZHjQFc_9

	nop

	:l_uonRpwwzJnXBupsF_12
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_ZdJYLiGpfRgpYqyZ_13

	nop

	:l_ZdJYLiGpfRgpYqyZ_13
	goto/32 :HagQZahXshReMfEs
	:l_wtalCMyoMeZHjQFc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_orFwzSxTjwBJqjnv_10

	nop

	:l_SADebdrEvGUUtUxq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uonRpwwzJnXBupsF_12

	nop

	:l_AxrOStwxYDOkyXhN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OiuVzbPZTUAJILri_8

	nop

	:l_dxWFUbGRrJuvYBlN_1
	const v1, 20
	goto/32 :l_dBlCDncUjRSdEuCw_2

	nop

	:l_iZnhvEEhpTvBCpmM_0
	const v0, 11
	goto/32 :l_dxWFUbGRrJuvYBlN_1

	nop

	:l_orFwzSxTjwBJqjnv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SADebdrEvGUUtUxq_11

	nop

	:l_EpGarUroMECIFpkj_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_gIxRPSDtZWLymYPO_6

	nop

	:l_eMVGhNjmumMygTss_3
	rem-int v0, v0, v1
	goto/32 :l_kAYFnCctgxYvtzqe_4

	nop

	:l_dBlCDncUjRSdEuCw_2
	add-int v0, v0, v1
	goto/32 :l_eMVGhNjmumMygTss_3

	nop

	:l_kAYFnCctgxYvtzqe_4
	if-lez v0, :gl_SUboQNuatKwlsfhf

	goto/32 :XTpBwZnwenCUtGqN

	:gl_SUboQNuatKwlsfhf	goto/32 :l_EpGarUroMECIFpkj_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MakflBiTGhWpDyZo_0

	nop

	:l_IXKhCpVBTekCDZAG_23
    const/4 v6, 0x0

	goto/32 :l_mHKdxBPFqEjPuQkc_24

	nop

	:l_KxShOMVUZarPcPgm_1
	const v1, 23
	goto/32 :l_gbGYQlqnEalSjomW_2

	nop

	:l_YbrSZhmRtbLGqVJZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lVByLUengErFFlSB_10

	nop

	:l_gerINObYXlJAhehx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_YbrSZhmRtbLGqVJZ_9

	nop

	:l_vUqQCsgMHvnthajd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_gerINObYXlJAhehx_8

	nop

	:l_aLvIGfctZXnoNvEf_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_IinkzMooomWBkSyy_35

	nop

	:l_mcxRtClIvomkfKRY_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_SKRoeSJlyZQiadrr_6

	nop

	:l_PLqyqzHviCLnvadl_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_aLvIGfctZXnoNvEf_34

	nop

	:l_RpSugpKidCwXUGGp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HxaDHoYvYoWmtLuC_14

	nop

	:l_rwDhUSShZPQMnHDk_38
	goto/32 :mubYXPfffudbFTLc
	:l_WXGwHLmiPCmyBCHn_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_IXKhCpVBTekCDZAG_23

	nop

	:l_DrOqwqWdWvFLBWls_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iXPIlkBSTVdyXBMM_29

	nop

	:l_YFrOZvlXoJTxOsHj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LQGMcQmOUThVozQO_12

	nop

	:l_gbGYQlqnEalSjomW_2
	add-int v0, v0, v1
	goto/32 :l_xymXfpFGyVGyXqtL_3

	nop

	:l_LfjTZWIaohfzLZvg_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_OaIQNGvMwiGuwkNn_27

	nop

	:l_zRnxdMwyLAhHlscg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CGYKEzmtBJnCcXQk_18

	nop

	:l_LQGMcQmOUThVozQO_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_RpSugpKidCwXUGGp_13

	nop

	:l_aydLAMzKPaKEahQL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zRnxdMwyLAhHlscg_17

	nop

	:l_lVByLUengErFFlSB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YFrOZvlXoJTxOsHj_11

	nop

	:l_HxaDHoYvYoWmtLuC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BImQlXSmoKKmnPLS_15

	nop

	:l_xymXfpFGyVGyXqtL_3
	rem-int v0, v0, v1
	goto/32 :l_YLgGtAsRdSazMTjv_4

	nop

	:l_MNoBQGYnTSJJBAPg_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QntehyZnnRygwdtl_20

	nop

	:l_OaIQNGvMwiGuwkNn_27
    move-object v6, v1

	goto/32 :l_DrOqwqWdWvFLBWls_28

	nop

	:l_iXPIlkBSTVdyXBMM_29
    const/4 v7, 0x1

	goto/32 :l_KbemUnWFXDECdxrG_30

	nop

	:l_IinkzMooomWBkSyy_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FRfldvwfKiUvYrJa_36

	nop

	:l_YLgGtAsRdSazMTjv_4
	if-lez v0, :gl_ryxAhWQCtnbnWujP

	goto/32 :OtGpLPVsdthVVRrX

	:gl_ryxAhWQCtnbnWujP	goto/32 :l_mcxRtClIvomkfKRY_5

	nop

	:l_CGYKEzmtBJnCcXQk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MNoBQGYnTSJJBAPg_19

	nop

	:l_MakflBiTGhWpDyZo_0
	const v0, 23
	goto/32 :l_KxShOMVUZarPcPgm_1

	nop

	:l_zBClLIkGCJbgxFVN_32
	if-eq v2, v0, :gl_ZGsrIrWaRKyvuqhl

	goto/32 :cond_0

	:gl_ZGsrIrWaRKyvuqhl
    .line 269
	goto/32 :l_PLqyqzHviCLnvadl_33

	nop

	:l_KbemUnWFXDECdxrG_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_GYbIUWPBqObJblnW_31

	nop

	:l_SKRoeSJlyZQiadrr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUqQCsgMHvnthajd_7

	nop

	:l_BImQlXSmoKKmnPLS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aydLAMzKPaKEahQL_16

	nop

	:l_QntehyZnnRygwdtl_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IKIrHvbywFmEnNne_21

	nop

	:l_FRfldvwfKiUvYrJa_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QYFMCPDdruDMQMcK_37

	nop

	:l_GYbIUWPBqObJblnW_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zBClLIkGCJbgxFVN_32

	nop

	:l_mHKdxBPFqEjPuQkc_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_itrkTIdAHhRtgGsI_25

	nop

	:l_QYFMCPDdruDMQMcK_37
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_rwDhUSShZPQMnHDk_38

	nop

	:l_IKIrHvbywFmEnNne_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_WXGwHLmiPCmyBCHn_22

	nop

	:l_itrkTIdAHhRtgGsI_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_LfjTZWIaohfzLZvg_26

	nop

.end method
