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

	goto/32 :l_uvYGGKsKQiclWdTr_0

	nop

	:l_HhdvGExDoYXRwbvn_7
	goto/32 :before_first_instruction

	:l_ziIqGhrnOpitFngs_4
    const/4 v0, 0x2

	goto/32 :l_awobQVEQdHzMaFQM_5

	nop

	:l_xRunpuEdgRKrAeNK_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_TFllubsYTfLXKJzm_3

	nop

	:l_uvYGGKsKQiclWdTr_0
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

	goto/32 :l_iaiZPuzIXlxjswwL_1

	nop

	:l_iaiZPuzIXlxjswwL_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_xRunpuEdgRKrAeNK_2

	nop

	:l_awobQVEQdHzMaFQM_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cWvkEJNvNmAcXjgF_6

	nop

	:l_cWvkEJNvNmAcXjgF_6
    return-void

	:after_last_instruction

	goto/32 :l_HhdvGExDoYXRwbvn_7

	nop

	:l_TFllubsYTfLXKJzm_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ziIqGhrnOpitFngs_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_CCfXjfrTxSGetiOi_0

	nop

	:l_CCfXjfrTxSGetiOi_0
	const v0, 25
	goto/32 :l_EDvnQoUPuAoRgWyF_1

	nop

	:l_pTyKpVmZUDJgNvQc_4
	if-lez v0, :gl_GDZuzCytGdFoFAdd

	goto/32 :MImzWhMfXcBTNudl

	:gl_GDZuzCytGdFoFAdd	goto/32 :l_NYNrsCrDBDCWfZFh_5

	nop

	:l_lpGKBMATLRxyIVjx_2
	add-int v0, v0, v1
	goto/32 :l_StMBtfsgpEnnPxwm_3

	nop

	:l_CgKmBsStFFtsKMpd_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_VBQqKDFibFTCfxUX_8

	nop

	:l_szKbsiJfguoVsykj_6
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

	goto/32 :l_CgKmBsStFFtsKMpd_7

	nop

	:l_tHHZYCgTtGwDwepV_16
	goto/32 :sWRCQmUkMkzFOJDu
	:l_uftXeGgaQGdkFEZD_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LgbroibnlZHiMTge_11

	nop

	:l_VBQqKDFibFTCfxUX_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_IcAbBnmMHaFVuGuU_9

	nop

	:l_ZyuxVhAXTcOdFzjk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gzJKdrzCEMGWnCrg_15

	nop

	:l_wxJfduROjtOKbUmR_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IWyMymlyJcVWoqEZ_13

	nop

	:l_StMBtfsgpEnnPxwm_3
	rem-int v0, v0, v1
	goto/32 :l_pTyKpVmZUDJgNvQc_4

	nop

	:l_IcAbBnmMHaFVuGuU_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_uftXeGgaQGdkFEZD_10

	nop

	:l_gzJKdrzCEMGWnCrg_15
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_tHHZYCgTtGwDwepV_16

	nop

	:l_LgbroibnlZHiMTge_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wxJfduROjtOKbUmR_12

	nop

	:l_IWyMymlyJcVWoqEZ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZyuxVhAXTcOdFzjk_14

	nop

	:l_NYNrsCrDBDCWfZFh_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_szKbsiJfguoVsykj_6

	nop

	:l_EDvnQoUPuAoRgWyF_1
	const v1, 15
	goto/32 :l_lpGKBMATLRxyIVjx_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wIITcjyJJflcXzBf_0

	nop

	:l_FHiBJjbUqJbWaXqp_5
	goto/32 :before_first_instruction

	:l_wIITcjyJJflcXzBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYdQvkvUQeknhrYt_1

	nop

	:l_aMVnsmyjpNDUaTWS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FHiBJjbUqJbWaXqp_5

	nop

	:l_gecuihCOPuUaWiwM_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aMVnsmyjpNDUaTWS_4

	nop

	:l_YQRHWXUtSzeQgzBj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gecuihCOPuUaWiwM_3

	nop

	:l_pYdQvkvUQeknhrYt_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_YQRHWXUtSzeQgzBj_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JwDZBQjubQAMXqHH_0

	nop

	:l_zGoyqDpSjqQdYGJI_6
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

	goto/32 :l_XYPJXxMDCXmitmut_7

	nop

	:l_XYPJXxMDCXmitmut_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ksBLKeyYZgKmZrmr_8

	nop

	:l_uEtlflDEBEqiYHPz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OSuRxIwYZXgbJoES_12

	nop

	:l_MQuYBMMyxvfCpzlR_4
	if-lez v0, :gl_AsZnxBDsIOjKbQzD

	goto/32 :kUVWmerwiKjvGDHb

	:gl_AsZnxBDsIOjKbQzD	goto/32 :l_YEicbdBAPLScAJnR_5

	nop

	:l_vFGhQAGeZVJumwCD_1
	const v1, 23
	goto/32 :l_WHMPsmerKzgjIqON_2

	nop

	:l_OSuRxIwYZXgbJoES_12
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_JgVPhcNDBqTceajm_13

	nop

	:l_flUOapCAvExDEHyO_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uEtlflDEBEqiYHPz_11

	nop

	:l_WHMPsmerKzgjIqON_2
	add-int v0, v0, v1
	goto/32 :l_ffwaJDIHvpuDwVma_3

	nop

	:l_YEicbdBAPLScAJnR_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_zGoyqDpSjqQdYGJI_6

	nop

	:l_ksBLKeyYZgKmZrmr_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_uQxHKNLrCjTfVTae_9

	nop

	:l_ffwaJDIHvpuDwVma_3
	rem-int v0, v0, v1
	goto/32 :l_MQuYBMMyxvfCpzlR_4

	nop

	:l_JgVPhcNDBqTceajm_13
	goto/32 :PJjvfDdJBiHJGzcI
	:l_uQxHKNLrCjTfVTae_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_flUOapCAvExDEHyO_10

	nop

	:l_JwDZBQjubQAMXqHH_0
	const v0, 1
	goto/32 :l_vFGhQAGeZVJumwCD_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wREhNqIkZFUHbchg_0

	nop

	:l_NnhhkFStQGDMCwtv_58
	if-eq v5, v0, :gl_gpcdqJSWANOfvSNX

	goto/32 :cond_1

	:gl_gpcdqJSWANOfvSNX
    .line 2289
	goto/32 :l_pSiLCOIjiYwthUBX_59

	nop

	:l_PyETdRJnVmTjxmCY_12
    throw p1

    :pswitch_0
	goto/32 :l_eJJbzQIfeBbofbJI_13

	nop

	:l_pmXhcFWZBIDgERRP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDLjpFUwCVYiNLxI_7

	nop

	:l_TBHugVDCCWlwsace_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CdDQKqhWXPrZOgqz_29

	nop

	:l_lsGJTleZCSNBIpdr_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iOriZmmnkXnvLXbj_62

	nop

	:l_hKpAHBCQEUpAiavg_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PgwBBPWOtsqKzuPg_26

	nop

	:l_PztjsPPvWUCIKUNb_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_iQDgSozybLlDOyoK_52

	nop

	:l_wMhXuCRPkeHlXWsW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_THGDJCcGJfzRXbdm_10

	nop

	:l_gFDaYxjyCcdICawD_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WjBwmiHaOQVIfwWI_55

	nop

	:l_HesMRWexfFXdqppI_63
	goto/32 :before_first_instruction

	:eWaEpwLcStWhKTwr
	goto/32 :l_liWwEZSZaBEgLnsQ_64

	nop

	:l_liWwEZSZaBEgLnsQ_64
	goto/32 :ciJyUCzinSCDnDkS
	:l_JDLjpFUwCVYiNLxI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_ElPNtriSOZWOhUdV_8

	nop

	:l_KDFoGHXibHyZOYCe_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_CltzYyvjqlWeIRKM_41

	nop

	:l_eJJbzQIfeBbofbJI_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nwhAIGoOiHRJXSan_14

	nop

	:l_XaZBuYmiXaKbHxcn_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_kxDoBwGcWAQiKeam_50

	nop

	:l_rpgTtXWMuyyFeKWg_42
    move-object v7, v4

	goto/32 :l_XAQmtYaxsQPzTdAi_43

	nop

	:l_uRCXBTwhtfgJfqnZ_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ENrXLHysyuzQMpLo_37

	nop

	:l_dVkZfZxGNmGxMIJS_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_uRCXBTwhtfgJfqnZ_36

	nop

	:l_nwhAIGoOiHRJXSan_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_duCTOXZwqESifeYN_15

	nop

	:l_GAlgQGMbxXQbsSBJ_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QwmlzBtxJfbMPFlJ_33

	nop

	:l_OCnkNAxrPVKpteml_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_FXwLqeZrRqHiASLm_48

	nop

	:l_ENrXLHysyuzQMpLo_37
	if-eq v3, v0, :gl_iefyWZNjKCSIoQeR

	goto/32 :cond_0

	:gl_iefyWZNjKCSIoQeR
    .line 2289
	goto/32 :l_pbyzAMMmCqKFYEdZ_38

	nop

	:l_iOriZmmnkXnvLXbj_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HesMRWexfFXdqppI_63

	nop

	:l_wREhNqIkZFUHbchg_0
	const v0, 20
	goto/32 :l_djeLbPiSUSRomwuT_1

	nop

	:l_ElPNtriSOZWOhUdV_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wMhXuCRPkeHlXWsW_9

	nop

	:l_lfyWPawsYRYrSlZg_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hKpAHBCQEUpAiavg_25

	nop

	:l_THGDJCcGJfzRXbdm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nVZcbuGmTOCehdMp_11

	nop

	:l_kxDoBwGcWAQiKeam_50
    move-object v5, v1

	goto/32 :l_PztjsPPvWUCIKUNb_51

	nop

	:l_WjBwmiHaOQVIfwWI_55
    const/4 v6, 0x2

	goto/32 :l_wHQidDfgVQPzZxlx_56

	nop

	:l_iQDgSozybLlDOyoK_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SgacvMdcqxRxoKUJ_53

	nop

	:l_HcazbNLFIjbAZmhh_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mcOOqGPOcOppqiCm_19

	nop

	:l_VJiOdpFuENBdJYtl_2
	add-int v0, v0, v1
	goto/32 :l_HnyrXMItblOFzleK_3

	nop

	:l_bpmzfVwAMIKygLAB_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HcazbNLFIjbAZmhh_18

	nop

	:l_JoeZlgujlIkkkGUH_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TBHugVDCCWlwsace_28

	nop

	:l_xrGFBiAusLihdKvt_5
	goto/32 :eWaEpwLcStWhKTwr
	:uuhDmnMdacerNSyS
	:ciJyUCzinSCDnDkS

	goto/32 :l_pmXhcFWZBIDgERRP_6

	nop

	:l_RuBumcTsmGrRyiaY_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_NnhhkFStQGDMCwtv_58

	nop

	:l_VdRGEsuTOOGAUwDO_34
    const/4 v5, 0x1

	goto/32 :l_dVkZfZxGNmGxMIJS_35

	nop

	:l_CdDQKqhWXPrZOgqz_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jaQJiDCdnyVJEMXs_30

	nop

	:l_bbiBvIYmAyTZUbnl_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xUkcNADLingqbFKL_21

	nop

	:l_mcOOqGPOcOppqiCm_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bbiBvIYmAyTZUbnl_20

	nop

	:l_CltzYyvjqlWeIRKM_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_rpgTtXWMuyyFeKWg_42

	nop

	:l_tMVHdJHZwlynZeBH_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_BIKBobuATLfwcicg_45

	nop

	:l_bAOdmvGMZEBciyIi_4
	if-lez v0, :gl_bKsfHYgEIYXlfeNy

	goto/32 :uuhDmnMdacerNSyS

	:gl_bKsfHYgEIYXlfeNy	goto/32 :l_xrGFBiAusLihdKvt_5

	nop

	:l_EKRgQBJyboixkQuW_31
    move-object v4, v1

	goto/32 :l_GAlgQGMbxXQbsSBJ_32

	nop

	:l_FXwLqeZrRqHiASLm_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XaZBuYmiXaKbHxcn_49

	nop

	:l_wHQidDfgVQPzZxlx_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_RuBumcTsmGrRyiaY_57

	nop

	:l_pSiLCOIjiYwthUBX_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_VVHlNfcnCtAAeYLs_60

	nop

	:l_pNfAjcpECDOFUYii_46
	if-nez v5, :gl_LKSODxwOFqmWTenO

	goto/32 :cond_2

	:gl_LKSODxwOFqmWTenO
	goto/32 :l_OCnkNAxrPVKpteml_47

	nop

	:l_VVHlNfcnCtAAeYLs_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_lsGJTleZCSNBIpdr_61

	nop

	:l_UjtLKHUfOOXXLgBR_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_KDFoGHXibHyZOYCe_40

	nop

	:l_jaQJiDCdnyVJEMXs_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_EKRgQBJyboixkQuW_31

	nop

	:l_djeLbPiSUSRomwuT_1
	const v1, 12
	goto/32 :l_VJiOdpFuENBdJYtl_2

	nop

	:l_QwmlzBtxJfbMPFlJ_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VdRGEsuTOOGAUwDO_34

	nop

	:l_pbyzAMMmCqKFYEdZ_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_UjtLKHUfOOXXLgBR_39

	nop

	:l_SgacvMdcqxRxoKUJ_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gFDaYxjyCcdICawD_54

	nop

	:l_HnyrXMItblOFzleK_3
	rem-int v0, v0, v1
	goto/32 :l_bAOdmvGMZEBciyIi_4

	nop

	:l_ROcOpNNVeQQWweEu_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ccwpTmrsCNqWIUJp_23

	nop

	:l_duCTOXZwqESifeYN_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_accrGLGFWMJReTmd_16

	nop

	:l_accrGLGFWMJReTmd_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_bpmzfVwAMIKygLAB_17

	nop

	:l_xUkcNADLingqbFKL_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ROcOpNNVeQQWweEu_22

	nop

	:l_ccwpTmrsCNqWIUJp_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lfyWPawsYRYrSlZg_24

	nop

	:l_XAQmtYaxsQPzTdAi_43
    move-object v4, v2

	goto/32 :l_tMVHdJHZwlynZeBH_44

	nop

	:l_PgwBBPWOtsqKzuPg_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JoeZlgujlIkkkGUH_27

	nop

	:l_nVZcbuGmTOCehdMp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PyETdRJnVmTjxmCY_12

	nop

	:l_BIKBobuATLfwcicg_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_pNfAjcpECDOFUYii_46

	nop

.end method
