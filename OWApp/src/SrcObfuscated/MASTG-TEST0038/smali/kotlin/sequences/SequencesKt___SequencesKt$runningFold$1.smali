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

	goto/32 :l_LacSTzHJcEzQJweb_0

	nop

	:l_qikypDYUPspZGdoB_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_rJsRjVRxTzgoVyxC_2

	nop

	:l_LacSTzHJcEzQJweb_0
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

	goto/32 :l_qikypDYUPspZGdoB_1

	nop

	:l_EuVcidiwrHlsIrGT_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fsdFhTXaTFuHVdrU_6

	nop

	:l_fsdFhTXaTFuHVdrU_6
    return-void

	:after_last_instruction

	goto/32 :l_zfgIiSxHOUxUWQSj_7

	nop

	:l_zfgIiSxHOUxUWQSj_7
	goto/32 :before_first_instruction

	:l_EAVABfbINqUPSgii_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VmjvVqRyjANRNJxZ_4

	nop

	:l_VmjvVqRyjANRNJxZ_4
    const/4 v0, 0x2

	goto/32 :l_EuVcidiwrHlsIrGT_5

	nop

	:l_rJsRjVRxTzgoVyxC_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_EAVABfbINqUPSgii_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_VITapdFzUksLFYgv_0

	nop

	:l_XSTspBtbxVeoPcyw_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_TpIJVxrUVrSAWGju_8

	nop

	:l_xCpRUwYyPYyZZEwJ_4
	if-lez v0, :gl_CJLBvQJwZRkANqqS

	goto/32 :KeTUalfXTNhScujp

	:gl_CJLBvQJwZRkANqqS	goto/32 :l_VCMVvCDBJGgAqZGF_5

	nop

	:l_WbjPGtlsHxENEHOx_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BUaQpnMXZAjQebiu_13

	nop

	:l_dERVtueHfhBBttza_3
	rem-int v0, v0, v1
	goto/32 :l_xCpRUwYyPYyZZEwJ_4

	nop

	:l_TpIJVxrUVrSAWGju_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_gljSYelYhWeIwsYM_9

	nop

	:l_NyxcntUPhXLWFrHi_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sXbPeQzeZwbDlDxt_11

	nop

	:l_BUaQpnMXZAjQebiu_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UVvAlstQmuMerMCG_14

	nop

	:l_UVvAlstQmuMerMCG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vkJMDYyBkVKLEEhX_15

	nop

	:l_VITapdFzUksLFYgv_0
	const v0, 27
	goto/32 :l_oEAzSQjjjqTWNcLD_1

	nop

	:l_oEAzSQjjjqTWNcLD_1
	const v1, 14
	goto/32 :l_TPlGmuaKngOPlwaH_2

	nop

	:l_gljSYelYhWeIwsYM_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_NyxcntUPhXLWFrHi_10

	nop

	:l_VCMVvCDBJGgAqZGF_5
	goto/32 :fFSzlCuocJrHnQOc
	:KeTUalfXTNhScujp
	:MYglFDlQEvUlOqPI

	goto/32 :l_rXRIWZJzfRpOtdBm_6

	nop

	:l_jESGFRJLInFQrmrS_16
	goto/32 :MYglFDlQEvUlOqPI
	:l_sXbPeQzeZwbDlDxt_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WbjPGtlsHxENEHOx_12

	nop

	:l_vkJMDYyBkVKLEEhX_15
	goto/32 :before_first_instruction

	:fFSzlCuocJrHnQOc
	goto/32 :l_jESGFRJLInFQrmrS_16

	nop

	:l_TPlGmuaKngOPlwaH_2
	add-int v0, v0, v1
	goto/32 :l_dERVtueHfhBBttza_3

	nop

	:l_rXRIWZJzfRpOtdBm_6
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

	goto/32 :l_XSTspBtbxVeoPcyw_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xPksLrCdbOPjJPIU_0

	nop

	:l_HUmCYeJrmcFazGLs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ZdsLZqxCeWoIbREN_2

	nop

	:l_IKPpBGHRzShoeYjR_5
	goto/32 :before_first_instruction

	:l_ZdsLZqxCeWoIbREN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bTqEDFjLhSyJnyCp_3

	nop

	:l_MrTrIRkjKodmkKmb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IKPpBGHRzShoeYjR_5

	nop

	:l_bTqEDFjLhSyJnyCp_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MrTrIRkjKodmkKmb_4

	nop

	:l_xPksLrCdbOPjJPIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUmCYeJrmcFazGLs_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pZYoVdRFSimtcyJM_0

	nop

	:l_pbQmYZVdUagZANhH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KZFHEDIIkjTGGcsc_10

	nop

	:l_YInsAGNkJsMRShqE_4
	if-lez v0, :gl_eIoClCiXhWeKtLam

	goto/32 :JELPPPdjVSYGssRv

	:gl_eIoClCiXhWeKtLam	goto/32 :l_ObztIvgDNJPkAtUe_5

	nop

	:l_wnymnMdoxnYSsfla_1
	const v1, 20
	goto/32 :l_XPjuydpNpvUOYVQV_2

	nop

	:l_CuZjTjSKnqNjrEsr_13
	goto/32 :nOMGkWAXGRbxoiCc
	:l_FCmyMZSntbmhcWqf_12
	goto/32 :before_first_instruction

	:jJMjuzOglNeCwoaw
	goto/32 :l_CuZjTjSKnqNjrEsr_13

	nop

	:l_pZYoVdRFSimtcyJM_0
	const v0, 26
	goto/32 :l_wnymnMdoxnYSsfla_1

	nop

	:l_OJlYeAdmQBUmyPiD_6
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

	goto/32 :l_ZrcQMvvckYdrSzOu_7

	nop

	:l_ZrcQMvvckYdrSzOu_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TxKANJReecsAHUCZ_8

	nop

	:l_TxKANJReecsAHUCZ_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_pbQmYZVdUagZANhH_9

	nop

	:l_azDwduCdxLnLKZkZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FCmyMZSntbmhcWqf_12

	nop

	:l_KZFHEDIIkjTGGcsc_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_azDwduCdxLnLKZkZ_11

	nop

	:l_QhGdicIhWxKUdUee_3
	rem-int v0, v0, v1
	goto/32 :l_YInsAGNkJsMRShqE_4

	nop

	:l_ObztIvgDNJPkAtUe_5
	goto/32 :jJMjuzOglNeCwoaw
	:JELPPPdjVSYGssRv
	:nOMGkWAXGRbxoiCc

	goto/32 :l_OJlYeAdmQBUmyPiD_6

	nop

	:l_XPjuydpNpvUOYVQV_2
	add-int v0, v0, v1
	goto/32 :l_QhGdicIhWxKUdUee_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DxAmsUkfUJeJZjzs_0

	nop

	:l_npnXXcundWMJtJwl_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nGbTRcvZMKBatFPq_54

	nop

	:l_LsUJclsfVWeKaBVV_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_eztccTveUBZClnvq_16

	nop

	:l_KqoLcCkQsAfFPCgr_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bCusAufTWTcmxScQ_58

	nop

	:l_nGbTRcvZMKBatFPq_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BahYooFGrwiFdeRA_55

	nop

	:l_zCVPZtUUuRELSLgk_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_TGWuvufBzJeHmNzh_48

	nop

	:l_VsIDvKejupCkmHim_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JbfPrClkxZOOwcqK_12

	nop

	:l_kfEryJfQtcCJePeW_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HtZRsdfTcUBJtxaq_52

	nop

	:l_TGWuvufBzJeHmNzh_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PqvGMnRXrmsfgABw_49

	nop

	:l_BahYooFGrwiFdeRA_55
    const/4 v6, 0x2

	goto/32 :l_lqmtxoezukOCWiBd_56

	nop

	:l_PqvGMnRXrmsfgABw_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_MNcBqLanxKRitsMu_50

	nop

	:l_WwyzyRuxwMnjbazT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_PwAsAuZzXMmNhcDD_8

	nop

	:l_aHTGnctlGIXopJuB_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WhBxlmOfuGQdFzKU_21

	nop

	:l_LfUsfjfVeQPcoJoo_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MeUkKMunumhgMSAr_24

	nop

	:l_AtqaubCNyMOIRJsV_5
	goto/32 :VSbNqFBuZPelbuBL
	:rzypRtewaascFSEi
	:AlhRVwcMwnmVAhBk

	goto/32 :l_twaKzRgIhuIxTrZN_6

	nop

	:l_LtyESAvtwqxLjcXs_3
	rem-int v0, v0, v1
	goto/32 :l_kRsoayotsfaDqYVC_4

	nop

	:l_rCpZdHljJzNGaicR_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qNjYJkKTTHiNyqYh_26

	nop

	:l_CSOkGoIpSoRLyHFI_63
	goto/32 :before_first_instruction

	:VSbNqFBuZPelbuBL
	goto/32 :l_jMJKMyTdzHhGonNO_64

	nop

	:l_feUdoUqLuDhzbZiR_43
    move-object v4, v2

	goto/32 :l_HlljqoHTPoaTBWLD_44

	nop

	:l_twaKzRgIhuIxTrZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwyzyRuxwMnjbazT_7

	nop

	:l_bbvwktYtxwiPAKck_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kySRxpiOCkMuZLzB_18

	nop

	:l_WhBxlmOfuGQdFzKU_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_omsjTDxJOEFUfkDX_22

	nop

	:l_aFIssppuDKtQKDSs_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aHTGnctlGIXopJuB_20

	nop

	:l_eEDMkxZuQpowtOwB_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LsUJclsfVWeKaBVV_15

	nop

	:l_bEOYSKcFYvMMaaXz_34
    const/4 v5, 0x1

	goto/32 :l_UajxcWYiCGhQokgl_35

	nop

	:l_ZrNyhcfoFmYpvAvi_1
	const v1, 7
	goto/32 :l_AKvOTmtxDBrecRKs_2

	nop

	:l_OJNaUUEZmspeGgEm_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xpDfGStnBaHFNBLy_28

	nop

	:l_itNdSHuwpnRCFIlB_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_PRVxkReOPiSpLmqb_39

	nop

	:l_vMYJCNlSXtuZhJMG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VsIDvKejupCkmHim_11

	nop

	:l_lqmtxoezukOCWiBd_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_KqoLcCkQsAfFPCgr_57

	nop

	:l_sfAzKLKQSmxMwWeY_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bEOYSKcFYvMMaaXz_34

	nop

	:l_wQIsZcfyTnEIGjpm_46
	if-nez v5, :gl_jefYTSdwLGMwJMdt

	goto/32 :cond_2

	:gl_jefYTSdwLGMwJMdt
	goto/32 :l_zCVPZtUUuRELSLgk_47

	nop

	:l_DxAmsUkfUJeJZjzs_0
	const v0, 5
	goto/32 :l_ZrNyhcfoFmYpvAvi_1

	nop

	:l_AKvOTmtxDBrecRKs_2
	add-int v0, v0, v1
	goto/32 :l_LtyESAvtwqxLjcXs_3

	nop

	:l_jmuYKhvXnGRahinV_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JsRxdfzpIyRYxKjM_30

	nop

	:l_xjXiiCKlJHNtbxrT_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CSOkGoIpSoRLyHFI_63

	nop

	:l_kcDSNUkwPAgwcpkh_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xjXiiCKlJHNtbxrT_62

	nop

	:l_UajxcWYiCGhQokgl_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_ybFsrVMjlmLAZBDh_36

	nop

	:l_HlljqoHTPoaTBWLD_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_LyRCaFZEFnRuMXgz_45

	nop

	:l_HtZRsdfTcUBJtxaq_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_npnXXcundWMJtJwl_53

	nop

	:l_ekZYVoygZNqxWFjW_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_bQDkbNbjILZustRl_41

	nop

	:l_PwAsAuZzXMmNhcDD_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KFHKShXRddQJRFMV_9

	nop

	:l_AXUUqXAmOYtyalot_37
	if-eq v3, v0, :gl_nfspEXkLPztzSxBA

	goto/32 :cond_0

	:gl_nfspEXkLPztzSxBA
    .line 2289
	goto/32 :l_itNdSHuwpnRCFIlB_38

	nop

	:l_omsjTDxJOEFUfkDX_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LfUsfjfVeQPcoJoo_23

	nop

	:l_fioqvtHDcNhpTlNo_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eEDMkxZuQpowtOwB_14

	nop

	:l_PRVxkReOPiSpLmqb_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_ekZYVoygZNqxWFjW_40

	nop

	:l_ZVncdjwSJjKlkpvo_31
    move-object v4, v1

	goto/32 :l_yETCNUBAkHiywSvq_32

	nop

	:l_ybFsrVMjlmLAZBDh_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AXUUqXAmOYtyalot_37

	nop

	:l_xpDfGStnBaHFNBLy_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jmuYKhvXnGRahinV_29

	nop

	:l_jzvYrolHaUyFGEGP_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_hPGzTpngFCoaudMz_60

	nop

	:l_SQAeHFYLfYSaakZj_42
    move-object v7, v4

	goto/32 :l_feUdoUqLuDhzbZiR_43

	nop

	:l_MNcBqLanxKRitsMu_50
    move-object v5, v1

	goto/32 :l_kfEryJfQtcCJePeW_51

	nop

	:l_LyRCaFZEFnRuMXgz_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_wQIsZcfyTnEIGjpm_46

	nop

	:l_hPGzTpngFCoaudMz_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_kcDSNUkwPAgwcpkh_61

	nop

	:l_JsRxdfzpIyRYxKjM_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ZVncdjwSJjKlkpvo_31

	nop

	:l_qNjYJkKTTHiNyqYh_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OJNaUUEZmspeGgEm_27

	nop

	:l_bQDkbNbjILZustRl_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_SQAeHFYLfYSaakZj_42

	nop

	:l_kRsoayotsfaDqYVC_4
	if-lez v0, :gl_TGWTlOxNkdhEMDym

	goto/32 :rzypRtewaascFSEi

	:gl_TGWTlOxNkdhEMDym	goto/32 :l_AtqaubCNyMOIRJsV_5

	nop

	:l_MeUkKMunumhgMSAr_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rCpZdHljJzNGaicR_25

	nop

	:l_eztccTveUBZClnvq_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_bbvwktYtxwiPAKck_17

	nop

	:l_KFHKShXRddQJRFMV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vMYJCNlSXtuZhJMG_10

	nop

	:l_jMJKMyTdzHhGonNO_64
	goto/32 :AlhRVwcMwnmVAhBk
	:l_yETCNUBAkHiywSvq_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sfAzKLKQSmxMwWeY_33

	nop

	:l_kySRxpiOCkMuZLzB_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aFIssppuDKtQKDSs_19

	nop

	:l_bCusAufTWTcmxScQ_58
	if-eq v5, v0, :gl_zDmiaFBLjTJoSBPN

	goto/32 :cond_1

	:gl_zDmiaFBLjTJoSBPN
    .line 2289
	goto/32 :l_jzvYrolHaUyFGEGP_59

	nop

	:l_JbfPrClkxZOOwcqK_12
    throw p1

    :pswitch_0
	goto/32 :l_fioqvtHDcNhpTlNo_13

	nop

.end method
