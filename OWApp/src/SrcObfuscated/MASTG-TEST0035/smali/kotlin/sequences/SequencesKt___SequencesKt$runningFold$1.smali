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

	goto/32 :l_JWfxkZagPWqvezDq_0

	nop

	:l_mfmADfXFIekTHWBc_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_syDKSTmuQGyiEDnj_2

	nop

	:l_syDKSTmuQGyiEDnj_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_vCWQzrvNDXSYpMfO_3

	nop

	:l_VoTXUaeYgAFtlNOi_7
	goto/32 :before_first_instruction

	:l_tHxIXmQrRwIXGqlE_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kTATdiJXjWQpzjjz_6

	nop

	:l_gRTUaWWPUDZcWQoj_4
    const/4 v0, 0x2

	goto/32 :l_tHxIXmQrRwIXGqlE_5

	nop

	:l_vCWQzrvNDXSYpMfO_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gRTUaWWPUDZcWQoj_4

	nop

	:l_JWfxkZagPWqvezDq_0
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

	goto/32 :l_mfmADfXFIekTHWBc_1

	nop

	:l_kTATdiJXjWQpzjjz_6
    return-void

	:after_last_instruction

	goto/32 :l_VoTXUaeYgAFtlNOi_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_PVsyTrIHRRixFNoy_0

	nop

	:l_YwFWWUfKxxAhlBCB_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AKsSeHaZPqQweHKc_11

	nop

	:l_DhmulbAGsWzISuxf_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pQNyunTWGrThSJca_13

	nop

	:l_CaVduYbqMrJieqis_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_gSHZezfNRXJBeEcB_8

	nop

	:l_OKkjzzBwzhafffLK_6
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

	goto/32 :l_CaVduYbqMrJieqis_7

	nop

	:l_uaqzUcmzhuKSrZWo_16
	goto/32 :IYkYfbRLVePwVqsi
	:l_gSHZezfNRXJBeEcB_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_jweWiIAhXYPSrpQf_9

	nop

	:l_OISDujIWpBPQlywl_2
	add-int v0, v0, v1
	goto/32 :l_hMLSziYfuriNBzaf_3

	nop

	:l_jweWiIAhXYPSrpQf_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_YwFWWUfKxxAhlBCB_10

	nop

	:l_hMLSziYfuriNBzaf_3
	rem-int v0, v0, v1
	goto/32 :l_MXzmHkogWLwuRSqJ_4

	nop

	:l_BBjqJKsQMWttquFk_5
	goto/32 :DnYTUkfyteNODVNb
	:wxOJzUbIUMjZsqBJ
	:IYkYfbRLVePwVqsi

	goto/32 :l_OKkjzzBwzhafffLK_6

	nop

	:l_AKsSeHaZPqQweHKc_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DhmulbAGsWzISuxf_12

	nop

	:l_MXzmHkogWLwuRSqJ_4
	if-lez v0, :gl_mIzTyvQYnrmqRpAM

	goto/32 :wxOJzUbIUMjZsqBJ

	:gl_mIzTyvQYnrmqRpAM	goto/32 :l_BBjqJKsQMWttquFk_5

	nop

	:l_bPLvpQiKSwRhPPXd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BXvpGCVUPKtKbpUn_15

	nop

	:l_rnBMOvbEYIDRTLSP_1
	const v1, 30
	goto/32 :l_OISDujIWpBPQlywl_2

	nop

	:l_pQNyunTWGrThSJca_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bPLvpQiKSwRhPPXd_14

	nop

	:l_BXvpGCVUPKtKbpUn_15
	goto/32 :before_first_instruction

	:DnYTUkfyteNODVNb
	goto/32 :l_uaqzUcmzhuKSrZWo_16

	nop

	:l_PVsyTrIHRRixFNoy_0
	const v0, 7
	goto/32 :l_rnBMOvbEYIDRTLSP_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KOQOLKpkKhJClCcf_0

	nop

	:l_CMJYdlRQVCVtpLBg_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjBFnKxpNZrdwyll_4

	nop

	:l_IBiqHwqSuvLShlNX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CMJYdlRQVCVtpLBg_3

	nop

	:l_KOQOLKpkKhJClCcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EefPXpapqiuGyQIC_1

	nop

	:l_EefPXpapqiuGyQIC_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_IBiqHwqSuvLShlNX_2

	nop

	:l_vjBFnKxpNZrdwyll_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LbkfUaBWtOkZLfPo_5

	nop

	:l_LbkfUaBWtOkZLfPo_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ldtAiWBgTcSQsEhl_0

	nop

	:l_CzYhMSYparbkWjDo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TRHTqJbHQuyevoNQ_12

	nop

	:l_UxAndEYGPQtvDdFo_1
	const v1, 29
	goto/32 :l_AHqkNzKrncDWyITm_2

	nop

	:l_SqsZWHZjesoXSzDN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lSqAddgLrdHjDDct_10

	nop

	:l_TRHTqJbHQuyevoNQ_12
	goto/32 :before_first_instruction

	:ZvLgvucyspdFOenM
	goto/32 :l_JNrrCNMqKIspJpJS_13

	nop

	:l_jKtiUNnegZAlHSko_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_SqsZWHZjesoXSzDN_9

	nop

	:l_AHqkNzKrncDWyITm_2
	add-int v0, v0, v1
	goto/32 :l_SQnjmSyUroyimgXV_3

	nop

	:l_mMFLdJphRERVptDp_4
	if-lez v0, :gl_rnzTHBzkKczVBnrh

	goto/32 :ZZFPxBuBwFosNqin

	:gl_rnzTHBzkKczVBnrh	goto/32 :l_FYrBVJpGbhSSuyyN_5

	nop

	:l_SQnjmSyUroyimgXV_3
	rem-int v0, v0, v1
	goto/32 :l_mMFLdJphRERVptDp_4

	nop

	:l_VCnKpElKyXRpmgmE_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jKtiUNnegZAlHSko_8

	nop

	:l_lSqAddgLrdHjDDct_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzYhMSYparbkWjDo_11

	nop

	:l_FYrBVJpGbhSSuyyN_5
	goto/32 :ZvLgvucyspdFOenM
	:ZZFPxBuBwFosNqin
	:mIauktuQKbYzWPeu

	goto/32 :l_xHxdjMBOjEZCXiMT_6

	nop

	:l_ldtAiWBgTcSQsEhl_0
	const v0, 9
	goto/32 :l_UxAndEYGPQtvDdFo_1

	nop

	:l_xHxdjMBOjEZCXiMT_6
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

	goto/32 :l_VCnKpElKyXRpmgmE_7

	nop

	:l_JNrrCNMqKIspJpJS_13
	goto/32 :mIauktuQKbYzWPeu
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EkxYdZnjInaeGWAp_0

	nop

	:l_MwtCcLMmeQfLtmtC_1
	const v1, 21
	goto/32 :l_xtEYZMCYshOmfToy_2

	nop

	:l_GOZCZwOmqTQnFpCe_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kHrNulRuauzHmVFW_63

	nop

	:l_FnvRyikBxqTZggpO_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_QgttdrkczRkglyMX_40

	nop

	:l_jmtnKIElfcfkJqZe_34
    const/4 v5, 0x1

	goto/32 :l_CeaAMDKyTLTXftLI_35

	nop

	:l_QgttdrkczRkglyMX_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_uQWaHpwRvtZZpPMy_41

	nop

	:l_viEGzKMpHcQhIfAu_43
    move-object v4, v2

	goto/32 :l_SEImqkvjpDEMTBot_44

	nop

	:l_qpZLlMrQEDLSaYJe_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cGScKaAcCxwZtzQU_49

	nop

	:l_kHrNulRuauzHmVFW_63
	goto/32 :before_first_instruction

	:jWdiBScsAXIZyjJN
	goto/32 :l_gRuVdLnpSwXRQBxZ_64

	nop

	:l_MVIDEpMJtAVxEKyK_58
	if-eq v5, v0, :gl_VtQdzgmvaECfbSYH

	goto/32 :cond_1

	:gl_VtQdzgmvaECfbSYH
    .line 2289
	goto/32 :l_chxKkIBLsESjLCNX_59

	nop

	:l_lVkivoPYLIpDoidU_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gwazLTCELesRQTjs_14

	nop

	:l_etvjQpwzUBwSAmTQ_37
	if-eq v3, v0, :gl_aIfcLxljRtRiFiwA

	goto/32 :cond_0

	:gl_aIfcLxljRtRiFiwA
    .line 2289
	goto/32 :l_xBBKstTCPyXiKuGu_38

	nop

	:l_pCkiongREghWBNbA_55
    const/4 v6, 0x2

	goto/32 :l_ODsdcQcUVYxfNmtS_56

	nop

	:l_hPOtiLPeHagyObgP_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qpSaFMqakNGDKGyN_22

	nop

	:l_xMBLGaSNVpnNXtAr_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fPLxCJUXPzbGNQja_52

	nop

	:l_QSUdMngDuJIYyEvG_5
	goto/32 :jWdiBScsAXIZyjJN
	:iOmdmqSAYdSRuYgM
	:BGskTOHzjaDrBQnA

	goto/32 :l_fKJpRgRQSYvQxLlA_6

	nop

	:l_PTyxRkXSMEFUpaRE_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HTaAAEvwSGOTVbHr_20

	nop

	:l_SEImqkvjpDEMTBot_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ORBjJWvrJbUSDHQP_45

	nop

	:l_gwazLTCELesRQTjs_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_flgGnXWGfqPfknOM_15

	nop

	:l_cGScKaAcCxwZtzQU_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_kSPGjSWvGMdXjabk_50

	nop

	:l_vNlxBYqFqdANdiDV_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PTyxRkXSMEFUpaRE_19

	nop

	:l_fGMorAUymFnaZGaC_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_qpZLlMrQEDLSaYJe_48

	nop

	:l_risCFFmGvETYCZhj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_ywRHfydLTtAFWBwt_8

	nop

	:l_DBiBPnbLRqLeoDQY_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EdmCRiloedTYStCt_33

	nop

	:l_qpSaFMqakNGDKGyN_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tlQsfkslDnSahMvB_23

	nop

	:l_GoHBrMyWjNnMAIVJ_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LClRzvdFoAzaMQHM_29

	nop

	:l_flgGnXWGfqPfknOM_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_ViXxPRdxlISIZTaG_16

	nop

	:l_uQWaHpwRvtZZpPMy_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_rFanylRSNAwSztaR_42

	nop

	:l_HSmEWUHCNffYNHvF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PmlBjdhBEaoRPeZk_11

	nop

	:l_eIgDyobnjTvqlXfs_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SbbnAfEboUozGliy_25

	nop

	:l_xtEYZMCYshOmfToy_2
	add-int v0, v0, v1
	goto/32 :l_EtWnFfHZsCjlXSKS_3

	nop

	:l_jFBerrQZWZRxguVT_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GoHBrMyWjNnMAIVJ_28

	nop

	:l_CeaAMDKyTLTXftLI_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_ozSnapVEenbKrJnF_36

	nop

	:l_NqyBBMdjioqXpWze_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_siSGFdwJketvTqCq_54

	nop

	:l_EkxYdZnjInaeGWAp_0
	const v0, 11
	goto/32 :l_MwtCcLMmeQfLtmtC_1

	nop

	:l_fYUhqzLEFGDLNLgw_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vNlxBYqFqdANdiDV_18

	nop

	:l_ORBjJWvrJbUSDHQP_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_bpUABGPmkXzIoLJe_46

	nop

	:l_tlQsfkslDnSahMvB_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eIgDyobnjTvqlXfs_24

	nop

	:l_ywRHfydLTtAFWBwt_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SbLuLHGxwRLfSDwi_9

	nop

	:l_chxKkIBLsESjLCNX_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_GJtConRVZAeoyEVN_60

	nop

	:l_DfdihEqQnZfwLGDo_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jFBerrQZWZRxguVT_27

	nop

	:l_ypCgpqULuznTUSVx_31
    move-object v4, v1

	goto/32 :l_DBiBPnbLRqLeoDQY_32

	nop

	:l_GJtConRVZAeoyEVN_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_HJDHBtPGerudcaKH_61

	nop

	:l_kSPGjSWvGMdXjabk_50
    move-object v5, v1

	goto/32 :l_xMBLGaSNVpnNXtAr_51

	nop

	:l_gRuVdLnpSwXRQBxZ_64
	goto/32 :BGskTOHzjaDrBQnA
	:l_bpUABGPmkXzIoLJe_46
	if-nez v5, :gl_YscwBPuZpodAhWth

	goto/32 :cond_2

	:gl_YscwBPuZpodAhWth
	goto/32 :l_fGMorAUymFnaZGaC_47

	nop

	:l_LClRzvdFoAzaMQHM_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_djTioctGlpWltUrf_30

	nop

	:l_aORAoHRwHBxrOKfE_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MVIDEpMJtAVxEKyK_58

	nop

	:l_SbbnAfEboUozGliy_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DfdihEqQnZfwLGDo_26

	nop

	:l_SbLuLHGxwRLfSDwi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HSmEWUHCNffYNHvF_10

	nop

	:l_siSGFdwJketvTqCq_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pCkiongREghWBNbA_55

	nop

	:l_EtWnFfHZsCjlXSKS_3
	rem-int v0, v0, v1
	goto/32 :l_bVfGqvVmIZxvUKuT_4

	nop

	:l_PmlBjdhBEaoRPeZk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KcvBsIfZCeddHXEb_12

	nop

	:l_ODsdcQcUVYxfNmtS_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_aORAoHRwHBxrOKfE_57

	nop

	:l_djTioctGlpWltUrf_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ypCgpqULuznTUSVx_31

	nop

	:l_bVfGqvVmIZxvUKuT_4
	if-lez v0, :gl_CtbghXBJBXasgQDs

	goto/32 :iOmdmqSAYdSRuYgM

	:gl_CtbghXBJBXasgQDs	goto/32 :l_QSUdMngDuJIYyEvG_5

	nop

	:l_xBBKstTCPyXiKuGu_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_FnvRyikBxqTZggpO_39

	nop

	:l_fKJpRgRQSYvQxLlA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_risCFFmGvETYCZhj_7

	nop

	:l_rFanylRSNAwSztaR_42
    move-object v7, v4

	goto/32 :l_viEGzKMpHcQhIfAu_43

	nop

	:l_ozSnapVEenbKrJnF_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_etvjQpwzUBwSAmTQ_37

	nop

	:l_fPLxCJUXPzbGNQja_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NqyBBMdjioqXpWze_53

	nop

	:l_HJDHBtPGerudcaKH_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GOZCZwOmqTQnFpCe_62

	nop

	:l_ViXxPRdxlISIZTaG_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_fYUhqzLEFGDLNLgw_17

	nop

	:l_HTaAAEvwSGOTVbHr_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hPOtiLPeHagyObgP_21

	nop

	:l_EdmCRiloedTYStCt_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jmtnKIElfcfkJqZe_34

	nop

	:l_KcvBsIfZCeddHXEb_12
    throw p1

    :pswitch_0
	goto/32 :l_lVkivoPYLIpDoidU_13

	nop

.end method
