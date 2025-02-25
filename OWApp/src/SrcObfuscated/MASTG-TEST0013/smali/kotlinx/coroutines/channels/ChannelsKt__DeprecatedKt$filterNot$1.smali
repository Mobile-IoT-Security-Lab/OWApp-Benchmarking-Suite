.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wNbVkSkUPFAjCITN_0

	nop

	:l_VodAApVIroiIrROx_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lyejYywHXWnEJTad_2

	nop

	:l_qrFxwnCkXdKnhfWp_4
    return-void

	:after_last_instruction

	goto/32 :l_oGdYMglIpgPQBUeC_5

	nop

	:l_wNbVkSkUPFAjCITN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VodAApVIroiIrROx_1

	nop

	:l_oGdYMglIpgPQBUeC_5
	goto/32 :before_first_instruction

	:l_lyejYywHXWnEJTad_2
    const/4 v0, 0x2

	goto/32 :l_acltZVCwJRLsUnvw_3

	nop

	:l_acltZVCwJRLsUnvw_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qrFxwnCkXdKnhfWp_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_tnUnJwaWsPWnpzAm_0

	nop

	:l_UPbQbLHOZzSEvdcg_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_ykhTKaxpDxZTXHvx_8

	nop

	:l_bvykIfdjxooHRpLN_14
	goto/32 :emxOmyDAdDTlNSgX
	:l_vkfujXGOXPoPhdtM_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JVUBPclIpaiVokCK_10

	nop

	:l_tnUnJwaWsPWnpzAm_0
	const v0, 5
	goto/32 :l_tvACodpGRoIWupxy_1

	nop

	:l_tvACodpGRoIWupxy_1
	const v1, 19
	goto/32 :l_VtySrOKVZXHhtoUM_2

	nop

	:l_pXNPSPtGoIkklSSI_13
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_bvykIfdjxooHRpLN_14

	nop

	:l_LnqxBQUwbTBWOOUe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_UPbQbLHOZzSEvdcg_7

	nop

	:l_gFdlMcqhYWhRgKsv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HeHZVYBVlDwuPrwJ_12

	nop

	:l_JVUBPclIpaiVokCK_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gFdlMcqhYWhRgKsv_11

	nop

	:l_HeHZVYBVlDwuPrwJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pXNPSPtGoIkklSSI_13

	nop

	:l_kuoLejeHwwooMySS_4
	if-lez v0, :gl_wALzlymcWkpIiWJi

	goto/32 :vTUFTyzuFeDpnffr

	:gl_wALzlymcWkpIiWJi	goto/32 :l_wFbjJNSttpTYJguj_5

	nop

	:l_wFbjJNSttpTYJguj_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_LnqxBQUwbTBWOOUe_6

	nop

	:l_VtySrOKVZXHhtoUM_2
	add-int v0, v0, v1
	goto/32 :l_qYRJqbVaKJyJEQZD_3

	nop

	:l_qYRJqbVaKJyJEQZD_3
	rem-int v0, v0, v1
	goto/32 :l_kuoLejeHwwooMySS_4

	nop

	:l_ykhTKaxpDxZTXHvx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vkfujXGOXPoPhdtM_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JtojyXItJuqEZKVY_0

	nop

	:l_aWKeJFksCsJbpMno_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OtCuzvpOctynsJZZ_2

	nop

	:l_TREimEPfUICYEVls_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kbqeLOVDCpFNCFZl_4

	nop

	:l_kbqeLOVDCpFNCFZl_4
	goto/32 :before_first_instruction

	:l_JtojyXItJuqEZKVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWKeJFksCsJbpMno_1

	nop

	:l_OtCuzvpOctynsJZZ_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TREimEPfUICYEVls_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rnPiToxasRIrYNSN_0

	nop

	:l_pKIKaSMUgcfGUrUs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fbGrumZfLMdaIKqT_12

	nop

	:l_zkdFXDHczDPpCwgB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QjAfBdIdeTupsPNV_10

	nop

	:l_fbGrumZfLMdaIKqT_12
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_fvLQPwPjSWcoBuGv_13

	nop

	:l_EBHzNgzwJFZFQyBc_3
	rem-int v0, v0, v1
	goto/32 :l_EyStqpIQccPAYlaT_4

	nop

	:l_rnPiToxasRIrYNSN_0
	const v0, 3
	goto/32 :l_lxNRXmiSUEdOpDPb_1

	nop

	:l_QjAfBdIdeTupsPNV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKIKaSMUgcfGUrUs_11

	nop

	:l_MkATHevkPFZfWltf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_zkdFXDHczDPpCwgB_9

	nop

	:l_lxNRXmiSUEdOpDPb_1
	const v1, 14
	goto/32 :l_sxqtgyBijYNiWbDa_2

	nop

	:l_fvLQPwPjSWcoBuGv_13
	goto/32 :FCzzSBpKnMLIEMyr
	:l_sxqtgyBijYNiWbDa_2
	add-int v0, v0, v1
	goto/32 :l_EBHzNgzwJFZFQyBc_3

	nop

	:l_gfYDNRgQcpUQZDuM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MkATHevkPFZfWltf_8

	nop

	:l_rtrZtXubqAIGWYWo_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_WuJwUySVXpjBQsbm_6

	nop

	:l_WuJwUySVXpjBQsbm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gfYDNRgQcpUQZDuM_7

	nop

	:l_EyStqpIQccPAYlaT_4
	if-lez v0, :gl_IbHFMSKSGaIHcdeh

	goto/32 :wTVaszVlsVFEkIYK

	:gl_IbHFMSKSGaIHcdeh	goto/32 :l_rtrZtXubqAIGWYWo_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iKgqOmBSumPBzWiE_0

	nop

	:l_PZhLZJElDRdPHhHP_34
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_yiiagpceuNfVKNKf_35

	nop

	:l_NzfyLdqfAkEKmyUc_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iuHbeZKddwzWTFgd_23

	nop

	:l_fJgBfHNcRScTclRa_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PZhLZJElDRdPHhHP_34

	nop

	:l_lskHSYHAkFcGhVTu_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_NzfyLdqfAkEKmyUc_22

	nop

	:l_pmuUaKioUfuVnzzh_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_maaQhxRkbSGAUAcB_15

	nop

	:l_iuHbeZKddwzWTFgd_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_fUMgigsIaGzDEuSg_24

	nop

	:l_hvGkpKBuzIaGjXQV_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OjfDARDgaqfkPDgQ_20

	nop

	:l_FGYbltNXKFeckJkW_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IvPAcAxKraqilMnf_12

	nop

	:l_DArZpQdZXJFWmogV_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hvGkpKBuzIaGjXQV_19

	nop

	:l_RtpHQQIGQbCmiRVl_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_KoHwpKlOSxmcbNHS_9

	nop

	:l_iKgqOmBSumPBzWiE_0
	const v0, 5
	goto/32 :l_pMMDDarIxWEjSVcE_1

	nop

	:l_aigGzxnKeSVqBdjq_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FGYbltNXKFeckJkW_11

	nop

	:l_JYoiZyvKmrcsJdso_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YagshUQANDQrUIhP_7

	nop

	:l_HtKxrLzGLbkrkYBG_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_JYoiZyvKmrcsJdso_6

	nop

	:l_cFgFmPhJstVpMzkp_4
	if-lez v0, :gl_EgXqGgsFVwQTQKyA

	goto/32 :lppicrzSVOETiUrR

	:gl_EgXqGgsFVwQTQKyA	goto/32 :l_HtKxrLzGLbkrkYBG_5

	nop

	:l_EEsDdmFUBJNlJbYc_16
    move-object v1, v0

	goto/32 :l_UEbOnpaaVFhnqcJz_17

	nop

	:l_IvPAcAxKraqilMnf_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SJShSjXmwcihCExd_13

	nop

	:l_WsCORrCvKttfWBaM_27
    move-object v0, p1

	goto/32 :l_GjCUfcNxsyIMXxWp_28

	nop

	:l_YkPrgJZmTjMHkzEz_25
	if-eq v3, v0, :gl_WaZwgyTbPNYpRoro

	goto/32 :cond_0

	:gl_WaZwgyTbPNYpRoro
	goto/32 :l_weZxJJhaWYWaORtV_26

	nop

	:l_qaAXiLkuYsfetXcN_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_RrUKzJNioblulunI_31

	nop

	:l_fUMgigsIaGzDEuSg_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_YkPrgJZmTjMHkzEz_25

	nop

	:l_maaQhxRkbSGAUAcB_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EEsDdmFUBJNlJbYc_16

	nop

	:l_olIJWCSdQnvyLkxJ_2
	add-int v0, v0, v1
	goto/32 :l_bTYmVpoHrqNIBEEB_3

	nop

	:l_weZxJJhaWYWaORtV_26
    return-object v0

    :cond_0
	goto/32 :l_WsCORrCvKttfWBaM_27

	nop

	:l_WdQGIZGHRSrUeLhK_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qaAXiLkuYsfetXcN_30

	nop

	:l_pMMDDarIxWEjSVcE_1
	const v1, 32
	goto/32 :l_olIJWCSdQnvyLkxJ_2

	nop

	:l_OjfDARDgaqfkPDgQ_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lskHSYHAkFcGhVTu_21

	nop

	:l_RrUKzJNioblulunI_31
    xor-int/2addr p1, v2

	goto/32 :l_ZQlioufbpTkaJmPk_32

	nop

	:l_SJShSjXmwcihCExd_13
    throw p1

    :pswitch_0
	goto/32 :l_pmuUaKioUfuVnzzh_14

	nop

	:l_KoHwpKlOSxmcbNHS_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_aigGzxnKeSVqBdjq_10

	nop

	:l_UEbOnpaaVFhnqcJz_17
    move-object v0, p1

	goto/32 :l_DArZpQdZXJFWmogV_18

	nop

	:l_YagshUQANDQrUIhP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_RtpHQQIGQbCmiRVl_8

	nop

	:l_GjCUfcNxsyIMXxWp_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_WdQGIZGHRSrUeLhK_29

	nop

	:l_ZQlioufbpTkaJmPk_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_fJgBfHNcRScTclRa_33

	nop

	:l_bTYmVpoHrqNIBEEB_3
	rem-int v0, v0, v1
	goto/32 :l_cFgFmPhJstVpMzkp_4

	nop

	:l_yiiagpceuNfVKNKf_35
	goto/32 :cxtCAVhbFEbcuSCV
.end method
