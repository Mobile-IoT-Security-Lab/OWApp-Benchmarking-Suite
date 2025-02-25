.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_hqHEaHoCcvenZkxg_0

	nop

	:l_rCIojtsIIUSpPszI_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_stImZnoMSrnkTbdL_4

	nop

	:l_stImZnoMSrnkTbdL_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kcHGxLWoEtmEqjEO_5

	nop

	:l_ZhlEBDBpXzAwQmtN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_rCIojtsIIUSpPszI_3

	nop

	:l_hqHEaHoCcvenZkxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_DdXBmDhqUQsMqLJC_1

	nop

	:l_DdXBmDhqUQsMqLJC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZhlEBDBpXzAwQmtN_2

	nop

	:l_RhQAiejjLRbeSUlK_6
    return-void

	:after_last_instruction

	goto/32 :l_ezAojxLBMxuAUlQc_7

	nop

	:l_ezAojxLBMxuAUlQc_7
	goto/32 :before_first_instruction

	:l_kcHGxLWoEtmEqjEO_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RhQAiejjLRbeSUlK_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_bVAJfOYOuYGNZzvf_0

	nop

	:l_YGcNYKTYVhXJVQqH_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dvoFCralphnKIaOd_27

	nop

	:l_BSPwiVtskmWcwIBz_18
    goto :goto_0

    :cond_0
	goto/32 :l_XDFIZgPAmrRgzZaI_19

	nop

	:l_ryYqIYKYcAoHJvwi_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_ipeOJfKtmZhuZXGD_6

	nop

	:l_RuGnbMgxoBfCFlPw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_TdmftLteLyKjKeul_8

	nop

	:l_TSKjQsXlRHkFrKzG_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_fMcliUMWmJuPqYYC_11

	nop

	:l_PNKpMcuvTZWzRsgy_52
    const/4 v3, 0x1

	goto/32 :l_YENmqfXfJugiRIAg_53

	nop

	:l_nUHJcgwnfKnqNFLy_3
	rem-int v0, v0, v1
	goto/32 :l_sqNtNbADCLNXiGFp_4

	nop

	:l_VPCNqAWFAzcdgHPt_12
    const/high16 v2, -0x80000000

	goto/32 :l_SotOFOOUSIXdCPxt_13

	nop

	:l_dvoFCralphnKIaOd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MeapxFCIOftmjtNN_28

	nop

	:l_TdmftLteLyKjKeul_8
	if-nez v0, :gl_hWKelEQpBCZoMIPO

	goto/32 :cond_0

	:gl_hWKelEQpBCZoMIPO
	goto/32 :l_shgveUohPCSTQDrA_9

	nop

	:l_LiIQwiFuDNydmued_76
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_KQgkbBqcLNDbwNAC_77

	nop

	:l_XvdeBFXQKcyRTOUk_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TbGNqDLMiJtcgwtI_31

	nop

	:l_ipeOJfKtmZhuZXGD_6
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

	goto/32 :l_RuGnbMgxoBfCFlPw_7

	nop

	:l_qyvZYmDQlzwvOZBp_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_JQwRmIXxHnzCQLjg_62

	nop

	:l_JQwRmIXxHnzCQLjg_62
    const/4 v4, 0x0

	goto/32 :l_rNfUrdERxAgVlhme_63

	nop

	:l_sYAXRzFeLYfSPxxG_57
    move-object v1, p1

	goto/32 :l_KGJfgFaMknXZvwWS_58

	nop

	:l_VXMEOxuUhZzmpggT_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_thnSrlUPmNtLTZjJ_42

	nop

	:l_TbGNqDLMiJtcgwtI_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_xtdDtkGiQDKRyMpo_32

	nop

	:l_EESqHICOYsDZSteC_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mFtKFKIhYnHiAggV_40

	nop

	:l_zyEaveJSSsmlJQug_67
    const/4 v9, 0x0

	goto/32 :l_nLyZgiFnqvRrHDeY_68

	nop

	:l_SXiRXDMsDGUJsFvr_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_vgDOogGPzqkbdeOL_73

	nop

	:l_nYGFNeRJiHURClvz_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_kSeSxkutFojYoqAL_48

	nop

	:l_PdvkPXPuAPdeGtVz_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_sYAXRzFeLYfSPxxG_57

	nop

	:l_XDFIZgPAmrRgzZaI_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_eXAmKZbJwzJzldpL_20

	nop

	:l_thnSrlUPmNtLTZjJ_42
	if-nez v3, :gl_gVcakVEpDaooNpuy

	goto/32 :cond_2

	:gl_gVcakVEpDaooNpuy
	goto/32 :l_NfMeoCYSKGzFyfcg_43

	nop

	:l_qwglQqCaLhyzsTgk_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_XvdeBFXQKcyRTOUk_30

	nop

	:l_LSvxvXDIuVZacCtP_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aMCdZpjtYalLBdZz_50

	nop

	:l_KQgkbBqcLNDbwNAC_77
	goto/32 :vOcbmBFrIxzAsqIE
	:l_ZMEbWILwlsONAcfu_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UGpdkfraayciaAwh_36

	nop

	:l_bblXnDgnzglzOPST_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_ARGavxjdaCSVwqZV_16

	nop

	:l_NfMeoCYSKGzFyfcg_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_PvsUfaeTrwaocTjk_44

	nop

	:l_CPAZWBLTgzwzTLhI_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_vZMwMWnfaGCkTHKS_60

	nop

	:l_bPJZpXWQwrClMZJD_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VmrxhxjbvuxlvcXD_38

	nop

	:l_shgveUohPCSTQDrA_9
    move-object v0, p2

	goto/32 :l_TSKjQsXlRHkFrKzG_10

	nop

	:l_vgDOogGPzqkbdeOL_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_KxbnqzPMqXWpUceE_74

	nop

	:l_nssfXPslOShfJwnn_66
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zyEaveJSSsmlJQug_67

	nop

	:l_oMntpSNsxbyhqBbv_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_hHqhQWGyZGCfdsSq_46

	nop

	:l_RiptSaflFvFebQjs_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TanseUOvVpTqjvUD_34

	nop

	:l_VmrxhxjbvuxlvcXD_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EESqHICOYsDZSteC_39

	nop

	:l_rNfUrdERxAgVlhme_63
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_oweLdXTyrHdxPOVb_64

	nop

	:l_zttLvTjifsvgmvQX_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 36
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vFdxcNMUbhxqGEAs_25

	nop

	:l_AlWMChtSgQcnvznA_1
	const v1, 26
	goto/32 :l_StAkgnfuNMKXoQIe_2

	nop

	:l_KVPZNRRCYvgNwRss_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PNKpMcuvTZWzRsgy_52

	nop

	:l_RUvlDzytLniIcrag_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CJQbYlrUZhHjuCtX_23

	nop

	:l_TanseUOvVpTqjvUD_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_ZMEbWILwlsONAcfu_35

	nop

	:l_GRcnoRClzHarelSy_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_nssfXPslOShfJwnn_66

	nop

	:l_bVAJfOYOuYGNZzvf_0
	const v0, 32
	goto/32 :l_AlWMChtSgQcnvznA_1

	nop

	:l_kAMYizfSgSzJpUQP_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_AfkQiVBaThWcRzdm_55

	nop

	:l_eXAmKZbJwzJzldpL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tnTScTRnjXIXJocS_21

	nop

	:l_PvsUfaeTrwaocTjk_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_oMntpSNsxbyhqBbv_45

	nop

	:l_aMCdZpjtYalLBdZz_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KVPZNRRCYvgNwRss_51

	nop

	:l_vZMwMWnfaGCkTHKS_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qyvZYmDQlzwvOZBp_61

	nop

	:l_vQuUOkjzpIudAFts_14
	if-nez v1, :gl_dOdpdZdfUEjePbfT

	goto/32 :cond_0

	:gl_dOdpdZdfUEjePbfT
	goto/32 :l_bblXnDgnzglzOPST_15

	nop

	:l_AfkQiVBaThWcRzdm_55
	if-eq v3, v1, :gl_EXUsrkJqyoFTJxtY

	goto/32 :cond_1

	:gl_EXUsrkJqyoFTJxtY
    .line 27
	goto/32 :l_PdvkPXPuAPdeGtVz_56

	nop

	:l_sqNtNbADCLNXiGFp_4
	if-lez v0, :gl_eLiSpSMrQjqhmZCR

	goto/32 :nNhodvesNdABcRXQ

	:gl_eLiSpSMrQjqhmZCR	goto/32 :l_ryYqIYKYcAoHJvwi_5

	nop

	:l_YENmqfXfJugiRIAg_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_kAMYizfSgSzJpUQP_54

	nop

	:l_mFtKFKIhYnHiAggV_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_VXMEOxuUhZzmpggT_41

	nop

	:l_kSeSxkutFojYoqAL_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_LSvxvXDIuVZacCtP_49

	nop

	:l_HBhlKwXDQNKRnfKj_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LiIQwiFuDNydmued_76

	nop

	:l_DkcCtUxZLuaDppBc_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_BSPwiVtskmWcwIBz_18

	nop

	:l_CJQbYlrUZhHjuCtX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_zttLvTjifsvgmvQX_24

	nop

	:l_KxbnqzPMqXWpUceE_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HBhlKwXDQNKRnfKj_75

	nop

	:l_hHqhQWGyZGCfdsSq_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_nYGFNeRJiHURClvz_47

	nop

	:l_jVItImLPWcuMvcij_70
    const/4 v7, 0x1

	goto/32 :l_dSLbrMOuRIlONcjC_71

	nop

	:l_tnTScTRnjXIXJocS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RUvlDzytLniIcrag_22

	nop

	:l_nLyZgiFnqvRrHDeY_68
    invoke-direct {v6, v7, v8, p1, v9}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EHHzHJfLkAmaInun_69

	nop

	:l_KGJfgFaMknXZvwWS_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_CPAZWBLTgzwzTLhI_59

	nop

	:l_StAkgnfuNMKXoQIe_2
	add-int v0, v0, v1
	goto/32 :l_nUHJcgwnfKnqNFLy_3

	nop

	:l_SotOFOOUSIXdCPxt_13
    and-int/2addr v1, v2

	goto/32 :l_vQuUOkjzpIudAFts_14

	nop

	:l_dSLbrMOuRIlONcjC_71
    const/4 v8, 0x0

	goto/32 :l_SXiRXDMsDGUJsFvr_72

	nop

	:l_fMcliUMWmJuPqYYC_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_VPCNqAWFAzcdgHPt_12

	nop

	:l_UGpdkfraayciaAwh_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_bPJZpXWQwrClMZJD_37

	nop

	:l_ARGavxjdaCSVwqZV_16
    sub-int/2addr p2, v2

	goto/32 :l_DkcCtUxZLuaDppBc_17

	nop

	:l_xtdDtkGiQDKRyMpo_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_RiptSaflFvFebQjs_33

	nop

	:l_vFdxcNMUbhxqGEAs_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YGcNYKTYVhXJVQqH_26

	nop

	:l_EHHzHJfLkAmaInun_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jVItImLPWcuMvcij_70

	nop

	:l_MeapxFCIOftmjtNN_28
    throw p1

    .line 27
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qwglQqCaLhyzsTgk_29

	nop

	:l_oweLdXTyrHdxPOVb_64
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_GRcnoRClzHarelSy_65

	nop

.end method
