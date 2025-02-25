.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_sVmkcIffOmPDRVfa_0

	nop

	:l_PBdonXRaeQcIppWR_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EXlUaRHClLrAPSKT_5

	nop

	:l_EXlUaRHClLrAPSKT_5
    return-void

	:after_last_instruction

	goto/32 :l_RLreXwDXRpnrNbbi_6

	nop

	:l_VCWsHGBJRpANabin_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_FDooyRCLZBfXJHsU_2

	nop

	:l_sVmkcIffOmPDRVfa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_VCWsHGBJRpANabin_1

	nop

	:l_NFDRMTCaIhklfjUC_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PBdonXRaeQcIppWR_4

	nop

	:l_RLreXwDXRpnrNbbi_6
	goto/32 :before_first_instruction

	:l_FDooyRCLZBfXJHsU_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_NFDRMTCaIhklfjUC_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_rfQhRnsNAuVqjuor_0

	nop

	:l_DLTTHcGPBYNoEmFn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_nlaipipuuKDAsgtv_12

	nop

	:l_JDzPRPDPgZXeIfpl_51
    const/4 v4, 0x2

	goto/32 :l_MuDNnCblaMBTybxf_52

	nop

	:l_QZlKRNxWukVDCEIT_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_WOvbvjkiVcdrlcfD_31

	nop

	:l_MuDNnCblaMBTybxf_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_yyosfAhnXhpYvLwv_53

	nop

	:l_PrzjkydqRVJRflmD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DsXiABipQPzKLBHq_22

	nop

	:l_ZUVOHhBSLneLGIWj_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_HgyBmMgSQOdsUhqk_36

	nop

	:l_rfQhRnsNAuVqjuor_0
	const v0, 22
	goto/32 :l_YtHZjvbQXTAeEGtW_1

	nop

	:l_HgyBmMgSQOdsUhqk_36
    const/4 v5, 0x1

	goto/32 :l_xCcJOKBaqPHgoMrB_37

	nop

	:l_WOvbvjkiVcdrlcfD_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_htcgCkuCbdsSfljL_32

	nop

	:l_HMBBRReseHromrKv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_yknwAfcZdTDkdEUZ_16

	nop

	:l_ZDCYBizNwkzCgSQI_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ZUVOHhBSLneLGIWj_35

	nop

	:l_UVCVChVSnEVQAlpk_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ZDCYBizNwkzCgSQI_34

	nop

	:l_nTbenqpxRqlwKRrc_9
    move-object v0, p2

	goto/32 :l_JHAAVgxKZftGESrf_10

	nop

	:l_cjZcyXzUIQktjzjY_3
	rem-int v0, v0, v1
	goto/32 :l_ZbaSXPEEzQeqnnuL_4

	nop

	:l_bTCeATkwrElkLWOL_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_rfYCIuDvmlDIctuz_46

	nop

	:l_JHAAVgxKZftGESrf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_DLTTHcGPBYNoEmFn_11

	nop

	:l_kERIePQkLmjAisqg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HAAEbDYJpznKmYxt_25

	nop

	:l_yEIfbcbtepatXuoW_56
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_sBnmsstSgqeLvwlP_57

	nop

	:l_YjOUzNmHVFomZgpR_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CDFePKYwSsJXlZnh_49

	nop

	:l_hWuVpRsNGvfDbvkG_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_FoOrjcjXFXuhDuBb_6

	nop

	:l_JQnHifdZvPyNLYGA_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_TIkSkExnaLCvGkUQ_41

	nop

	:l_suUdJPdUYIUzRpMR_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uUPsXoypPCLaocKx_44

	nop

	:l_QfUzGtwVjMEuNHty_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QZlKRNxWukVDCEIT_30

	nop

	:l_brzbzHWnEvNZvpDM_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MShsuqMYSbFvVyZA_27

	nop

	:l_ISAzHBsNOxdvxWtL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_FPvSxVTsVMMxAJhZ_18

	nop

	:l_uUPsXoypPCLaocKx_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_bTCeATkwrElkLWOL_45

	nop

	:l_QyluMQAzLzJQjKCX_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_pTNPdGbAQQnuURQp_39

	nop

	:l_htcgCkuCbdsSfljL_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_UVCVChVSnEVQAlpk_33

	nop

	:l_gOfCGMAiROHdmGym_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QfUzGtwVjMEuNHty_29

	nop

	:l_GcQNatcWopTAYynJ_8
	if-nez v0, :gl_tXFekZDAkNcFMSLu

	goto/32 :cond_0

	:gl_tXFekZDAkNcFMSLu
	goto/32 :l_nTbenqpxRqlwKRrc_9

	nop

	:l_nlaipipuuKDAsgtv_12
    const/high16 v2, -0x80000000

	goto/32 :l_kLTUIoYrXHbJCfiG_13

	nop

	:l_sBnmsstSgqeLvwlP_57
	goto/32 :sWzgcKWtKlKJSEPC
	:l_IkcdqzzouqWGaYvQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_kERIePQkLmjAisqg_24

	nop

	:l_rfYCIuDvmlDIctuz_46
	if-eq p1, v1, :gl_nnLsfbTikEAKrvYk

	goto/32 :cond_1

	:gl_nnLsfbTikEAKrvYk
    .line 55
	goto/32 :l_GkLqluqVUoGRIWOl_47

	nop

	:l_zmyfZkouOfRBHNei_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_GcQNatcWopTAYynJ_8

	nop

	:l_FoOrjcjXFXuhDuBb_6
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

	goto/32 :l_zmyfZkouOfRBHNei_7

	nop

	:l_CDFePKYwSsJXlZnh_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_mDmrkogHhyigvZUT_50

	nop

	:l_YNTWsotEECdUQozB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_SKNirEoLilYCJLzO_20

	nop

	:l_ZbaSXPEEzQeqnnuL_4
	if-lez v0, :gl_AGFzdcjRVnYWGhNx

	goto/32 :SBeokLbTyVXHVVQu

	:gl_AGFzdcjRVnYWGhNx	goto/32 :l_hWuVpRsNGvfDbvkG_5

	nop

	:l_DsXiABipQPzKLBHq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IkcdqzzouqWGaYvQ_23

	nop

	:l_pTNPdGbAQQnuURQp_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_JQnHifdZvPyNLYGA_40

	nop

	:l_SDJxCfBuSfcnCGSv_54
	if-eq p1, v1, :gl_bWMRlHUduwGPNBRN

	goto/32 :cond_1

	:gl_bWMRlHUduwGPNBRN
    .line 55
	goto/32 :l_RleZaYZZwzzlFnNd_55

	nop

	:l_xCcJOKBaqPHgoMrB_37
    add-int/2addr v4, v5

	goto/32 :l_QyluMQAzLzJQjKCX_38

	nop

	:l_REJpsSYcvuwOGUHQ_42
	if-lt v3, v4, :gl_EYhUzrWkmcgyNEDM

	goto/32 :cond_2

	:gl_EYhUzrWkmcgyNEDM
    .line 61
	goto/32 :l_suUdJPdUYIUzRpMR_43

	nop

	:l_MShsuqMYSbFvVyZA_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gOfCGMAiROHdmGym_28

	nop

	:l_yknwAfcZdTDkdEUZ_16
    sub-int/2addr p2, v2

	goto/32 :l_ISAzHBsNOxdvxWtL_17

	nop

	:l_HAAEbDYJpznKmYxt_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_brzbzHWnEvNZvpDM_26

	nop

	:l_ZZrmEqoFXEysTdWr_14
	if-nez v1, :gl_vhStercWPMZoidRn

	goto/32 :cond_0

	:gl_vhStercWPMZoidRn
	goto/32 :l_HMBBRReseHromrKv_15

	nop

	:l_yyosfAhnXhpYvLwv_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SDJxCfBuSfcnCGSv_54

	nop

	:l_mDmrkogHhyigvZUT_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JDzPRPDPgZXeIfpl_51

	nop

	:l_TIkSkExnaLCvGkUQ_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_REJpsSYcvuwOGUHQ_42

	nop

	:l_FPvSxVTsVMMxAJhZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_YNTWsotEECdUQozB_19

	nop

	:l_gYxiUwWXTYvnHcvV_2
	add-int v0, v0, v1
	goto/32 :l_cjZcyXzUIQktjzjY_3

	nop

	:l_SKNirEoLilYCJLzO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PrzjkydqRVJRflmD_21

	nop

	:l_GkLqluqVUoGRIWOl_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_YjOUzNmHVFomZgpR_48

	nop

	:l_kLTUIoYrXHbJCfiG_13
    and-int/2addr v1, v2

	goto/32 :l_ZZrmEqoFXEysTdWr_14

	nop

	:l_RleZaYZZwzzlFnNd_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yEIfbcbtepatXuoW_56

	nop

	:l_YtHZjvbQXTAeEGtW_1
	const v1, 16
	goto/32 :l_gYxiUwWXTYvnHcvV_2

	nop

.end method
