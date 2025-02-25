.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nUYaBcjELewaERhe_0

	nop

	:l_EcLdcKLgZWggbjwP_5
    return-void

	:after_last_instruction

	goto/32 :l_oaNmCmkTMfcTutTO_6

	nop

	:l_WuEdekllABhajQyy_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pitCKZsAikQXcxKQ_3

	nop

	:l_pitCKZsAikQXcxKQ_3
    const/4 v0, 0x2

	goto/32 :l_jUtLwkEATpWEHRDt_4

	nop

	:l_VCwaGVwQfKiojcDt_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_WuEdekllABhajQyy_2

	nop

	:l_jUtLwkEATpWEHRDt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EcLdcKLgZWggbjwP_5

	nop

	:l_oaNmCmkTMfcTutTO_6
	goto/32 :before_first_instruction

	:l_nUYaBcjELewaERhe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VCwaGVwQfKiojcDt_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NCJiWxkkMhGAyExc_0

	nop

	:l_cGOIFtEzuDDNJCcY_14
	goto/32 :before_first_instruction

	:BLlBytmaYlFyZfrJ
	goto/32 :l_nCHpKByiOeMxhucL_15

	nop

	:l_VPfqAXjpTKOGWSjQ_4
	if-lez v0, :gl_haKSBXhFeBYLACue

	goto/32 :kbTqVfdIdinRIAXY

	:gl_haKSBXhFeBYLACue	goto/32 :l_mzvRCydlVMAltgtJ_5

	nop

	:l_jpOampKdbxgoqlMF_6
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

	goto/32 :l_mDDtWOVGVaRejJdn_7

	nop

	:l_nbgvOtMYYDPRgEmS_3
	rem-int v0, v0, v1
	goto/32 :l_VPfqAXjpTKOGWSjQ_4

	nop

	:l_IxUMfgNBxNuJeLrb_2
	add-int v0, v0, v1
	goto/32 :l_nbgvOtMYYDPRgEmS_3

	nop

	:l_tWbDBFOIZhZFVgVp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cGOIFtEzuDDNJCcY_14

	nop

	:l_vQczACGlVdeKYRyP_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_FmqxnIjfyftGEVTZ_9

	nop

	:l_cOWayaIdnrqWzWAI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tWbDBFOIZhZFVgVp_13

	nop

	:l_mzvRCydlVMAltgtJ_5
	goto/32 :BLlBytmaYlFyZfrJ
	:kbTqVfdIdinRIAXY
	:IxEMBvUYxWTYpsyR

	goto/32 :l_jpOampKdbxgoqlMF_6

	nop

	:l_kEeNRWlHHhsbsExl_1
	const v1, 15
	goto/32 :l_IxUMfgNBxNuJeLrb_2

	nop

	:l_mDDtWOVGVaRejJdn_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_vQczACGlVdeKYRyP_8

	nop

	:l_NCJiWxkkMhGAyExc_0
	const v0, 13
	goto/32 :l_kEeNRWlHHhsbsExl_1

	nop

	:l_PqjCDEJuDHoYKOvq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qqVjMQOqCuIdrkmg_11

	nop

	:l_FmqxnIjfyftGEVTZ_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PqjCDEJuDHoYKOvq_10

	nop

	:l_nCHpKByiOeMxhucL_15
	goto/32 :IxEMBvUYxWTYpsyR
	:l_qqVjMQOqCuIdrkmg_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cOWayaIdnrqWzWAI_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ghKDKeZDtzcasnBL_0

	nop

	:l_UibxuTxLjiyGEHjN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vPCxjgxKOJrvRFJZ_3

	nop

	:l_vPCxjgxKOJrvRFJZ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YpZXHeBffEMSOFCJ_4

	nop

	:l_GHQXenETLbNUAofH_5
	goto/32 :before_first_instruction

	:l_YpZXHeBffEMSOFCJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GHQXenETLbNUAofH_5

	nop

	:l_sGsxeUamkBQtTOIV_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_UibxuTxLjiyGEHjN_2

	nop

	:l_ghKDKeZDtzcasnBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGsxeUamkBQtTOIV_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TZJIiLgtIqcUxDiI_0

	nop

	:l_iKSfMmeEJeewbOSG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BungdLyOJwdPjyKN_10

	nop

	:l_vDrXaXRrOUDhtYDP_13
	goto/32 :TfeXkejXQPobgBHz
	:l_uDRGVOxXGIxnIrSm_4
	if-lez v0, :gl_WrGNUjqhKXLiIWJy

	goto/32 :KdDuscWRNWoiWNSr

	:gl_WrGNUjqhKXLiIWJy	goto/32 :l_yPLrnDejhEzTkMqS_5

	nop

	:l_BungdLyOJwdPjyKN_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iVMsFgjXNhwJFAaR_11

	nop

	:l_TDPSgKzmlEXeaZNN_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_smxmzrJnbwPPHWos_8

	nop

	:l_yPLrnDejhEzTkMqS_5
	goto/32 :eBaQuDeQRehYjqyJ
	:KdDuscWRNWoiWNSr
	:TfeXkejXQPobgBHz

	goto/32 :l_mXhoTBAQUgAQaySO_6

	nop

	:l_hsPUHEHXGJPdVMza_2
	add-int v0, v0, v1
	goto/32 :l_UeHCYmSNEcpqXQfz_3

	nop

	:l_UeHCYmSNEcpqXQfz_3
	rem-int v0, v0, v1
	goto/32 :l_uDRGVOxXGIxnIrSm_4

	nop

	:l_iVMsFgjXNhwJFAaR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WveUektEZZTlBsFF_12

	nop

	:l_KZxRXIyRmZehtSgh_1
	const v1, 7
	goto/32 :l_hsPUHEHXGJPdVMza_2

	nop

	:l_WveUektEZZTlBsFF_12
	goto/32 :before_first_instruction

	:eBaQuDeQRehYjqyJ
	goto/32 :l_vDrXaXRrOUDhtYDP_13

	nop

	:l_TZJIiLgtIqcUxDiI_0
	const v0, 25
	goto/32 :l_KZxRXIyRmZehtSgh_1

	nop

	:l_smxmzrJnbwPPHWos_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

	goto/32 :l_iKSfMmeEJeewbOSG_9

	nop

	:l_mXhoTBAQUgAQaySO_6
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

	goto/32 :l_TDPSgKzmlEXeaZNN_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MlKllxEhnimXPcyK_0

	nop

	:l_xxMYreGtrkHWBTwV_5
	goto/32 :oDorZPuCATbsvpMb
	:ZIBpHeNFLeHCeUyw
	:ZfNJRLDBSoqVDVlW

	goto/32 :l_WOhuVdUIYnOVUoGE_6

	nop

	:l_zBFqCEZrQLZEvAcN_30
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_khVEEfaVlJDjFveh_31

	nop

	:l_ytyVTpldERqwXpQU_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EyBFfDMdYsSLWQzl_20

	nop

	:l_rqxmDFkQzHYzfVeG_43
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BpGkzWxUjxDRIaGz_44

	nop

	:l_dmhXDrTxYgNlRnoH_48
    return-object v0

    .line 2349
    :cond_0
    :goto_0
    nop

    :goto_1
	goto/32 :l_vbVnfQRNvananqXi_49

	nop

	:l_CgnRltbEuHijlJKl_2
	add-int v0, v0, v1
	goto/32 :l_KbwUZjzSljMeVVJe_3

	nop

	:l_aowosxVpNokDzxde_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_MxATUKrcXVfbCtXD_23

	nop

	:l_SDXPwwVxOlFiEzCO_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KVeEbxwWUuIUCrlK_28

	nop

	:l_UtKDXScDWsCkUcVd_61
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IEZAKaFzPDqOfddA_62

	nop

	:l_kfvjJEbnlVvNPFGf_24
    check-cast v3, Ljava/util/Iterator;

    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_LLKTwjQKppjDNBOd_25

	nop

	:l_GheIZVCwlxqXXgJO_42
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rqxmDFkQzHYzfVeG_43

	nop

	:l_VKzAYsDgEjERkapM_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KpLIEwftmJiLWlUk_9

	nop

	:l_sUDOlpkjAZFnaEEH_26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SDXPwwVxOlFiEzCO_27

	nop

	:l_CTpkEXgflcyNzCvf_51
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vDBrrZyzAgHLycQy_52

	nop

	:l_sXkfLTVjypfDMgzu_12
    throw p1

    :pswitch_0
	goto/32 :l_vecMKqeFfvawIJXH_13

	nop

	:l_ojjFsBbWpyUPzFgO_1
	const v1, 2
	goto/32 :l_CgnRltbEuHijlJKl_2

	nop

	:l_jdNMDAndwXPSPOOA_47
	if-eq v5, v0, :gl_WPNxXWSTVpgxmSJh

	goto/32 :cond_0

	:gl_WPNxXWSTVpgxmSJh
    .line 2344
	goto/32 :l_dmhXDrTxYgNlRnoH_48

	nop

	:l_zcjIqlbGcruZeFIZ_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ytyVTpldERqwXpQU_19

	nop

	:l_BpGkzWxUjxDRIaGz_44
    const/4 v6, 0x1

	goto/32 :l_uubTEPazUMzNTNzF_45

	nop

	:l_ZiRuelAVZoBcQFQe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2344
	goto/32 :l_VKzAYsDgEjERkapM_8

	nop

	:l_KpLIEwftmJiLWlUk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qeXBYTdLxFuXFNvj_10

	nop

	:l_IEZAKaFzPDqOfddA_62
	if-eq v5, v0, :gl_KwJwahdNIOdgGNbY

	goto/32 :cond_1

	:gl_KwJwahdNIOdgGNbY
    .line 2344
	goto/32 :l_UjreUVhzsaplmhbb_63

	nop

	:l_pLvDAEhZXEWahByj_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zBFqCEZrQLZEvAcN_30

	nop

	:l_EyBFfDMdYsSLWQzl_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KseOGtkcEdbDRgao_21

	nop

	:l_EPzeRwFKKssLKEtI_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zcjIqlbGcruZeFIZ_18

	nop

	:l_uubTEPazUMzNTNzF_45
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_WNkAXAYapGEtwECW_46

	nop

	:l_hGhqSGatXnmMjtOL_38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2348
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_TSYggWBOjQOcDpmm_39

	nop

	:l_vecMKqeFfvawIJXH_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NjnZFGddFgFRxByy_14

	nop

	:l_vDBrrZyzAgHLycQy_52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_tjoSalEnoKROmWbo_53

	nop

	:l_MlKllxEhnimXPcyK_0
	const v0, 26
	goto/32 :l_ojjFsBbWpyUPzFgO_1

	nop

	:l_fSDSdKHkSvbGJrdO_56
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AEctYdFspzBGRDph_57

	nop

	:l_rPrTtloXPziIEufu_60
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

	goto/32 :l_UtKDXScDWsCkUcVd_61

	nop

	:l_UhnBRAYhQlaXoqEi_41
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GheIZVCwlxqXXgJO_42

	nop

	:l_tjoSalEnoKROmWbo_53
    invoke-interface {v5, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2351
	goto/32 :l_CMdAdATrDnTeIUzd_54

	nop

	:l_HaJJuaVXQiaUglRb_67
	goto/32 :before_first_instruction

	:oDorZPuCATbsvpMb
	goto/32 :l_TOeQMBgMLsqEvVnn_68

	nop

	:l_aeDUJnhyVdwiOSQn_4
	if-lez v0, :gl_hIAQnNuJWfHQlsJe

	goto/32 :ZIBpHeNFLeHCeUyw

	:gl_hIAQnNuJWfHQlsJe	goto/32 :l_xxMYreGtrkHWBTwV_5

	nop

	:l_jomvQdQgsOnpvCYy_35
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2346
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_jHuBKvSSZsKptstm_36

	nop

	:l_CrwUvlgmObdBmUbu_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_EPzeRwFKKssLKEtI_17

	nop

	:l_fbooUnEnOkenaDqK_34
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

	goto/32 :l_jomvQdQgsOnpvCYy_35

	nop

	:l_MxATUKrcXVfbCtXD_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kfvjJEbnlVvNPFGf_24

	nop

	:l_WNkAXAYapGEtwECW_46
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jdNMDAndwXPSPOOA_47

	nop

	:l_KbwUZjzSljMeVVJe_3
	rem-int v0, v0, v1
	goto/32 :l_aeDUJnhyVdwiOSQn_4

	nop

	:l_moSSwVQlTpQMnurC_33
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2345
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fbooUnEnOkenaDqK_34

	nop

	:l_aYtIqsZKHwdSCqJn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sXkfLTVjypfDMgzu_12

	nop

	:l_nuUGgVPvLZBAfjoQ_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CrwUvlgmObdBmUbu_16

	nop

	:l_khVEEfaVlJDjFveh_31
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LBMLWSokgKDOCPQG_32

	nop

	:l_UjreUVhzsaplmhbb_63
    return-object v0

    .line 2351
    :cond_1
    :goto_2
	goto/32 :l_hdWlhGmHeXPHPguU_64

	nop

	:l_AuPOZSKByJiWlbfL_66
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HaJJuaVXQiaUglRb_67

	nop

	:l_wmenfaYZhoWOIHEB_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AuPOZSKByJiWlbfL_66

	nop

	:l_hdWlhGmHeXPHPguU_64
    goto :goto_1

    .line 2354
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
	goto/32 :l_wmenfaYZhoWOIHEB_65

	nop

	:l_TOeQMBgMLsqEvVnn_68
	goto/32 :ZfNJRLDBSoqVDVlW
	:l_cdqFkGgdWWZLzasv_58
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DfkiVHpuMLTCJUWu_59

	nop

	:l_kocIaPMOnfJstcIp_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UhnBRAYhQlaXoqEi_41

	nop

	:l_xjuOWarWjCSsFDJM_55
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fSDSdKHkSvbGJrdO_56

	nop

	:l_LBMLWSokgKDOCPQG_32
    move-object v4, v2

	goto/32 :l_moSSwVQlTpQMnurC_33

	nop

	:l_DfkiVHpuMLTCJUWu_59
    const/4 v6, 0x2

	goto/32 :l_rPrTtloXPziIEufu_60

	nop

	:l_KVeEbxwWUuIUCrlK_28
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_pLvDAEhZXEWahByj_29

	nop

	:l_qeXBYTdLxFuXFNvj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aYtIqsZKHwdSCqJn_11

	nop

	:l_jHuBKvSSZsKptstm_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_gGrvtlmuoEbFQzHo_37

	nop

	:l_TSYggWBOjQOcDpmm_39
    move-object v5, v1

	goto/32 :l_kocIaPMOnfJstcIp_40

	nop

	:l_AEctYdFspzBGRDph_57
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cdqFkGgdWWZLzasv_58

	nop

	:l_CMdAdATrDnTeIUzd_54
    move-object v5, v1

	goto/32 :l_xjuOWarWjCSsFDJM_55

	nop

	:l_LLKTwjQKppjDNBOd_25
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sUDOlpkjAZFnaEEH_26

	nop

	:l_ePkKoQBzwfkjKBou_50
	if-nez v5, :gl_EtXSrNFoRauAGDUA

	goto/32 :cond_2

	:gl_EtXSrNFoRauAGDUA
    .line 2350
	goto/32 :l_CTpkEXgflcyNzCvf_51

	nop

	:l_NjnZFGddFgFRxByy_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_nuUGgVPvLZBAfjoQ_15

	nop

	:l_gGrvtlmuoEbFQzHo_37
	if-nez v2, :gl_HZzbysBphgjadnyx

	goto/32 :cond_2

	:gl_HZzbysBphgjadnyx
    .line 2347
	goto/32 :l_hGhqSGatXnmMjtOL_38

	nop

	:l_KseOGtkcEdbDRgao_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aowosxVpNokDzxde_22

	nop

	:l_vbVnfQRNvananqXi_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_ePkKoQBzwfkjKBou_50

	nop

	:l_WOhuVdUIYnOVUoGE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiRuelAVZoBcQFQe_7

	nop

.end method
