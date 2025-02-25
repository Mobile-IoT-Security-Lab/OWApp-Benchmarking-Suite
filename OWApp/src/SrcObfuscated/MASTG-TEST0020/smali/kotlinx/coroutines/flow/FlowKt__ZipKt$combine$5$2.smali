.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NrCpUObVCxNqxYtH_0

	nop

	:l_NrCpUObVCxNqxYtH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DxpoDHIOyakmGFDR_1

	nop

	:l_jiSCbooRZQjpivKB_5
	goto/32 :before_first_instruction

	:l_dTFEOWxVIsnudpMp_4
    return-void

	:after_last_instruction

	goto/32 :l_jiSCbooRZQjpivKB_5

	nop

	:l_FfZSBPHJVqNbbLUs_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dTFEOWxVIsnudpMp_4

	nop

	:l_TaiyKEICIyNbGBKr_2
    const/4 v0, 0x3

	goto/32 :l_FfZSBPHJVqNbbLUs_3

	nop

	:l_DxpoDHIOyakmGFDR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TaiyKEICIyNbGBKr_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yIUxandkGaSGPOmo_0

	nop

	:l_EYYgZKTKQOWyHFsW_6
	goto/32 :before_first_instruction

	:l_jDyopbIpMZBKrQpf_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EoOlEwjdrXMPuBia_5

	nop

	:l_EoOlEwjdrXMPuBia_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EYYgZKTKQOWyHFsW_6

	nop

	:l_MVeyxguKehBmwMcC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VZdqLiEQhPRjgWTZ_2

	nop

	:l_VZdqLiEQhPRjgWTZ_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_pcNqeQUCcGzihGrw_3

	nop

	:l_yIUxandkGaSGPOmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVeyxguKehBmwMcC_1

	nop

	:l_pcNqeQUCcGzihGrw_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_jDyopbIpMZBKrQpf_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wnmYdBbmZItdTzrZ_0

	nop

	:l_wBlAdpNLdSlMTXtQ_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rrHvlCQlfACojWZv_13

	nop

	:l_HcpIIlfFSIgogLnC_1
	const v1, 17
	goto/32 :l_hKugopZiVDOCDNzw_2

	nop

	:l_oAsTVfdhfZXjiIUY_4
	if-lez v0, :gl_PNjyFpFsaVkfPjPS

	goto/32 :EODhUDbpLTqzbakR

	:gl_PNjyFpFsaVkfPjPS	goto/32 :l_OCejpJLzQTRufuug_5

	nop

	:l_hKugopZiVDOCDNzw_2
	add-int v0, v0, v1
	goto/32 :l_nMIVoPSlZJNdtBXj_3

	nop

	:l_wnmYdBbmZItdTzrZ_0
	const v0, 14
	goto/32 :l_HcpIIlfFSIgogLnC_1

	nop

	:l_nMIVoPSlZJNdtBXj_3
	rem-int v0, v0, v1
	goto/32 :l_oAsTVfdhfZXjiIUY_4

	nop

	:l_BniKMQHkpReXSWck_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_HafqEFMAfQgduKMi_8

	nop

	:l_OCejpJLzQTRufuug_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_fRgVWRyIVwmhLfSA_6

	nop

	:l_SvfTfxFSTAxUDvSE_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_wBlAdpNLdSlMTXtQ_12

	nop

	:l_fRgVWRyIVwmhLfSA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BniKMQHkpReXSWck_7

	nop

	:l_TzWJvleBFqtKxwQn_16
	goto/32 :SAzekgmzAxIHLkOO
	:l_HafqEFMAfQgduKMi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LyQlqcASZeiwIHBJ_9

	nop

	:l_mBAZiaiQpnVqHeRt_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SvfTfxFSTAxUDvSE_11

	nop

	:l_eBEtkuCLvmPzDRWP_15
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_TzWJvleBFqtKxwQn_16

	nop

	:l_rrHvlCQlfACojWZv_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YKFVUzxkUBDpqITv_14

	nop

	:l_LyQlqcASZeiwIHBJ_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mBAZiaiQpnVqHeRt_10

	nop

	:l_YKFVUzxkUBDpqITv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eBEtkuCLvmPzDRWP_15

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HcAUdWMlXTcKrrrv_0

	nop

	:l_OowMKHDAVUViczwQ_12
    throw p1

    :pswitch_0
	goto/32 :l_TvulvYEAWicGJZvR_13

	nop

	:l_ZSrAKxzwkXJMnbub_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GPrXkhKopTLPfAEu_55

	nop

	:l_HEZMtWYsNnwhsvMH_35
	if-eq v3, v0, :gl_MBWbulDugGofNdlM

	goto/32 :cond_0

	:gl_MBWbulDugGofNdlM
	goto/32 :l_rXbsUzFNrGvgmVau_36

	nop

	:l_sBsTpEfRtagBsjXN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ugzWTsBCXjADoreA_11

	nop

	:l_NFaXXFLrmKBMLbYJ_44
    const/4 v5, 0x0

	goto/32 :l_KeyqXxnugBdQfHry_45

	nop

	:l_HXQPxvMCYFavuUDq_2
	add-int v0, v0, v1
	goto/32 :l_ghVQNjpwxEGZpuvG_3

	nop

	:l_ZdirPBdDOaahnQxQ_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_DNjlEQzEULfWkJkJ_53

	nop

	:l_FqXzxeiyWYveqtxW_32
    const/4 v5, 0x1

	goto/32 :l_VPQXzdnirvwtpEpr_33

	nop

	:l_rXbsUzFNrGvgmVau_36
    return-object v0

    :cond_0
	goto/32 :l_NQUvsNvhijZIJAVM_37

	nop

	:l_vFmFNyQfCsFEpynT_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OPQftyLkqHpqJKcu_19

	nop

	:l_NQUvsNvhijZIJAVM_37
    move-object v6, v1

	goto/32 :l_GGxnIuhODPfEQxgU_38

	nop

	:l_HUBbxSwBHHpijAjh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_dEQTtFavIprUVGPm_8

	nop

	:l_eFcdXWAGBcrCYjGU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sBsTpEfRtagBsjXN_10

	nop

	:l_dEQTtFavIprUVGPm_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_eFcdXWAGBcrCYjGU_9

	nop

	:l_gtVrVhiLSVsDwHmd_50
    return-object v0

    :cond_1
	goto/32 :l_vopvCatBEQkarsdM_51

	nop

	:l_RreyJCamsTgJMoUE_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KpVQFVXKBrBsvqgk_25

	nop

	:l_wCSClSZZDAARzkhc_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_UbsTQaIbNAjJAAch_30

	nop

	:l_ghVQNjpwxEGZpuvG_3
	rem-int v0, v0, v1
	goto/32 :l_XUfAwcoiLvubZHJd_4

	nop

	:l_bIIiiaNUjVSLZeMv_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vFmFNyQfCsFEpynT_18

	nop

	:l_iPIYTxeAbNgnHtfL_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FqXzxeiyWYveqtxW_32

	nop

	:l_OPQftyLkqHpqJKcu_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zrtjIoAEairZIcCh_20

	nop

	:l_ihTvYvEtkwgmyukQ_21
    move-object v2, v1

	goto/32 :l_ukkohidjGDgFqEpo_22

	nop

	:l_zElpquWwRQbMrvxm_56
	goto/32 :BTdcaSpMszJSDDqD
	:l_VPQXzdnirvwtpEpr_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_OeJnZqxRcWKMgeLN_34

	nop

	:l_nAdaXQwkhEYxBgOx_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_DfCSdCAWPNPixZir_6

	nop

	:l_xleisZPBeYRVvwpD_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ujwohwnByYtwCYdg_28

	nop

	:l_syvZDUynCSGZrxsh_46
    const/4 v5, 0x2

	goto/32 :l_bCUTzsfWMiGmHEtY_47

	nop

	:l_vopvCatBEQkarsdM_51
    move-object p1, v1

	goto/32 :l_ZdirPBdDOaahnQxQ_52

	nop

	:l_dHDaJgNFBkRoeXnP_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xleisZPBeYRVvwpD_27

	nop

	:l_OeJnZqxRcWKMgeLN_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_HEZMtWYsNnwhsvMH_35

	nop

	:l_DNjlEQzEULfWkJkJ_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZSrAKxzwkXJMnbub_54

	nop

	:l_HcAUdWMlXTcKrrrv_0
	const v0, 11
	goto/32 :l_pFkHJtAKZKAMmSQK_1

	nop

	:l_LodpUxynudKGdoZi_49
	if-eq p1, v0, :gl_xHHwXAuctveVieir

	goto/32 :cond_1

	:gl_xHHwXAuctveVieir
	goto/32 :l_gtVrVhiLSVsDwHmd_50

	nop

	:l_KpVQFVXKBrBsvqgk_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dHDaJgNFBkRoeXnP_26

	nop

	:l_GGxnIuhODPfEQxgU_38
    move-object v1, p1

	goto/32 :l_wbGaEfZyWjEwJByh_39

	nop

	:l_bCUTzsfWMiGmHEtY_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_ydPhsgZRzTizmmGa_48

	nop

	:l_DfCSdCAWPNPixZir_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUBbxSwBHHpijAjh_7

	nop

	:l_GPrXkhKopTLPfAEu_55
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_zElpquWwRQbMrvxm_56

	nop

	:l_ujwohwnByYtwCYdg_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_wCSClSZZDAARzkhc_29

	nop

	:l_myCNquNkXOdVYdKV_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LAtlhYzHbdqdXuKR_16

	nop

	:l_KeyqXxnugBdQfHry_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_syvZDUynCSGZrxsh_46

	nop

	:l_wbGaEfZyWjEwJByh_39
    move-object p1, v3

	goto/32 :l_QzBwaglTRkLxnzid_40

	nop

	:l_MVLLQKJTcQVNpvTz_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RreyJCamsTgJMoUE_24

	nop

	:l_ukkohidjGDgFqEpo_22
    move-object v1, p1

	goto/32 :l_MVLLQKJTcQVNpvTz_23

	nop

	:l_pFkHJtAKZKAMmSQK_1
	const v1, 12
	goto/32 :l_HXQPxvMCYFavuUDq_2

	nop

	:l_FbrECHKdNBWoOlfz_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_VhpVdgvVqBevpvKP_42

	nop

	:l_XUfAwcoiLvubZHJd_4
	if-lez v0, :gl_YIInExKfiCNnSjYK

	goto/32 :DrdephSCWcSwjfUe

	:gl_YIInExKfiCNnSjYK	goto/32 :l_nAdaXQwkhEYxBgOx_5

	nop

	:l_ugzWTsBCXjADoreA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OowMKHDAVUViczwQ_12

	nop

	:l_OhCLzPPFgYtnNfTD_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_NFaXXFLrmKBMLbYJ_44

	nop

	:l_ydPhsgZRzTizmmGa_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_LodpUxynudKGdoZi_49

	nop

	:l_zrtjIoAEairZIcCh_20
    move-object v3, v2

	goto/32 :l_ihTvYvEtkwgmyukQ_21

	nop

	:l_QzBwaglTRkLxnzid_40
    move-object v3, v2

	goto/32 :l_FbrECHKdNBWoOlfz_41

	nop

	:l_VhpVdgvVqBevpvKP_42
    move-object v4, v2

	goto/32 :l_OhCLzPPFgYtnNfTD_43

	nop

	:l_TvulvYEAWicGJZvR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UxBXyGuohqYNUYiF_14

	nop

	:l_LAtlhYzHbdqdXuKR_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bIIiiaNUjVSLZeMv_17

	nop

	:l_UxBXyGuohqYNUYiF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_myCNquNkXOdVYdKV_15

	nop

	:l_UbsTQaIbNAjJAAch_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iPIYTxeAbNgnHtfL_31

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_bTlVJGYYDHyDTkoi_0

	nop

	:l_sPGVYVinIRuWrXXT_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_fVnNZDSJxkpisrDJ_10

	nop

	:l_YkEppbLkBFAIjGWc_2
	add-int v0, v0, v1
	goto/32 :l_szMSqdzgShfTCRUb_3

	nop

	:l_ZZskBzVkTwjzuWZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_beDGueviFQSXtnhW_7

	nop

	:l_KlBFosVwMtQrtSno_23
	goto/32 :hGBJZQMbniJppBwX
	:l_VzzbvpLJEPLXWONR_4
	if-lez v0, :gl_zXNVsjeGysoefSPJ

	goto/32 :YUQDTspFfzIOAXYt

	:gl_zXNVsjeGysoefSPJ	goto/32 :l_koYQwPWAmGmgVbVX_5

	nop

	:l_vReiPPhWlExYiXUu_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tDDzrdWVbPTNdbYm_13

	nop

	:l_MxwDkliAVwdyOsnz_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_kqbAOafvqjgJkbGw_18

	nop

	:l_fVnNZDSJxkpisrDJ_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_bZzUfkJJVkUCJKYO_11

	nop

	:l_DJpQKOcKmQdyQPfz_1
	const v1, 16
	goto/32 :l_YkEppbLkBFAIjGWc_2

	nop

	:l_xIVwRUoLteUzRMSJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sPGVYVinIRuWrXXT_9

	nop

	:l_VnjmZrWBBtqDdFSX_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xRKPGrIjANYrYclA_20

	nop

	:l_IBDWFUrOVmXXeABO_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MxwDkliAVwdyOsnz_17

	nop

	:l_szMSqdzgShfTCRUb_3
	rem-int v0, v0, v1
	goto/32 :l_VzzbvpLJEPLXWONR_4

	nop

	:l_grNGQjKYkEqTKxLK_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_EZNNRkyfCKRgJwzF_15

	nop

	:l_kqbAOafvqjgJkbGw_18
    const/4 v2, 0x1

	goto/32 :l_VnjmZrWBBtqDdFSX_19

	nop

	:l_DPpHuinfMjIxEnup_22
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_KlBFosVwMtQrtSno_23

	nop

	:l_EZNNRkyfCKRgJwzF_15
    const/4 v4, 0x0

	goto/32 :l_IBDWFUrOVmXXeABO_16

	nop

	:l_koYQwPWAmGmgVbVX_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_ZZskBzVkTwjzuWZD_6

	nop

	:l_bTlVJGYYDHyDTkoi_0
	const v0, 9
	goto/32 :l_DJpQKOcKmQdyQPfz_1

	nop

	:l_beDGueviFQSXtnhW_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xIVwRUoLteUzRMSJ_8

	nop

	:l_qMDIIAavyMOCwwWv_21
    return-object v2

	:after_last_instruction

	goto/32 :l_DPpHuinfMjIxEnup_22

	nop

	:l_bZzUfkJJVkUCJKYO_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vReiPPhWlExYiXUu_12

	nop

	:l_tDDzrdWVbPTNdbYm_13
    move-object v3, p0

	goto/32 :l_grNGQjKYkEqTKxLK_14

	nop

	:l_xRKPGrIjANYrYclA_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qMDIIAavyMOCwwWv_21

	nop

.end method
