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

	goto/32 :l_jQlUFCcjGFItJGhI_0

	nop

	:l_YymfrqsYnUnQFzkO_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_lnezAxqTzjZbXAlO_2

	nop

	:l_pqHVdVDeJZtrpBbe_4
    const/4 v0, 0x2

	goto/32 :l_mbPjiSxcSOsBoDQH_5

	nop

	:l_jQlUFCcjGFItJGhI_0
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

	goto/32 :l_YymfrqsYnUnQFzkO_1

	nop

	:l_lnezAxqTzjZbXAlO_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_VxhNVRyZEbgSwMNh_3

	nop

	:l_LJlVJxezeUWgxHQd_6
    return-void

	:after_last_instruction

	goto/32 :l_WZICEyXlpqAuCagH_7

	nop

	:l_mbPjiSxcSOsBoDQH_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LJlVJxezeUWgxHQd_6

	nop

	:l_WZICEyXlpqAuCagH_7
	goto/32 :before_first_instruction

	:l_VxhNVRyZEbgSwMNh_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pqHVdVDeJZtrpBbe_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_OINOXjbDqBpxJPXC_0

	nop

	:l_OEFvfqTFHMfTsVcj_4
	if-lez v0, :gl_eYIKRvOxeOFoFATI

	goto/32 :fQAkwMmGTyjXbfYD

	:gl_eYIKRvOxeOFoFATI	goto/32 :l_SIGelCDxAfCCRZOv_5

	nop

	:l_YaBcjELewaERheVC_16
	goto/32 :tlagVrCwXHUEyjrV
	:l_SIGelCDxAfCCRZOv_5
	goto/32 :rzVvKzGRCqtfRkmV
	:fQAkwMmGTyjXbfYD
	:tlagVrCwXHUEyjrV

	goto/32 :l_nFTJibGXLzPHskYB_6

	nop

	:l_tIBKmezXblXLgsAZ_2
	add-int v0, v0, v1
	goto/32 :l_rQVHvlbYEsqhovJv_3

	nop

	:l_QJXqfqtSMvYzFGnU_15
	goto/32 :before_first_instruction

	:rzVvKzGRCqtfRkmV
	goto/32 :l_YaBcjELewaERheVC_16

	nop

	:l_zRukJOSwJAjJWzAW_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tPxLzhhJizdeWqRB_14

	nop

	:l_KJccUKlHPLVbrYLo_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vGJZHJuoQjjnUgxN_12

	nop

	:l_nFTJibGXLzPHskYB_6
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

	goto/32 :l_IkYXfHkCVxyzrgeG_7

	nop

	:l_UtlykrQOGpucUxMD_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_lmwZgkqafrRqaTyM_9

	nop

	:l_IkYXfHkCVxyzrgeG_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_UtlykrQOGpucUxMD_8

	nop

	:l_lmwZgkqafrRqaTyM_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_XqFrwsXMhtrCoDlE_10

	nop

	:l_djsfHVUPEdluckQk_1
	const v1, 11
	goto/32 :l_tIBKmezXblXLgsAZ_2

	nop

	:l_OINOXjbDqBpxJPXC_0
	const v0, 30
	goto/32 :l_djsfHVUPEdluckQk_1

	nop

	:l_rQVHvlbYEsqhovJv_3
	rem-int v0, v0, v1
	goto/32 :l_OEFvfqTFHMfTsVcj_4

	nop

	:l_XqFrwsXMhtrCoDlE_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KJccUKlHPLVbrYLo_11

	nop

	:l_vGJZHJuoQjjnUgxN_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zRukJOSwJAjJWzAW_13

	nop

	:l_tPxLzhhJizdeWqRB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QJXqfqtSMvYzFGnU_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_waGVwQfKiojcDtWu_0

	nop

	:l_tCKZsAikQXcxKQjU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tLwkEATpWEHRDtEc_3

	nop

	:l_LdcKLgZWggbjwPoa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NmCmkTMfcTutTONC_5

	nop

	:l_tLwkEATpWEHRDtEc_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LdcKLgZWggbjwPoa_4

	nop

	:l_EdekllABhajQyypi_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_tCKZsAikQXcxKQjU_2

	nop

	:l_waGVwQfKiojcDtWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdekllABhajQyypi_1

	nop

	:l_NmCmkTMfcTutTONC_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JiWxkkMhGAyExckE_0

	nop

	:l_vRCydlVMAltgtJjp_5
	goto/32 :FYfNmQgMTCYSPvER
	:ZhLizsOLsVnKTTSy
	:VQKzXARcTRJlWrtI

	goto/32 :l_OampKdbxgoqlMFmD_6

	nop

	:l_qxnIjfyftGEVTZPq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jCDEJuDHoYKOvqqq_10

	nop

	:l_OampKdbxgoqlMFmD_6
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

	goto/32 :l_DtWOVGVaRejJdnvQ_7

	nop

	:l_eNRWlHHhsbsExlIx_1
	const v1, 16
	goto/32 :l_UMfgNBxNuJeLrbnb_2

	nop

	:l_czACGlVdeKYRyPFm_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_qxnIjfyftGEVTZPq_9

	nop

	:l_fqAXjpTKOGWSjQha_4
	if-lez v0, :gl_KSBXhFeBYLACuemz

	goto/32 :ZhLizsOLsVnKTTSy

	:gl_KSBXhFeBYLACuemz	goto/32 :l_vRCydlVMAltgtJjp_5

	nop

	:l_UMfgNBxNuJeLrbnb_2
	add-int v0, v0, v1
	goto/32 :l_gvOtMYYDPRgEmSVP_3

	nop

	:l_bDBFOIZhZFVgVpcG_13
	goto/32 :VQKzXARcTRJlWrtI
	:l_gvOtMYYDPRgEmSVP_3
	rem-int v0, v0, v1
	goto/32 :l_fqAXjpTKOGWSjQha_4

	nop

	:l_jCDEJuDHoYKOvqqq_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VjMQOqCuIdrkmgcO_11

	nop

	:l_JiWxkkMhGAyExckE_0
	const v0, 26
	goto/32 :l_eNRWlHHhsbsExlIx_1

	nop

	:l_DtWOVGVaRejJdnvQ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_czACGlVdeKYRyPFm_8

	nop

	:l_WayaIdnrqWzWAItW_12
	goto/32 :before_first_instruction

	:FYfNmQgMTCYSPvER
	goto/32 :l_bDBFOIZhZFVgVpcG_13

	nop

	:l_VjMQOqCuIdrkmgcO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WayaIdnrqWzWAItW_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OIFtEzuDDNJCcYnC_0

	nop

	:l_MYreGtrkHWBTwVWO_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_huVdUIYnOVUoGEZi_29

	nop

	:l_vjJEbnlVvNPFGfLL_46
	if-nez v5, :gl_KTwjQKppjDNBOdsU

	goto/32 :cond_2

	:gl_KTwjQKppjDNBOdsU
	goto/32 :l_DOlpkjAZFnaEEHSD_47

	nop

	:l_yVTpldERqwXpQUEy_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_BFfDMdYsSLWQzlKs_42

	nop

	:l_LrnDejhEzTkMqSmX_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hoTBAQUgAQaySOTD_14

	nop

	:l_hqSGatXnmMjtOLTS_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_YggWBOjQOcDpmmko_60

	nop

	:l_OIFtEzuDDNJCcYnC_0
	const v0, 6
	goto/32 :l_HpKByiOeMxhucLgh_1

	nop

	:l_XBYTdLxFuXFNvjaY_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tIqsZKHwdSCqJnsX_34

	nop

	:l_ooUnEnOkenaDqKjo_55
    const/4 v6, 0x2

	goto/32 :l_mvQdQgsOnpvCYyjH_56

	nop

	:l_jFsBbWpyUPzFgOCg_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nRltbEuHijlJKlKb_24

	nop

	:l_VEEfaVlJDjFvehLB_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MLWSokgKDOCPQGmo_53

	nop

	:l_KllxEhnimXPcyKoj_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jFsBbWpyUPzFgOCg_23

	nop

	:l_wUvlgmObdBmUbuEP_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_zeRwFKKssLKEtIzc_39

	nop

	:l_JIiLgtIqcUxDiIKZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_xRXIyRmZehtSghhs_8

	nop

	:l_eIZVCwlxqXXgJOrq_63
	goto/32 :before_first_instruction

	:aVHMookwGFHlZmMR
	goto/32 :l_xmDFkQzHYzfVeGBp_64

	nop

	:l_XPwwVxOlFiEzCOKV_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eEbxwWUuIUCrlKpL_49

	nop

	:l_kfLTVjypfDMgzuve_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_cMKqeFfvawIJXHNj_36

	nop

	:l_PUHEHXGJPdVMzaUe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HCYmSNEcpqXQfzuD_10

	nop

	:l_zAYsDgEjERkapMKp_31
    move-object v4, v1

	goto/32 :l_LIEwftmJiLWlUkqe_32

	nop

	:l_eOGtkcEdbDRgaoao_43
    move-object v4, v2

	goto/32 :l_wosxVpNokDzxdeMx_44

	nop

	:l_ZXHeBffEMSOFCJGH_5
	goto/32 :aVHMookwGFHlZmMR
	:VdDPRfZObstgQTFa
	:OGDCWZsImDLDHsyp

	goto/32 :l_QXenETLbNUAofHTZ_6

	nop

	:l_huVdUIYnOVUoGEZi_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RuelAVZoBcQFQeVK_30

	nop

	:l_GNUjqhKXLiIWJyyP_12
    throw p1

    :pswitch_0
	goto/32 :l_LrnDejhEzTkMqSmX_13

	nop

	:l_DOlpkjAZFnaEEHSD_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_XPwwVxOlFiEzCOKV_48

	nop

	:l_PSgKzmlEXeaZNNsm_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_xmzrJnbwPPHWosiK_16

	nop

	:l_BFfDMdYsSLWQzlKs_42
    move-object v7, v4

	goto/32 :l_eOGtkcEdbDRgaoao_43

	nop

	:l_eEbxwWUuIUCrlKpL_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_vDAEhZXEWahByjzB_50

	nop

	:l_FqCEZrQLZEvAcNkh_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VEEfaVlJDjFvehLB_52

	nop

	:l_DUJnhyVdwiOSQnhI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AQnNuJWfHQlsJexx_27

	nop

	:l_RuelAVZoBcQFQeVK_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_zAYsDgEjERkapMKp_31

	nop

	:l_rXaXRrOUDhtYDPMl_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KllxEhnimXPcyKoj_22

	nop

	:l_mvQdQgsOnpvCYyjH_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_uBKvSSZsKptstmgG_57

	nop

	:l_QXenETLbNUAofHTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIiLgtIqcUxDiIKZ_7

	nop

	:l_hoTBAQUgAQaySOTD_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PSgKzmlEXeaZNNsm_15

	nop

	:l_vDAEhZXEWahByjzB_50
    move-object v5, v1

	goto/32 :l_FqCEZrQLZEvAcNkh_51

	nop

	:l_cIaPMOnfJstcIpUh_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nBRAYhQlaXoqEiGh_62

	nop

	:l_MLWSokgKDOCPQGmo_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SSwVQlTpQMnurCfb_54

	nop

	:l_YggWBOjQOcDpmmko_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_cIaPMOnfJstcIpUh_61

	nop

	:l_xmzrJnbwPPHWosiK_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_SfMmeEJeewbOSGBu_17

	nop

	:l_wosxVpNokDzxdeMx_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ATUKrcXVfbCtXDkf_45

	nop

	:l_LIEwftmJiLWlUkqe_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XBYTdLxFuXFNvjaY_33

	nop

	:l_cMKqeFfvawIJXHNj_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nZFGddFgFRxByynu_37

	nop

	:l_SfMmeEJeewbOSGBu_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ngdLyOJwdPjyKNiV_18

	nop

	:l_rvtlmuoEbFQzHoHZ_58
	if-eq v5, v0, :gl_zbysBphgjadnyxhG

	goto/32 :cond_1

	:gl_zbysBphgjadnyxhG
    .line 2289
	goto/32 :l_hqSGatXnmMjtOLTS_59

	nop

	:l_xRXIyRmZehtSghhs_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PUHEHXGJPdVMzaUe_9

	nop

	:l_sxeUamkBQtTOIVUi_3
	rem-int v0, v0, v1
	goto/32 :l_bxuTxLjiyGEHjNvP_4

	nop

	:l_bxuTxLjiyGEHjNvP_4
	if-lez v0, :gl_CxjgxKOJrvRFJZYp

	goto/32 :VdDPRfZObstgQTFa

	:gl_CxjgxKOJrvRFJZYp	goto/32 :l_ZXHeBffEMSOFCJGH_5

	nop

	:l_RGVOxXGIxnIrSmWr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GNUjqhKXLiIWJyyP_12

	nop

	:l_zeRwFKKssLKEtIzc_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_jIqlbGcruZeFIZyt_40

	nop

	:l_KDKeZDtzcasnBLsG_2
	add-int v0, v0, v1
	goto/32 :l_sxeUamkBQtTOIVUi_3

	nop

	:l_nBRAYhQlaXoqEiGh_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eIZVCwlxqXXgJOrq_63

	nop

	:l_MsFgjXNhwJFAaRWv_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eUektEZZTlBsFFvD_20

	nop

	:l_uBKvSSZsKptstmgG_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rvtlmuoEbFQzHoHZ_58

	nop

	:l_SSwVQlTpQMnurCfb_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ooUnEnOkenaDqKjo_55

	nop

	:l_AQnNuJWfHQlsJexx_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MYreGtrkHWBTwVWO_28

	nop

	:l_eUektEZZTlBsFFvD_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rXaXRrOUDhtYDPMl_21

	nop

	:l_nRltbEuHijlJKlKb_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wUZjzSljMeVVJeae_25

	nop

	:l_wUZjzSljMeVVJeae_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DUJnhyVdwiOSQnhI_26

	nop

	:l_nZFGddFgFRxByynu_37
	if-eq v3, v0, :gl_UGgVPvLZBAfjoQCr

	goto/32 :cond_0

	:gl_UGgVPvLZBAfjoQCr
    .line 2289
	goto/32 :l_wUvlgmObdBmUbuEP_38

	nop

	:l_HCYmSNEcpqXQfzuD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RGVOxXGIxnIrSmWr_11

	nop

	:l_jIqlbGcruZeFIZyt_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_yVTpldERqwXpQUEy_41

	nop

	:l_ATUKrcXVfbCtXDkf_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_vjJEbnlVvNPFGfLL_46

	nop

	:l_xmDFkQzHYzfVeGBp_64
	goto/32 :OGDCWZsImDLDHsyp
	:l_tIqsZKHwdSCqJnsX_34
    const/4 v5, 0x1

	goto/32 :l_kfLTVjypfDMgzuve_35

	nop

	:l_HpKByiOeMxhucLgh_1
	const v1, 28
	goto/32 :l_KDKeZDtzcasnBLsG_2

	nop

	:l_ngdLyOJwdPjyKNiV_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MsFgjXNhwJFAaRWv_19

	nop

.end method
