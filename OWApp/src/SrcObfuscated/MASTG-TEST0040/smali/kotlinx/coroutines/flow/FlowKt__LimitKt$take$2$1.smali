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

	goto/32 :l_eBDvcWLePvqbGJgx_0

	nop

	:l_kmFqHCoHGqqtIZaT_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FJrvxiBuRXPEABVX_5

	nop

	:l_bNNxiDYUeaAEsReC_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kmFqHCoHGqqtIZaT_4

	nop

	:l_eBDvcWLePvqbGJgx_0
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

	goto/32 :l_KZSxXrybucqRSYcl_1

	nop

	:l_KZSxXrybucqRSYcl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ymSePErkuSLUqFea_2

	nop

	:l_NFxEDlTjsGRUrPBS_6
	goto/32 :before_first_instruction

	:l_FJrvxiBuRXPEABVX_5
    return-void

	:after_last_instruction

	goto/32 :l_NFxEDlTjsGRUrPBS_6

	nop

	:l_ymSePErkuSLUqFea_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_bNNxiDYUeaAEsReC_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mFbWHZXqMGefaLUv_0

	nop

	:l_NvnoWwxJYfshZWLj_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KIAShAhbQKdbLMLq_44

	nop

	:l_ntqqeEwmwXBQbrEa_8
	if-nez v0, :gl_QZAEQoeUKIoRKOII

	goto/32 :cond_0

	:gl_QZAEQoeUKIoRKOII
	goto/32 :l_LbIyTIHjvFrXTxfQ_9

	nop

	:l_OrsaUGWuCxnbzBSV_37
    add-int/2addr v4, v5

	goto/32 :l_rhNXiVGlLNvtoJZy_38

	nop

	:l_xWdqFuFaHabIgycZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_ntqqeEwmwXBQbrEa_8

	nop

	:l_wEfjlQeIQVKNKRoQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ppVxoHRvRuCVjPPJ_28

	nop

	:l_MhzCGEKisLmYYBdM_56
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_lUOdZUXyJTSTVJfO_57

	nop

	:l_TZyRoSuORzqgUvqE_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_wpinfhGLdwHnNyKf_53

	nop

	:l_oBaAbLaXVyxPDktm_6
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

	goto/32 :l_xWdqFuFaHabIgycZ_7

	nop

	:l_uXOSeEeoyAvKICJP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_waujBdlTDtVWKHeK_25

	nop

	:l_VrWvnDPNxXVLYvYo_1
	const v1, 18
	goto/32 :l_ESkDopQnJJrFZINy_2

	nop

	:l_gqAojIHantixBsqB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HhBWlexaUPYXnYBO_22

	nop

	:l_uFwdDBLTcGysLGqI_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pzjVnHrYzyXKSyIg_49

	nop

	:l_oGEQBfvuDzUfUXXX_18
    goto :goto_0

    :cond_0
	goto/32 :l_qhEadWPZgvkdJjaI_19

	nop

	:l_vaFIjMPRvZNqvZyj_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wEfjlQeIQVKNKRoQ_27

	nop

	:l_niQDTyfEnqKYERco_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_jOUrSrDKNJoPmGCg_41

	nop

	:l_sTsgouGTgXHquJRD_51
    const/4 v4, 0x2

	goto/32 :l_TZyRoSuORzqgUvqE_52

	nop

	:l_wpinfhGLdwHnNyKf_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ufECtHlWFakbVxjW_54

	nop

	:l_HMdQJkDfXzAouZeJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_mtwXgCpTtqnhbtFD_11

	nop

	:l_YcIdrfbLdSlGubnm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_fgiMQBXqGKZgjniZ_16

	nop

	:l_mFbWHZXqMGefaLUv_0
	const v0, 7
	goto/32 :l_VrWvnDPNxXVLYvYo_1

	nop

	:l_rhNXiVGlLNvtoJZy_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_QYfvOxlrPkFuemXt_39

	nop

	:l_LbIyTIHjvFrXTxfQ_9
    move-object v0, p2

	goto/32 :l_HMdQJkDfXzAouZeJ_10

	nop

	:l_TDMKMRdKedrtlctB_14
	if-nez v1, :gl_OBajjAHKYeAWsJhf

	goto/32 :cond_0

	:gl_OBajjAHKYeAWsJhf
	goto/32 :l_YcIdrfbLdSlGubnm_15

	nop

	:l_qhEadWPZgvkdJjaI_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_SNBKaaVKFcLWmYWa_20

	nop

	:l_ESkDopQnJJrFZINy_2
	add-int v0, v0, v1
	goto/32 :l_FdhEEdJmKhQghiKb_3

	nop

	:l_BBvxsoLPYCjTAxOx_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_ZATiuMMptsouswIO_36

	nop

	:l_iFTRvcwfnkKILMFU_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VePsjCOUsDrxtQid_33

	nop

	:l_qWyoGbkElpgeqsmK_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZVbEVqHcfXBggroy_13

	nop

	:l_ZVbEVqHcfXBggroy_13
    and-int/2addr v1, v2

	goto/32 :l_TDMKMRdKedrtlctB_14

	nop

	:l_GeEXUDwURUVsyuIs_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iFTRvcwfnkKILMFU_32

	nop

	:l_AHUaIIRuPIXrdYAd_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_oGEQBfvuDzUfUXXX_18

	nop

	:l_xdxhnYqkIkapWBiV_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ZiQcvfwjzWmrPuKh_46

	nop

	:l_mtwXgCpTtqnhbtFD_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_qWyoGbkElpgeqsmK_12

	nop

	:l_kyNbXKzCMXAqrVJd_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sTsgouGTgXHquJRD_51

	nop

	:l_fgiMQBXqGKZgjniZ_16
    sub-int/2addr p2, v2

	goto/32 :l_AHUaIIRuPIXrdYAd_17

	nop

	:l_pzjVnHrYzyXKSyIg_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_kyNbXKzCMXAqrVJd_50

	nop

	:l_TuKyZYTpitFXuPnU_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nfBofcZXmLijwUQs_30

	nop

	:l_WKXakbGRZnMBBvgV_4
	if-lez v0, :gl_smGzGzoUFgCJpVpk

	goto/32 :lRinpwhgnWHBsCyX

	:gl_smGzGzoUFgCJpVpk	goto/32 :l_DUuAVCNJdFQebxts_5

	nop

	:l_lUOdZUXyJTSTVJfO_57
	goto/32 :sGQrWutCtPmJPGUY
	:l_waujBdlTDtVWKHeK_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vaFIjMPRvZNqvZyj_26

	nop

	:l_jOUrSrDKNJoPmGCg_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_jdvHWvaRCmQehVjI_42

	nop

	:l_ZiQcvfwjzWmrPuKh_46
	if-eq p1, v1, :gl_IHOEdTjvcwHBKtko

	goto/32 :cond_1

	:gl_IHOEdTjvcwHBKtko
    .line 55
	goto/32 :l_HLrSNnoGUgbFEPYq_47

	nop

	:l_KIAShAhbQKdbLMLq_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_xdxhnYqkIkapWBiV_45

	nop

	:l_FdhEEdJmKhQghiKb_3
	rem-int v0, v0, v1
	goto/32 :l_WKXakbGRZnMBBvgV_4

	nop

	:l_jdvHWvaRCmQehVjI_42
	if-lt v3, v4, :gl_hDJHmoxNUiNJDWHI

	goto/32 :cond_2

	:gl_hDJHmoxNUiNJDWHI
    .line 61
	goto/32 :l_NvnoWwxJYfshZWLj_43

	nop

	:l_HLrSNnoGUgbFEPYq_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_uFwdDBLTcGysLGqI_48

	nop

	:l_QYfvOxlrPkFuemXt_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_niQDTyfEnqKYERco_40

	nop

	:l_VePsjCOUsDrxtQid_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_qhnGUkRLxUXfZxJC_34

	nop

	:l_DUuAVCNJdFQebxts_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_oBaAbLaXVyxPDktm_6

	nop

	:l_ZATiuMMptsouswIO_36
    const/4 v5, 0x1

	goto/32 :l_OrsaUGWuCxnbzBSV_37

	nop

	:l_UEMeLuchiYsEUcfE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_uXOSeEeoyAvKICJP_24

	nop

	:l_JlUReOPXSPrfWleB_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MhzCGEKisLmYYBdM_56

	nop

	:l_ufECtHlWFakbVxjW_54
	if-eq p1, v1, :gl_WpGEFWSgEvRQdnnn

	goto/32 :cond_1

	:gl_WpGEFWSgEvRQdnnn
    .line 55
	goto/32 :l_JlUReOPXSPrfWleB_55

	nop

	:l_SNBKaaVKFcLWmYWa_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gqAojIHantixBsqB_21

	nop

	:l_qhnGUkRLxUXfZxJC_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_BBvxsoLPYCjTAxOx_35

	nop

	:l_HhBWlexaUPYXnYBO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UEMeLuchiYsEUcfE_23

	nop

	:l_nfBofcZXmLijwUQs_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_GeEXUDwURUVsyuIs_31

	nop

	:l_ppVxoHRvRuCVjPPJ_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TuKyZYTpitFXuPnU_29

	nop

.end method
