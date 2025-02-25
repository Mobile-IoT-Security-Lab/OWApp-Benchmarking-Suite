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

	goto/32 :l_TpxzyErvzxknuDnv_0

	nop

	:l_GIEsGpsCWqpqtNQQ_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SJMJywseEvHRkhLq_5

	nop

	:l_TpxzyErvzxknuDnv_0
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

	goto/32 :l_NzgSVIhKBFFpxdvY_1

	nop

	:l_NzgSVIhKBFFpxdvY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_exWDoXAlQsDywiqC_2

	nop

	:l_UeQwVrbfQNfWzumr_6
	goto/32 :before_first_instruction

	:l_exWDoXAlQsDywiqC_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_cgWwTTkWkhKfRkVw_3

	nop

	:l_cgWwTTkWkhKfRkVw_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GIEsGpsCWqpqtNQQ_4

	nop

	:l_SJMJywseEvHRkhLq_5
    return-void

	:after_last_instruction

	goto/32 :l_UeQwVrbfQNfWzumr_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lvXrbwPCluDNaBXl_0

	nop

	:l_lvXrbwPCluDNaBXl_0
	const v0, 9
	goto/32 :l_mNEKLVERKXgseAyG_1

	nop

	:l_CXnMuXIpzSxIdVbI_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_glxntPriRQeVFJwF_35

	nop

	:l_SXwIFbQvmorSewOw_13
    and-int/2addr v1, v2

	goto/32 :l_lmuiGruSRefApVPM_14

	nop

	:l_idYnauHkJNHJyCEC_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_kMorELYflQFqCBsP_54

	nop

	:l_FynqkClUbCKYFBPT_37
    add-int/2addr v4, v5

	goto/32 :l_lWZqLTisBzETaEjS_38

	nop

	:l_tTrEQBGYDgvfjgKO_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_mpbZMqqlNdsTyKJU_48

	nop

	:l_PkvZVrgUNztHUnGs_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vlLApWeMscTBcrfi_32

	nop

	:l_MGFLfGFGOoxbvymP_42
	if-lt v3, v4, :gl_zDGsZRobCeblLJFB

	goto/32 :cond_2

	:gl_zDGsZRobCeblLJFB
    .line 61
	goto/32 :l_fpftDiekGatJErQV_43

	nop

	:l_cvAAubZJDAUxVPhd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ddVeXqzkNmyoasfw_28

	nop

	:l_fpftDiekGatJErQV_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iibaVTsUIciMDDyQ_44

	nop

	:l_IJModDKgfZScglye_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_VvaoxSyJPrCQNonz_24

	nop

	:l_mNEKLVERKXgseAyG_1
	const v1, 11
	goto/32 :l_yKebOyNRCZDzqWtA_2

	nop

	:l_NSHsUceGlfgthegg_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NcrxYuPOOoLWSJdO_30

	nop

	:l_JozXMTpqMGQObUen_6
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

	goto/32 :l_vtnFzhrplwyMtzln_7

	nop

	:l_ddVeXqzkNmyoasfw_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NSHsUceGlfgthegg_29

	nop

	:l_givdrmkYDIRdPLKa_16
    sub-int/2addr p2, v2

	goto/32 :l_itlVUJQVUUAzgXFw_17

	nop

	:l_qmqCiOiZkjXklsMW_12
    const/high16 v2, -0x80000000

	goto/32 :l_SXwIFbQvmorSewOw_13

	nop

	:l_itlVUJQVUUAzgXFw_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_OsxwOvRIBNODkQlc_18

	nop

	:l_fVICUEflnSTFzIJz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_SRErpitbWxAfsKfi_20

	nop

	:l_NcrxYuPOOoLWSJdO_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_PkvZVrgUNztHUnGs_31

	nop

	:l_vtnFzhrplwyMtzln_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_pEoBVNLGKoQTYYRw_8

	nop

	:l_vlLApWeMscTBcrfi_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_sQYegRRFmMcazPbz_33

	nop

	:l_gaNGZudSCUThJdAY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vxhGITDmIemafRHf_22

	nop

	:l_xvVcsqhmqriNOVyo_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_JozXMTpqMGQObUen_6

	nop

	:l_vxhGITDmIemafRHf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IJModDKgfZScglye_23

	nop

	:l_FvoLajgjHwChjIga_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_givdrmkYDIRdPLKa_16

	nop

	:l_yKebOyNRCZDzqWtA_2
	add-int v0, v0, v1
	goto/32 :l_tMqkYilRublRwYvD_3

	nop

	:l_JMYtoXjQoGjPeXII_9
    move-object v0, p2

	goto/32 :l_AbJrVfWfCEYZrYOQ_10

	nop

	:l_mpbZMqqlNdsTyKJU_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rfUVqQLwZIYNYleb_49

	nop

	:l_ejWdhytdpWPwLrec_46
	if-eq p1, v1, :gl_vXHMKmDCJpbpLlNk

	goto/32 :cond_1

	:gl_vXHMKmDCJpbpLlNk
    .line 55
	goto/32 :l_tTrEQBGYDgvfjgKO_47

	nop

	:l_NHTJHiJQitVSYuDe_57
	goto/32 :OrKMSLmyDoqXCNiz
	:l_kMorELYflQFqCBsP_54
	if-eq p1, v1, :gl_bnbbxZKufPKCTznx

	goto/32 :cond_1

	:gl_bnbbxZKufPKCTznx
    .line 55
	goto/32 :l_rvoUEJhvxhnYHgcY_55

	nop

	:l_lmuiGruSRefApVPM_14
	if-nez v1, :gl_oZqImLelvLBdSeeR

	goto/32 :cond_0

	:gl_oZqImLelvLBdSeeR
	goto/32 :l_FvoLajgjHwChjIga_15

	nop

	:l_GjsNbIWHpsRFEPky_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_idYnauHkJNHJyCEC_53

	nop

	:l_tMqkYilRublRwYvD_3
	rem-int v0, v0, v1
	goto/32 :l_FPAbmGqOZdByvKwZ_4

	nop

	:l_uqcaKLolRQqwuEAN_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ejWdhytdpWPwLrec_46

	nop

	:l_AbJrVfWfCEYZrYOQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_QoDuLBGwlKvqmQuF_11

	nop

	:l_FWlDOiUztQjRbwsM_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wXdMEhkaYREvDVgB_26

	nop

	:l_EJdqPrvLKKYFzTvT_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gvsiYWhKRpUWaDzy_51

	nop

	:l_lWZqLTisBzETaEjS_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_wvcEShzRZzIInAaJ_39

	nop

	:l_wvcEShzRZzIInAaJ_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_WDljrBUvcoJroBoH_40

	nop

	:l_rvoUEJhvxhnYHgcY_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ivnCFoScuHtBQxAC_56

	nop

	:l_FPAbmGqOZdByvKwZ_4
	if-lez v0, :gl_IIbdRKtETEaCOntp

	goto/32 :vtPMNHzskHykypjz

	:gl_IIbdRKtETEaCOntp	goto/32 :l_xvVcsqhmqriNOVyo_5

	nop

	:l_ivnCFoScuHtBQxAC_56
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_NHTJHiJQitVSYuDe_57

	nop

	:l_rfUVqQLwZIYNYleb_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_EJdqPrvLKKYFzTvT_50

	nop

	:l_iibaVTsUIciMDDyQ_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_uqcaKLolRQqwuEAN_45

	nop

	:l_gvsiYWhKRpUWaDzy_51
    const/4 v4, 0x2

	goto/32 :l_GjsNbIWHpsRFEPky_52

	nop

	:l_wXdMEhkaYREvDVgB_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cvAAubZJDAUxVPhd_27

	nop

	:l_pEoBVNLGKoQTYYRw_8
	if-nez v0, :gl_cxPxYSAlPxQbTXAx

	goto/32 :cond_0

	:gl_cxPxYSAlPxQbTXAx
	goto/32 :l_JMYtoXjQoGjPeXII_9

	nop

	:l_VvaoxSyJPrCQNonz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FWlDOiUztQjRbwsM_25

	nop

	:l_nEvfMPwKpNREhSWe_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_MGFLfGFGOoxbvymP_42

	nop

	:l_glxntPriRQeVFJwF_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_mNKdfXMUuWQjcBNl_36

	nop

	:l_WDljrBUvcoJroBoH_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_nEvfMPwKpNREhSWe_41

	nop

	:l_OsxwOvRIBNODkQlc_18
    goto :goto_0

    :cond_0
	goto/32 :l_fVICUEflnSTFzIJz_19

	nop

	:l_SRErpitbWxAfsKfi_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gaNGZudSCUThJdAY_21

	nop

	:l_QoDuLBGwlKvqmQuF_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_qmqCiOiZkjXklsMW_12

	nop

	:l_mNKdfXMUuWQjcBNl_36
    const/4 v5, 0x1

	goto/32 :l_FynqkClUbCKYFBPT_37

	nop

	:l_sQYegRRFmMcazPbz_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_CXnMuXIpzSxIdVbI_34

	nop

.end method
