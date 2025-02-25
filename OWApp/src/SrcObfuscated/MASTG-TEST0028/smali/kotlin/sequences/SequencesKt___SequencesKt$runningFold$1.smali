.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fmodAbInHgHhFvAj_0

	nop

	:l_VuafBNCdjMzrNXwu_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_HLbaUQYyWRJccRtt_3

	nop

	:l_BbTEjRAuDYHgvHTj_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YFQJqQHNjENvAePs_6

	nop

	:l_mQmfCoKDSUBKfdYs_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_VuafBNCdjMzrNXwu_2

	nop

	:l_sOWkQdqRMbzItxly_7
	goto/32 :before_first_instruction

	:l_fmodAbInHgHhFvAj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mQmfCoKDSUBKfdYs_1

	nop

	:l_YFQJqQHNjENvAePs_6
    return-void

	:after_last_instruction

	goto/32 :l_sOWkQdqRMbzItxly_7

	nop

	:l_HLbaUQYyWRJccRtt_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EGdVFdzrPIJyIayp_4

	nop

	:l_EGdVFdzrPIJyIayp_4
    const/4 v0, 0x2

	goto/32 :l_BbTEjRAuDYHgvHTj_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_eEUHspubeIyWcAys_0

	nop

	:l_OPsSsggPpyaDXzTX_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lIhaDcqWZxOriXXi_12

	nop

	:l_TWNwBXohaKjtEris_4
	if-lez v0, :gl_fjurMMgFnBlKOCMh

	goto/32 :JELPPPdjVSYGssRv

	:gl_fjurMMgFnBlKOCMh	goto/32 :l_WGqRjTaetHOJnRho_5

	nop

	:l_NbDdXXhLkxEzZBdJ_2
	add-int v0, v0, v1
	goto/32 :l_VseKmPpMwfRtsJSr_3

	nop

	:l_ouGfRsaOaTaEURRl_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_GHyXyxuhPytfxFIo_9

	nop

	:l_YjbHhJhirwrkjpyP_6
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

	goto/32 :l_LvEcyLBJhKQvZPgk_7

	nop

	:l_qOGkfzWHFvenVzHi_1
	const v1, 20
	goto/32 :l_NbDdXXhLkxEzZBdJ_2

	nop

	:l_LvEcyLBJhKQvZPgk_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_ouGfRsaOaTaEURRl_8

	nop

	:l_VseKmPpMwfRtsJSr_3
	rem-int v0, v0, v1
	goto/32 :l_TWNwBXohaKjtEris_4

	nop

	:l_eEUHspubeIyWcAys_0
	const v0, 26
	goto/32 :l_qOGkfzWHFvenVzHi_1

	nop

	:l_oeNigOpkQfNrvohF_16
	goto/32 :nOMGkWAXGRbxoiCc
	:l_GHyXyxuhPytfxFIo_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_ZZmJjlFdKEzpKrOm_10

	nop

	:l_GHRcrZlNyMhYQsRA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_viuXOVUOsmLrJnqS_15

	nop

	:l_viuXOVUOsmLrJnqS_15
	goto/32 :before_first_instruction

	:jJMjuzOglNeCwoaw
	goto/32 :l_oeNigOpkQfNrvohF_16

	nop

	:l_jSvqAmcrmhKcIthp_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GHRcrZlNyMhYQsRA_14

	nop

	:l_WGqRjTaetHOJnRho_5
	goto/32 :jJMjuzOglNeCwoaw
	:JELPPPdjVSYGssRv
	:nOMGkWAXGRbxoiCc

	goto/32 :l_YjbHhJhirwrkjpyP_6

	nop

	:l_ZZmJjlFdKEzpKrOm_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OPsSsggPpyaDXzTX_11

	nop

	:l_lIhaDcqWZxOriXXi_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jSvqAmcrmhKcIthp_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eEphUBXDmYGHJEQC_0

	nop

	:l_IGAjbneUdaclDirr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BmYTXHWTwSKqpkMV_5

	nop

	:l_eEphUBXDmYGHJEQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOWuxOQQKowkWyEF_1

	nop

	:l_oOWuxOQQKowkWyEF_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_nKrdCLSplhLPLYXL_2

	nop

	:l_nKrdCLSplhLPLYXL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_omRWWoPZgzDsVGxx_3

	nop

	:l_omRWWoPZgzDsVGxx_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IGAjbneUdaclDirr_4

	nop

	:l_BmYTXHWTwSKqpkMV_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aeuixhRDHJNlqqwb_0

	nop

	:l_HODSloAMMFtvpDIG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lyGLyqragDArRCyP_12

	nop

	:l_UlajPkIMRondPCAv_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_LSnqkycaCdGLoede_9

	nop

	:l_hltTQcvlKHIaylwL_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UlajPkIMRondPCAv_8

	nop

	:l_spAoLFpsInDPzWXI_1
	const v1, 7
	goto/32 :l_GdZHfyMwNoQFQccz_2

	nop

	:l_IChfPuvwVqGuqXBi_13
	goto/32 :AlhRVwcMwnmVAhBk
	:l_BfHsKxEsuqaApKKJ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HODSloAMMFtvpDIG_11

	nop

	:l_LSnqkycaCdGLoede_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BfHsKxEsuqaApKKJ_10

	nop

	:l_aeuixhRDHJNlqqwb_0
	const v0, 5
	goto/32 :l_spAoLFpsInDPzWXI_1

	nop

	:l_pmSCFpIMjntWwhmA_6
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

	goto/32 :l_hltTQcvlKHIaylwL_7

	nop

	:l_faDmiXfiymTweqGe_5
	goto/32 :VSbNqFBuZPelbuBL
	:rzypRtewaascFSEi
	:AlhRVwcMwnmVAhBk

	goto/32 :l_pmSCFpIMjntWwhmA_6

	nop

	:l_GdZHfyMwNoQFQccz_2
	add-int v0, v0, v1
	goto/32 :l_JItMImVWvePdZKre_3

	nop

	:l_JItMImVWvePdZKre_3
	rem-int v0, v0, v1
	goto/32 :l_aPqRqxdTvgOFDeeA_4

	nop

	:l_lyGLyqragDArRCyP_12
	goto/32 :before_first_instruction

	:VSbNqFBuZPelbuBL
	goto/32 :l_IChfPuvwVqGuqXBi_13

	nop

	:l_aPqRqxdTvgOFDeeA_4
	if-lez v0, :gl_PRKhGbKmbuoHKyoJ

	goto/32 :rzypRtewaascFSEi

	:gl_PRKhGbKmbuoHKyoJ	goto/32 :l_faDmiXfiymTweqGe_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_lXVZusXvFtFpJjcT_0

	nop

	:l_IMyprseAdmABDAfH_58
	if-eq v5, v0, :gl_GqyzHSdXjmFqSXcR

	goto/32 :cond_1

	:gl_GqyzHSdXjmFqSXcR
    .line 2289
	goto/32 :l_znESpQzNKATjEfiN_59

	nop

	:l_CyeIEQaNoovtfmey_34
    const/4 v5, 0x1

	goto/32 :l_IpuBVrcmUDGskGNs_35

	nop

	:l_UhlYBgosNnlClUnH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_hXQQCXLYrJcuHQGk_8

	nop

	:l_YZDsYuatVfRqLXCa_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uHfLOhlBpYdFGyLq_20

	nop

	:l_zMoxmbBnchospwwv_43
    move-object v4, v2

	goto/32 :l_KGcZxlCuKzHdQqJU_44

	nop

	:l_usInEaXpCOkaJTBc_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yvKRoDTXeTliwgfy_25

	nop

	:l_arzLDpWrAFsOOwSt_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tfaUhqLOdMEBbVDW_15

	nop

	:l_rQygGknnnhxOjDfI_42
    move-object v7, v4

	goto/32 :l_zMoxmbBnchospwwv_43

	nop

	:l_IdZYERwEfIioTKpp_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_usInEaXpCOkaJTBc_24

	nop

	:l_AImIkOnfnhdnmYWF_3
	rem-int v0, v0, v1
	goto/32 :l_qfAqUTANzLJGxNze_4

	nop

	:l_qfAqUTANzLJGxNze_4
	if-lez v0, :gl_sOxajuZmphXacapu

	goto/32 :UxjvLKpBTEPFWjZl

	:gl_sOxajuZmphXacapu	goto/32 :l_SiVmxWlaagwwbQGz_5

	nop

	:l_tfaUhqLOdMEBbVDW_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_cKzVTyTlIZpdkdfi_16

	nop

	:l_SiVmxWlaagwwbQGz_5
	goto/32 :tggHUHupEhlhKFJR
	:UxjvLKpBTEPFWjZl
	:mCFsgDFupBvfJzSe

	goto/32 :l_uvAiuPfvmYyzkJhQ_6

	nop

	:l_cKzVTyTlIZpdkdfi_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_YfQQBRdXGWwWXthh_17

	nop

	:l_PvYBREbexpIRYNjJ_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PZJufriYmmKOCkeK_54

	nop

	:l_FHHKAgdQUTFItEQx_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_frLlbDbuvSKURIbx_39

	nop

	:l_BtCRpZsSVhiMgpZo_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BVSNXmZJyubrfBIW_49

	nop

	:l_YuKxsgiDpqsHPFrR_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CyeIEQaNoovtfmey_34

	nop

	:l_BVSNXmZJyubrfBIW_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_iJfaBucXzPDrpjtH_50

	nop

	:l_JHyaMjkUprvosVWp_55
    const/4 v6, 0x2

	goto/32 :l_peVizvMYRkGXrejb_56

	nop

	:l_pAEXskktfHTlQwDo_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PvYBREbexpIRYNjJ_53

	nop

	:l_LhjxLHatBXmZSxTJ_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mkdEoIAHBNPienAc_30

	nop

	:l_SFZfqqqCSXKNBFxa_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YuKxsgiDpqsHPFrR_33

	nop

	:l_dTENrTlJRHmUpCxO_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YZDsYuatVfRqLXCa_19

	nop

	:l_hXQQCXLYrJcuHQGk_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_llzVKyjSePyaCRnt_9

	nop

	:l_PZJufriYmmKOCkeK_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JHyaMjkUprvosVWp_55

	nop

	:l_wGXJnvIFXlQjVeKH_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vhUpaWAfZqKwXXLr_27

	nop

	:l_frLlbDbuvSKURIbx_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_gbYawpzhzTIINckl_40

	nop

	:l_YfQQBRdXGWwWXthh_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dTENrTlJRHmUpCxO_18

	nop

	:l_UUYxttwoWngeXfrR_2
	add-int v0, v0, v1
	goto/32 :l_AImIkOnfnhdnmYWF_3

	nop

	:l_JWqKFVODVzzxjfYK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_obsIgayEhptqoPns_12

	nop

	:l_ZyGBuJqOWDvHsXVL_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_rQygGknnnhxOjDfI_42

	nop

	:l_OQFKfBfCZZCrLhhG_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_csenRPSkNsLLWzJn_62

	nop

	:l_uvAiuPfvmYyzkJhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhlYBgosNnlClUnH_7

	nop

	:l_hKiYgdqjJCJnEffi_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_arzLDpWrAFsOOwSt_14

	nop

	:l_JzkbOtxKqJUtcAgm_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_pAEXskktfHTlQwDo_52

	nop

	:l_WFxDzenZggBegsZh_64
	goto/32 :mCFsgDFupBvfJzSe
	:l_dPaIvEmXYclFoIZi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JWqKFVODVzzxjfYK_11

	nop

	:l_BZtVgfeeAAWSxWHy_1
	const v1, 29
	goto/32 :l_UUYxttwoWngeXfrR_2

	nop

	:l_llzVKyjSePyaCRnt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dPaIvEmXYclFoIZi_10

	nop

	:l_tDnDBKvtQfZYWbLG_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_OQFKfBfCZZCrLhhG_61

	nop

	:l_IpuBVrcmUDGskGNs_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_YYPZSGBkFqJnynFa_36

	nop

	:l_uHfLOhlBpYdFGyLq_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SPfLGXKottxtODBn_21

	nop

	:l_iJfaBucXzPDrpjtH_50
    move-object v5, v1

	goto/32 :l_JzkbOtxKqJUtcAgm_51

	nop

	:l_TTUdwkvtCNEoKjnA_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_ciOtchowJngMIFym_46

	nop

	:l_gbYawpzhzTIINckl_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_ZyGBuJqOWDvHsXVL_41

	nop

	:l_wrJHgAsJrrWtZShA_31
    move-object v4, v1

	goto/32 :l_SFZfqqqCSXKNBFxa_32

	nop

	:l_SPfLGXKottxtODBn_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qAhmgaxWIUOWSfnx_22

	nop

	:l_YYPZSGBkFqJnynFa_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xvrWwzZpkwIYPXAt_37

	nop

	:l_DVwARoBfjdyNUiRM_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IMyprseAdmABDAfH_58

	nop

	:l_obsIgayEhptqoPns_12
    throw p1

    :pswitch_0
	goto/32 :l_hKiYgdqjJCJnEffi_13

	nop

	:l_csenRPSkNsLLWzJn_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NMIbksRDOHRIBIFI_63

	nop

	:l_peVizvMYRkGXrejb_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_DVwARoBfjdyNUiRM_57

	nop

	:l_qAhmgaxWIUOWSfnx_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IdZYERwEfIioTKpp_23

	nop

	:l_vTDomGsPVDltAjLt_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LhjxLHatBXmZSxTJ_29

	nop

	:l_yvKRoDTXeTliwgfy_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wGXJnvIFXlQjVeKH_26

	nop

	:l_xvrWwzZpkwIYPXAt_37
	if-eq v3, v0, :gl_FVBdKWfWPoecRguG

	goto/32 :cond_0

	:gl_FVBdKWfWPoecRguG
    .line 2289
	goto/32 :l_FHHKAgdQUTFItEQx_38

	nop

	:l_KGcZxlCuKzHdQqJU_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_TTUdwkvtCNEoKjnA_45

	nop

	:l_NMIbksRDOHRIBIFI_63
	goto/32 :before_first_instruction

	:tggHUHupEhlhKFJR
	goto/32 :l_WFxDzenZggBegsZh_64

	nop

	:l_ciOtchowJngMIFym_46
	if-nez v5, :gl_FqxwltszkShHuYnf

	goto/32 :cond_2

	:gl_FqxwltszkShHuYnf
	goto/32 :l_FrJvxWREXhzwQXdc_47

	nop

	:l_znESpQzNKATjEfiN_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_tDnDBKvtQfZYWbLG_60

	nop

	:l_lXVZusXvFtFpJjcT_0
	const v0, 14
	goto/32 :l_BZtVgfeeAAWSxWHy_1

	nop

	:l_FrJvxWREXhzwQXdc_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_BtCRpZsSVhiMgpZo_48

	nop

	:l_vhUpaWAfZqKwXXLr_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vTDomGsPVDltAjLt_28

	nop

	:l_mkdEoIAHBNPienAc_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_wrJHgAsJrrWtZShA_31

	nop

.end method
