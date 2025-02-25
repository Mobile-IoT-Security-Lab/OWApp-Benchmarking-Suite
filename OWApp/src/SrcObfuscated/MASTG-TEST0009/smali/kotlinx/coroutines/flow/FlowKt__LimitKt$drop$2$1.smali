.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

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

	goto/32 :l_ogDgsRbveFSjTwvy_0

	nop

	:l_rEuYSqkaWyJsQuAX_6
	goto/32 :before_first_instruction

	:l_eaJgEifpbqnRMoYd_5
    return-void

	:after_last_instruction

	goto/32 :l_rEuYSqkaWyJsQuAX_6

	nop

	:l_ogDgsRbveFSjTwvy_0
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

	goto/32 :l_RoLXeKjadTPtAGiZ_1

	nop

	:l_MSwKwPPOVkyqhwht_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_QoZGLGNvtSKTcIWf_3

	nop

	:l_TNpMqlkXhKIVCfkB_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eaJgEifpbqnRMoYd_5

	nop

	:l_RoLXeKjadTPtAGiZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_MSwKwPPOVkyqhwht_2

	nop

	:l_QoZGLGNvtSKTcIWf_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TNpMqlkXhKIVCfkB_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XwzkKhhrBcRWSAzQ_0

	nop

	:l_rKMSrCTsHAYCAfGY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_tFgaxiVjcSNkZLFL_18

	nop

	:l_HFzipGVIjdTAjIYN_16
    sub-int/2addr p2, v2

	goto/32 :l_rKMSrCTsHAYCAfGY_17

	nop

	:l_qATrwjqqkCYvIhkd_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_omBLjIBQhcNfNKQh_31

	nop

	:l_tFgaxiVjcSNkZLFL_18
    goto :goto_0

    :cond_0
	goto/32 :l_LmVZZlTvfDkVwPsi_19

	nop

	:l_WhwrQyAfyMdKCAFg_46
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_ofgOHGgDygPUPdRK_47

	nop

	:l_GIaZfHOthRaFjLiy_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MrRXprGrUWEdtMbt_26

	nop

	:l_vkQgdOMVZYSVCgVH_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wEdIJMQuspCupkEu_44

	nop

	:l_iImldvRQzqEkRrff_53
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_ilvFodQheeZGOYlQ_54

	nop

	:l_ViYaTUQWIrczbwNw_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MNEXzIyUVTXrNstA_52

	nop

	:l_jJDkexsUByREqQkG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GIaZfHOthRaFjLiy_25

	nop

	:l_jtorlGLIovieTHdD_1
	const v1, 30
	goto/32 :l_WtQzALlCnpohFKLb_2

	nop

	:l_BJUmizCZnmnLRkkc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_IBkRMsFHVykDlBeb_12

	nop

	:l_ilvFodQheeZGOYlQ_54
	goto/32 :jnpUaezHOFMTEffS
	:l_IZSmluMhPBlRDOvt_14
	if-nez v1, :gl_uxhaecTRYIANSkbX

	goto/32 :cond_0

	:gl_uxhaecTRYIANSkbX
	goto/32 :l_fIUEnnSELCzxzBMI_15

	nop

	:l_ZwEJZJJLPVOAGfuU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YxhbQJfEwrHYcKIC_22

	nop

	:l_LmVZZlTvfDkVwPsi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_egAhZTVACxZabzWs_20

	nop

	:l_ftMDzTdCIzzCZwcJ_37
	if-ge v3, v4, :gl_uCUAgQEzIlgFcwii

	goto/32 :cond_2

	:gl_uCUAgQEzIlgFcwii
	goto/32 :l_sMtSDzzmLqaVandn_38

	nop

	:l_EQrtwbpXpcRcRnOt_8
	if-nez v0, :gl_sqxTsjSGcpxWnYOj

	goto/32 :cond_0

	:gl_sqxTsjSGcpxWnYOj
	goto/32 :l_jKeQCwuXtrDrctvZ_9

	nop

	:l_olyDwiSkeYFJDKub_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_vkQgdOMVZYSVCgVH_43

	nop

	:l_kjWPESBjoypnEwRf_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_godWgOJldJRXATea_33

	nop

	:l_fIUEnnSELCzxzBMI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_HFzipGVIjdTAjIYN_16

	nop

	:l_jgblSGMWlVvxpypO_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_QHvRsVhBpzqfeZlJ_35

	nop

	:l_oOxbMdrBWxGbGHls_6
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

	goto/32 :l_hsafaCdMWOBJHuev_7

	nop

	:l_ikwfbmCZTWcjLzcT_49
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ZYwiOHTeuYuqkaDe_50

	nop

	:l_ZYwiOHTeuYuqkaDe_50
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_ViYaTUQWIrczbwNw_51

	nop

	:l_nztaaOKEoJNuktmC_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qATrwjqqkCYvIhkd_30

	nop

	:l_MNEXzIyUVTXrNstA_52
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iImldvRQzqEkRrff_53

	nop

	:l_ofgOHGgDygPUPdRK_47
    add-int/2addr v1, v5

	goto/32 :l_uzSHORhuZoFIaSVT_48

	nop

	:l_WtQzALlCnpohFKLb_2
	add-int v0, v0, v1
	goto/32 :l_JhIBTFDDwTMmxKAi_3

	nop

	:l_HahZtEKKfCtDMUVL_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_VxZYADcoCjjdEsRz_41

	nop

	:l_IBkRMsFHVykDlBeb_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZyJDiIYAfLUnOJRT_13

	nop

	:l_mXeFuGFwXteoDJSf_4
	if-lez v0, :gl_QNktsLdbFfQxAKhx

	goto/32 :DtqeExJmuoSaLosJ

	:gl_QNktsLdbFfQxAKhx	goto/32 :l_RKNnHCoSiwWeYSVc_5

	nop

	:l_omBLjIBQhcNfNKQh_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kjWPESBjoypnEwRf_32

	nop

	:l_MrRXprGrUWEdtMbt_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fzVGUMoQWDUYaREN_27

	nop

	:l_uzSHORhuZoFIaSVT_48
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_ikwfbmCZTWcjLzcT_49

	nop

	:l_JhIBTFDDwTMmxKAi_3
	rem-int v0, v0, v1
	goto/32 :l_mXeFuGFwXteoDJSf_4

	nop

	:l_YxhbQJfEwrHYcKIC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZOgRmeUmMSHfjlqt_23

	nop

	:l_jKeQCwuXtrDrctvZ_9
    move-object v0, p2

	goto/32 :l_rjmNIfIZyGGjMBMY_10

	nop

	:l_vuMZmqRUSNwxXDyn_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_HahZtEKKfCtDMUVL_40

	nop

	:l_egAhZTVACxZabzWs_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZwEJZJJLPVOAGfuU_21

	nop

	:l_RKNnHCoSiwWeYSVc_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_oOxbMdrBWxGbGHls_6

	nop

	:l_godWgOJldJRXATea_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jgblSGMWlVvxpypO_34

	nop

	:l_kcyzCdMIJNfOFxtp_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_WhwrQyAfyMdKCAFg_46

	nop

	:l_wEdIJMQuspCupkEu_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_kcyzCdMIJNfOFxtp_45

	nop

	:l_sMtSDzzmLqaVandn_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vuMZmqRUSNwxXDyn_39

	nop

	:l_fzVGUMoQWDUYaREN_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GDKBaCARwMjvxWVR_28

	nop

	:l_ZOgRmeUmMSHfjlqt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_jJDkexsUByREqQkG_24

	nop

	:l_JBDftOZMycpYfErV_36
    const/4 v5, 0x1

	goto/32 :l_ftMDzTdCIzzCZwcJ_37

	nop

	:l_hsafaCdMWOBJHuev_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_EQrtwbpXpcRcRnOt_8

	nop

	:l_QHvRsVhBpzqfeZlJ_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_JBDftOZMycpYfErV_36

	nop

	:l_XwzkKhhrBcRWSAzQ_0
	const v0, 18
	goto/32 :l_jtorlGLIovieTHdD_1

	nop

	:l_ZyJDiIYAfLUnOJRT_13
    and-int/2addr v1, v2

	goto/32 :l_IZSmluMhPBlRDOvt_14

	nop

	:l_rjmNIfIZyGGjMBMY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_BJUmizCZnmnLRkkc_11

	nop

	:l_GDKBaCARwMjvxWVR_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_nztaaOKEoJNuktmC_29

	nop

	:l_VxZYADcoCjjdEsRz_41
	if-eq p1, v1, :gl_tdzeqHCHZPJJFaDs

	goto/32 :cond_1

	:gl_tdzeqHCHZPJJFaDs
    .line 24
	goto/32 :l_olyDwiSkeYFJDKub_42

	nop

.end method
