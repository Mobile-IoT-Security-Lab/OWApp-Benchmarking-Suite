.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_IrrbmMwyfvEPGyGE_0

	nop

	:l_fRBhhJRFGiVVxEEY_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_BwvsXNySnqLqvJvY_3

	nop

	:l_aiBqyxpUvFhwLTfI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fRBhhJRFGiVVxEEY_2

	nop

	:l_wSScVwetIQzEIMdZ_6
	goto/32 :before_first_instruction

	:l_IrrbmMwyfvEPGyGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiBqyxpUvFhwLTfI_1

	nop

	:l_BwvsXNySnqLqvJvY_3
    const/4 p3, 0x2

	goto/32 :l_vxTiorzYscvTRhcL_4

	nop

	:l_vxTiorzYscvTRhcL_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HtvzdITwPhBxWeez_5

	nop

	:l_HtvzdITwPhBxWeez_5
    return-void

	:after_last_instruction

	goto/32 :l_wSScVwetIQzEIMdZ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JPQOOeCZdavkYbFO_0

	nop

	:l_yPKlmfIWgaipERSy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NTvGUFwmTvlEouQm_9

	nop

	:l_cugLTXqLUzoNPfOM_15
	goto/32 :IvfpGRECWPdnbaCD
	:l_rUkItHcAOretBtbq_2
	add-int v0, v0, v1
	goto/32 :l_NnpXHIjYyHMuCsVx_3

	nop

	:l_tOckpDWrXCeHnOnW_1
	const v1, 23
	goto/32 :l_rUkItHcAOretBtbq_2

	nop

	:l_NTvGUFwmTvlEouQm_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_UjwlFvHepkDQPcBG_10

	nop

	:l_pawWWJOCkOBIZcwF_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_pKDMeDARkajdMamW_6

	nop

	:l_cjKSgIcSBImZFZaG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CJnaEyPvQXfyxfcz_13

	nop

	:l_aalZmbjqrMuUmMkH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_yPKlmfIWgaipERSy_8

	nop

	:l_TqyDwaVIiyiWTvMK_4
	if-lez v0, :gl_ouesDuvXzktPdXbU

	goto/32 :DNoSLApMlyohbXcI

	:gl_ouesDuvXzktPdXbU	goto/32 :l_pawWWJOCkOBIZcwF_5

	nop

	:l_pKDMeDARkajdMamW_6
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

	goto/32 :l_aalZmbjqrMuUmMkH_7

	nop

	:l_UjwlFvHepkDQPcBG_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_ZzFvGrdlvwkDVtix_11

	nop

	:l_ZzFvGrdlvwkDVtix_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_cjKSgIcSBImZFZaG_12

	nop

	:l_CJnaEyPvQXfyxfcz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sIVFsJaBwsRhZfFM_14

	nop

	:l_JPQOOeCZdavkYbFO_0
	const v0, 26
	goto/32 :l_tOckpDWrXCeHnOnW_1

	nop

	:l_NnpXHIjYyHMuCsVx_3
	rem-int v0, v0, v1
	goto/32 :l_TqyDwaVIiyiWTvMK_4

	nop

	:l_sIVFsJaBwsRhZfFM_14
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_cugLTXqLUzoNPfOM_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IaavyidbQeuFnbjO_0

	nop

	:l_QbEWEtTOrdnMuKMc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vzQieVSvQCjROGth_5

	nop

	:l_IaavyidbQeuFnbjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDgOLtceGOsymCiJ_1

	nop

	:l_vzQieVSvQCjROGth_5
	goto/32 :before_first_instruction

	:l_GnurVzFDZjJSBmgh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fYmwFZhzOaJrzHmK_3

	nop

	:l_fYmwFZhzOaJrzHmK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QbEWEtTOrdnMuKMc_4

	nop

	:l_UDgOLtceGOsymCiJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GnurVzFDZjJSBmgh_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hMdCJUrlUvqbmTTU_0

	nop

	:l_hMdCJUrlUvqbmTTU_0
	const v0, 15
	goto/32 :l_ZQKphpVdnLwOKmGi_1

	nop

	:l_gEXJlbrCtvWlEBdf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_phTWcrHjIzZgKjJf_10

	nop

	:l_fwxkpKxHOEElTkGx_12
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_jozEaPcTKsgpoUfU_13

	nop

	:l_ZQKphpVdnLwOKmGi_1
	const v1, 29
	goto/32 :l_pAQwQMcLHjfpckGK_2

	nop

	:l_zxIPbNxXLAyWTVRI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fwxkpKxHOEElTkGx_12

	nop

	:l_phTWcrHjIzZgKjJf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxIPbNxXLAyWTVRI_11

	nop

	:l_oWoybutsAUpdCSVf_4
	if-lez v0, :gl_pKNytyDUhxKRqLol

	goto/32 :HfhHavniOHMsUaUh

	:gl_pKNytyDUhxKRqLol	goto/32 :l_GDnTkAaZQeHjtxKV_5

	nop

	:l_jozEaPcTKsgpoUfU_13
	goto/32 :cfieDIBzLymAjMav
	:l_bwxfCGJPcjpGjLYD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WNngETtrDfpFWXwW_8

	nop

	:l_GDnTkAaZQeHjtxKV_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_eYCMjxHLZodtCwtK_6

	nop

	:l_WNngETtrDfpFWXwW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_gEXJlbrCtvWlEBdf_9

	nop

	:l_XIJlLqKmrXHzmfcs_3
	rem-int v0, v0, v1
	goto/32 :l_oWoybutsAUpdCSVf_4

	nop

	:l_pAQwQMcLHjfpckGK_2
	add-int v0, v0, v1
	goto/32 :l_XIJlLqKmrXHzmfcs_3

	nop

	:l_eYCMjxHLZodtCwtK_6
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

	goto/32 :l_bwxfCGJPcjpGjLYD_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sGKCvyCKWZIbZJIL_0

	nop

	:l_kfuwckwCESyPHXSD_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_XJTOwLaokziJWtXD_6

	nop

	:l_XJTOwLaokziJWtXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiZnhvEEhpTvBCpm_7

	nop

	:l_CBImQlXSmoKKmnPL_37
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_SaydLAMzKPaKEahQ_38

	nop

	:l_corFwzSxTjwBJqjn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_vSADebdrEvGUUtUx_19

	nop

	:l_sGKCvyCKWZIbZJIL_0
	const v0, 23
	goto/32 :l_FqjxbNBAYKeVrzbY_1

	nop

	:l_skAYFnCctgxYvtzq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eSUboQNuatKwlsfh_12

	nop

	:l_FqjxbNBAYKeVrzbY_1
	const v1, 32
	goto/32 :l_kaLuZCSpSvsHZfec_2

	nop

	:l_gjRTxVkpLXqBrrjI_4
	if-lez v0, :gl_CQOLjdHiAQNRgehK

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_CQOLjdHiAQNRgehK	goto/32 :l_kfuwckwCESyPHXSD_5

	nop

	:l_weMVGhNjmumMygTs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_skAYFnCctgxYvtzq_11

	nop

	:l_kaLuZCSpSvsHZfec_2
	add-int v0, v0, v1
	goto/32 :l_iBrIjqQIOeLeIlxC_3

	nop

	:l_xYbrSZhmRtbLGqVJ_32
	if-eq v2, v0, :gl_ZlVByLUengErFFlS

	goto/32 :cond_0

	:gl_ZlVByLUengErFFlS
    .line 269
	goto/32 :l_BYFrOZvlXoJTxOsH_33

	nop

	:l_dgerINObYXlJAheh_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xYbrSZhmRtbLGqVJ_32

	nop

	:l_ZMakflBiTGhWpDyZ_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_oKxShOMVUZarPcPg_23

	nop

	:l_jgIxRPSDtZWLymYP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OAxrOStwxYDOkyXh_15

	nop

	:l_YSKRoeSJlyZQiadr_29
    const/4 v7, 0x1

	goto/32 :l_rvUqQCsgMHvnthaj_30

	nop

	:l_ORpSugpKidCwXUGG_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pHxaDHoYvYoWmtLu_36

	nop

	:l_vryxAhWQCtnbnWuj_27
    move-object v6, v1

	goto/32 :l_PmcxRtClIvomkfKR_28

	nop

	:l_rvUqQCsgMHvnthaj_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_dgerINObYXlJAheh_31

	nop

	:l_pHxaDHoYvYoWmtLu_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CBImQlXSmoKKmnPL_37

	nop

	:l_LYLgGtAsRdSazMTj_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vryxAhWQCtnbnWuj_27

	nop

	:l_PmcxRtClIvomkfKR_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YSKRoeSJlyZQiadr_29

	nop

	:l_vSADebdrEvGUUtUx_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_quonRpwwzJnXBups_20

	nop

	:l_quonRpwwzJnXBups_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FZdJYLiGpfRgpYqy_21

	nop

	:l_BYFrOZvlXoJTxOsH_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_jLQGMcQmOUThVozQ_34

	nop

	:l_iwtalCMyoMeZHjQF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_corFwzSxTjwBJqjn_18

	nop

	:l_oiZnhvEEhpTvBCpm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_MdxWFUbGRrJuvYBl_8

	nop

	:l_SaydLAMzKPaKEahQ_38
	goto/32 :TBnhbfUwjIlNyANU
	:l_WxymXfpFGyVGyXqt_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_LYLgGtAsRdSazMTj_26

	nop

	:l_mgbGYQlqnEalSjom_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_WxymXfpFGyVGyXqt_25

	nop

	:l_FZdJYLiGpfRgpYqy_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_ZMakflBiTGhWpDyZ_22

	nop

	:l_oKxShOMVUZarPcPg_23
    const/4 v6, 0x0

	goto/32 :l_mgbGYQlqnEalSjom_24

	nop

	:l_eSUboQNuatKwlsfh_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_fEpGarUroMECIFpk_13

	nop

	:l_iBrIjqQIOeLeIlxC_3
	rem-int v0, v0, v1
	goto/32 :l_gjRTxVkpLXqBrrjI_4

	nop

	:l_OAxrOStwxYDOkyXh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NOiuVzbPZTUAJILr_16

	nop

	:l_NOiuVzbPZTUAJILr_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iwtalCMyoMeZHjQF_17

	nop

	:l_fEpGarUroMECIFpk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jgIxRPSDtZWLymYP_14

	nop

	:l_NdBlCDncUjRSdEuC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_weMVGhNjmumMygTs_10

	nop

	:l_jLQGMcQmOUThVozQ_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_ORpSugpKidCwXUGG_35

	nop

	:l_MdxWFUbGRrJuvYBl_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_NdBlCDncUjRSdEuC_9

	nop

.end method
