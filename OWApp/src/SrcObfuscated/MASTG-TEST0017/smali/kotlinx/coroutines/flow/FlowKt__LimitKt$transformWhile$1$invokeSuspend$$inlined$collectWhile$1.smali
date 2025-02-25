.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,141:1\n120#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_aiMEsOFbrfzlinOU_0

	nop

	:l_aiMEsOFbrfzlinOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtFjIfZTCezfuvTu_1

	nop

	:l_TtFjIfZTCezfuvTu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zQJeznMgntaFtCKw_2

	nop

	:l_jaoINnlhQwBNmRmt_5
	goto/32 :before_first_instruction

	:l_LubXCQRWvazMtNFh_4
    return-void

	:after_last_instruction

	goto/32 :l_jaoINnlhQwBNmRmt_5

	nop

	:l_UTulSpRKbBxxeQRx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LubXCQRWvazMtNFh_4

	nop

	:l_zQJeznMgntaFtCKw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_UTulSpRKbBxxeQRx_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FFkLymhPQRywiQVv_0

	nop

	:l_eMcYzCVCXCPPaELN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EwNTHwQlySIXsbJU_23

	nop

	:l_AeDoqmtmnMMONzMC_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MKRHRPsScooURbuH_36

	nop

	:l_yowGHGDKBqNKtjpn_42
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rlPMRhjSlYARBZlj_43

	nop

	:l_KGNTBxcUeLNfAhtV_54
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_YOWtnZwSTOyHIwcE_55

	nop

	:l_cLaRsPkevfnkbfpg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_XRkMlnEujslzvTIb_11

	nop

	:l_GqFxeEpFAQmcJoTj_6
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

	goto/32 :l_CKWptCssPRkkXFTj_7

	nop

	:l_WusYxusrXDqloOLY_60
    move-object v2, v1

	goto/32 :l_IKnoIihvZlbOQlah_61

	nop

	:l_rltUqlcCiiBuFEzZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QjqwyCCAnUKEWldW_21

	nop

	:l_YOWtnZwSTOyHIwcE_55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_MFVEGOoQCXNBVbui_56

	nop

	:l_ywJzQKGcgIFygTzq_48
    const/4 v5, 0x7

	goto/32 :l_dBeZNoNFiWrINjdm_49

	nop

	:l_GlblWHUovEgahwKy_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eEkoPOUMtyJJbkdH_28

	nop

	:l_JDSxFgqgDYeHAMEE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_DrikatVOMBRVmIEm_18

	nop

	:l_nTukQAXMruWUOoDp_12
    const/high16 v2, -0x80000000

	goto/32 :l_ppFOszlxpUnXtXAA_13

	nop

	:l_MKRHRPsScooURbuH_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_gTQBvxdrJnFgUaZq_37

	nop

	:l_eEkoPOUMtyJJbkdH_28
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_npoSOGeNvcUXbRJz_29

	nop

	:l_XRkMlnEujslzvTIb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_nTukQAXMruWUOoDp_12

	nop

	:l_EwNTHwQlySIXsbJU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_sZqFFDEktOEIlZAz_24

	nop

	:l_rQopJgWTvoaCUyoJ_2
	add-int v0, v0, v1
	goto/32 :l_gcQHYrMugIjfZZzN_3

	nop

	:l_IBvzRNdOdocNkNJl_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :pswitch_1
	goto/32 :l_AeDoqmtmnMMONzMC_35

	nop

	:l_DrikatVOMBRVmIEm_18
    goto :goto_0

    :cond_0
	goto/32 :l_UTlVEWNiGCpPHsvd_19

	nop

	:l_ADGFnCzfHJzDnHuk_58
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_oKNvmlddrhUElcby_59

	nop

	:l_JBxdhcejHHHkFjLa_39
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_qCkrGwFFKmSnQdPg_40

	nop

	:l_UTlVEWNiGCpPHsvd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_rltUqlcCiiBuFEzZ_20

	nop

	:l_LakrifyIyjdSQGTF_16
    sub-int/2addr p2, v2

	goto/32 :l_JDSxFgqgDYeHAMEE_17

	nop

	:l_fTQzeYKXZXmNpNYU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_LakrifyIyjdSQGTF_16

	nop

	:l_epQxnLYXXXOdTrWT_38
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_JBxdhcejHHHkFjLa_39

	nop

	:l_FFkLymhPQRywiQVv_0
	const v0, 31
	goto/32 :l_hfHNmdcDGlJDBfnf_1

	nop

	:l_gTQBvxdrJnFgUaZq_37
    move-object v3, p2

	goto/32 :l_epQxnLYXXXOdTrWT_38

	nop

	:l_hfHNmdcDGlJDBfnf_1
	const v1, 26
	goto/32 :l_rQopJgWTvoaCUyoJ_2

	nop

	:l_GSKwyLVqSeWNwurf_45
    const/4 v6, 0x6

	goto/32 :l_LSQqSvBBNLHRhCnC_46

	nop

	:l_yzMskAebTmRUitQd_51
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_qXKeMszEmqNTFirw_52

	nop

	:l_fEnXsPYcmVPRzDpf_33
    move-object v4, v0

	goto/32 :l_IBvzRNdOdocNkNJl_34

	nop

	:l_rlPMRhjSlYARBZlj_43
    const/4 v6, 0x1

	goto/32 :l_jNeJuOigNWcZmRDz_44

	nop

	:l_jNeJuOigNWcZmRDz_44
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_GSKwyLVqSeWNwurf_45

	nop

	:l_LSQqSvBBNLHRhCnC_46
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FgUrsZUBueuJPsIa_47

	nop

	:l_TnUAScLHWGpdVJwO_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_GqFxeEpFAQmcJoTj_6

	nop

	:l_oKNvmlddrhUElcby_59
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_WusYxusrXDqloOLY_60

	nop

	:l_QjqwyCCAnUKEWldW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eMcYzCVCXCPPaELN_22

	nop

	:l_TqOLgwaovTDfzeJB_50
	if-eq v4, v1, :gl_fCEHxeaBEnXXBxOV

	goto/32 :cond_1

	:gl_fCEHxeaBEnXXBxOV
    .line 0
	goto/32 :l_yzMskAebTmRUitQd_51

	nop

	:l_ppFOszlxpUnXtXAA_13
    and-int/2addr v1, v2

	goto/32 :l_DkWUpRrNmeUjURPu_14

	nop

	:l_FgUrsZUBueuJPsIa_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ywJzQKGcgIFygTzq_48

	nop

	:l_qXKeMszEmqNTFirw_52
    move-object v1, v2

	goto/32 :l_vzyqlvqUOPJMFuOe_53

	nop

	:l_TAVWDhHmoQtQwFoZ_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yowGHGDKBqNKtjpn_42

	nop

	:l_iSobPNlSrMlOkGsO_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GlblWHUovEgahwKy_27

	nop

	:l_bSFdkBrOxDNVlJGr_62
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_rDNwpjNLjtqGuCOf_63

	nop

	:l_rUAdlTovKwBMAxRt_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sEZJBeGOOgLDpYIX_31

	nop

	:l_kVbdJPYrDSgcYmCm_8
	if-nez v0, :gl_YjoARMqfJEvMZIKo

	goto/32 :cond_0

	:gl_YjoARMqfJEvMZIKo
	goto/32 :l_UHQsYiBAKjMXBuOZ_9

	nop

	:l_sZqFFDEktOEIlZAz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PpwYHtrIxZXcbeQI_25

	nop

	:l_sEZJBeGOOgLDpYIX_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
	goto/32 :l_QqjZxpFrikMBmJxA_32

	nop

	:l_PpwYHtrIxZXcbeQI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iSobPNlSrMlOkGsO_26

	nop

	:l_DHZgXJfgDsreGzkR_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ADGFnCzfHJzDnHuk_58

	nop

	:l_gcQHYrMugIjfZZzN_3
	rem-int v0, v0, v1
	goto/32 :l_pktrBdMQiIkmkGpY_4

	nop

	:l_UHQsYiBAKjMXBuOZ_9
    move-object v0, p2

	goto/32 :l_cLaRsPkevfnkbfpg_10

	nop

	:l_vzyqlvqUOPJMFuOe_53
    move p1, v3

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :goto_1
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_KGNTBxcUeLNfAhtV_54

	nop

	:l_npoSOGeNvcUXbRJz_29
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_rUAdlTovKwBMAxRt_30

	nop

	:l_CKWptCssPRkkXFTj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_kVbdJPYrDSgcYmCm_8

	nop

	:l_UGtNYNwmlZkQvYeP_64
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_LGYmFEGcieRPqczq_65

	nop

	:l_LGYmFEGcieRPqczq_65
	goto/32 :lUOhXvPzlIaoLKMf
	:l_IKnoIihvZlbOQlah_61
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bSFdkBrOxDNVlJGr_62

	nop

	:l_DkWUpRrNmeUjURPu_14
	if-nez v1, :gl_mVxMuxMMWRkyvjwp

	goto/32 :cond_0

	:gl_mVxMuxMMWRkyvjwp
	goto/32 :l_fTQzeYKXZXmNpNYU_15

	nop

	:l_MFVEGOoQCXNBVbui_56
	if-nez p1, :gl_fczuHTZtqFNlOYwx

	goto/32 :cond_2

	:gl_fczuHTZtqFNlOYwx
    .line 133
	goto/32 :l_DHZgXJfgDsreGzkR_57

	nop

	:l_rDNwpjNLjtqGuCOf_63
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UGtNYNwmlZkQvYeP_64

	nop

	:l_qCkrGwFFKmSnQdPg_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TAVWDhHmoQtQwFoZ_41

	nop

	:l_QqjZxpFrikMBmJxA_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fEnXsPYcmVPRzDpf_33

	nop

	:l_dBeZNoNFiWrINjdm_49
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_TqOLgwaovTDfzeJB_50

	nop

	:l_pktrBdMQiIkmkGpY_4
	if-lez v0, :gl_ZjlIhTWBTaKrTttz

	goto/32 :boyfuUorceosDoVw

	:gl_ZjlIhTWBTaKrTttz	goto/32 :l_TnUAScLHWGpdVJwO_5

	nop

.end method
