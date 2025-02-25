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

	goto/32 :l_XcXHpqCEAYDvbikh_0

	nop

	:l_CgHjSiRoLyYSSVRU_5
	goto/32 :before_first_instruction

	:l_XcXHpqCEAYDvbikh_0
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

	goto/32 :l_qJzBvfnwiiUAlCLz_1

	nop

	:l_pmWwhQHPepNORSIt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QOZGDjYPNKPDgiNp_4

	nop

	:l_qJzBvfnwiiUAlCLz_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PsqFWPzqKoCakhRi_2

	nop

	:l_PsqFWPzqKoCakhRi_2
    const/4 v0, 0x2

	goto/32 :l_pmWwhQHPepNORSIt_3

	nop

	:l_QOZGDjYPNKPDgiNp_4
    return-void

	:after_last_instruction

	goto/32 :l_CgHjSiRoLyYSSVRU_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_NGteLuKgjSQtHlGN_0

	nop

	:l_gYmXmKNCfLheGfXD_14
	goto/32 :LETklNKFFexDaeuR
	:l_pYKyzwBzwKHXWiXi_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_COOFkfqTpUGkyIfM_11

	nop

	:l_NpKvkaaScgCyMgFk_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_AgVKUbLopqPLcOAJ_6

	nop

	:l_YrtLWzsTMJSInVpa_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_eRnqOTYeKsgwCJLX_8

	nop

	:l_HFwsGpmRFlGkiuOi_3
	rem-int v0, v0, v1
	goto/32 :l_UXzVJPyiFTsOaUAv_4

	nop

	:l_FZUXORVOmEgYGKqf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ommfFISjLrHMBGmA_13

	nop

	:l_AgVKUbLopqPLcOAJ_6
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

	goto/32 :l_YrtLWzsTMJSInVpa_7

	nop

	:l_NGteLuKgjSQtHlGN_0
	const v0, 21
	goto/32 :l_HTYXTdDkvUHRXYcV_1

	nop

	:l_eRnqOTYeKsgwCJLX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jbnZwmqSFcXfhMQe_9

	nop

	:l_UXzVJPyiFTsOaUAv_4
	if-lez v0, :gl_QtzxkFbZXcJAjPdt

	goto/32 :qYKjwXacztLboFrJ

	:gl_QtzxkFbZXcJAjPdt	goto/32 :l_NpKvkaaScgCyMgFk_5

	nop

	:l_HTYXTdDkvUHRXYcV_1
	const v1, 5
	goto/32 :l_HYTYMkJvsTpgAAfe_2

	nop

	:l_HYTYMkJvsTpgAAfe_2
	add-int v0, v0, v1
	goto/32 :l_HFwsGpmRFlGkiuOi_3

	nop

	:l_ommfFISjLrHMBGmA_13
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_gYmXmKNCfLheGfXD_14

	nop

	:l_jbnZwmqSFcXfhMQe_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pYKyzwBzwKHXWiXi_10

	nop

	:l_COOFkfqTpUGkyIfM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FZUXORVOmEgYGKqf_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fhlmNiMwVhbeDVbQ_0

	nop

	:l_kSKSGAutpSsnrEdZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PeLKfnRPxWkEOIpz_4

	nop

	:l_fhlmNiMwVhbeDVbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXKGtXUWxIlWLmRH_1

	nop

	:l_mparmMotkDaLfKop_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kSKSGAutpSsnrEdZ_3

	nop

	:l_HXKGtXUWxIlWLmRH_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mparmMotkDaLfKop_2

	nop

	:l_PeLKfnRPxWkEOIpz_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PooqiUXqYIcxNxlr_0

	nop

	:l_PooqiUXqYIcxNxlr_0
	const v0, 10
	goto/32 :l_zGctEbWZDhUDTrTr_1

	nop

	:l_xmXOlcEXERWZbSiO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EisvzvtbLekODTBO_11

	nop

	:l_JfcfyPbIGqENAHLg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KMnFqEnutWSXUHgn_8

	nop

	:l_dmYEoIQZuYoZhisZ_2
	add-int v0, v0, v1
	goto/32 :l_MAMpTaNzLZTWWZje_3

	nop

	:l_ATRkSiNsdeTouofp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xmXOlcEXERWZbSiO_10

	nop

	:l_KMnFqEnutWSXUHgn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_ATRkSiNsdeTouofp_9

	nop

	:l_LhjDhtNvCHyhEZbJ_13
	goto/32 :pHGQOIWhseLGjkHG
	:l_EisvzvtbLekODTBO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YHRWzfqqRsUgXXmx_12

	nop

	:l_MmkxzsgULYRUIczc_6
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

	goto/32 :l_JfcfyPbIGqENAHLg_7

	nop

	:l_YHRWzfqqRsUgXXmx_12
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_LhjDhtNvCHyhEZbJ_13

	nop

	:l_zGctEbWZDhUDTrTr_1
	const v1, 18
	goto/32 :l_dmYEoIQZuYoZhisZ_2

	nop

	:l_MAMpTaNzLZTWWZje_3
	rem-int v0, v0, v1
	goto/32 :l_ecIkOxrzbYEVSKox_4

	nop

	:l_uoUjzyvvokGXnGAH_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_MmkxzsgULYRUIczc_6

	nop

	:l_ecIkOxrzbYEVSKox_4
	if-lez v0, :gl_HAPuPsGAuQHMNdAN

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_HAPuPsGAuQHMNdAN	goto/32 :l_uoUjzyvvokGXnGAH_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_rrxwQEbvRioZVYUK_0

	nop

	:l_aWKeJFksCsJbpMno_34
	goto/32 :before_first_instruction

	:SXfJEYQJcYMKVPCd
	goto/32 :l_OtCuzvpOctynsJZZ_35

	nop

	:l_HGCnHMheGtZeHlVd_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PoeQDVvDDxCWbtFb_10

	nop

	:l_bvykIfdjxooHRpLN_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_JtojyXItJuqEZKVY_33

	nop

	:l_fFeRFtPuOGixVxqg_4
	if-lez v0, :gl_jEoQyrrOdBPqNiIO

	goto/32 :sdNUTpGRVWMinEsC

	:gl_jEoQyrrOdBPqNiIO	goto/32 :l_YVBzoIXfZNesDWun_5

	nop

	:l_acltZVCwJRLsUnvw_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qrFxwnCkXdKnhfWp_16

	nop

	:l_JVUBPclIpaiVokCK_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_gFdlMcqhYWhRgKsv_29

	nop

	:l_ykhTKaxpDxZTXHvx_26
    return-object v0

    :cond_0
	goto/32 :l_vkfujXGOXPoPhdtM_27

	nop

	:l_tvACodpGRoIWupxy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VtySrOKVZXHhtoUM_20

	nop

	:l_oGdYMglIpgPQBUeC_17
    move-object v0, p1

	goto/32 :l_tnUnJwaWsPWnpzAm_18

	nop

	:l_inUgOonGizxLDCWZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_xTBVhcRvVXqcVkke_8

	nop

	:l_OtCuzvpOctynsJZZ_35
	goto/32 :TjzsVuZWqtMQZqCK
	:l_vkfujXGOXPoPhdtM_27
    move-object v0, p1

	goto/32 :l_JVUBPclIpaiVokCK_28

	nop

	:l_gFdlMcqhYWhRgKsv_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HeHZVYBVlDwuPrwJ_30

	nop

	:l_QwJoWiGcgSrnGzHf_2
	add-int v0, v0, v1
	goto/32 :l_eFqoAmCXquocLwnm_3

	nop

	:l_VtySrOKVZXHhtoUM_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qYRJqbVaKJyJEQZD_21

	nop

	:l_kuoLejeHwwooMySS_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wALzlymcWkpIiWJi_23

	nop

	:l_MavPBGiVDBeTcbuW_1
	const v1, 17
	goto/32 :l_QwJoWiGcgSrnGzHf_2

	nop

	:l_PoeQDVvDDxCWbtFb_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bFSqZubRXKlbwaVC_11

	nop

	:l_wNbVkSkUPFAjCITN_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VodAApVIroiIrROx_13

	nop

	:l_bFSqZubRXKlbwaVC_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wNbVkSkUPFAjCITN_12

	nop

	:l_tnUnJwaWsPWnpzAm_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tvACodpGRoIWupxy_19

	nop

	:l_rrxwQEbvRioZVYUK_0
	const v0, 7
	goto/32 :l_MavPBGiVDBeTcbuW_1

	nop

	:l_lyejYywHXWnEJTad_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_acltZVCwJRLsUnvw_15

	nop

	:l_JtojyXItJuqEZKVY_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aWKeJFksCsJbpMno_34

	nop

	:l_pXNPSPtGoIkklSSI_31
    xor-int/2addr p1, v2

	goto/32 :l_bvykIfdjxooHRpLN_32

	nop

	:l_qrFxwnCkXdKnhfWp_16
    move-object v1, v0

	goto/32 :l_oGdYMglIpgPQBUeC_17

	nop

	:l_aEaGYcAsnPcjhkIs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inUgOonGizxLDCWZ_7

	nop

	:l_YVBzoIXfZNesDWun_5
	goto/32 :SXfJEYQJcYMKVPCd
	:sdNUTpGRVWMinEsC
	:TjzsVuZWqtMQZqCK

	goto/32 :l_aEaGYcAsnPcjhkIs_6

	nop

	:l_wFbjJNSttpTYJguj_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_LnqxBQUwbTBWOOUe_25

	nop

	:l_LnqxBQUwbTBWOOUe_25
	if-eq v3, v0, :gl_UPbQbLHOZzSEvdcg

	goto/32 :cond_0

	:gl_UPbQbLHOZzSEvdcg
	goto/32 :l_ykhTKaxpDxZTXHvx_26

	nop

	:l_xTBVhcRvVXqcVkke_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_HGCnHMheGtZeHlVd_9

	nop

	:l_HeHZVYBVlDwuPrwJ_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_pXNPSPtGoIkklSSI_31

	nop

	:l_qYRJqbVaKJyJEQZD_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_kuoLejeHwwooMySS_22

	nop

	:l_VodAApVIroiIrROx_13
    throw p1

    :pswitch_0
	goto/32 :l_lyejYywHXWnEJTad_14

	nop

	:l_wALzlymcWkpIiWJi_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_wFbjJNSttpTYJguj_24

	nop

	:l_eFqoAmCXquocLwnm_3
	rem-int v0, v0, v1
	goto/32 :l_fFeRFtPuOGixVxqg_4

	nop

.end method
