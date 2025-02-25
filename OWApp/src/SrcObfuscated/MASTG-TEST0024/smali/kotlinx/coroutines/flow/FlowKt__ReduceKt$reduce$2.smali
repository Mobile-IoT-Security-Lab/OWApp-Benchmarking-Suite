.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TS;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_MKbVZrpEvQBcXXWm_0

	nop

	:l_JHdeAUKovUlraIqf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OgCNZcHgaaWeMgIN_3

	nop

	:l_mLynzGNBzKKznyxc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JHdeAUKovUlraIqf_2

	nop

	:l_OgCNZcHgaaWeMgIN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wjLgAOdfaRLEkUbf_4

	nop

	:l_wjLgAOdfaRLEkUbf_4
    return-void

	:after_last_instruction

	goto/32 :l_UUrGdLGXPEaceZbb_5

	nop

	:l_MKbVZrpEvQBcXXWm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mLynzGNBzKKznyxc_1

	nop

	:l_UUrGdLGXPEaceZbb_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jmHKsPVRgBkdQhuQ_0

	nop

	:l_TxOndNZjqLeirfAL_43
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_badldguqBkZbZbhL_44

	nop

	:l_oOzrJbyKYaMNAgRb_45
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_VKtyfzlkeqjstodg_46

	nop

	:l_fXsydxEDTFggVpCr_1
	const v1, 6
	goto/32 :l_jdnwGyjkNmJWBpOU_2

	nop

	:l_EBVpYfCsumfvyAuI_42
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TxOndNZjqLeirfAL_43

	nop

	:l_LTqJxOpxigCxjxCn_14
	if-nez v1, :gl_qpiHDCOiMeUfqEIL

	goto/32 :cond_0

	:gl_qpiHDCOiMeUfqEIL
	goto/32 :l_BTwmNXCKqovAtYjT_15

	nop

	:l_VKtyfzlkeqjstodg_46
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_OYhqTHSJhxRXZeRM_47

	nop

	:l_PEZiRAJBwNCcdkXB_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nIqaPrnakFAimRhY_37

	nop

	:l_RVUiAfdQYDEtlFRp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tzquDccOQnGsOcFG_23

	nop

	:l_GlIGFoUmzeaIbeSr_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dkLiDeGQeBWjamla_31

	nop

	:l_YMiGhOZOLGeDnYJV_9
    move-object v0, p2

	goto/32 :l_RyxKVvIiabOOVYwm_10

	nop

	:l_uwbfjJNwCZdjRrGC_39
	if-ne v4, v5, :gl_tqZRrUpmeiFYAjlR

	goto/32 :cond_2

	:gl_tqZRrUpmeiFYAjlR
    .line 25
	goto/32 :l_BCNbRqHhbJKrJKmb_40

	nop

	:l_CLuPUzggKXrTzpiZ_57
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_gJiLLvkIICRZIUFb_58

	nop

	:l_jmHKsPVRgBkdQhuQ_0
	const v0, 19
	goto/32 :l_fXsydxEDTFggVpCr_1

	nop

	:l_nIqaPrnakFAimRhY_37
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LyzuQToxPnvzFHUb_38

	nop

	:l_TiRbURFTsZzpuJnm_54
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
	goto/32 :l_DxMQvURscyhVUCgO_55

	nop

	:l_PAXmRDyfQjRLKInH_13
    and-int/2addr v1, v2

	goto/32 :l_LTqJxOpxigCxjxCn_14

	nop

	:l_jdnwGyjkNmJWBpOU_2
	add-int v0, v0, v1
	goto/32 :l_pDvApZyvchOizITP_3

	nop

	:l_BTwmNXCKqovAtYjT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_oEgrMqyVRWpXGaGt_16

	nop

	:l_EgSnWcocNxWwYpAD_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JAfqNOLnwoVElOro_26

	nop

	:l_lHqVxrwbSCrbPioS_6
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

	goto/32 :l_AoysVwaVeBcvlkaJ_7

	nop

	:l_McVFgmqlEyvjMLvG_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GlIGFoUmzeaIbeSr_30

	nop

	:l_NYVqHShdZufJplpR_50
    move-object p1, v3

    :goto_1
	goto/32 :l_MbaTwjuCXGVjurGW_51

	nop

	:l_OYhqTHSJhxRXZeRM_47
	if-eq p1, v1, :gl_NpQIdSUbvsjrGymz

	goto/32 :cond_1

	:gl_NpQIdSUbvsjrGymz
    .line 22
	goto/32 :l_eQJBGxqVLyVHwqgm_48

	nop

	:l_lJWoiIOMMyyUbVJB_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 29
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EgSnWcocNxWwYpAD_25

	nop

	:l_KOsOGcqkZjxVEkap_35
    move-object v2, p0

    .line 23
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_PEZiRAJBwNCcdkXB_36

	nop

	:l_AOkXdwukJDgdnWnX_53
    goto :goto_2

    .line 27
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    nop

    .line 23
    .end local p1    # "value":Ljava/lang/Object;
    :goto_2
	goto/32 :l_TiRbURFTsZzpuJnm_54

	nop

	:l_chZSzOsJDoCXPqJn_4
	if-lez v0, :gl_mgKkXrxkQhLlSNji

	goto/32 :lgeOSOLooXpxhehO

	:gl_mgKkXrxkQhLlSNji	goto/32 :l_oButsaaaIdUkccBV_5

	nop

	:l_dQkSQolrmXYtyUPI_56
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CLuPUzggKXrTzpiZ_57

	nop

	:l_oButsaaaIdUkccBV_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_lHqVxrwbSCrbPioS_6

	nop

	:l_gJiLLvkIICRZIUFb_58
	goto/32 :RYfYaLZFtxNEvJhh
	:l_eQJBGxqVLyVHwqgm_48
    return-object v1

    .line 25
    :cond_1
	goto/32 :l_eaqqXqhtRdCOYRoZ_49

	nop

	:l_fZQkLbKfNrZfqIfB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_OHlxiiZeNfrsoPXR_20

	nop

	:l_badldguqBkZbZbhL_44
    const/4 v6, 0x1

	goto/32 :l_oOzrJbyKYaMNAgRb_45

	nop

	:l_dURvuhMTWobKHKPm_28
    throw p1

    .line 22
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_McVFgmqlEyvjMLvG_29

	nop

	:l_DZkOcJroEhuPztWC_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KOsOGcqkZjxVEkap_35

	nop

	:l_oEgrMqyVRWpXGaGt_16
    sub-int/2addr p2, v2

	goto/32 :l_ESngEueXsgdWuibM_17

	nop

	:l_AoysVwaVeBcvlkaJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_PGEdiyxLdbguvvCJ_8

	nop

	:l_LyzuQToxPnvzFHUb_38
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uwbfjJNwCZdjRrGC_39

	nop

	:l_pkHFNTmuhmMjUmwV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RVUiAfdQYDEtlFRp_22

	nop

	:l_JQMaIeUsflCXFFcJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_fZQkLbKfNrZfqIfB_19

	nop

	:l_mOgEwVgMcSHllAYs_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EBVpYfCsumfvyAuI_42

	nop

	:l_PGEdiyxLdbguvvCJ_8
	if-nez v0, :gl_zfXTblKVlvtFvRcl

	goto/32 :cond_0

	:gl_zfXTblKVlvtFvRcl
	goto/32 :l_YMiGhOZOLGeDnYJV_9

	nop

	:l_pDvApZyvchOizITP_3
	rem-int v0, v0, v1
	goto/32 :l_chZSzOsJDoCXPqJn_4

	nop

	:l_OHlxiiZeNfrsoPXR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pkHFNTmuhmMjUmwV_21

	nop

	:l_dkLiDeGQeBWjamla_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KMMinTyystflsSAA_32

	nop

	:l_BpxLgVCFRzkLpFHk_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_DZkOcJroEhuPztWC_34

	nop

	:l_tzquDccOQnGsOcFG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
	goto/32 :l_lJWoiIOMMyyUbVJB_24

	nop

	:l_BCNbRqHhbJKrJKmb_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mOgEwVgMcSHllAYs_41

	nop

	:l_MbaTwjuCXGVjurGW_51
    move-object v3, p1

	goto/32 :l_ulctdOwNWeCsGzsb_52

	nop

	:l_DxMQvURscyhVUCgO_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dQkSQolrmXYtyUPI_56

	nop

	:l_JAfqNOLnwoVElOro_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DRQEaKoqELBhRlKd_27

	nop

	:l_ESngEueXsgdWuibM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_JQMaIeUsflCXFFcJ_18

	nop

	:l_KMMinTyystflsSAA_32
    move-object v1, v0

	goto/32 :l_BpxLgVCFRzkLpFHk_33

	nop

	:l_RySMMJAGUGTlvGai_12
    const/high16 v2, -0x80000000

	goto/32 :l_PAXmRDyfQjRLKInH_13

	nop

	:l_ulctdOwNWeCsGzsb_52
    move-object p1, v1

	goto/32 :l_AOkXdwukJDgdnWnX_53

	nop

	:l_PHpmhubIubZqRnWs_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_RySMMJAGUGTlvGai_12

	nop

	:l_RyxKVvIiabOOVYwm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;

	goto/32 :l_PHpmhubIubZqRnWs_11

	nop

	:l_DRQEaKoqELBhRlKd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dURvuhMTWobKHKPm_28

	nop

	:l_eaqqXqhtRdCOYRoZ_49
    move-object v1, p1

	goto/32 :l_NYVqHShdZufJplpR_50

	nop

.end method
