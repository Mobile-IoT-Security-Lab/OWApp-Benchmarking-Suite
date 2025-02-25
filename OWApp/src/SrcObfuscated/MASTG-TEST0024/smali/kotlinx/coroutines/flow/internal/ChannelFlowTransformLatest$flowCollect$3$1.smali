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

	goto/32 :l_dxcNMUbhxqGEAsYG_0

	nop

	:l_glQqCaLhyzsTgkXv_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_deBFXQKcyRTOUkTb_5

	nop

	:l_apxFCIOftmjtNNqw_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_glQqCaLhyzsTgkXv_4

	nop

	:l_dDtkGiQDKRyMpoRi_7
	goto/32 :before_first_instruction

	:l_GNqDLMiJtcgwtIxt_6
    return-void

	:after_last_instruction

	goto/32 :l_dDtkGiQDKRyMpoRi_7

	nop

	:l_dxcNMUbhxqGEAsYG_0
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

	goto/32 :l_cNYKTYVhXJVQqHdv_1

	nop

	:l_cNYKTYVhXJVQqHdv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_oFCralphnKIaOdMe_2

	nop

	:l_oFCralphnKIaOdMe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_apxFCIOftmjtNNqw_3

	nop

	:l_deBFXQKcyRTOUkTb_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GNqDLMiJtcgwtIxt_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ptSaflFvFebQjsTa_0

	nop

	:l_SqHICOYsDZSteCmF_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_tKFKIhYnHiAggVVX_6

	nop

	:l_MYizfSgSzJpUQPAf_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_kQiVBaThWcRzdmEX_20

	nop

	:l_edzOIMEtKRYKpXwP_55
	if-eq v3, v1, :gl_FYBNsLiHHgZhloxW

	goto/32 :cond_1

	:gl_FYBNsLiHHgZhloxW
    .line 27
	goto/32 :l_LlKhUhMlUUbfmiAE_56

	nop

	:l_AZWBLTgzwzTLhIvZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MwMWnfaGCkTHKSqy_26

	nop

	:l_NmxDuLIfLYPTApDZ_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ijojUoQQoaVMUfro_50

	nop

	:l_ONfMLtoNRRVOQXaB_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_UbIjFBYkSAhKZZoY_45

	nop

	:l_EaveJSSsmlJQugnL_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yZgiFnqvRrHDeYEH_34

	nop

	:l_QBsuarGxttQLpczC_62
    const/4 v4, 0x0

	goto/32 :l_FlfbsqFGIzBrbJWy_63

	nop

	:l_tKFKIhYnHiAggVVX_6
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

	goto/32 :l_MEOxuUhZzmpggTth_7

	nop

	:l_jiaTDERtRYLSHUvt_67
    const/4 v9, 0x0

	goto/32 :l_KrroPFGgghiVrgiC_68

	nop

	:l_MBJCIbUyWKquBWNv_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bjgAkYdRpnvwdHZG_76

	nop

	:l_ptSaflFvFebQjsTa_0
	const v0, 19
	goto/32 :l_nseUOvVpTqjvUDZM_1

	nop

	:l_sAvPdjrAQLqmBBzv_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_uNDtkHYOcyMsyaQl_66

	nop

	:l_qhQWGyZGCfdsSqnY_12
    const/high16 v2, -0x80000000

	goto/32 :l_GFNeRJiHURClvzkS_13

	nop

	:l_eLdXTyrHdxPOVbGR_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cnoRClzHarelSyns_31

	nop

	:l_kQiVBaThWcRzdmEX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UsrkJqyoFTJxtYPd_21

	nop

	:l_iiTvARnZrrVqPveT_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ENfXAILbqlToAYdx_60

	nop

	:l_ntpSNsxbyhqBbvhH_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_qhQWGyZGCfdsSqnY_12

	nop

	:l_LlKhUhMlUUbfmiAE_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_PwqaptkNOZyOCXLv_57

	nop

	:l_LbrMOuRIlONcjCSX_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iRXDMsDGUJsFvrvg_38

	nop

	:l_CdZpjtYalLBdZzKV_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_PZNRRCYvgNwRssPN_16

	nop

	:l_yZgiFnqvRrHDeYEH_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_HzHJfLkAmaInunjV_35

	nop

	:l_bjgAkYdRpnvwdHZG_76
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_rgCAPjuUEeSmgtkh_77

	nop

	:l_eSxkutFojYoqALLS_14
	if-nez v1, :gl_vxvXDIuVZacCtPaM

	goto/32 :cond_0

	:gl_vxvXDIuVZacCtPaM
	goto/32 :l_CdZpjtYalLBdZzKV_15

	nop

	:l_HLHnAFCknGgMYRof_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_ONfMLtoNRRVOQXaB_44

	nop

	:l_JfgFaMknXZvwWSCP_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 36
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AZWBLTgzwzTLhIvZ_25

	nop

	:l_KpMcuvTZWzRsgyYE_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_NmqfXfJugiRIAgkA_18

	nop

	:l_IQwiFuDNydmuedKQ_42
	if-nez v3, :gl_gkbBqcLNDbwNACsV

	goto/32 :cond_2

	:gl_gkbBqcLNDbwNACsV
	goto/32 :l_HLHnAFCknGgMYRof_43

	nop

	:l_hlKwXDQNKRnfKjLi_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_IQwiFuDNydmuedKQ_42

	nop

	:l_nseUOvVpTqjvUDZM_1
	const v1, 14
	goto/32 :l_EbWILwlsONAcfuUG_2

	nop

	:l_rgCAPjuUEeSmgtkh_77
	goto/32 :mrdHGhLsnpdvkIll
	:l_HzHJfLkAmaInunjV_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ItImLPWcuMvcijdS_36

	nop

	:l_fUrdERxAgVlhmeow_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_eLdXTyrHdxPOVbGR_30

	nop

	:l_MeoCYSKGzFyfcgPv_9
    move-object v0, p2

	goto/32 :l_sUfaeTrwaocTjkoM_10

	nop

	:l_UbIjFBYkSAhKZZoY_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_PFWMBLCcehBJDuXb_46

	nop

	:l_kagmlytmmEBSNKag_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_blPEcNPOrJBBUsnw_70

	nop

	:l_MEOxuUhZzmpggTth_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_nSrlUPmNtLTZjJgV_8

	nop

	:l_bnqzPMqXWpUceEHB_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_hlKwXDQNKRnfKjLi_41

	nop

	:l_PwqaptkNOZyOCXLv_57
    move-object v1, p1

	goto/32 :l_lCZhaLQDHZQPyhkT_58

	nop

	:l_HGsIqXBhjLwtvqVp_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_edzOIMEtKRYKpXwP_55

	nop

	:l_PFWMBLCcehBJDuXb_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_XZhtAnWHoExxwyXx_47

	nop

	:l_sUfaeTrwaocTjkoM_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_ntpSNsxbyhqBbvhH_11

	nop

	:l_ZqVlPjuYVgqbUGGS_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_QBsuarGxttQLpczC_62

	nop

	:l_ABXpVaGSySXBoygY_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_HGsIqXBhjLwtvqVp_54

	nop

	:l_ENfXAILbqlToAYdx_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZqVlPjuYVgqbUGGS_61

	nop

	:l_vZYmDQlzwvOZBpJQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wRmIXxHnzCQLjgrN_28

	nop

	:l_ezPJaUXYkTaMPryP_64
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_sAvPdjrAQLqmBBzv_65

	nop

	:l_cnoRClzHarelSyns_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_sfXPslOShfJwnnzy_32

	nop

	:l_LxIFmWcyXtMCdUTE_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_NmxDuLIfLYPTApDZ_49

	nop

	:l_XZhtAnWHoExxwyXx_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_LxIFmWcyXtMCdUTE_48

	nop

	:l_MwMWnfaGCkTHKSqy_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vZYmDQlzwvOZBpJQ_27

	nop

	:l_dJLfdDbvMqqbWfez_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PPwJCQCVgqeOLTmw_52

	nop

	:l_wmafmZAIkCcZTPqC_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_aKGvggQBxjAVDdxC_74

	nop

	:l_wWezdeIrsbqFHghV_71
    const/4 v8, 0x0

	goto/32 :l_IboBeJCfQzhtdtlV_72

	nop

	:l_AXRzFeLYfSPxxGKG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_JfgFaMknXZvwWSCP_24

	nop

	:l_vkPXPuAPdeGtVzsY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AXRzFeLYfSPxxGKG_23

	nop

	:l_EbWILwlsONAcfuUG_2
	add-int v0, v0, v1
	goto/32 :l_pdkfraayciaAwhbP_3

	nop

	:l_lCZhaLQDHZQPyhkT_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_iiTvARnZrrVqPveT_59

	nop

	:l_pdkfraayciaAwhbP_3
	rem-int v0, v0, v1
	goto/32 :l_JZpXWQwrClMZJDVm_4

	nop

	:l_nSrlUPmNtLTZjJgV_8
	if-nez v0, :gl_cakVEpDaooNpuyNf

	goto/32 :cond_0

	:gl_cakVEpDaooNpuyNf
	goto/32 :l_MeoCYSKGzFyfcgPv_9

	nop

	:l_wRmIXxHnzCQLjgrN_28
    throw p1

    .line 27
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fUrdERxAgVlhmeow_29

	nop

	:l_NmqfXfJugiRIAgkA_18
    goto :goto_0

    :cond_0
	goto/32 :l_MYizfSgSzJpUQPAf_19

	nop

	:l_blPEcNPOrJBBUsnw_70
    const/4 v7, 0x1

	goto/32 :l_wWezdeIrsbqFHghV_71

	nop

	:l_DOogGPzqkbdeOLKx_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bnqzPMqXWpUceEHB_40

	nop

	:l_PZNRRCYvgNwRssPN_16
    sub-int/2addr p2, v2

	goto/32 :l_KpMcuvTZWzRsgyYE_17

	nop

	:l_UsrkJqyoFTJxtYPd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vkPXPuAPdeGtVzsY_22

	nop

	:l_JZpXWQwrClMZJDVm_4
	if-lez v0, :gl_rxhxjbvuxlvcXDEE

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_rxhxjbvuxlvcXDEE	goto/32 :l_SqHICOYsDZSteCmF_5

	nop

	:l_ItImLPWcuMvcijdS_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_LbrMOuRIlONcjCSX_37

	nop

	:l_PPwJCQCVgqeOLTmw_52
    const/4 v3, 0x1

	goto/32 :l_ABXpVaGSySXBoygY_53

	nop

	:l_ijojUoQQoaVMUfro_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dJLfdDbvMqqbWfez_51

	nop

	:l_sfXPslOShfJwnnzy_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_EaveJSSsmlJQugnL_33

	nop

	:l_uNDtkHYOcyMsyaQl_66
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jiaTDERtRYLSHUvt_67

	nop

	:l_KrroPFGgghiVrgiC_68
    invoke-direct {v6, v7, v8, p1, v9}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kagmlytmmEBSNKag_69

	nop

	:l_iRXDMsDGUJsFvrvg_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DOogGPzqkbdeOLKx_39

	nop

	:l_IboBeJCfQzhtdtlV_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_wmafmZAIkCcZTPqC_73

	nop

	:l_aKGvggQBxjAVDdxC_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MBJCIbUyWKquBWNv_75

	nop

	:l_FlfbsqFGIzBrbJWy_63
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_ezPJaUXYkTaMPryP_64

	nop

	:l_GFNeRJiHURClvzkS_13
    and-int/2addr v1, v2

	goto/32 :l_eSxkutFojYoqALLS_14

	nop

.end method
