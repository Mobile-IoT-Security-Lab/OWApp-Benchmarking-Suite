.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AIGmVBLeAiunMWVk_0

	nop

	:l_krCUvkeqeXnDnIqZ_7
	goto/32 :before_first_instruction

	:l_AIGmVBLeAiunMWVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BarcyHcYXznqXTJN_1

	nop

	:l_NyXrmThBnlceDHca_4
    const/4 v0, 0x2

	goto/32 :l_pOCEuLPkWhAultBX_5

	nop

	:l_eWwFqkeOoPVEfKHs_6
    return-void

	:after_last_instruction

	goto/32 :l_krCUvkeqeXnDnIqZ_7

	nop

	:l_QjSyZmAQbICdjTvJ_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NyXrmThBnlceDHca_4

	nop

	:l_OIIoomcsrMmWicHV_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QjSyZmAQbICdjTvJ_3

	nop

	:l_pOCEuLPkWhAultBX_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eWwFqkeOoPVEfKHs_6

	nop

	:l_BarcyHcYXznqXTJN_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_OIIoomcsrMmWicHV_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_COfsdWftnyUjAPOK_0

	nop

	:l_COfsdWftnyUjAPOK_0
	const v0, 17
	goto/32 :l_PejtUseMUAVYdZek_1

	nop

	:l_xlcPXWWUQaISvRfl_3
	rem-int v0, v0, v1
	goto/32 :l_RQqFJVyLJSCCQBRg_4

	nop

	:l_qAASTgPiOdtnaHwW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cyWHKRzpbIyzvnol_15

	nop

	:l_PejtUseMUAVYdZek_1
	const v1, 7
	goto/32 :l_uMzamKRQQQKwcTYG_2

	nop

	:l_aMxcfugzuACmYwzi_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qAASTgPiOdtnaHwW_14

	nop

	:l_JZrzMaAajmZlXyOv_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_EdxDUTEodBzdbGXN_8

	nop

	:l_AqvukYFBWiUilWcI_16
	goto/32 :JyNbLPNfTgFeUwNN
	:l_PWzlRlUkekAGkyvu_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OXlgxXHgLXRShBbI_12

	nop

	:l_EdxDUTEodBzdbGXN_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_IpGbBizozCWXsTsM_9

	nop

	:l_RQqFJVyLJSCCQBRg_4
	if-lez v0, :gl_AuJkPYveJBBEOftc

	goto/32 :qmJONqvIcjfrSAWW

	:gl_AuJkPYveJBBEOftc	goto/32 :l_jdjmggdjfzZrxOCE_5

	nop

	:l_uMzamKRQQQKwcTYG_2
	add-int v0, v0, v1
	goto/32 :l_xlcPXWWUQaISvRfl_3

	nop

	:l_FbkhFCuIvZkxTokk_6
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

	goto/32 :l_JZrzMaAajmZlXyOv_7

	nop

	:l_cyWHKRzpbIyzvnol_15
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_AqvukYFBWiUilWcI_16

	nop

	:l_OXlgxXHgLXRShBbI_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aMxcfugzuACmYwzi_13

	nop

	:l_KmtNtBwkuvnPqYzg_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PWzlRlUkekAGkyvu_11

	nop

	:l_jdjmggdjfzZrxOCE_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_FbkhFCuIvZkxTokk_6

	nop

	:l_IpGbBizozCWXsTsM_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KmtNtBwkuvnPqYzg_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MGDarUjZaBQvExyf_0

	nop

	:l_xNDpAUuzrEMqSElk_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_MjXLLALqJiccbPSr_2

	nop

	:l_MGDarUjZaBQvExyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNDpAUuzrEMqSElk_1

	nop

	:l_cMIeUUXPnBKNViDI_5
	goto/32 :before_first_instruction

	:l_MjXLLALqJiccbPSr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AXBaxLgiVyEjjvWD_3

	nop

	:l_oApaKjDSgMfWFkqt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cMIeUUXPnBKNViDI_5

	nop

	:l_AXBaxLgiVyEjjvWD_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oApaKjDSgMfWFkqt_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qBpNSfdKZOpTzxcb_0

	nop

	:l_nZytZsVxdwWPfJAq_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIWhzaSIOiwQzKWp_11

	nop

	:l_jIyzudcvkvZALEiL_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_EHMsXzCuIOPISLkj_9

	nop

	:l_GIXaPCMEBcFtqKdv_4
	if-lez v0, :gl_aXIWfbsHzCyZFCiJ

	goto/32 :hhtnNiwHKgThgFyb

	:gl_aXIWfbsHzCyZFCiJ	goto/32 :l_tpkrCNEryGugZCQb_5

	nop

	:l_MIWhzaSIOiwQzKWp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ojHYRxjUFJzXsDDc_12

	nop

	:l_iKsDfDaFtJyJTjCT_6
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

	goto/32 :l_KeSxCuHsNOoyOvYs_7

	nop

	:l_xEnSIHwYDDeNAoXN_13
	goto/32 :bpkYgtuTMJqjqGEl
	:l_QEZaAMLynmQDZsqR_3
	rem-int v0, v0, v1
	goto/32 :l_GIXaPCMEBcFtqKdv_4

	nop

	:l_SBaUXgqMVHMTixXA_1
	const v1, 23
	goto/32 :l_lLYwnZHdrkAdDaPw_2

	nop

	:l_tpkrCNEryGugZCQb_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_iKsDfDaFtJyJTjCT_6

	nop

	:l_ojHYRxjUFJzXsDDc_12
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_xEnSIHwYDDeNAoXN_13

	nop

	:l_qBpNSfdKZOpTzxcb_0
	const v0, 18
	goto/32 :l_SBaUXgqMVHMTixXA_1

	nop

	:l_EHMsXzCuIOPISLkj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nZytZsVxdwWPfJAq_10

	nop

	:l_KeSxCuHsNOoyOvYs_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jIyzudcvkvZALEiL_8

	nop

	:l_lLYwnZHdrkAdDaPw_2
	add-int v0, v0, v1
	goto/32 :l_QEZaAMLynmQDZsqR_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_vrRVnSwQeqXGMBqM_0

	nop

	:l_brdtINDZLpHHgyyN_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_VhJCxifpDqIaJvUm_37

	nop

	:l_aoPDQsMNAtivoMNW_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_KbPgKJTzXxTvmmUc_49

	nop

	:l_fAOqRGxPBfglvDDb_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_GDzBHtONsjepFxkG_39

	nop

	:l_tBXHgCdTqfIjnpqj_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WVDzhhxFsMxdUjYC_19

	nop

	:l_bahiBNwsJlFmbmGX_28
    move-object v9, v4

	goto/32 :l_cZLdpgAZVJSrogfj_29

	nop

	:l_vrRVnSwQeqXGMBqM_0
	const v0, 17
	goto/32 :l_aNSQmqpYnQpqljjU_1

	nop

	:l_tjGPqZsXVSHyTZHh_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tBXHgCdTqfIjnpqj_18

	nop

	:l_lKNawAgnLpznjICA_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_brdtINDZLpHHgyyN_36

	nop

	:l_pGZYIgNueLrJrxJU_12
    throw p1

    :pswitch_0
	goto/32 :l_nGlvVKSVTsCsHuVq_13

	nop

	:l_QyJYckIAYWzrJNTs_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_tjGPqZsXVSHyTZHh_17

	nop

	:l_KbPgKJTzXxTvmmUc_49
    const/4 v8, 0x1

	goto/32 :l_iLTDIReHcaUSeoRe_50

	nop

	:l_RQMFdDgeyMiOBNBf_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PpIQLtwnUsIOJaOD_46

	nop

	:l_HfFbHYcyOoswjdMi_4
	if-lez v0, :gl_vpZwEbgkveiMgRFF

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_vpZwEbgkveiMgRFF	goto/32 :l_zKDbwXQmHhHhCphg_5

	nop

	:l_GDzBHtONsjepFxkG_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_aQvnazHggQyQAQPd_40

	nop

	:l_mORJYeyCqKAejEKJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ARQMDwiDIpeozjSE_11

	nop

	:l_YVDxNUgazaQMIwSj_30
    move v2, v3

	goto/32 :l_YNcRPdkBlkHyQLHM_31

	nop

	:l_ibgMOunmbIDkCuzq_3
	rem-int v0, v0, v1
	goto/32 :l_HfFbHYcyOoswjdMi_4

	nop

	:l_DqeGGOSnttgSmxYm_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wKRAgKCtSVhmuEcN_9

	nop

	:l_RtVrjQqoKvMhLIIK_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aoPDQsMNAtivoMNW_48

	nop

	:l_zKDbwXQmHhHhCphg_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_WcdxXMfmSpiIjtdy_6

	nop

	:l_WWDhXLfaylyOJhlM_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_QybUjFaOpnWRfmSv_44

	nop

	:l_ULgwiPgAGKmqhwEU_58
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_SnAWfdFpzdpxqNUc_59

	nop

	:l_dcyAMoHpWWcDYJif_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yjoYPZBqdrTaoOth_23

	nop

	:l_SnAWfdFpzdpxqNUc_59
	goto/32 :rBNXpMvHmdLSxejQ
	:l_cZLdpgAZVJSrogfj_29
    move-object v4, v2

	goto/32 :l_YVDxNUgazaQMIwSj_30

	nop

	:l_FyEMDJuAQZqJKzRG_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_QHxKHkBiDjFBZNyn_55

	nop

	:l_WVDzhhxFsMxdUjYC_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EbziMfnAVsIkuWdj_20

	nop

	:l_odxwsNVnpQnPWDQN_2
	add-int v0, v0, v1
	goto/32 :l_ibgMOunmbIDkCuzq_3

	nop

	:l_aNSQmqpYnQpqljjU_1
	const v1, 31
	goto/32 :l_odxwsNVnpQnPWDQN_2

	nop

	:l_GIkzmYxXxZbGixkb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_DqeGGOSnttgSmxYm_8

	nop

	:l_KksRSfLyTisqrvSd_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QyJYckIAYWzrJNTs_16

	nop

	:l_bThIjxIRECGmmqkS_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_KEBrWKSCyjREJzEA_27

	nop

	:l_lCLnYxiLzappdNsD_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_lKNawAgnLpznjICA_35

	nop

	:l_aQvnazHggQyQAQPd_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_nkenMSRyfnyNCjwS_41

	nop

	:l_wKRAgKCtSVhmuEcN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mORJYeyCqKAejEKJ_10

	nop

	:l_QshrpufFjtSXkfTm_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_FyEMDJuAQZqJKzRG_54

	nop

	:l_lrbxQQNtmTXsqtFN_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_bThIjxIRECGmmqkS_26

	nop

	:l_mWJQqLTaLLOUWpGQ_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_ejhARLEILPDapeTp_52

	nop

	:l_NWvsODtAhQeWCEYi_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lrbxQQNtmTXsqtFN_25

	nop

	:l_ejhARLEILPDapeTp_52
	if-eq v2, v0, :gl_YZCirRuJLJSCxnoF

	goto/32 :cond_1

	:gl_YZCirRuJLJSCxnoF
    .line 328
	goto/32 :l_QshrpufFjtSXkfTm_53

	nop

	:l_EbziMfnAVsIkuWdj_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vfSITUuEfVoaaAbH_21

	nop

	:l_KEBrWKSCyjREJzEA_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_bahiBNwsJlFmbmGX_28

	nop

	:l_vfSITUuEfVoaaAbH_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dcyAMoHpWWcDYJif_22

	nop

	:l_QybUjFaOpnWRfmSv_44
    move-object v6, v1

	goto/32 :l_RQMFdDgeyMiOBNBf_45

	nop

	:l_YNcRPdkBlkHyQLHM_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_WEoDanPxIrvIKmWC_32

	nop

	:l_nkenMSRyfnyNCjwS_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XFSBtryhWJElXeGX_42

	nop

	:l_ARQMDwiDIpeozjSE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pGZYIgNueLrJrxJU_12

	nop

	:l_QHxKHkBiDjFBZNyn_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_izxEvtFPnuSOjema_56

	nop

	:l_izxEvtFPnuSOjema_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZPmseESdpGbuecQx_57

	nop

	:l_HRJnpdSyFmafanoL_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_KksRSfLyTisqrvSd_15

	nop

	:l_VhJCxifpDqIaJvUm_37
	if-ltz v2, :gl_rvzebbLGXFdXXhFT

	goto/32 :cond_0

	:gl_rvzebbLGXFdXXhFT
	goto/32 :l_fAOqRGxPBfglvDDb_38

	nop

	:l_iLTDIReHcaUSeoRe_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_mWJQqLTaLLOUWpGQ_51

	nop

	:l_PpIQLtwnUsIOJaOD_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RtVrjQqoKvMhLIIK_47

	nop

	:l_WEoDanPxIrvIKmWC_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_vKLAlnkPkNjIWAdW_33

	nop

	:l_nGlvVKSVTsCsHuVq_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HRJnpdSyFmafanoL_14

	nop

	:l_WcdxXMfmSpiIjtdy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIkzmYxXxZbGixkb_7

	nop

	:l_yjoYPZBqdrTaoOth_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NWvsODtAhQeWCEYi_24

	nop

	:l_XFSBtryhWJElXeGX_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WWDhXLfaylyOJhlM_43

	nop

	:l_vKLAlnkPkNjIWAdW_33
	if-nez v5, :gl_jRTnpbGsnvxgSyLW

	goto/32 :cond_2

	:gl_jRTnpbGsnvxgSyLW
	goto/32 :l_lCLnYxiLzappdNsD_34

	nop

	:l_ZPmseESdpGbuecQx_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ULgwiPgAGKmqhwEU_58

	nop

.end method
