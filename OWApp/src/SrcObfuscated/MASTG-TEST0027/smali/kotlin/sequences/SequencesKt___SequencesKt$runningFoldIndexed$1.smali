.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XUeInVnxHukrHLcd_0

	nop

	:l_XUeInVnxHukrHLcd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bjrrHJYvsqvkMVDH_1

	nop

	:l_luCmkmccLFjXPpKS_7
	goto/32 :before_first_instruction

	:l_bjrrHJYvsqvkMVDH_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_FGfMTBAHZTFAXwyQ_2

	nop

	:l_FGfMTBAHZTFAXwyQ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_dBxuPujCAlGwpoDA_3

	nop

	:l_OsxIykFzHXPCEvDE_6
    return-void

	:after_last_instruction

	goto/32 :l_luCmkmccLFjXPpKS_7

	nop

	:l_PdVvHhlkrFZxdiQi_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OsxIykFzHXPCEvDE_6

	nop

	:l_dBxuPujCAlGwpoDA_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eobRjtgijaugSwgW_4

	nop

	:l_eobRjtgijaugSwgW_4
    const/4 v0, 0x2

	goto/32 :l_PdVvHhlkrFZxdiQi_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_zQEYNrpqqFfEeTwl_0

	nop

	:l_fJZMpmouxRvYkuVA_3
	rem-int v0, v0, v1
	goto/32 :l_cjsAHiAWGBxtgPld_4

	nop

	:l_YtNKewegymIlbErO_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NjPVCtznZxpgTZDc_13

	nop

	:l_UGIXoRNuJlKwclXD_2
	add-int v0, v0, v1
	goto/32 :l_fJZMpmouxRvYkuVA_3

	nop

	:l_cjsAHiAWGBxtgPld_4
	if-lez v0, :gl_wWTVeMugSwspwYoI

	goto/32 :KeTUalfXTNhScujp

	:gl_wWTVeMugSwspwYoI	goto/32 :l_qglcpyEKTsdcOvlg_5

	nop

	:l_WiURFmVZGtjoLBXK_1
	const v1, 14
	goto/32 :l_UGIXoRNuJlKwclXD_2

	nop

	:l_LNGHKvFqgZkBlQBT_15
	goto/32 :before_first_instruction

	:fFSzlCuocJrHnQOc
	goto/32 :l_LrBCcXJFkuAFzzIk_16

	nop

	:l_tVNtKImFURqASWUq_6
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

	goto/32 :l_LLXOioEjhdbFnKEl_7

	nop

	:l_LLXOioEjhdbFnKEl_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_TmNKKrQviKlgVrvJ_8

	nop

	:l_nVyPOIclKKGBJBhu_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pmxqRgKpnUaZyTbk_11

	nop

	:l_NjPVCtznZxpgTZDc_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YOwOxbMNSHlfTNJU_14

	nop

	:l_pmxqRgKpnUaZyTbk_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YtNKewegymIlbErO_12

	nop

	:l_LrBCcXJFkuAFzzIk_16
	goto/32 :MYglFDlQEvUlOqPI
	:l_qglcpyEKTsdcOvlg_5
	goto/32 :fFSzlCuocJrHnQOc
	:KeTUalfXTNhScujp
	:MYglFDlQEvUlOqPI

	goto/32 :l_tVNtKImFURqASWUq_6

	nop

	:l_zQEYNrpqqFfEeTwl_0
	const v0, 27
	goto/32 :l_WiURFmVZGtjoLBXK_1

	nop

	:l_WodGFyLqHjRWJdYE_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_nVyPOIclKKGBJBhu_10

	nop

	:l_YOwOxbMNSHlfTNJU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LNGHKvFqgZkBlQBT_15

	nop

	:l_TmNKKrQviKlgVrvJ_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_WodGFyLqHjRWJdYE_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EXbINCzIERmfjpEp_0

	nop

	:l_sjpLpInAGOEnhHjO_5
	goto/32 :before_first_instruction

	:l_EXbINCzIERmfjpEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYEuCNKPOcLMSEjW_1

	nop

	:l_cxjRylZBnyyTtJsg_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSOPEHEdUBhmWksY_4

	nop

	:l_JSOPEHEdUBhmWksY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sjpLpInAGOEnhHjO_5

	nop

	:l_MYEuCNKPOcLMSEjW_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_DmGIobEPXgsZJEfR_2

	nop

	:l_DmGIobEPXgsZJEfR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cxjRylZBnyyTtJsg_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OaAlLyUKwMIvmKGH_0

	nop

	:l_oSsIWxBEbVJKUIiX_5
	goto/32 :jJMjuzOglNeCwoaw
	:JELPPPdjVSYGssRv
	:nOMGkWAXGRbxoiCc

	goto/32 :l_kKSYhYsHoNFoTLlZ_6

	nop

	:l_OaAlLyUKwMIvmKGH_0
	const v0, 26
	goto/32 :l_AjYMaICAZZzWmxta_1

	nop

	:l_AjYMaICAZZzWmxta_1
	const v1, 20
	goto/32 :l_UZTehWgLuYCMlgjQ_2

	nop

	:l_ANHqEkOjwMrTDYaF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MWwKusMkXEzQGqCz_12

	nop

	:l_CnxusgIbiIPxcMEp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NpWyghrtJEVaItlf_10

	nop

	:l_NpWyghrtJEVaItlf_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ANHqEkOjwMrTDYaF_11

	nop

	:l_bGZZkaJrdpCEeqds_13
	goto/32 :nOMGkWAXGRbxoiCc
	:l_MWwKusMkXEzQGqCz_12
	goto/32 :before_first_instruction

	:jJMjuzOglNeCwoaw
	goto/32 :l_bGZZkaJrdpCEeqds_13

	nop

	:l_kKSYhYsHoNFoTLlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GOhTeMnvXYsBMXDm_7

	nop

	:l_hMGwOroalrZxrVws_3
	rem-int v0, v0, v1
	goto/32 :l_McyrgNFcIhMUmkBf_4

	nop

	:l_McyrgNFcIhMUmkBf_4
	if-lez v0, :gl_yvKptNGviWTYSNyP

	goto/32 :JELPPPdjVSYGssRv

	:gl_yvKptNGviWTYSNyP	goto/32 :l_oSsIWxBEbVJKUIiX_5

	nop

	:l_GOhTeMnvXYsBMXDm_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gInpGcfDsBxDOPea_8

	nop

	:l_UZTehWgLuYCMlgjQ_2
	add-int v0, v0, v1
	goto/32 :l_hMGwOroalrZxrVws_3

	nop

	:l_gInpGcfDsBxDOPea_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_CnxusgIbiIPxcMEp_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_btnHUDnneJsdKnKU_0

	nop

	:l_GddsUARNZwHXwGrV_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KzIiEFciPnLkYpry_19

	nop

	:l_taQJGLZjexTyGCTP_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_fzFLnmYnYqegPjYS_56

	nop

	:l_TuMkVccJZqkCWZnu_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_tVyMqOvFsULaLrlW_70

	nop

	:l_btnHUDnneJsdKnKU_0
	const v0, 5
	goto/32 :l_ZBshjWfOGBDCnHeY_1

	nop

	:l_ZNzsSwVXKMbojLGw_57
    move-object v2, v1

	goto/32 :l_TeOWVCwGnYLAHoUt_58

	nop

	:l_tJmMdeOLGxbPnsrB_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rYUiZYLTqvkLOfAl_35

	nop

	:l_bLNmiRoEbaevxJDF_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RiYVkWpBGJPYQQrO_22

	nop

	:l_CvNIIHVDmMaQsXuC_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aXkIzZdzNnciORkG_60

	nop

	:l_dZIDVZZXsNYprlrF_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TzvUuyNLRoQJWsEx_52

	nop

	:l_oujoOReEZFpUvEzR_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DryIhqqKURMqcuHU_26

	nop

	:l_yIgilrRwTpCddIuj_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_kJTmvlRTJxcYCWdF_17

	nop

	:l_tVyMqOvFsULaLrlW_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SmkRVMMcbYJaOtRG_71

	nop

	:l_mJREBOqUzrKHoAcK_45
    move-object v5, v2

	goto/32 :l_pvuEBKaevAsOOCke_46

	nop

	:l_RYLGcAjXTnyPJvgF_5
	goto/32 :VSbNqFBuZPelbuBL
	:rzypRtewaascFSEi
	:AlhRVwcMwnmVAhBk

	goto/32 :l_TKtpRSSEVPAXyOWe_6

	nop

	:l_KzIiEFciPnLkYpry_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pBUPTRfKoQpIiOeJ_20

	nop

	:l_BFdqiLMoDIDMhbvn_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ibKQlvXOMwtWicUv_29

	nop

	:l_agCjDMjoSMFlqaMI_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_zLmCESrNaUsusvBZ_49

	nop

	:l_pBUPTRfKoQpIiOeJ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bLNmiRoEbaevxJDF_21

	nop

	:l_eoRRdPcLqpliVdTK_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_OnEGVfSRknEHqAZd_37

	nop

	:l_lauSsGfxMwLRwDXp_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_dZIDVZZXsNYprlrF_51

	nop

	:l_SBdFKsnHFEbdHfWy_32
    move-object v4, v1

	goto/32 :l_DzYgKfgOOUGEyibr_33

	nop

	:l_OnEGVfSRknEHqAZd_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kvHhjxDyIhUHrcwe_38

	nop

	:l_aKUATuzgTSIimKTD_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WwRIxEcMYDiWVnXd_9

	nop

	:l_rlfEpZyGCAaDXBxQ_4
	if-lez v0, :gl_eSxzleMTEFVWVnnF

	goto/32 :rzypRtewaascFSEi

	:gl_eSxzleMTEFVWVnnF	goto/32 :l_RYLGcAjXTnyPJvgF_5

	nop

	:l_RiYVkWpBGJPYQQrO_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rCuoBFtwlTCYgSFg_23

	nop

	:l_ZBshjWfOGBDCnHeY_1
	const v1, 7
	goto/32 :l_deZlAFYXUNiDiKms_2

	nop

	:l_hIooTsYAOhmOWeQa_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sPtntlxMmXjLmdxT_62

	nop

	:l_uedtEDFGshBnSWpp_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_taQJGLZjexTyGCTP_55

	nop

	:l_yhaOGrjZdAoUlTGl_63
    const/4 v6, 0x2

	goto/32 :l_EvXIKHmWqXytzOAk_64

	nop

	:l_yWduDWGlKRLVrMuX_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_tThnNdOztONyiMHz_40

	nop

	:l_KNJrppcpUBrmkKqb_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_RyLoEAYBZIXDpTmT_68

	nop

	:l_DbtGUVPDVAKTtlkE_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_WbkhWgrcRKuHySNh_44

	nop

	:l_aXkIzZdzNnciORkG_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hIooTsYAOhmOWeQa_61

	nop

	:l_pvuEBKaevAsOOCke_46
    move v2, v3

	goto/32 :l_YAwVqqdMOYqLIRga_47

	nop

	:l_kJTmvlRTJxcYCWdF_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_GddsUARNZwHXwGrV_18

	nop

	:l_gNWfETgAjDYZWLFs_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mMilYpEwhuQxCyOi_14

	nop

	:l_EcVGEBkALIrdxkke_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_SBdFKsnHFEbdHfWy_32

	nop

	:l_niPdFaOlcTzquEbc_66
	if-eq v2, v0, :gl_BRNKeilEYyRNdGxT

	goto/32 :cond_2

	:gl_BRNKeilEYyRNdGxT
    .line 2317
	goto/32 :l_KNJrppcpUBrmkKqb_67

	nop

	:l_tThnNdOztONyiMHz_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_aXiNCWrDTqwWHvvs_41

	nop

	:l_YAwVqqdMOYqLIRga_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_agCjDMjoSMFlqaMI_48

	nop

	:l_qNVlORaLkeaXfDyo_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_DbtGUVPDVAKTtlkE_43

	nop

	:l_TeOWVCwGnYLAHoUt_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CvNIIHVDmMaQsXuC_59

	nop

	:l_ERtZnaPrfIOsPwcg_3
	rem-int v0, v0, v1
	goto/32 :l_rlfEpZyGCAaDXBxQ_4

	nop

	:l_MvtZHbRCXGOwUpVW_53
	if-ltz v2, :gl_xCQYbPgWleWaYnHQ

	goto/32 :cond_1

	:gl_xCQYbPgWleWaYnHQ
	goto/32 :l_uedtEDFGshBnSWpp_54

	nop

	:l_XWNshCMicgNocFcv_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oujoOReEZFpUvEzR_25

	nop

	:l_KAAfQNQpXCVeNapR_12
    throw p1

    :pswitch_0
	goto/32 :l_gNWfETgAjDYZWLFs_13

	nop

	:l_tDdPphaONbWQPOWv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KAAfQNQpXCVeNapR_12

	nop

	:l_sPtntlxMmXjLmdxT_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_yhaOGrjZdAoUlTGl_63

	nop

	:l_uGPmUWGedwHWxzDD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_aKUATuzgTSIimKTD_8

	nop

	:l_WxTOtmIgMpYYTyyf_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_niPdFaOlcTzquEbc_66

	nop

	:l_iLfTpQwwwQFqXtYk_72
	goto/32 :before_first_instruction

	:VSbNqFBuZPelbuBL
	goto/32 :l_BjgHlTFbjBnLEtcW_73

	nop

	:l_kvHhjxDyIhUHrcwe_38
	if-eq v3, v0, :gl_HwfQIxooQqFUXKNv

	goto/32 :cond_0

	:gl_HwfQIxooQqFUXKNv
    .line 2317
	goto/32 :l_yWduDWGlKRLVrMuX_39

	nop

	:l_DryIhqqKURMqcuHU_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lemweaaJGQWlrSvC_27

	nop

	:l_ibKQlvXOMwtWicUv_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sFJCVKQJpGyQuiPO_30

	nop

	:l_WwRIxEcMYDiWVnXd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_opnZhtPgwMVIczSF_10

	nop

	:l_deZlAFYXUNiDiKms_2
	add-int v0, v0, v1
	goto/32 :l_ERtZnaPrfIOsPwcg_3

	nop

	:l_SmkRVMMcbYJaOtRG_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iLfTpQwwwQFqXtYk_72

	nop

	:l_TKtpRSSEVPAXyOWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGPmUWGedwHWxzDD_7

	nop

	:l_DzYgKfgOOUGEyibr_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tJmMdeOLGxbPnsrB_34

	nop

	:l_rCuoBFtwlTCYgSFg_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XWNshCMicgNocFcv_24

	nop

	:l_mMilYpEwhuQxCyOi_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_hIyhujQhjMDNdlcv_15

	nop

	:l_rYUiZYLTqvkLOfAl_35
    const/4 v5, 0x1

	goto/32 :l_eoRRdPcLqpliVdTK_36

	nop

	:l_EvXIKHmWqXytzOAk_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_WxTOtmIgMpYYTyyf_65

	nop

	:l_TzvUuyNLRoQJWsEx_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_MvtZHbRCXGOwUpVW_53

	nop

	:l_lemweaaJGQWlrSvC_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BFdqiLMoDIDMhbvn_28

	nop

	:l_zLmCESrNaUsusvBZ_49
	if-nez v6, :gl_gMSIoDZRjYJExPSv

	goto/32 :cond_3

	:gl_gMSIoDZRjYJExPSv
	goto/32 :l_lauSsGfxMwLRwDXp_50

	nop

	:l_opnZhtPgwMVIczSF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tDdPphaONbWQPOWv_11

	nop

	:l_sFJCVKQJpGyQuiPO_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EcVGEBkALIrdxkke_31

	nop

	:l_RyLoEAYBZIXDpTmT_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_TuMkVccJZqkCWZnu_69

	nop

	:l_WbkhWgrcRKuHySNh_44
    move-object v9, v5

	goto/32 :l_mJREBOqUzrKHoAcK_45

	nop

	:l_hIyhujQhjMDNdlcv_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yIgilrRwTpCddIuj_16

	nop

	:l_fzFLnmYnYqegPjYS_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_ZNzsSwVXKMbojLGw_57

	nop

	:l_aXiNCWrDTqwWHvvs_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_qNVlORaLkeaXfDyo_42

	nop

	:l_BjgHlTFbjBnLEtcW_73
	goto/32 :AlhRVwcMwnmVAhBk
.end method
