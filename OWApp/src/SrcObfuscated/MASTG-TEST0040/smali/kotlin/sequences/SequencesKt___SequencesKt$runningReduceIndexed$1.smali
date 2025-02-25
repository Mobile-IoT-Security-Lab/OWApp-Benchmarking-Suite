.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KABdVqKTPCdhpAxS_0

	nop

	:l_aJmjsZcHmeFMywXs_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_CiyjOmGVxpYDFhOj_2

	nop

	:l_GcFMrERRZltqOevf_5
    return-void

	:after_last_instruction

	goto/32 :l_cjyeawTtyeDOXxdV_6

	nop

	:l_CiyjOmGVxpYDFhOj_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CILRRXRsSdUFqZfv_3

	nop

	:l_ZePakylqiABkdwpI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GcFMrERRZltqOevf_5

	nop

	:l_cjyeawTtyeDOXxdV_6
	goto/32 :before_first_instruction

	:l_KABdVqKTPCdhpAxS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aJmjsZcHmeFMywXs_1

	nop

	:l_CILRRXRsSdUFqZfv_3
    const/4 v0, 0x2

	goto/32 :l_ZePakylqiABkdwpI_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FSMLKAyPHanapfPf_0

	nop

	:l_gplBNvotNNwWarKw_6
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

	goto/32 :l_hoAglHpssOacoAok_7

	nop

	:l_sYVjjNHCeydbkRMz_15
	goto/32 :NPsUxpZVkKyoBIgB
	:l_zyViHKdpGqhQPWyT_4
	if-lez v0, :gl_ChtsLFgLCmCmThxx

	goto/32 :afMuxWglbcuTdqqm

	:gl_ChtsLFgLCmCmThxx	goto/32 :l_QNfIouuTTWucBXxQ_5

	nop

	:l_hoAglHpssOacoAok_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_HczruvwCYBrPmzvM_8

	nop

	:l_HczruvwCYBrPmzvM_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_TKeGtcTzRGzGzJnh_9

	nop

	:l_TKeGtcTzRGzGzJnh_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LpOXRZKcrxhQAteI_10

	nop

	:l_djVPqEbcDYwTOJMe_2
	add-int v0, v0, v1
	goto/32 :l_ttNmNxyNxXoyxJGB_3

	nop

	:l_qijQuoNdcHrmUJyC_1
	const v1, 8
	goto/32 :l_djVPqEbcDYwTOJMe_2

	nop

	:l_OPrvtUoymYuAVJIb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DrxXTPWxcuuSHPYA_13

	nop

	:l_QNfIouuTTWucBXxQ_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_gplBNvotNNwWarKw_6

	nop

	:l_DrxXTPWxcuuSHPYA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DVXfrvonONnvJeqC_14

	nop

	:l_FSMLKAyPHanapfPf_0
	const v0, 6
	goto/32 :l_qijQuoNdcHrmUJyC_1

	nop

	:l_ttNmNxyNxXoyxJGB_3
	rem-int v0, v0, v1
	goto/32 :l_zyViHKdpGqhQPWyT_4

	nop

	:l_DVXfrvonONnvJeqC_14
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_sYVjjNHCeydbkRMz_15

	nop

	:l_ilISRLvAjPxxMiQH_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OPrvtUoymYuAVJIb_12

	nop

	:l_LpOXRZKcrxhQAteI_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ilISRLvAjPxxMiQH_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FOLSusyEMDviHoxz_0

	nop

	:l_ulFfygUIrewzBsbO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gXaGngtYRkkHBPDD_3

	nop

	:l_FOLSusyEMDviHoxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPAEwWIJxMKzqMol_1

	nop

	:l_YhmLnSnZnNjpseym_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rQrQcjaZhrryoLGe_5

	nop

	:l_rQrQcjaZhrryoLGe_5
	goto/32 :before_first_instruction

	:l_gXaGngtYRkkHBPDD_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YhmLnSnZnNjpseym_4

	nop

	:l_rPAEwWIJxMKzqMol_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ulFfygUIrewzBsbO_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mQSBnnfYNeTltVRN_0

	nop

	:l_ZiYnJrlzxdhSMkdE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JOLbiGtTdqaZDPph_7

	nop

	:l_ZMlmLuoMjZmopZRQ_2
	add-int v0, v0, v1
	goto/32 :l_IZIANChMPAnQFuZI_3

	nop

	:l_JfkXHfXrBAxYwpRc_12
	goto/32 :before_first_instruction

	:mapvdWhshdjMASDG
	goto/32 :l_pNPgwcMkQNHyaHqS_13

	nop

	:l_nsaYsaUuQMmyGCsw_1
	const v1, 15
	goto/32 :l_ZMlmLuoMjZmopZRQ_2

	nop

	:l_pNPgwcMkQNHyaHqS_13
	goto/32 :oBaYgwuPEjjmgONS
	:l_JOLbiGtTdqaZDPph_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XRpXejToAwaIGxHZ_8

	nop

	:l_XRpXejToAwaIGxHZ_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_QbPGRsmSsTLOboso_9

	nop

	:l_mQSBnnfYNeTltVRN_0
	const v0, 16
	goto/32 :l_nsaYsaUuQMmyGCsw_1

	nop

	:l_jkLzfTVfejosozoj_5
	goto/32 :mapvdWhshdjMASDG
	:GtvhlCdohoVGdeac
	:oBaYgwuPEjjmgONS

	goto/32 :l_ZiYnJrlzxdhSMkdE_6

	nop

	:l_LlPRLQTLyZlXRPPo_4
	if-lez v0, :gl_NDTKHToWsXRHmibn

	goto/32 :GtvhlCdohoVGdeac

	:gl_NDTKHToWsXRHmibn	goto/32 :l_jkLzfTVfejosozoj_5

	nop

	:l_IZIANChMPAnQFuZI_3
	rem-int v0, v0, v1
	goto/32 :l_LlPRLQTLyZlXRPPo_4

	nop

	:l_AYiVdyilyGbdEyxj_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rzHSCmkDKnplmJzL_11

	nop

	:l_rzHSCmkDKnplmJzL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JfkXHfXrBAxYwpRc_12

	nop

	:l_QbPGRsmSsTLOboso_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AYiVdyilyGbdEyxj_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RwJCfpIGVMNSCJBm_0

	nop

	:l_WiOyHOSPJNKtvjZH_59
	if-nez v6, :gl_MIPxwhOxSPremWPI

	goto/32 :cond_3

	:gl_MIPxwhOxSPremWPI
    .line 2380
	goto/32 :l_HjUgAuMnguXwOxUx_60

	nop

	:l_SKnofBkrIQDNGKKS_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UOlHOXSiwShSGafG_76

	nop

	:l_HtbDFVIXyLHgGIpP_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_CkHYNnpqEcmhUBUC_16

	nop

	:l_TLeJdEqslFkNGpmk_5
	goto/32 :AIYBBWXoXtCNCByj
	:SqGqhfwVYqOKxSxS
	:ijRTtNSXGzcFmLKh

	goto/32 :l_JjHiKbxNLcrmyDog_6

	nop

	:l_RlhwBpnXBtIIiIbW_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_syftNnNtQOWNZCbN_69

	nop

	:l_LkmWhpQHuUOXWnBC_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_tBZwxHvevlQLVXjh_66

	nop

	:l_oCfeGwafQqyVqMQN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_PpxaaxWNIjgJHGcV_8

	nop

	:l_mAArCJaCjHxrhahc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VsnKGgTnfhvZmiJe_10

	nop

	:l_OMgklloZNcGBKwsb_43
    move-object v5, v1

	goto/32 :l_jSDqLoskTDqMvKZq_44

	nop

	:l_VGuUJjytWTTOtTMm_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ygXUGRwGbMuzDoDh_21

	nop

	:l_RwJCfpIGVMNSCJBm_0
	const v0, 28
	goto/32 :l_JWEpZAtCtjcLKqUa_1

	nop

	:l_RreKsVCXbsWvtqlP_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_oDVkoReTGibfZwop_73

	nop

	:l_syftNnNtQOWNZCbN_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mjHxfWJcQnwKwjGy_70

	nop

	:l_jSDqLoskTDqMvKZq_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LGFPYMoonblOnbcU_45

	nop

	:l_VWOzlKpFBRLAYjfq_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_HtbDFVIXyLHgGIpP_15

	nop

	:l_CliVoCmyOqPELmSh_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_riEdtEjtNbDuTjVP_35

	nop

	:l_LeIpErqNEgCKqVLi_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xXBzTflbJNpspXLS_48

	nop

	:l_ZoIRBFTqVqvRCqaz_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ykKRtVVPbaowByZc_19

	nop

	:l_EzfkpxzfcleWwubE_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_WDcHbcoGesAIzHzO_41

	nop

	:l_wTdZfgHCMacrxtXK_23
    move-object v2, v9

	goto/32 :l_lxPPViPmsrqMKxwi_24

	nop

	:l_TxGyTOXjodDCcyHI_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_EzfkpxzfcleWwubE_40

	nop

	:l_FUXDjnzRtsehmxiP_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RUVDHKvCMODmGOYE_28

	nop

	:l_WBpXgNHRJJKGuGng_67
    move-object v2, v1

	goto/32 :l_RlhwBpnXBtIIiIbW_68

	nop

	:l_LzqBegLCHgpNnbQj_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RIfUckjshclJSSWT_30

	nop

	:l_CtpiwCYeYFQWZBNs_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_qVdsVWpLbujDBSAD_62

	nop

	:l_JWEpZAtCtjcLKqUa_1
	const v1, 27
	goto/32 :l_MBpGslNDgiXdTGRB_2

	nop

	:l_yQRBnTfQkMePUEHC_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_FUXDjnzRtsehmxiP_27

	nop

	:l_vPMFiRwoEPBHDmCi_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_WiOyHOSPJNKtvjZH_59

	nop

	:l_WsMzhvKDfVUzFjHY_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_YatJQEaPaGNYZaAv_50

	nop

	:l_qYZBZTNbucaRUfpE_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_ZoIRBFTqVqvRCqaz_18

	nop

	:l_fmiTWlNOMFSCGpmS_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_atigeKomqwNivxnH_78

	nop

	:l_GdmzBvInuUZmRkug_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_vPMFiRwoEPBHDmCi_58

	nop

	:l_KJlhdvuQaBobNXxO_36
    move-object v4, v2

	goto/32 :l_JnNxHVYUNleFRQSc_37

	nop

	:l_mmWdhwTZctCFoQoy_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_XdvQosxhYPcxLphs_53

	nop

	:l_qMeWRbPVObWAATjo_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_OMgklloZNcGBKwsb_43

	nop

	:l_BUAJfgidiGHPtNBS_56
    move v3, v5

	goto/32 :l_GdmzBvInuUZmRkug_57

	nop

	:l_JjHiKbxNLcrmyDog_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCfeGwafQqyVqMQN_7

	nop

	:l_HjUgAuMnguXwOxUx_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CtpiwCYeYFQWZBNs_61

	nop

	:l_RIfUckjshclJSSWT_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CbosDwfWjXPQkMPi_31

	nop

	:l_jAmQMwqmtEacYBNU_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_LkmWhpQHuUOXWnBC_65

	nop

	:l_PpxaaxWNIjgJHGcV_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_mAArCJaCjHxrhahc_9

	nop

	:l_oDVkoReTGibfZwop_73
    const/4 v6, 0x2

	goto/32 :l_EAkmFVXmkwDGlvza_74

	nop

	:l_CbosDwfWjXPQkMPi_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zaNigIBohOktoFai_32

	nop

	:l_rsznovhNfGYjuaIq_83
	goto/32 :before_first_instruction

	:AIYBBWXoXtCNCByj
	goto/32 :l_cJWbiIioqXgxhGvP_84

	nop

	:l_VIdtKLOHrgcjgCiD_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LeIpErqNEgCKqVLi_47

	nop

	:l_bYcHJVAMCksFJirp_4
	if-lez v0, :gl_fKjkhzpXHveWPeth

	goto/32 :SqGqhfwVYqOKxSxS

	:gl_fKjkhzpXHveWPeth	goto/32 :l_TLeJdEqslFkNGpmk_5

	nop

	:l_IVxBRjIzlHQSUXfw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JDkqXoYbZZxPqmaF_12

	nop

	:l_ykKRtVVPbaowByZc_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VGuUJjytWTTOtTMm_20

	nop

	:l_lxPPViPmsrqMKxwi_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_giqWCMtXRXmRtjxb_25

	nop

	:l_JnNxHVYUNleFRQSc_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ydxxchYHhbGIeVcK_38

	nop

	:l_YatJQEaPaGNYZaAv_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bDruTWouKuLUFSEm_51

	nop

	:l_qTrhamCfpNPDFQHf_54
    move-object v9, v4

	goto/32 :l_ULyFVlqjMGPyyVDQ_55

	nop

	:l_FYfQIINJOComVUgf_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RreKsVCXbsWvtqlP_72

	nop

	:l_ydxxchYHhbGIeVcK_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_TxGyTOXjodDCcyHI_39

	nop

	:l_mjHxfWJcQnwKwjGy_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FYfQIINJOComVUgf_71

	nop

	:l_tBZwxHvevlQLVXjh_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_WBpXgNHRJJKGuGng_67

	nop

	:l_bDruTWouKuLUFSEm_51
	if-eq v5, v0, :gl_OhPfTzylEYWCwLav

	goto/32 :cond_0

	:gl_OhPfTzylEYWCwLav
    .line 2373
	goto/32 :l_mmWdhwTZctCFoQoy_52

	nop

	:l_SROJijPewrLrjMdd_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_hZvDdgOxqsHtNDnA_81

	nop

	:l_giqWCMtXRXmRtjxb_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yQRBnTfQkMePUEHC_26

	nop

	:l_atigeKomqwNivxnH_78
    move-object v2, v3

	goto/32 :l_vmwbatPzBhCnGaCe_79

	nop

	:l_EAkmFVXmkwDGlvza_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_SKnofBkrIQDNGKKS_75

	nop

	:l_HEmysvblXiGcwZAL_22
    move v3, v2

	goto/32 :l_wTdZfgHCMacrxtXK_23

	nop

	:l_xXBzTflbJNpspXLS_48
    const/4 v6, 0x1

	goto/32 :l_WsMzhvKDfVUzFjHY_49

	nop

	:l_RUVDHKvCMODmGOYE_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_LzqBegLCHgpNnbQj_29

	nop

	:l_cJWbiIioqXgxhGvP_84
	goto/32 :ijRTtNSXGzcFmLKh
	:l_vmwbatPzBhCnGaCe_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_SROJijPewrLrjMdd_80

	nop

	:l_ipjrNWyCXhiiZeiy_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rsznovhNfGYjuaIq_83

	nop

	:l_VsnKGgTnfhvZmiJe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IVxBRjIzlHQSUXfw_11

	nop

	:l_LGFPYMoonblOnbcU_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VIdtKLOHrgcjgCiD_46

	nop

	:l_XdvQosxhYPcxLphs_53
    const/4 v5, 0x1

	goto/32 :l_qTrhamCfpNPDFQHf_54

	nop

	:l_JDkqXoYbZZxPqmaF_12
    throw p1

    :pswitch_0
	goto/32 :l_kTeUsgDbEHUsvAvH_13

	nop

	:l_CkHYNnpqEcmhUBUC_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qYZBZTNbucaRUfpE_17

	nop

	:l_MBpGslNDgiXdTGRB_2
	add-int v0, v0, v1
	goto/32 :l_tSmSlyJTexNjYjga_3

	nop

	:l_zaNigIBohOktoFai_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cOiWupMQxCAtFWzw_33

	nop

	:l_riEdtEjtNbDuTjVP_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KJlhdvuQaBobNXxO_36

	nop

	:l_WDcHbcoGesAIzHzO_41
	if-nez v2, :gl_ljbANsZSCGIrGmKb

	goto/32 :cond_3

	:gl_ljbANsZSCGIrGmKb
    .line 2376
	goto/32 :l_qMeWRbPVObWAATjo_42

	nop

	:l_tSmSlyJTexNjYjga_3
	rem-int v0, v0, v1
	goto/32 :l_bYcHJVAMCksFJirp_4

	nop

	:l_cOiWupMQxCAtFWzw_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CliVoCmyOqPELmSh_34

	nop

	:l_qVdsVWpLbujDBSAD_62
	if-ltz v3, :gl_TWhaOxHGzbfDdVDC

	goto/32 :cond_1

	:gl_TWhaOxHGzbfDdVDC
	goto/32 :l_hCUgiJfdKYBoGYMU_63

	nop

	:l_hZvDdgOxqsHtNDnA_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ipjrNWyCXhiiZeiy_82

	nop

	:l_hCUgiJfdKYBoGYMU_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_jAmQMwqmtEacYBNU_64

	nop

	:l_ULyFVlqjMGPyyVDQ_55
    move-object v4, v3

	goto/32 :l_BUAJfgidiGHPtNBS_56

	nop

	:l_ygXUGRwGbMuzDoDh_21
    move-object v9, v3

	goto/32 :l_HEmysvblXiGcwZAL_22

	nop

	:l_kTeUsgDbEHUsvAvH_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VWOzlKpFBRLAYjfq_14

	nop

	:l_UOlHOXSiwShSGafG_76
	if-eq v2, v0, :gl_jwIwEVaTSySNkfHC

	goto/32 :cond_2

	:gl_jwIwEVaTSySNkfHC
    .line 2373
	goto/32 :l_fmiTWlNOMFSCGpmS_77

	nop

.end method
