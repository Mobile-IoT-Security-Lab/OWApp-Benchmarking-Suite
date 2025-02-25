.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_YzZVIUuhgmUbbvjS_0

	nop

	:l_SFOkoHEfqmEBUaIb_4
	goto/32 :before_first_instruction

	:l_dVgVvWdiKiflhohz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MdKjLxoooSMVdwPZ_3

	nop

	:l_SRqwkDEUwFWBqZTQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_dVgVvWdiKiflhohz_2

	nop

	:l_MdKjLxoooSMVdwPZ_3
    return-void

	:after_last_instruction

	goto/32 :l_SFOkoHEfqmEBUaIb_4

	nop

	:l_YzZVIUuhgmUbbvjS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SRqwkDEUwFWBqZTQ_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_fGRZuBmEawOseCRS_0

	nop

	:l_xwoYuxNMIlQWLUYx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_rLbSYwTionjHLgho_18

	nop

	:l_QeUfFJtlPSrOvHPa_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IDbgJAzyZJHtpQnW_54

	nop

	:l_sviDvPFzhhKHmmXF_14
	if-nez v1, :gl_FbQMWSFOgLjxDSXt

	goto/32 :cond_0

	:gl_FbQMWSFOgLjxDSXt
	goto/32 :l_IoSSjsZBvzJeIRNh_15

	nop

	:l_FxnJGcALHxsPApwn_12
    const/high16 v2, -0x80000000

	goto/32 :l_SJUGfERJbLGyZfKV_13

	nop

	:l_SkxIZZeymDhgAbRJ_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ojVlNrsZBBfPGKzP_42

	nop

	:l_mWDxoNBiulutweFz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cuEvREPmsNXxtlIo_25

	nop

	:l_FLfHomzkOubVMIMK_2
	add-int v0, v0, v1
	goto/32 :l_tYscTVPNgQDFlDRZ_3

	nop

	:l_LljYTjSxUwGJUoVY_32
    move-object v2, p1

	goto/32 :l_yVYMNTYkTSkDVzby_33

	nop

	:l_vJzhKPbEGwxTBojN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_mWDxoNBiulutweFz_24

	nop

	:l_bIJeTBSfIfBITbtv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_IQTxPTMqMCMvjCOn_8

	nop

	:l_QeOhoXmQgRycwiUi_50
    move-object v1, v2

	goto/32 :l_iyCCJxXSlTfqmQLq_51

	nop

	:l_kAolzhHPkZcJbJGq_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_jIycFIajyJuYFsJY_11

	nop

	:l_hqwuskJxjNjCnjCD_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KzcBuGkejZUHECXT_28

	nop

	:l_BGEccqktQvHaoPHB_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_OgobYkqALVhkktAZ_31

	nop

	:l_DAFLWcZihSRlhAOV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vJzhKPbEGwxTBojN_23

	nop

	:l_qmaJBiZRRLapbHqE_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xmdsTaiTXFUpVwhl_36

	nop

	:l_tYscTVPNgQDFlDRZ_3
	rem-int v0, v0, v1
	goto/32 :l_ckOypWOPKBftEdPQ_4

	nop

	:l_ySeNPVFWWUmEqVwZ_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jYNjFskvsidPxTSL_38

	nop

	:l_VZFPfhSoqDRjrFLA_39
    const/4 v4, 0x1

	goto/32 :l_jcwJOcjhetwQJZtd_40

	nop

	:l_UAuCplSMrUzzhiEw_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_byFGAhkelisULemD_46

	nop

	:l_yVYMNTYkTSkDVzby_33
    move-object p1, v0

	goto/32 :l_QppUPKegLcjcvAQT_34

	nop

	:l_ZQKZVIpUNritGHsu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_GpEbzBEKrBwjIIbp_20

	nop

	:l_fGRZuBmEawOseCRS_0
	const v0, 1
	goto/32 :l_LHPMAvYjxtoAKGzJ_1

	nop

	:l_IQTxPTMqMCMvjCOn_8
	if-nez v0, :gl_ABoMkFmmOUHsEZSa

	goto/32 :cond_0

	:gl_ABoMkFmmOUHsEZSa
	goto/32 :l_bVLJqMbxkBGFdGYq_9

	nop

	:l_pqNBQWUvGhsqpzGk_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hqwuskJxjNjCnjCD_27

	nop

	:l_jIycFIajyJuYFsJY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_FxnJGcALHxsPApwn_12

	nop

	:l_jYNjFskvsidPxTSL_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VZFPfhSoqDRjrFLA_39

	nop

	:l_lBAXgoGtSJvLgQOK_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_xjsgBPYfsWxfCpGU_6

	nop

	:l_KzcBuGkejZUHECXT_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AVcvFXlxXkoTnPOa_29

	nop

	:l_IzGEPNWobMSZbFJx_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QeUfFJtlPSrOvHPa_53

	nop

	:l_xmdsTaiTXFUpVwhl_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ySeNPVFWWUmEqVwZ_37

	nop

	:l_cuEvREPmsNXxtlIo_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pqNBQWUvGhsqpzGk_26

	nop

	:l_AVcvFXlxXkoTnPOa_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BGEccqktQvHaoPHB_30

	nop

	:l_IDbgJAzyZJHtpQnW_54
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_yokpfHQtKSahbxvx_55

	nop

	:l_byFGAhkelisULemD_46
	if-nez p1, :gl_XthWtQiHvpApOTIS

	goto/32 :cond_2

	:gl_XthWtQiHvpApOTIS
    .line 133
	goto/32 :l_WCUoNBGdxDuNFTcM_47

	nop

	:l_akgBzENQqtYnLdAu_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_QeOhoXmQgRycwiUi_50

	nop

	:l_IoSSjsZBvzJeIRNh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_MOnmOzrLDJlbgeKs_16

	nop

	:l_ldOgmGqbpZhaiCGd_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_akgBzENQqtYnLdAu_49

	nop

	:l_WCUoNBGdxDuNFTcM_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ldOgmGqbpZhaiCGd_48

	nop

	:l_rLbSYwTionjHLgho_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZQKZVIpUNritGHsu_19

	nop

	:l_LHPMAvYjxtoAKGzJ_1
	const v1, 20
	goto/32 :l_FLfHomzkOubVMIMK_2

	nop

	:l_bVLJqMbxkBGFdGYq_9
    move-object v0, p2

	goto/32 :l_kAolzhHPkZcJbJGq_10

	nop

	:l_OgobYkqALVhkktAZ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LljYTjSxUwGJUoVY_32

	nop

	:l_MOnmOzrLDJlbgeKs_16
    sub-int/2addr p2, v2

	goto/32 :l_xwoYuxNMIlQWLUYx_17

	nop

	:l_iyCCJxXSlTfqmQLq_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IzGEPNWobMSZbFJx_52

	nop

	:l_GpEbzBEKrBwjIIbp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pLqOsjOJtSAaXBxk_21

	nop

	:l_anPSiuRWhYUQPVLZ_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_UAuCplSMrUzzhiEw_45

	nop

	:l_pLqOsjOJtSAaXBxk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DAFLWcZihSRlhAOV_22

	nop

	:l_xjsgBPYfsWxfCpGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bIJeTBSfIfBITbtv_7

	nop

	:l_yokpfHQtKSahbxvx_55
	goto/32 :ViqJnYhAZtYsCYKs
	:l_SJUGfERJbLGyZfKV_13
    and-int/2addr v1, v2

	goto/32 :l_sviDvPFzhhKHmmXF_14

	nop

	:l_jcwJOcjhetwQJZtd_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_SkxIZZeymDhgAbRJ_41

	nop

	:l_QppUPKegLcjcvAQT_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_qmaJBiZRRLapbHqE_35

	nop

	:l_ojVlNrsZBBfPGKzP_42
	if-eq p1, v1, :gl_AClTNzGmXRZhxUob

	goto/32 :cond_1

	:gl_AClTNzGmXRZhxUob
    .line 127
	goto/32 :l_fdSwqIVgvUpNbgxj_43

	nop

	:l_fdSwqIVgvUpNbgxj_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_anPSiuRWhYUQPVLZ_44

	nop

	:l_ckOypWOPKBftEdPQ_4
	if-lez v0, :gl_xIWeTNOTinHmolhz

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_xIWeTNOTinHmolhz	goto/32 :l_lBAXgoGtSJvLgQOK_5

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SCtJUbcroaiNtZVf_0

	nop

	:l_KUHjWdcfGDnWpEOe_7
    const/4 v0, 0x4

	goto/32 :l_vXFBTJPgkIbVqtqW_8

	nop

	:l_VQQwYleCIAmpAmnI_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_UTbHDQZBpSAufSoF_21

	nop

	:l_amBQcZSVxDnisJHI_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hSkwYFYAHnhisFLH_14

	nop

	:l_VFvXzDcEVZoZQNVO_3
	rem-int v0, v0, v1
	goto/32 :l_WfvrertQnuhJrBzl_4

	nop

	:l_dPukGJiUeiDRyust_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_JoIwgkzZRVmqMvZT_24

	nop

	:l_cdcSmTCBttBwZANO_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_JftahbniUAYmZGTF_16

	nop

	:l_JftahbniUAYmZGTF_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_HKKdQbNEJBTkWHqf_17

	nop

	:l_vXFBTJPgkIbVqtqW_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iIkbTJdLeJPhCTDa_9

	nop

	:l_drupnFgVhJLJOyDD_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_amBQcZSVxDnisJHI_13

	nop

	:l_lXiEjgOnZeebRVNc_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dPukGJiUeiDRyust_23

	nop

	:l_hSkwYFYAHnhisFLH_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cdcSmTCBttBwZANO_15

	nop

	:l_nQIgwCGfSSQjGvIR_1
	const v1, 30
	goto/32 :l_LSPwajaMaEeTBmVY_2

	nop

	:l_kfCmllRqJtbdDWMJ_25
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_rwZIMdDtmYgZqXXg_26

	nop

	:l_gequJxxcQhERHtIT_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fqNAOxtryvTZwCsh_19

	nop

	:l_SOuOMiKCKjWzpxCk_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_FOevlgFvjgMsGOXC_6

	nop

	:l_HKKdQbNEJBTkWHqf_17
	if-nez v0, :gl_SyfOzGNPeKCtxmmt

	goto/32 :cond_0

	:gl_SyfOzGNPeKCtxmmt
    .line 133
	goto/32 :l_gequJxxcQhERHtIT_18

	nop

	:l_JoIwgkzZRVmqMvZT_24
    throw v0

	:after_last_instruction

	goto/32 :l_kfCmllRqJtbdDWMJ_25

	nop

	:l_LSPwajaMaEeTBmVY_2
	add-int v0, v0, v1
	goto/32 :l_VFvXzDcEVZoZQNVO_3

	nop

	:l_iIkbTJdLeJPhCTDa_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_rfHADrzxyPtIEYWp_10

	nop

	:l_rwZIMdDtmYgZqXXg_26
	goto/32 :TxLScLKxjSXgwLbg
	:l_yIDQGaenWmNJtAdL_11
    const/4 v0, 0x5

	goto/32 :l_drupnFgVhJLJOyDD_12

	nop

	:l_FOevlgFvjgMsGOXC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KUHjWdcfGDnWpEOe_7

	nop

	:l_rfHADrzxyPtIEYWp_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yIDQGaenWmNJtAdL_11

	nop

	:l_fqNAOxtryvTZwCsh_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_VQQwYleCIAmpAmnI_20

	nop

	:l_SCtJUbcroaiNtZVf_0
	const v0, 7
	goto/32 :l_nQIgwCGfSSQjGvIR_1

	nop

	:l_WfvrertQnuhJrBzl_4
	if-lez v0, :gl_ZBIeQzXUIISAjYDs

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_ZBIeQzXUIISAjYDs	goto/32 :l_SOuOMiKCKjWzpxCk_5

	nop

	:l_UTbHDQZBpSAufSoF_21
    move-object v1, p0

	goto/32 :l_lXiEjgOnZeebRVNc_22

	nop

.end method
