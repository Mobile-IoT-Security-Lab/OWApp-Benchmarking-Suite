.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n53#2,3:113\n66#2,4:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count$inlined:I

.field final synthetic $this_take$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

	goto/32 :l_MBzffaOdgQyVhnSD_0

	nop

	:l_vELhVsDtZLKeMAEI_4
    return-void

	:after_last_instruction

	goto/32 :l_SdQmqaNKUjVARQFx_5

	nop

	:l_ePUFvKXqHhwQhDYe_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    .line 106
	goto/32 :l_ptGXswFwyBXcJFLV_3

	nop

	:l_SdQmqaNKUjVARQFx_5
	goto/32 :before_first_instruction

	:l_ptGXswFwyBXcJFLV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vELhVsDtZLKeMAEI_4

	nop

	:l_mgnhcTVJuLSDtpJi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ePUFvKXqHhwQhDYe_2

	nop

	:l_MBzffaOdgQyVhnSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgnhcTVJuLSDtpJi_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BEmbcvAvrqexpTce_0

	nop

	:l_ZTawjubYzhuhznzE_46
    move-object v1, p1

	goto/32 :l_nMgSxtctspAnwGmC_47

	nop

	:l_lakROAGQiOLGevTJ_44
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :goto_1
	goto/32 :l_AFAthQXveXKvxLdJ_45

	nop

	:l_vAjUzNGsDBDGkvPx_48
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 119
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_vhSkMwYMpjtjyQfe_49

	nop

	:l_FLxcNAjNAJqlPAfE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_HmoFDBNWWzrGwgMg_24

	nop

	:l_qyIQxMXZFuTmTUIW_33
    goto :goto_2

    .line 105
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :pswitch_1
	goto/32 :l_beHrMUemRDVpaWQm_34

	nop

	:l_HwDMESydsCLtqMaW_9
    move-object v0, p2

	goto/32 :l_uvljWuayGsHtPtGV_10

	nop

	:l_qymbTfivBzWXOAdE_41
	if-eq v5, v1, :gl_ZBTeRstezUOvNGDO

	goto/32 :cond_1

	:gl_ZBTeRstezUOvNGDO
    .line 105
	goto/32 :l_WuJeutDTmIraiDjR_42

	nop

	:l_OZTwVWvPXtczWjJE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_vuyFQwbgjlQcmgNd_16

	nop

	:l_uvljWuayGsHtPtGV_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_QIleRdQjsBEezjEp_11

	nop

	:l_WuJeutDTmIraiDjR_42
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_yHnfBIVAtSVKpuFP_43

	nop

	:l_iOfHPttQBwLgyIxk_37
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JIXJPbrmTiwImQtP_38

	nop

	:l_JIXJPbrmTiwImQtP_38
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_FaBUwvMbgHgsoLRl_39

	nop

	:l_nMgSxtctspAnwGmC_47
    move p1, v3

    .line 117
    .end local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :goto_2
	goto/32 :l_vAjUzNGsDBDGkvPx_48

	nop

	:l_rnBRxNRybNbfQQDo_32
    goto :goto_1

    .line 116
    :catch_0
    move-exception v2

	goto/32 :l_qyIQxMXZFuTmTUIW_33

	nop

	:l_IzIfYRxrIzXXjFNl_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FLxcNAjNAJqlPAfE_23

	nop

	:l_vfcbKYiIoYRjAVNe_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_egELVSJEauVmHIVj_29

	nop

	:l_QIleRdQjsBEezjEp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_oAfYouLWBbGdHJAx_12

	nop

	:l_HmoFDBNWWzrGwgMg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sGTZIoBFFccAPojK_25

	nop

	:l_oAfYouLWBbGdHJAx_12
    const/high16 v2, -0x80000000

	goto/32 :l_GavkuprYQwjKVNAK_13

	nop

	:l_YDArkOBZpiXYRkpu_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_rnBRxNRybNbfQQDo_32

	nop

	:l_pRjesgmJZCsGLbAZ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vfcbKYiIoYRjAVNe_28

	nop

	:l_NzeXgHesWXPfXPkZ_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YDArkOBZpiXYRkpu_31

	nop

	:l_jEegQxYJVAJMHMkD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UBNFFtenuBaiTrLp_7

	nop

	:l_DJrEETnZSguvMPNa_2
	add-int v0, v0, v1
	goto/32 :l_qOgHxtMJZSmYXWCg_3

	nop

	:l_atcUYhlFNSEGECOo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kSWHOqJQUuJyCKEx_18

	nop

	:l_mblBznsjnUbvRJUT_36
    move-object v3, p2

	goto/32 :l_iOfHPttQBwLgyIxk_37

	nop

	:l_UBNFFtenuBaiTrLp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_NLecggSlVrCERkGW_8

	nop

	:l_yHnfBIVAtSVKpuFP_43
    move-object v1, p1

	goto/32 :l_lakROAGQiOLGevTJ_44

	nop

	:l_FaBUwvMbgHgsoLRl_39
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_cxMAVPheUMujlcSg_40

	nop

	:l_kSWHOqJQUuJyCKEx_18
    goto :goto_0

    :cond_0
	goto/32 :l_nStYfzZzcQoufChK_19

	nop

	:l_RkbECKLKlGlSqwAv_4
	if-lez v0, :gl_qwjLWMieruLetZkK

	goto/32 :lCShRcfrGiMALKml

	:gl_qwjLWMieruLetZkK	goto/32 :l_EhRDHikaQmJrBsBg_5

	nop

	:l_vhSkMwYMpjtjyQfe_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_LzEmfujJIUhNpqqx_50

	nop

	:l_LzEmfujJIUhNpqqx_50
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JzknBBdfuylYUtDV_51

	nop

	:l_BEmbcvAvrqexpTce_0
	const v0, 13
	goto/32 :l_YJkekWSdARpeBjoW_1

	nop

	:l_egELVSJEauVmHIVj_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_NzeXgHesWXPfXPkZ_30

	nop

	:l_AFAthQXveXKvxLdJ_45
    goto :goto_3

    .line 116
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .local p1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    :catch_1
    move-exception v2

	goto/32 :l_ZTawjubYzhuhznzE_46

	nop

	:l_AWcumdEMhWeiMjVa_14
	if-nez v1, :gl_GyPpDmLqtgDzrYlE

	goto/32 :cond_0

	:gl_GyPpDmLqtgDzrYlE
	goto/32 :l_OZTwVWvPXtczWjJE_15

	nop

	:l_JzknBBdfuylYUtDV_51
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_khqPQySuSysYjcmp_52

	nop

	:l_vBZWDrHDaeWUqvoc_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pRjesgmJZCsGLbAZ_27

	nop

	:l_YJkekWSdARpeBjoW_1
	const v1, 3
	goto/32 :l_DJrEETnZSguvMPNa_2

	nop

	:l_qOgHxtMJZSmYXWCg_3
	rem-int v0, v0, v1
	goto/32 :l_RkbECKLKlGlSqwAv_4

	nop

	:l_DNgSufYBvaqNLKtr_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IzIfYRxrIzXXjFNl_22

	nop

	:l_GavkuprYQwjKVNAK_13
    and-int/2addr v1, v2

	goto/32 :l_AWcumdEMhWeiMjVa_14

	nop

	:l_nStYfzZzcQoufChK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_ayxPEngRgJLXEHZI_20

	nop

	:l_sGTZIoBFFccAPojK_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vBZWDrHDaeWUqvoc_26

	nop

	:l_EhRDHikaQmJrBsBg_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_jEegQxYJVAJMHMkD_6

	nop

	:l_ayxPEngRgJLXEHZI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DNgSufYBvaqNLKtr_21

	nop

	:l_khqPQySuSysYjcmp_52
	goto/32 :exZWhhUPZxyWeFdD
	:l_vuyFQwbgjlQcmgNd_16
    sub-int/2addr p2, v2

	goto/32 :l_atcUYhlFNSEGECOo_17

	nop

	:l_beHrMUemRDVpaWQm_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TYmMemZHWLprHlAa_35

	nop

	:l_TYmMemZHWLprHlAa_35
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mblBznsjnUbvRJUT_36

	nop

	:l_cxMAVPheUMujlcSg_40
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v4, "consumed":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 115
    :try_start_1
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    iget v7, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    invoke-direct {v6, v4, v7, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .end local v4    # "consumed":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_qymbTfivBzWXOAdE_41

	nop

	:l_NLecggSlVrCERkGW_8
	if-nez v0, :gl_zMNfaTzKIsAGAhJq

	goto/32 :cond_0

	:gl_zMNfaTzKIsAGAhJq
	goto/32 :l_HwDMESydsCLtqMaW_9

	nop

.end method
