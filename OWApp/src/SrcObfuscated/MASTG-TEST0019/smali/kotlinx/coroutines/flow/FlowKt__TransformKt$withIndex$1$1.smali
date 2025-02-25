.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,130:1\n32#2,4:131\n*S KotlinDebug\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n*L\n65#1:131,4\n*E\n"
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
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_CKSzkaTzQUoBujsB_0

	nop

	:l_fclpgMpYTAFSNWBg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MKIbdzmhKCerHAHO_2

	nop

	:l_MKIbdzmhKCerHAHO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_AAyFQsjykIDzYygf_3

	nop

	:l_WkxXprjfSrTdhXnp_5
	goto/32 :before_first_instruction

	:l_AAyFQsjykIDzYygf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qXndedmBzyMToikC_4

	nop

	:l_CKSzkaTzQUoBujsB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_fclpgMpYTAFSNWBg_1

	nop

	:l_qXndedmBzyMToikC_4
    return-void

	:after_last_instruction

	goto/32 :l_WkxXprjfSrTdhXnp_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JRqDofBQmsERtyxk_0

	nop

	:l_RJsqyMHlignejFwZ_9
    move-object v0, p2

	goto/32 :l_pEUUEGCRLaNuRCdE_10

	nop

	:l_VhwVdgCZuHUbBPRT_41
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$f$checkIndexOverflow":I
	goto/32 :l_fEgAjwdCksZLdOTR_42

	nop

	:l_GDOlgDElcRxJdNqQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WTmbZSvzgpGFaEKY_22

	nop

	:l_bGKKuhScYKjOESfh_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HAOcSZSIXGXblUqi_30

	nop

	:l_JRqDofBQmsERtyxk_0
	const v0, 9
	goto/32 :l_vmPWoJZgjPdbmxFf_1

	nop

	:l_ctgmBMSrtQuUyCGr_48
    return-object v1

    .line 66
    :cond_1
    :goto_1
	goto/32 :l_NCSvZoTxjJzFQPlW_49

	nop

	:l_MDdaqyJfqVQgPMAG_13
    and-int/2addr v1, v2

	goto/32 :l_LJQHOsTdCJGVEccK_14

	nop

	:l_PhCxVUfAMMhkgUrb_6
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

	goto/32 :l_BXEhZzyEPSuzaYeR_7

	nop

	:l_BAIdZHTcRqLYvgYi_32
    move-object v2, p0

    .line 65
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_cMrKWbwAINcCtbiR_33

	nop

	:l_vmPWoJZgjPdbmxFf_1
	const v1, 15
	goto/32 :l_WeBHdQRyhyDDQPBO_2

	nop

	:l_amYhVoSMYXoxTCjp_56
	goto/32 :XeFWjCSZzTJwVlfz
	:l_fKNaBwYYUdsBemeG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_mQrutKgIQaKZmBbn_20

	nop

	:l_yMJbSyCvcQVIWPsg_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_rfItyHuanbucOxtt_16

	nop

	:l_cMrKWbwAINcCtbiR_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_StbZgzuiKZjqIxFG_34

	nop

	:l_NCSvZoTxjJzFQPlW_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LGFljghiZuyrKiBv_50

	nop

	:l_HDYGMFaBMJSoqLdk_54
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gAPYhndYAAPjfVgb_55

	nop

	:l_RhZrYfHcywOsRMnQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_SXMHAEKHknTbUklV_12

	nop

	:l_WeBHdQRyhyDDQPBO_2
	add-int v0, v0, v1
	goto/32 :l_fHDCzeaVFAQvwlkU_3

	nop

	:l_PueIQNamPZUpwRQc_36
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_XbJAGZOWmNYxBWSy_37

	nop

	:l_XHKdLcrPteIwXMcN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qmtvBxcXscuWkTnn_27

	nop

	:l_wuDKvZFnxPeoHcDW_39
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
	goto/32 :l_MvPrZCfxKirAFJzf_40

	nop

	:l_pEUUEGCRLaNuRCdE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_RhZrYfHcywOsRMnQ_11

	nop

	:l_BXEhZzyEPSuzaYeR_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_ojbMfGQeHZOIsvrb_8

	nop

	:l_EtQOfyXmBXsiONvL_44
    const/4 v2, 0x1

	goto/32 :l_tsNdavtIaKjuTjEb_45

	nop

	:l_GRhAiMsnQczmhFWB_43
    invoke-direct {v4, v2, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_EtQOfyXmBXsiONvL_44

	nop

	:l_LJQHOsTdCJGVEccK_14
	if-nez v1, :gl_mBJkisykkPcceGfU

	goto/32 :cond_0

	:gl_mBJkisykkPcceGfU
	goto/32 :l_yMJbSyCvcQVIWPsg_15

	nop

	:l_qMAQZMtbxCTGqEsy_51
    new-instance p1, Ljava/lang/ArithmeticException;

	goto/32 :l_nmMBqbDtseesyLGk_52

	nop

	:l_NdzGGhOFdCiYQYUR_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_PhCxVUfAMMhkgUrb_6

	nop

	:l_gAPYhndYAAPjfVgb_55
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_amYhVoSMYXoxTCjp_56

	nop

	:l_JWdGtiFbivPwfkQS_18
    goto :goto_0

    :cond_0
	goto/32 :l_fKNaBwYYUdsBemeG_19

	nop

	:l_tenGElnAhyXskhxj_46
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_HhqMAXQgkquBqDpv_47

	nop

	:l_fEgAjwdCksZLdOTR_42
	if-gez v2, :gl_PhVrbYIAfkbtpxCj

	goto/32 :cond_2

	:gl_PhVrbYIAfkbtpxCj
    .line 134
    nop

    .line 65
    .end local v2    # "index$iv":I
    .end local v5    # "$i$f$checkIndexOverflow":I
	goto/32 :l_GRhAiMsnQczmhFWB_43

	nop

	:l_tsNdavtIaKjuTjEb_45
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_tenGElnAhyXskhxj_46

	nop

	:l_ojbMfGQeHZOIsvrb_8
	if-nez v0, :gl_CMtSZEfoPlFYOXex

	goto/32 :cond_0

	:gl_CMtSZEfoPlFYOXex
	goto/32 :l_RJsqyMHlignejFwZ_9

	nop

	:l_iJfbtecGDTvOMAOl_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XHKdLcrPteIwXMcN_26

	nop

	:l_YPoMpWHbyNvQfbAS_35
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_PueIQNamPZUpwRQc_36

	nop

	:l_HhqMAXQgkquBqDpv_47
	if-eq p1, v1, :gl_IvoPcOJtxqQDfGpv

	goto/32 :cond_1

	:gl_IvoPcOJtxqQDfGpv
    .line 64
	goto/32 :l_ctgmBMSrtQuUyCGr_48

	nop

	:l_OQgezzrOsBeBwSUk_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BAIdZHTcRqLYvgYi_32

	nop

	:l_hBeFFuUgpnvxONcY_53
    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HDYGMFaBMJSoqLdk_54

	nop

	:l_SXMHAEKHknTbUklV_12
    const/high16 v2, -0x80000000

	goto/32 :l_MDdaqyJfqVQgPMAG_13

	nop

	:l_mQrutKgIQaKZmBbn_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GDOlgDElcRxJdNqQ_21

	nop

	:l_yxefoYPHXFniFKhS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 66
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iJfbtecGDTvOMAOl_25

	nop

	:l_qmtvBxcXscuWkTnn_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FUETZmcrbCRhiWJV_28

	nop

	:l_IPSENMUcjxHgaafY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
	goto/32 :l_yxefoYPHXFniFKhS_24

	nop

	:l_AUZfXIDAzzMTPeEr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_JWdGtiFbivPwfkQS_18

	nop

	:l_UXYoIrQNmXGeorfc_38
    add-int/lit8 v7, v5, 0x1

	goto/32 :l_wuDKvZFnxPeoHcDW_39

	nop

	:l_rfItyHuanbucOxtt_16
    sub-int/2addr p2, v2

	goto/32 :l_AUZfXIDAzzMTPeEr_17

	nop

	:l_XbJAGZOWmNYxBWSy_37
    iget-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_UXYoIrQNmXGeorfc_38

	nop

	:l_MvPrZCfxKirAFJzf_40
    move v2, v5

    .local v2, "index$iv":I
	goto/32 :l_VhwVdgCZuHUbBPRT_41

	nop

	:l_HAOcSZSIXGXblUqi_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_OQgezzrOsBeBwSUk_31

	nop

	:l_FUETZmcrbCRhiWJV_28
    throw p1

    .line 64
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bGKKuhScYKjOESfh_29

	nop

	:l_nmMBqbDtseesyLGk_52
    const-string v1, "Index overflow has happened"

	goto/32 :l_hBeFFuUgpnvxONcY_53

	nop

	:l_fSuwXZnxdTUZiqDY_4
	if-lez v0, :gl_XoKXCPBejCihLBXI

	goto/32 :uByeodCOrsSdRzdJ

	:gl_XoKXCPBejCihLBXI	goto/32 :l_NdzGGhOFdCiYQYUR_5

	nop

	:l_StbZgzuiKZjqIxFG_34
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_YPoMpWHbyNvQfbAS_35

	nop

	:l_LGFljghiZuyrKiBv_50
    return-object p1

    .line 132
    .restart local v2    # "index$iv":I
    .restart local v5    # "$i$f$checkIndexOverflow":I
    :cond_2
	goto/32 :l_qMAQZMtbxCTGqEsy_51

	nop

	:l_WTmbZSvzgpGFaEKY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IPSENMUcjxHgaafY_23

	nop

	:l_fHDCzeaVFAQvwlkU_3
	rem-int v0, v0, v1
	goto/32 :l_fSuwXZnxdTUZiqDY_4

	nop

.end method
