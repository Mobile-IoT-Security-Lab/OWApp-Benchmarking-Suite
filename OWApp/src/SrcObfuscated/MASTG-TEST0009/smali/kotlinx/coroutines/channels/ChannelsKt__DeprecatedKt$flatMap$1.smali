.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NCfLheGfXDfhlmNi_0

	nop

	:l_XqYIcxNxlrzGctEb_6
	goto/32 :before_first_instruction

	:l_NCfLheGfXDfhlmNi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MwVhbeDVbQHXKGtX_1

	nop

	:l_otkDaLfKopkSKSGA_3
    const/4 v0, 0x2

	goto/32 :l_utpSsnrEdZPeLKfn_4

	nop

	:l_utpSsnrEdZPeLKfn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RPxWkEOIpzPooqiU_5

	nop

	:l_RPxWkEOIpzPooqiU_5
    return-void

	:after_last_instruction

	goto/32 :l_XqYIcxNxlrzGctEb_6

	nop

	:l_UWxIlWLmRHmparmM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_otkDaLfKopkSKSGA_3

	nop

	:l_MwVhbeDVbQHXKGtX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UWxIlWLmRHmparmM_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WZDhUDTrTrdmYEoI_0

	nop

	:l_NzLZTWWZjeecIkOx_2
	add-int v0, v0, v1
	goto/32 :l_rzbYEVSKoxHAPuPs_3

	nop

	:l_rzbYEVSKoxHAPuPs_3
	rem-int v0, v0, v1
	goto/32 :l_GAuQHMNdANuoUjzy_4

	nop

	:l_tbLekODTBOYHRWzf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qqRsUgXXmxLhjDht_11

	nop

	:l_gULYRUIczcJfcfyP_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_bIGqENAHLgKMnFqE_6

	nop

	:l_NsdeTouofpxmXOlc_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EXERWZbSiOEisvzv_9

	nop

	:l_NvCHyhEZbJrrxwQE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bvRioZVYUKMavPBG_13

	nop

	:l_EXERWZbSiOEisvzv_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tbLekODTBOYHRWzf_10

	nop

	:l_GAuQHMNdANuoUjzy_4
	if-lez v0, :gl_vvokGXnGAHMmkxzs

	goto/32 :GngHthYcunSrvghK

	:gl_vvokGXnGAHMmkxzs	goto/32 :l_gULYRUIczcJfcfyP_5

	nop

	:l_qqRsUgXXmxLhjDht_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NvCHyhEZbJrrxwQE_12

	nop

	:l_WZDhUDTrTrdmYEoI_0
	const v0, 4
	goto/32 :l_QZuYoZhisZMAMpTa_1

	nop

	:l_nutWSXUHgnATRkSi_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_NsdeTouofpxmXOlc_8

	nop

	:l_bIGqENAHLgKMnFqE_6
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

	goto/32 :l_nutWSXUHgnATRkSi_7

	nop

	:l_GcgSrnGzHfeFqoAm_15
	goto/32 :wLtxNRiFFVSAzyux
	:l_QZuYoZhisZMAMpTa_1
	const v1, 6
	goto/32 :l_NzLZTWWZjeecIkOx_2

	nop

	:l_bvRioZVYUKMavPBG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iVDBeTcbuWQwJoWi_14

	nop

	:l_iVDBeTcbuWQwJoWi_14
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_GcgSrnGzHfeFqoAm_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CXquocLwnmfFeRFt_0

	nop

	:l_XfZNesDWunaEaGYc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AsnPcjhkIsinUgOo_4

	nop

	:l_rOdBPqNiIOYVBzoI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XfZNesDWunaEaGYc_3

	nop

	:l_AsnPcjhkIsinUgOo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nGizxLDCWZxTBVhc_5

	nop

	:l_nGizxLDCWZxTBVhc_5
	goto/32 :before_first_instruction

	:l_CXquocLwnmfFeRFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuOGixVxqgjEoQyr_1

	nop

	:l_PuOGixVxqgjEoQyr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_rOdBPqNiIOYVBzoI_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RvVXqcVkkeHGCnHM_0

	nop

	:l_CkXdKnhfWpoGdYMg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lIpgPQBUeCtnUnJw_8

	nop

	:l_vDDxCWbtFbbFSqZu_2
	add-int v0, v0, v1
	goto/32 :l_bRXKlbwaVCwNbVkS_3

	nop

	:l_kUPFAjCITNVodAAp_4
	if-lez v0, :gl_VIroiIrROxlyejYy

	goto/32 :gpEEWbbyWZDLToEA

	:gl_VIroiIrROxlyejYy	goto/32 :l_wHXWnEJTadacltZV_5

	nop

	:l_eHwwooMySSwALzly_13
	goto/32 :HlPIQltgDshzMDQs
	:l_bRXKlbwaVCwNbVkS_3
	rem-int v0, v0, v1
	goto/32 :l_kUPFAjCITNVodAAp_4

	nop

	:l_aWsPWnpzAmtvACod_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pGRoIWupxyVtySrO_10

	nop

	:l_lIpgPQBUeCtnUnJw_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_aWsPWnpzAmtvACod_9

	nop

	:l_CwJRLsUnvwqrFxwn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CkXdKnhfWpoGdYMg_7

	nop

	:l_pGRoIWupxyVtySrO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KVZXHhtoUMqYRJqb_11

	nop

	:l_RvVXqcVkkeHGCnHM_0
	const v0, 26
	goto/32 :l_heGtZeHlVdPoeQDV_1

	nop

	:l_KVZXHhtoUMqYRJqb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VaKJyJEQZDkuoLej_12

	nop

	:l_heGtZeHlVdPoeQDV_1
	const v1, 15
	goto/32 :l_vDDxCWbtFbbFSqZu_2

	nop

	:l_wHXWnEJTadacltZV_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_CwJRLsUnvwqrFxwn_6

	nop

	:l_VaKJyJEQZDkuoLej_12
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_eHwwooMySSwALzly_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_mcWkpIiWJiwFbjJN_0

	nop

	:l_NioblulunIZQliou_62
    move-object v8, v0

	goto/32 :l_fbpTkaJmPkfJgBfH_63

	nop

	:l_PjSWcoBuGviKgqOm_29
    move-object v1, v0

	goto/32 :l_BSumPBzWiEpMMDDa_30

	nop

	:l_CvKttfWBaMGjCUfc_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NxsyIMXxWpWdQGIZ_60

	nop

	:l_DgaqfkPDgQlskHSY_51
    move-object v3, v2

	goto/32 :l_HAkFcGhVTuNzfyLd_52

	nop

	:l_HAkFcGhVTuNzfyLd_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_qfAkEKmyUciuHbeZ_53

	nop

	:l_TbPNYpRoroweZxJJ_57
    const/4 v5, 0x1

	goto/32 :l_haWYWaORtVWsCORr_58

	nop

	:l_ubqAIGWYWoWuJwUy_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SVXpjBQsbmgfYDNR_22

	nop

	:l_bvzjRgHIElUvJHLx_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_EvIFbIzDCWbmSWTb_90

	nop

	:l_lIpaiVokCKgFdlMc_5
	goto/32 :fKVJeqLCHfKpqTOf
	:BDtZJGnDVGyjNbTp
	:JTcRBfvnoqlvwVvU

	goto/32 :l_qhYWhRgKsvHeHZVY_6

	nop

	:l_dZXJFWmogVhvGkpK_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_BuzIaGjXQVOjfDAR_50

	nop

	:l_aaVFhnqcJzDArZpQ_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dZXJFWmogVhvGkpK_49

	nop

	:l_vKmrcsJdsoYagshU_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QANDQrUIhPRtpHQQ_38

	nop

	:l_gQcpUQZDuMMkATHe_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vkPFZfWltfzkdFXD_24

	nop

	:l_BSumPBzWiEpMMDDa_30
    move-object v0, p1

	goto/32 :l_rIxWEjSVcEolIJWC_31

	nop

	:l_WdVPZDKXwgplcpdP_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_pBcSHurtKYCebSiB_69

	nop

	:l_BvxuKDiJZbcniTvJ_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tLoEquWfVEdNwMqD_76

	nop

	:l_HOZzSEvdcgykhTKa_3
	rem-int v0, v0, v1
	goto/32 :l_xpDxZTXHvxvkfujX_4

	nop

	:l_EvIFbIzDCWbmSWTb_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_idHNHjaolLbqxpVn_91

	nop

	:l_xKraqilMnfSJShSj_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_XmwcihCExdpmuUaK_44

	nop

	:l_ioUfuVnzzhmaaQhx_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RkbSGAUAcBEEsDdm_46

	nop

	:l_IGQbCmiRVlKoHwpK_39
    move-object v3, v2

	goto/32 :l_lOSxmcbNHSaigGzx_40

	nop

	:l_NxsyIMXxWpWdQGIZ_60
	if-eq v4, v0, :gl_GHRSrUeLhKqaAXiL

	goto/32 :cond_0

	:gl_GHRSrUeLhKqaAXiL
    .line 320
	goto/32 :l_kuYsfetXcNRrUKzJ_61

	nop

	:l_iMAqQawPCpFaGfuO_102
	goto/32 :JTcRBfvnoqlvwVvU
	:l_CUMEISwnuUwDcfPv_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PBenDTYTMCCnqLTQ_88

	nop

	:l_sFVwQTQKyAHtKxrL_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zGLbkrkYBGJYoiZy_36

	nop

	:l_PzoALLdWWDqtyXie_71
	if-nez p1, :gl_QjhTkKbbDizYRdgm

	goto/32 :cond_3

	:gl_QjhTkKbbDizYRdgm
	goto/32 :l_uLWUVbbJWxLBJjkz_72

	nop

	:l_IQccPAYlaTIbHFMS_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KSGaIHcdehrtrZtX_20

	nop

	:l_PfUICYEVlskbqeLO_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VDCpFNCFZlrnPiTo_14

	nop

	:l_kgdjwgALyFcbLfAk_82
    move-object v5, v4

	goto/32 :l_tAQliycjYJsFgOEQ_83

	nop

	:l_nNgOMqdWpsIInfiR_67
    move-object v2, v1

	goto/32 :l_WdVPZDKXwgplcpdP_68

	nop

	:l_tLoEquWfVEdNwMqD_76
    const/4 v6, 0x2

	goto/32 :l_yleMbfhkzEpxVCYM_77

	nop

	:l_eqsDEJmVVvybQuhS_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_dCnsYCkafadaXbVA_98

	nop

	:l_xpDxZTXHvxvkfujX_4
	if-lez v0, :gl_GOXPoPhdtMJVUBPc

	goto/32 :BDtZJGnDVGyjNbTp

	:gl_GOXPoPhdtMJVUBPc	goto/32 :l_lIpaiVokCKgFdlMc_5

	nop

	:l_NFGmfQKUodgoikEs_101
	goto/32 :before_first_instruction

	:fKVJeqLCHfKpqTOf
	goto/32 :l_iMAqQawPCpFaGfuO_102

	nop

	:l_SdQnvyLkxJbTYmVp_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oHrqNIBEEBcFgFmP_33

	nop

	:l_BuzIaGjXQVOjfDAR_50
    move-object v8, v3

	goto/32 :l_DgaqfkPDgQlskHSY_51

	nop

	:l_IdeTupsPNVpKIKaS_26
    move-object v4, v3

	goto/32 :l_MUgcfGUrUsfbGrum_27

	nop

	:l_idHNHjaolLbqxpVn_91
	if-eq p1, v1, :gl_vkcXwzlFiRMcEdoN

	goto/32 :cond_2

	:gl_vkcXwzlFiRMcEdoN
    .line 320
	goto/32 :l_DDwNoSSFpSDWrJaR_92

	nop

	:l_SnLGGijVfVTqscxH_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_WPbJbcRuJPZzJtws_79

	nop

	:l_OowLXIYfRvXguoBX_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KdWwDEcMpMLeqDgX_100

	nop

	:l_oHrqNIBEEBcFgFmP_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hJstVpMzkpEgXqGg_34

	nop

	:l_PBenDTYTMCCnqLTQ_88
    const/4 v7, 0x3

	goto/32 :l_bvzjRgHIElUvJHLx_89

	nop

	:l_xasRIrYNSNlxNRXm_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iSUEdOpDPbsxqtgy_16

	nop

	:l_ZmTjMHkzEzWaZwgy_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TbPNYpRoroweZxJJ_57

	nop

	:l_SttpTYJgujLnqxBQ_1
	const v1, 6
	goto/32 :l_UwbTBWOOUeUPbQbL_2

	nop

	:l_RkbSGAUAcBEEsDdm_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FUBJNlJbYcUEbOnp_47

	nop

	:l_MUgcfGUrUsfbGrum_27
    move-object v3, v2

	goto/32 :l_ZfLMdaIKqTfvLQPw_28

	nop

	:l_zGLbkrkYBGJYoiZy_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vKmrcsJdsoYagshU_37

	nop

	:l_mcWkpIiWJiwFbjJN_0
	const v0, 8
	goto/32 :l_SttpTYJgujLnqxBQ_1

	nop

	:l_tAQliycjYJsFgOEQ_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vUPaVucmIAvXUDps_84

	nop

	:l_ksCsJbpMnoOtCuzv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pOctynsJZZTREimE_12

	nop

	:l_SVXpjBQsbmgfYDNR_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gQcpUQZDuMMkATHe_23

	nop

	:l_XmwcihCExdpmuUaK_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ioUfuVnzzhmaaQhx_45

	nop

	:l_BijYNiWbDaEBHzNg_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zwJFZFQyBcEyStqp_18

	nop

	:l_vkPFZfWltfzkdFXD_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HczDPpCwgBQjAfBd_25

	nop

	:l_VDCpFNCFZlrnPiTo_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xasRIrYNSNlxNRXm_15

	nop

	:l_qNwejzCjUforhwUW_95
    move-object v1, v2

	goto/32 :l_dCvjsLHqPpYpXefC_96

	nop

	:l_DDwNoSSFpSDWrJaR_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_KJIRmbfEqFDcArjF_93

	nop

	:l_ZfLMdaIKqTfvLQPw_28
    move-object v2, v1

	goto/32 :l_PjSWcoBuGviKgqOm_29

	nop

	:l_FUBJNlJbYcUEbOnp_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aaVFhnqcJzDArZpQ_48

	nop

	:l_qfAkEKmyUciuHbeZ_53
    move-object v4, v1

	goto/32 :l_KddwzWTFgdfUMgig_54

	nop

	:l_WPbJbcRuJPZzJtws_79
	if-eq p1, v1, :gl_pGtvTmDTRMMdEAev

	goto/32 :cond_1

	:gl_pGtvTmDTRMMdEAev
    .line 320
	goto/32 :l_GKGIwTHmCrscXWek_80

	nop

	:l_qhYWhRgKsvHeHZVY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVlDwuPrwJpXNPSP_7

	nop

	:l_HczDPpCwgBQjAfBd_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IdeTupsPNVpKIKaS_26

	nop

	:l_tCYUKyfRINiQRvZn_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CUMEISwnuUwDcfPv_87

	nop

	:l_rIxWEjSVcEolIJWC_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SdQnvyLkxJbTYmVp_32

	nop

	:l_UwbTBWOOUeUPbQbL_2
	add-int v0, v0, v1
	goto/32 :l_HOZzSEvdcgykhTKa_3

	nop

	:l_KdWwDEcMpMLeqDgX_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NFGmfQKUodgoikEs_101

	nop

	:l_ElDRdPHhHPyiiagp_65
    move-object v4, v3

	goto/32 :l_ceuNfVKNKfxPbCho_66

	nop

	:l_NXKFeckJkWIvPAcA_42
    move-object v0, p1

	goto/32 :l_xKraqilMnfSJShSj_43

	nop

	:l_uLWUVbbJWxLBJjkz_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ztvRRSlZlDzyGBNN_73

	nop

	:l_BVlDwuPrwJpXNPSP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_tGoIkklSSIbvykIf_8

	nop

	:l_zwJFZFQyBcEyStqp_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IQccPAYlaTIbHFMS_19

	nop

	:l_dCvjsLHqPpYpXefC_96
    move-object v2, v3

	goto/32 :l_eqsDEJmVVvybQuhS_97

	nop

	:l_sIaGzDEuSgYkPrgJ_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZmTjMHkzEzWaZwgy_56

	nop

	:l_KddwzWTFgdfUMgig_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sIaGzDEuSgYkPrgJ_55

	nop

	:l_pBcSHurtKYCebSiB_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_bqDTtabaBxhpFiMS_70

	nop

	:l_nKeSVqBdjqFGYblt_41
    move-object v1, v0

	goto/32 :l_NXKFeckJkWIvPAcA_42

	nop

	:l_yleMbfhkzEpxVCYM_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_SnLGGijVfVTqscxH_78

	nop

	:l_pOctynsJZZTREimE_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_PfUICYEVlskbqeLO_13

	nop

	:l_ztvRRSlZlDzyGBNN_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dhKFPMJkvKoVsPhK_74

	nop

	:l_KSGaIHcdehrtrZtX_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ubqAIGWYWoWuJwUy_21

	nop

	:l_ptqIRVtRcbrZPWEg_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kgdjwgALyFcbLfAk_82

	nop

	:l_kuYsfetXcNRrUKzJ_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_NioblulunIZQliou_62

	nop

	:l_tGoIkklSSIbvykIf_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_djxooHRpLNJtojyX_9

	nop

	:l_fbpTkaJmPkfJgBfH_63
    move-object v0, p1

	goto/32 :l_NcRScTclRaPZhLZJ_64

	nop

	:l_GKGIwTHmCrscXWek_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_ptqIRVtRcbrZPWEg_81

	nop

	:l_bqDTtabaBxhpFiMS_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_PzoALLdWWDqtyXie_71

	nop

	:l_dCnsYCkafadaXbVA_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_OowLXIYfRvXguoBX_99

	nop

	:l_vUPaVucmIAvXUDps_84
    move-object v6, v2

	goto/32 :l_CdQGkFMzLduRatnP_85

	nop

	:l_NcRScTclRaPZhLZJ_64
    move-object p1, v4

	goto/32 :l_ElDRdPHhHPyiiagp_65

	nop

	:l_QANDQrUIhPRtpHQQ_38
    move-object v4, v3

	goto/32 :l_IGQbCmiRVlKoHwpK_39

	nop

	:l_haWYWaORtVWsCORr_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_CvKttfWBaMGjCUfc_59

	nop

	:l_hJstVpMzkpEgXqGg_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_sFVwQTQKyAHtKxrL_35

	nop

	:l_ceuNfVKNKfxPbCho_66
    move-object v3, v2

	goto/32 :l_nNgOMqdWpsIInfiR_67

	nop

	:l_wCUxdXUEOFVSfpCB_94
    move-object v0, v1

	goto/32 :l_qNwejzCjUforhwUW_95

	nop

	:l_CdQGkFMzLduRatnP_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_tCYUKyfRINiQRvZn_86

	nop

	:l_dhKFPMJkvKoVsPhK_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BvxuKDiJZbcniTvJ_75

	nop

	:l_KJIRmbfEqFDcArjF_93
    move-object p1, v0

	goto/32 :l_wCUxdXUEOFVSfpCB_94

	nop

	:l_djxooHRpLNJtojyX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ItJuqEZKVYaWKeJF_10

	nop

	:l_iSUEdOpDPbsxqtgy_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BijYNiWbDaEBHzNg_17

	nop

	:l_lOSxmcbNHSaigGzx_40
    move-object v2, v1

	goto/32 :l_nKeSVqBdjqFGYblt_41

	nop

	:l_ItJuqEZKVYaWKeJF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ksCsJbpMnoOtCuzv_11

	nop

.end method
