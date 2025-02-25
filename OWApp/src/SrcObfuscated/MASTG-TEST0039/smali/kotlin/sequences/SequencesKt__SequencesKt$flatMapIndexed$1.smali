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

	goto/32 :l_wgTEYCLKxCUtdzol_0

	nop

	:l_aWpAhClXTypYGqnO_6
    return-void

	:after_last_instruction

	goto/32 :l_zvViMWARqHBTLUwn_7

	nop

	:l_NseceKDsMqbsvYoT_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aWpAhClXTypYGqnO_6

	nop

	:l_pExhxGibckvFJUML_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cQKFhcuKPbwkEUam_3

	nop

	:l_wgTEYCLKxCUtdzol_0
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

	goto/32 :l_mdOUficPKIzchfDo_1

	nop

	:l_cQKFhcuKPbwkEUam_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WOnXkgaCZOUtajDs_4

	nop

	:l_WOnXkgaCZOUtajDs_4
    const/4 v0, 0x2

	goto/32 :l_NseceKDsMqbsvYoT_5

	nop

	:l_zvViMWARqHBTLUwn_7
	goto/32 :before_first_instruction

	:l_mdOUficPKIzchfDo_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_pExhxGibckvFJUML_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_vpRyHEUeEHVYKqUd_0

	nop

	:l_pbkozeGXJvqdfMPQ_1
	const v1, 16
	goto/32 :l_UkHGlUbBHQokJSBK_2

	nop

	:l_IAzEtNxTGErBfAmy_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_TqocaSaiduKdXDic_9

	nop

	:l_LSfuFQDaYSTJvvjS_6
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

	goto/32 :l_RZuDMIETEBKLyhkf_7

	nop

	:l_TqocaSaiduKdXDic_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IEynkHqtowjOABDD_10

	nop

	:l_QjXGcGJZJTTmJOeh_16
	goto/32 :bPTOyJbeqPeZquEh
	:l_rzMGAHhXiuPcFFKV_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BnrhTgIQKgxfDcmJ_12

	nop

	:l_IEynkHqtowjOABDD_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rzMGAHhXiuPcFFKV_11

	nop

	:l_UuGzSAonzcxPIiew_15
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_QjXGcGJZJTTmJOeh_16

	nop

	:l_UkHGlUbBHQokJSBK_2
	add-int v0, v0, v1
	goto/32 :l_QQyhZYRGBddBRSKp_3

	nop

	:l_vpRyHEUeEHVYKqUd_0
	const v0, 30
	goto/32 :l_pbkozeGXJvqdfMPQ_1

	nop

	:l_BnrhTgIQKgxfDcmJ_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yvPCcMpjOuSlNNCg_13

	nop

	:l_gBWxHVbmfWppiIZD_4
	if-lez v0, :gl_kOMiWzxsWaeGaphi

	goto/32 :xztWCcDHScTwJAAM

	:gl_kOMiWzxsWaeGaphi	goto/32 :l_OpgNBiVzIXRfHQRf_5

	nop

	:l_yvPCcMpjOuSlNNCg_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fQEiMlyIPDwQiLAj_14

	nop

	:l_fQEiMlyIPDwQiLAj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UuGzSAonzcxPIiew_15

	nop

	:l_RZuDMIETEBKLyhkf_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_IAzEtNxTGErBfAmy_8

	nop

	:l_QQyhZYRGBddBRSKp_3
	rem-int v0, v0, v1
	goto/32 :l_gBWxHVbmfWppiIZD_4

	nop

	:l_OpgNBiVzIXRfHQRf_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_LSfuFQDaYSTJvvjS_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AJrRjYyNUcndYzjk_0

	nop

	:l_TYHyyvmRQxpdHtSi_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_hjEFCqDDkEyxbpAT_2

	nop

	:l_LoQVYiCCVCKkHIUy_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HyLxBqAKsUdHtVLZ_4

	nop

	:l_hjEFCqDDkEyxbpAT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LoQVYiCCVCKkHIUy_3

	nop

	:l_AJrRjYyNUcndYzjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYHyyvmRQxpdHtSi_1

	nop

	:l_HyLxBqAKsUdHtVLZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lOSrorLDlftwPnYB_5

	nop

	:l_lOSrorLDlftwPnYB_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XPXUkEhLxUzslHtV_0

	nop

	:l_lGLfwNrSWyrlpxOk_1
	const v1, 18
	goto/32 :l_iRGgjRIsNUVTzOIH_2

	nop

	:l_HcYOrsLuJFyHzLKO_3
	rem-int v0, v0, v1
	goto/32 :l_RvLSufUVZundLhVf_4

	nop

	:l_iRGgjRIsNUVTzOIH_2
	add-int v0, v0, v1
	goto/32 :l_HcYOrsLuJFyHzLKO_3

	nop

	:l_XPXUkEhLxUzslHtV_0
	const v0, 13
	goto/32 :l_lGLfwNrSWyrlpxOk_1

	nop

	:l_VhUKWyaVxUJQhKSz_12
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_fKDKwSGNzudbDTQg_13

	nop

	:l_fKDKwSGNzudbDTQg_13
	goto/32 :utCeQjFaJNkJoIgL
	:l_aQeQerVFPGUaWezI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_obusdlhZCVeqhoKE_10

	nop

	:l_qZSmIgUJTCjVZipp_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_aQeQerVFPGUaWezI_9

	nop

	:l_SlDnGjXPJHBbLkRJ_6
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

	goto/32 :l_lnwXZwEcUkUEFuBz_7

	nop

	:l_HEeQbHRClZtZOEDq_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_SlDnGjXPJHBbLkRJ_6

	nop

	:l_lnwXZwEcUkUEFuBz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qZSmIgUJTCjVZipp_8

	nop

	:l_RvLSufUVZundLhVf_4
	if-lez v0, :gl_tiDEcUlLVVJEsDkc

	goto/32 :UXfhFVzwdruwhaDF

	:gl_tiDEcUlLVVJEsDkc	goto/32 :l_HEeQbHRClZtZOEDq_5

	nop

	:l_OHPUThRRcRXLUfav_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VhUKWyaVxUJQhKSz_12

	nop

	:l_obusdlhZCVeqhoKE_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OHPUThRRcRXLUfav_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mMEXotqvolNbPqEu_0

	nop

	:l_FcMaMVpIJGSKQJIi_4
	if-lez v0, :gl_KmSslSATzDkWpprH

	goto/32 :aLdAtsxfPOEuXPar

	:gl_KmSslSATzDkWpprH	goto/32 :l_emvrSDWRpKCTLSJH_5

	nop

	:l_VFvTYFChZJmMGfJs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MRRvfyURcZBOVgRU_10

	nop

	:l_emvrSDWRpKCTLSJH_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_xwfXnEYhTlHTOtvh_6

	nop

	:l_QwGwMrdralxXKTBd_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vMtyXmbGjMRhXVzu_24

	nop

	:l_ZBtaqEdieLZvOKVo_28
    move-object v9, v4

	goto/32 :l_ABKCpZpZhvwommfQ_29

	nop

	:l_WhknZnUcCegOfOgq_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_COPWbdWuoqcRsfZT_21

	nop

	:l_BKQRmOLruxqDoiNJ_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mSKKXcDIveKXeHmP_36

	nop

	:l_WBKOsqNbAZGODhRz_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VFvTYFChZJmMGfJs_9

	nop

	:l_CSQRmpFglTduOVcZ_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_smgSSFuglStXffGq_47

	nop

	:l_ddMdmapzBZgKuMbG_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LJFtfXdrFiUPoiwr_57

	nop

	:l_XmghLshZUMOsYHZI_12
    throw p1

    :pswitch_0
	goto/32 :l_BwmcfFGhlaYNekbK_13

	nop

	:l_MRRvfyURcZBOVgRU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DhiraoidcslzQiEw_11

	nop

	:l_jsdOVpoVJRmiphqp_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_RczKkuPePeCEGMsN_39

	nop

	:l_HwJkMSguNSrdHkeJ_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_YEwkBwPjiljgNBTZ_44

	nop

	:l_ixFxrnfztMozfiFM_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dLTvlZSxhoUgwajJ_42

	nop

	:l_pmMdArSBjIfyjFnz_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_LcgSflzOBeTXXOrP_55

	nop

	:l_kVdgOfGJebTvWcHk_1
	const v1, 15
	goto/32 :l_rkVaCFUYWsmGECnp_2

	nop

	:l_QStixySBABXmzvsm_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QwGwMrdralxXKTBd_23

	nop

	:l_WdpWdSlpbUZOqMcC_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WhknZnUcCegOfOgq_20

	nop

	:l_mMEXotqvolNbPqEu_0
	const v0, 23
	goto/32 :l_kVdgOfGJebTvWcHk_1

	nop

	:l_DhiraoidcslzQiEw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XmghLshZUMOsYHZI_12

	nop

	:l_dLTvlZSxhoUgwajJ_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HwJkMSguNSrdHkeJ_43

	nop

	:l_IRYfjgQSXvYVSzhY_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_UPjxnhYGZWIdDJDE_32

	nop

	:l_vMtyXmbGjMRhXVzu_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UGaxXDCUXkQLvHPU_25

	nop

	:l_NzGuntutONVklUHv_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vDPqsfnMhViHYlbR_16

	nop

	:l_NTjPCnvhZiFxCqXP_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ixFxrnfztMozfiFM_41

	nop

	:l_dNlEWQQKyrTfvitH_30
    move v2, v3

	goto/32 :l_IRYfjgQSXvYVSzhY_31

	nop

	:l_YEwkBwPjiljgNBTZ_44
    move-object v6, v1

	goto/32 :l_pcCAaGrQRsoBviAW_45

	nop

	:l_vDPqsfnMhViHYlbR_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_EhnGZAzAKFxKwYWD_17

	nop

	:l_vfEkyThwJgstgaJq_37
	if-ltz v2, :gl_IEkqDOmhyHtFbpMh

	goto/32 :cond_0

	:gl_IEkqDOmhyHtFbpMh
	goto/32 :l_jsdOVpoVJRmiphqp_38

	nop

	:l_PgvcJYcfZKVharLB_58
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_MBTVuHwwfxmbBMQY_59

	nop

	:l_jIObpJdNLbwjfVhz_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_NzGuntutONVklUHv_15

	nop

	:l_COPWbdWuoqcRsfZT_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QStixySBABXmzvsm_22

	nop

	:l_uBnWWUiAnAmafURB_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WdpWdSlpbUZOqMcC_19

	nop

	:l_NslDvBLglSDcWrZf_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_lhmNCGXnUQxPieie_52

	nop

	:l_RczKkuPePeCEGMsN_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_NTjPCnvhZiFxCqXP_40

	nop

	:l_xwfXnEYhTlHTOtvh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccrBGKwWunBWoOHZ_7

	nop

	:l_LHuQInXqxKhyzkBf_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_lyNXEWlNBCgarfuK_49

	nop

	:l_FYtjvjMcfKTftNgV_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_NslDvBLglSDcWrZf_51

	nop

	:l_pcCAaGrQRsoBviAW_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_CSQRmpFglTduOVcZ_46

	nop

	:l_MBTVuHwwfxmbBMQY_59
	goto/32 :bwrnObqrYYBjKpRv
	:l_UGaxXDCUXkQLvHPU_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_qQNCBllYrecRsILs_26

	nop

	:l_WrxGJUzVDLEsnEYx_33
	if-nez v5, :gl_tAzGDVFBmdOhkida

	goto/32 :cond_2

	:gl_tAzGDVFBmdOhkida
	goto/32 :l_YSsIuqLqECtIzdec_34

	nop

	:l_EhnGZAzAKFxKwYWD_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uBnWWUiAnAmafURB_18

	nop

	:l_ABKCpZpZhvwommfQ_29
    move-object v4, v2

	goto/32 :l_dNlEWQQKyrTfvitH_30

	nop

	:l_TYVvkHigDqPtbzTi_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_ZBtaqEdieLZvOKVo_28

	nop

	:l_mSKKXcDIveKXeHmP_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_vfEkyThwJgstgaJq_37

	nop

	:l_lyNXEWlNBCgarfuK_49
    const/4 v8, 0x1

	goto/32 :l_FYtjvjMcfKTftNgV_50

	nop

	:l_smgSSFuglStXffGq_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LHuQInXqxKhyzkBf_48

	nop

	:l_BwmcfFGhlaYNekbK_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jIObpJdNLbwjfVhz_14

	nop

	:l_viqVdSSfzWgNeMMk_3
	rem-int v0, v0, v1
	goto/32 :l_FcMaMVpIJGSKQJIi_4

	nop

	:l_lhmNCGXnUQxPieie_52
	if-eq v2, v0, :gl_DzwjhzrMpcNUqcvA

	goto/32 :cond_1

	:gl_DzwjhzrMpcNUqcvA
    .line 328
	goto/32 :l_ohUUoUiuxgmjPVeS_53

	nop

	:l_UPjxnhYGZWIdDJDE_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_WrxGJUzVDLEsnEYx_33

	nop

	:l_rkVaCFUYWsmGECnp_2
	add-int v0, v0, v1
	goto/32 :l_viqVdSSfzWgNeMMk_3

	nop

	:l_ohUUoUiuxgmjPVeS_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_pmMdArSBjIfyjFnz_54

	nop

	:l_LcgSflzOBeTXXOrP_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_ddMdmapzBZgKuMbG_56

	nop

	:l_qQNCBllYrecRsILs_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_TYVvkHigDqPtbzTi_27

	nop

	:l_LJFtfXdrFiUPoiwr_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PgvcJYcfZKVharLB_58

	nop

	:l_YSsIuqLqECtIzdec_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_BKQRmOLruxqDoiNJ_35

	nop

	:l_ccrBGKwWunBWoOHZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_WBKOsqNbAZGODhRz_8

	nop

.end method
