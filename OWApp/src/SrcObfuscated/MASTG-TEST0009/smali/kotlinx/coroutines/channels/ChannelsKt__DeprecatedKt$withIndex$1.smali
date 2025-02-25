.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EeqCqNHaJVYTgnqo_0

	nop

	:l_EeqCqNHaJVYTgnqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EvArkJuXwBKEBYsL_1

	nop

	:l_mXsSatdFqBBAHQZe_2
    const/4 v0, 0x2

	goto/32 :l_EnOgEqFlpXiCYmzQ_3

	nop

	:l_EvArkJuXwBKEBYsL_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mXsSatdFqBBAHQZe_2

	nop

	:l_CxPHHuPGPjSCKsYP_5
	goto/32 :before_first_instruction

	:l_EnOgEqFlpXiCYmzQ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uhTDfeoIVNSvdnZH_4

	nop

	:l_uhTDfeoIVNSvdnZH_4
    return-void

	:after_last_instruction

	goto/32 :l_CxPHHuPGPjSCKsYP_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_surUFwVHKIGSuBpc_0

	nop

	:l_surUFwVHKIGSuBpc_0
	const v0, 5
	goto/32 :l_LCtybcXQFHXbsXRg_1

	nop

	:l_cQnURWSvCdZPtYCd_14
	goto/32 :KOZCPqjTRnAOduVg
	:l_MLUcECOMhigioczi_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dlUfiCYCFqKMmLhG_11

	nop

	:l_cbgWgXXvQSzMZwUP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BLwTYxSxsMkrtrYF_13

	nop

	:l_zUiUqNWTZIDhBptV_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_HuhwTWZLwyxniQGv_8

	nop

	:l_QrMGqPdtVXydDCFi_2
	add-int v0, v0, v1
	goto/32 :l_iIcVGhdolCcxiXxz_3

	nop

	:l_HuhwTWZLwyxniQGv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BkLAkPKKisXTRaeV_9

	nop

	:l_WLZYkNbhLJJYLYfn_4
	if-lez v0, :gl_pDWOjjtzyIsJhXQW

	goto/32 :sitSCShiSMrkOGUl

	:gl_pDWOjjtzyIsJhXQW	goto/32 :l_lsWdjPawkmduFgIX_5

	nop

	:l_dlUfiCYCFqKMmLhG_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cbgWgXXvQSzMZwUP_12

	nop

	:l_iIcVGhdolCcxiXxz_3
	rem-int v0, v0, v1
	goto/32 :l_WLZYkNbhLJJYLYfn_4

	nop

	:l_LCtybcXQFHXbsXRg_1
	const v1, 16
	goto/32 :l_QrMGqPdtVXydDCFi_2

	nop

	:l_lsWdjPawkmduFgIX_5
	goto/32 :DJeyZbzQpBpyEjKl
	:sitSCShiSMrkOGUl
	:KOZCPqjTRnAOduVg

	goto/32 :l_mEblyPwnjnjBVJDG_6

	nop

	:l_mEblyPwnjnjBVJDG_6
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

	goto/32 :l_zUiUqNWTZIDhBptV_7

	nop

	:l_BLwTYxSxsMkrtrYF_13
	goto/32 :before_first_instruction

	:DJeyZbzQpBpyEjKl
	goto/32 :l_cQnURWSvCdZPtYCd_14

	nop

	:l_BkLAkPKKisXTRaeV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MLUcECOMhigioczi_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_twnRvcKDlTFESqtC_0

	nop

	:l_JDNhniTAksRaYnPc_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_iQeubReuVnhhysJc_2

	nop

	:l_LYUaYzpFGNhUykKv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TQWjLQFnUFVgSNpc_5

	nop

	:l_RtveHLcfWwJusnGp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LYUaYzpFGNhUykKv_4

	nop

	:l_TQWjLQFnUFVgSNpc_5
	goto/32 :before_first_instruction

	:l_iQeubReuVnhhysJc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RtveHLcfWwJusnGp_3

	nop

	:l_twnRvcKDlTFESqtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDNhniTAksRaYnPc_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ahyrWhiLjIRuYNld_0

	nop

	:l_SdkkMbXCyCIgrZye_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qJKtjwlaeaIzOWGC_11

	nop

	:l_qJKtjwlaeaIzOWGC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NMfDfWSLuylPlQUm_12

	nop

	:l_NMfDfWSLuylPlQUm_12
	goto/32 :before_first_instruction

	:NIBtlNJqXtfYTKyT
	goto/32 :l_KsGqMCdMWpCsVxtf_13

	nop

	:l_vOYpQrKfYnSmTLMZ_4
	if-lez v0, :gl_moLfwQrTmVAfGlxm

	goto/32 :UQNdLghirOpSigcq

	:gl_moLfwQrTmVAfGlxm	goto/32 :l_TwVLmOjgJBvqHXyb_5

	nop

	:l_FbgmYfIHPbpInYEb_3
	rem-int v0, v0, v1
	goto/32 :l_vOYpQrKfYnSmTLMZ_4

	nop

	:l_ClMcEftBweMTqOvN_1
	const v1, 7
	goto/32 :l_ZMzeDYlgWwWsPcOv_2

	nop

	:l_MbTqfSwzNkNJlibO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SdkkMbXCyCIgrZye_10

	nop

	:l_KsGqMCdMWpCsVxtf_13
	goto/32 :HniJDztusZPiWqjY
	:l_BHUrjrLlMQTmEoRM_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_MbTqfSwzNkNJlibO_9

	nop

	:l_ahyrWhiLjIRuYNld_0
	const v0, 9
	goto/32 :l_ClMcEftBweMTqOvN_1

	nop

	:l_LYEQgljdadIMkOON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pzgDIhVOkIyYKsit_7

	nop

	:l_pzgDIhVOkIyYKsit_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BHUrjrLlMQTmEoRM_8

	nop

	:l_ZMzeDYlgWwWsPcOv_2
	add-int v0, v0, v1
	goto/32 :l_FbgmYfIHPbpInYEb_3

	nop

	:l_TwVLmOjgJBvqHXyb_5
	goto/32 :NIBtlNJqXtfYTKyT
	:UQNdLghirOpSigcq
	:HniJDztusZPiWqjY

	goto/32 :l_LYEQgljdadIMkOON_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_WNqBxmaeKvRyEnti_0

	nop

	:l_xmtiklPvhLLufwET_57
    move-object v0, p1

	goto/32 :l_KXTvpFEylUTMVVpL_58

	nop

	:l_aCbSmysRPueZdlvM_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pKsKewPPqbnbTqeN_71

	nop

	:l_HDPjRtROHZTkeMzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEABlSjNKQuMIGxy_7

	nop

	:l_gmYiCJFqmNTpywCf_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xhPPQeJWGGdVJUdm_48

	nop

	:l_ZcpgXsyapyUtXvQD_80
    move-object v0, v1

	goto/32 :l_dMfKBsqwJqKvKhnm_81

	nop

	:l_XNsmgbKdStjkCEeX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wmeERKunYrQWETsG_10

	nop

	:l_pKsKewPPqbnbTqeN_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vLloBdwhMmWgFnMU_72

	nop

	:l_wAzFjbQXLNgwMYaP_4
	if-lez v0, :gl_zudjBGVGmlSJDCjP

	goto/32 :KozCJFLeqehiWiVF

	:gl_zudjBGVGmlSJDCjP	goto/32 :l_iKumsIMTstyjaNcS_5

	nop

	:l_gaqrOGNGdvnLpjHn_3
	rem-int v0, v0, v1
	goto/32 :l_wAzFjbQXLNgwMYaP_4

	nop

	:l_vLloBdwhMmWgFnMU_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qnhnIvFInujjMUGl_73

	nop

	:l_caOWcWfxiKtXXYoz_87
	goto/32 :before_first_instruction

	:uLEBokPSzbEmyXfI
	goto/32 :l_NzcXMjgBsBLfjgzL_88

	nop

	:l_PVMemoTxqVqNEnlT_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fLWIFOykSeKfqgoR_16

	nop

	:l_wIXLvkzdSFscFSdm_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ncekcSwqBWdkdrfs_29

	nop

	:l_WNqBxmaeKvRyEnti_0
	const v0, 3
	goto/32 :l_gjKvCCiXfcqSlgNs_1

	nop

	:l_NzcXMjgBsBLfjgzL_88
	goto/32 :oOXjosHKiOBcjdJW
	:l_IvvsWWvUtLLzhvmJ_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VpFvmzgLNIZGCTNG_43

	nop

	:l_aEABlSjNKQuMIGxy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_NUxmHhAxatWcUwhp_8

	nop

	:l_IaLVkYozuGqbBugt_82
    move-object v2, v5

	goto/32 :l_jMRRlgZrhVVRjcLE_83

	nop

	:l_eBGKmPRYjaunGOdx_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_GbVWzxArFQhVRhHW_46

	nop

	:l_qhoJebDytIgfmjtt_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_wworLVyVRXzTVMqY_68

	nop

	:l_ilcokfORzXCTgqzS_22
    move-object v2, v4

	goto/32 :l_qPqweBTiwrdVRsKJ_23

	nop

	:l_VUZwnTMAuHBJaCrU_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_qhoJebDytIgfmjtt_67

	nop

	:l_LbgKLPARoRADlUhG_54
	if-eq v5, v0, :gl_TrALkWxHnEATRgfD

	goto/32 :cond_0

	:gl_TrALkWxHnEATRgfD
    .line 368
	goto/32 :l_eUOQQGnitZwBiIna_55

	nop

	:l_sRRdkurlUZSUmJyz_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BbhGlXddyHpvFusd_31

	nop

	:l_gHCFWMIEXyUTyUdc_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_PVMemoTxqVqNEnlT_15

	nop

	:l_urQiOlBuwBBOtKXl_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IvvsWWvUtLLzhvmJ_42

	nop

	:l_NUxmHhAxatWcUwhp_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_XNsmgbKdStjkCEeX_9

	nop

	:l_eJRQJPGxPaoJLDqP_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_PGGZeFQzObcivdcG_79

	nop

	:l_PGGZeFQzObcivdcG_79
    move-object p1, v0

	goto/32 :l_ZcpgXsyapyUtXvQD_80

	nop

	:l_MtVDZsmOfBtGgQjP_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ygpJjKBgdJjJeVVx_40

	nop

	:l_XxmTVoEQqhHWeiSM_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_RGonusUmNMXUGchM_62

	nop

	:l_FroUsznfXLSbTQDZ_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EoNEOBZTPzesqZnU_18

	nop

	:l_RnvrtgoNZseMbqcA_51
    const/4 v6, 0x1

	goto/32 :l_APGBpzrIPFcCvobY_52

	nop

	:l_FVLEiVvgcYCgfTiA_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_eoQqehinUDXPfHcH_27

	nop

	:l_RGonusUmNMXUGchM_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_vBwMIEPKLfTTYmSA_63

	nop

	:l_BucPtKBHermhtxCT_60
    move-object v2, v1

	goto/32 :l_XxmTVoEQqhHWeiSM_61

	nop

	:l_hZcYvjTOTvdcgSYO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FzKafwBNgGSQOGza_12

	nop

	:l_wworLVyVRXzTVMqY_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_idtBqIkpodvujZrw_69

	nop

	:l_ogRBxsUVqIAbJPPp_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_DkrCgMzjaNZiGEGW_76

	nop

	:l_dMfKBsqwJqKvKhnm_81
    move-object v1, v2

	goto/32 :l_IaLVkYozuGqbBugt_82

	nop

	:l_wmeERKunYrQWETsG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hZcYvjTOTvdcgSYO_11

	nop

	:l_APGBpzrIPFcCvobY_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_ZbzhhccXHusPZcIc_53

	nop

	:l_iKumsIMTstyjaNcS_5
	goto/32 :uLEBokPSzbEmyXfI
	:KozCJFLeqehiWiVF
	:oOXjosHKiOBcjdJW

	goto/32 :l_HDPjRtROHZTkeMzT_6

	nop

	:l_XDaArjHOknsEnarX_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MtVDZsmOfBtGgQjP_39

	nop

	:l_ZbzhhccXHusPZcIc_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LbgKLPARoRADlUhG_54

	nop

	:l_caJkFpvnhPWqCeHj_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_RnvrtgoNZseMbqcA_51

	nop

	:l_jHYtsctqMheltmMH_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_caOWcWfxiKtXXYoz_87

	nop

	:l_EoNEOBZTPzesqZnU_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rZkVCjgWqdQLsbsy_19

	nop

	:l_rZkVCjgWqdQLsbsy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OebmRLTaWVhPqscr_20

	nop

	:l_MdHdjkcMkkhRLnHU_77
	if-eq p1, v1, :gl_DtZKmEsEbrWCJHUs

	goto/32 :cond_1

	:gl_DtZKmEsEbrWCJHUs
    .line 368
	goto/32 :l_eJRQJPGxPaoJLDqP_78

	nop

	:l_ncekcSwqBWdkdrfs_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sRRdkurlUZSUmJyz_30

	nop

	:l_iYHoXukeglXNIVlY_37
    move-object v0, p1

	goto/32 :l_XDaArjHOknsEnarX_38

	nop

	:l_VpFvmzgLNIZGCTNG_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_ilMbwIAacGekzfLX_44

	nop

	:l_iaeVgUtXssNradnb_21
    move v3, v2

	goto/32 :l_ilcokfORzXCTgqzS_22

	nop

	:l_gjKvCCiXfcqSlgNs_1
	const v1, 18
	goto/32 :l_lSSmHBIPzoxYUrrf_2

	nop

	:l_kACViQuHBKYKBzLS_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jkzeQigyQOQsSBQh_25

	nop

	:l_GbVWzxArFQhVRhHW_46
    move-object v5, v1

	goto/32 :l_gmYiCJFqmNTpywCf_47

	nop

	:l_dxiyeoWVHWuAgaUH_34
    move v3, v2

	goto/32 :l_KkttWoCgDOtKOyOq_35

	nop

	:l_eUOQQGnitZwBiIna_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_UIUFgsJVnRgfalYY_56

	nop

	:l_IiIuATcptHYgMTQL_32
    move-object v5, v4

	goto/32 :l_eMYpemHdAhuNnFPY_33

	nop

	:l_fLWIFOykSeKfqgoR_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FroUsznfXLSbTQDZ_17

	nop

	:l_idtBqIkpodvujZrw_69
    move-object v3, v2

	goto/32 :l_aCbSmysRPueZdlvM_70

	nop

	:l_OUOOGWMfoNWzsNJH_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_VUZwnTMAuHBJaCrU_66

	nop

	:l_qPqweBTiwrdVRsKJ_23
    move-object v4, v9

	goto/32 :l_kACViQuHBKYKBzLS_24

	nop

	:l_lSSmHBIPzoxYUrrf_2
	add-int v0, v0, v1
	goto/32 :l_gaqrOGNGdvnLpjHn_3

	nop

	:l_BbhGlXddyHpvFusd_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IiIuATcptHYgMTQL_32

	nop

	:l_KXTvpFEylUTMVVpL_58
    move-object p1, v5

	goto/32 :l_dsIKNtPIJsjsOmXM_59

	nop

	:l_vBwMIEPKLfTTYmSA_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_HPQJXHrvPbRThhrZ_64

	nop

	:l_eoQqehinUDXPfHcH_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wIXLvkzdSFscFSdm_28

	nop

	:l_dsIKNtPIJsjsOmXM_59
    move-object v5, v2

	goto/32 :l_BucPtKBHermhtxCT_60

	nop

	:l_OebmRLTaWVhPqscr_20
    move-object v9, v3

	goto/32 :l_iaeVgUtXssNradnb_21

	nop

	:l_KkttWoCgDOtKOyOq_35
    move-object v2, v1

	goto/32 :l_pvqvJhORSCWwAYpa_36

	nop

	:l_jkzeQigyQOQsSBQh_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FVLEiVvgcYCgfTiA_26

	nop

	:l_hHYmvXNmAtOzUnpz_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jHYtsctqMheltmMH_86

	nop

	:l_feRoMjCuWdVmjTpT_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gHCFWMIEXyUTyUdc_14

	nop

	:l_ygpJjKBgdJjJeVVx_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_urQiOlBuwBBOtKXl_41

	nop

	:l_ACUyUKaCOFQPuksX_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_hHYmvXNmAtOzUnpz_85

	nop

	:l_HPQJXHrvPbRThhrZ_64
	if-nez p1, :gl_qyNRwiyURAtOdaUk

	goto/32 :cond_2

	:gl_qyNRwiyURAtOdaUk
	goto/32 :l_OUOOGWMfoNWzsNJH_65

	nop

	:l_eMYpemHdAhuNnFPY_33
    move-object v4, v3

	goto/32 :l_dxiyeoWVHWuAgaUH_34

	nop

	:l_DkrCgMzjaNZiGEGW_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_MdHdjkcMkkhRLnHU_77

	nop

	:l_UIUFgsJVnRgfalYY_56
    move-object v9, v0

	goto/32 :l_xmtiklPvhLLufwET_57

	nop

	:l_APHaYjyiaOxeYwqE_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_caJkFpvnhPWqCeHj_50

	nop

	:l_FzKafwBNgGSQOGza_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_feRoMjCuWdVmjTpT_13

	nop

	:l_qnhnIvFInujjMUGl_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_zGwUmcBylrByZiyi_74

	nop

	:l_xhPPQeJWGGdVJUdm_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_APHaYjyiaOxeYwqE_49

	nop

	:l_ilMbwIAacGekzfLX_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eBGKmPRYjaunGOdx_45

	nop

	:l_jMRRlgZrhVVRjcLE_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ACUyUKaCOFQPuksX_84

	nop

	:l_pvqvJhORSCWwAYpa_36
    move-object v1, v0

	goto/32 :l_iYHoXukeglXNIVlY_37

	nop

	:l_zGwUmcBylrByZiyi_74
    const/4 v8, 0x2

	goto/32 :l_ogRBxsUVqIAbJPPp_75

	nop

.end method
