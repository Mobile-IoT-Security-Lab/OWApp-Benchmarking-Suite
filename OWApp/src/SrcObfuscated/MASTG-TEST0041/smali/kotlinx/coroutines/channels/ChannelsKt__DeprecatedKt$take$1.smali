.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RsKJkACViQuHBKYK_0

	nop

	:l_BzLSjkzeQigyQOQs_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_SBQhFVLEiVvgcYCg_2

	nop

	:l_fTiAeoQqehinUDXP_3
    const/4 v0, 0x2

	goto/32 :l_fHcHwIXLvkzdSFsc_4

	nop

	:l_FSdmncekcSwqBWdk_5
    return-void

	:after_last_instruction

	goto/32 :l_drfssRRdkurlUZSU_6

	nop

	:l_drfssRRdkurlUZSU_6
	goto/32 :before_first_instruction

	:l_RsKJkACViQuHBKYK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BzLSjkzeQigyQOQs_1

	nop

	:l_SBQhFVLEiVvgcYCg_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fTiAeoQqehinUDXP_3

	nop

	:l_fHcHwIXLvkzdSFsc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FSdmncekcSwqBWdk_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mJyzBbhGlXddyHpv_0

	nop

	:l_RhHWgmYiCJFqmNTp_15
	goto/32 :knMBaWHYKaTgfJpS
	:l_narXMtVDZsmOfBtG_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_gQjPygpJjKBgdJjJ_8

	nop

	:l_mJyzBbhGlXddyHpv_0
	const v0, 31
	goto/32 :l_FusdIiIuATcptHYg_1

	nop

	:l_gaUHKkttWoCgDOtK_4
	if-lez v0, :gl_OyOqpvqvJhORSCWw

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_OyOqpvqvJhORSCWw	goto/32 :l_AYpaiYHoXukeglXN_5

	nop

	:l_hvmJVpFvmzgLNIZG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CTNGilMbwIAacGek_12

	nop

	:l_GOdxGbVWzxArFQhV_14
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_RhHWgmYiCJFqmNTp_15

	nop

	:l_IVlYXDaArjHOknsE_6
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

	goto/32 :l_narXMtVDZsmOfBtG_7

	nop

	:l_nFPYdxiyeoWVHWuA_3
	rem-int v0, v0, v1
	goto/32 :l_gaUHKkttWoCgDOtK_4

	nop

	:l_AYpaiYHoXukeglXN_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_IVlYXDaArjHOknsE_6

	nop

	:l_tKXlIvvsWWvUtLLz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hvmJVpFvmzgLNIZG_11

	nop

	:l_CTNGilMbwIAacGek_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zfLXeBGKmPRYjaun_13

	nop

	:l_eVVxurQiOlBuwBBO_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tKXlIvvsWWvUtLLz_10

	nop

	:l_gQjPygpJjKBgdJjJ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_eVVxurQiOlBuwBBO_9

	nop

	:l_FusdIiIuATcptHYg_1
	const v1, 1
	goto/32 :l_MTQLeMYpemHdAhuN_2

	nop

	:l_MTQLeMYpemHdAhuN_2
	add-int v0, v0, v1
	goto/32 :l_nFPYdxiyeoWVHWuA_3

	nop

	:l_zfLXeBGKmPRYjaun_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GOdxGbVWzxArFQhV_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ywCfxhPPQeJWGGdV_0

	nop

	:l_vobYZbzhhccXHusP_5
	goto/32 :before_first_instruction

	:l_JUdmAPHaYjyiaOxe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YwqEcaJkFpvnhPWq_2

	nop

	:l_ywCfxhPPQeJWGGdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUdmAPHaYjyiaOxe_1

	nop

	:l_CeHjRnvrtgoNZseM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bqcAAPGBpzrIPFcC_4

	nop

	:l_YwqEcaJkFpvnhPWq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CeHjRnvrtgoNZseM_3

	nop

	:l_bqcAAPGBpzrIPFcC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vobYZbzhhccXHusP_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZcIcLbgKLPARoRAD_0

	nop

	:l_alYYxmtiklPvhLLu_4
	if-lez v0, :gl_fwETKXTvpFEylUTM

	goto/32 :VBozZGJRlnZJpmNf

	:gl_fwETKXTvpFEylUTM	goto/32 :l_VVpLdsIKNtPIJsjs_5

	nop

	:l_OmXMBucPtKBHermh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_txCTXxmTVoEQqhHW_7

	nop

	:l_txCTXxmTVoEQqhHW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eiSMRGonusUmNMXU_8

	nop

	:l_YmSAHPQJXHrvPbRT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hhrZqyNRwiyURAtO_11

	nop

	:l_ZcIcLbgKLPARoRAD_0
	const v0, 30
	goto/32 :l_lUhGTrALkWxHnEAT_1

	nop

	:l_sNJHVUZwnTMAuHBJ_13
	goto/32 :XNTqMgoiRKycjKdv
	:l_RgfDeUOQQGnitZwB_2
	add-int v0, v0, v1
	goto/32 :l_iInaUIUFgsJVnRgf_3

	nop

	:l_VVpLdsIKNtPIJsjs_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_OmXMBucPtKBHermh_6

	nop

	:l_GchMvBwMIEPKLfTT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YmSAHPQJXHrvPbRT_10

	nop

	:l_eiSMRGonusUmNMXU_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_GchMvBwMIEPKLfTT_9

	nop

	:l_daUkOUOOGWMfoNWz_12
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_sNJHVUZwnTMAuHBJ_13

	nop

	:l_lUhGTrALkWxHnEAT_1
	const v1, 22
	goto/32 :l_RgfDeUOQQGnitZwB_2

	nop

	:l_hhrZqyNRwiyURAtO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_daUkOUOOGWMfoNWz_12

	nop

	:l_iInaUIUFgsJVnRgf_3
	rem-int v0, v0, v1
	goto/32 :l_alYYxmtiklPvhLLu_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_aCrUqhoJebDytIgf_0

	nop

	:l_UnpzjHYtsctqMhel_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tmMHcaOWcWfxiKtX_20

	nop

	:l_jQMOzDqfktPpkqfr_29
    move-object v6, v5

	goto/32 :l_wCCIXYyJhHFaeOyI_30

	nop

	:l_BeJLrBwXocrghiog_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jKcEwCpKeCLcVGoo_37

	nop

	:l_UuMoVFNMipPWJZrr_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_czFGHyJxYbpdYqyA_52

	nop

	:l_TqgICtquRtHISfwL_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TvBrlCjpUaFyLiRf_57

	nop

	:l_mYkUtxJfqocaGMRb_47
    goto :goto_0

    :cond_1
	goto/32 :l_yxGGrceKewzEljqc_48

	nop

	:l_NivNeMdYwcVuWRVg_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TgRHfiLmZdbDzmWD_39

	nop

	:l_TojibFtSMdNDelSK_94
    move v4, v3

	goto/32 :l_twzdgcmKxQzldkJm_95

	nop

	:l_AVNDyfwNVsidExRO_106
    const-string v3, " is less than zero."

	goto/32 :l_uqeCLPVLJBjujmQw_107

	nop

	:l_CDhixFhmbfPlfDBx_88
    move-object v5, v6

    .line 256
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_qOOtfwxmoBfwcJvI_89

	nop

	:l_QSnFrZXzNMyGYoyU_85
    move-object v1, v3

	goto/32 :l_PWdKFvYOCfqvGZpr_86

	nop

	:l_hxDgAlphJKzsQpfK_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zPVoeEPPbcuDIFYn_102

	nop

	:l_KhnmIaLVkYozuGqb_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_BugtjMRRlgZrhVVR_16

	nop

	:l_FnMUqnhnIvFInujj_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_MUGlzGwUmcBylrBy_6

	nop

	:l_TITeeFiuRneVaHCl_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ZTwySBuxhTFAdPlc_50

	nop

	:l_ZiyiogRBxsUVqIAb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_JPPpDkrCgMzjaNZi_8

	nop

	:l_cDoavzRhLQEkUWdz_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_TlZzLAagfiDXWxuq_78

	nop

	:l_LnHUDtZKmEsEbrWC_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JHUseJRQJPGxPaoJ_11

	nop

	:l_jyqDxpGAUlFhZkqx_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AVNDyfwNVsidExRO_106

	nop

	:l_DRxPfrurRVpxAHHg_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pxYxyojsMMFxxxdW_61

	nop

	:l_SjtvsNYfcCngBYFu_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_hxDgAlphJKzsQpfK_101

	nop

	:l_JHUseJRQJPGxPaoJ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LDqPPGGZeFQzObci_12

	nop

	:l_QBrjpLDqBDIYSAHl_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AaZbneYPBIMSreBS_28

	nop

	:l_UndnSuTVNudzzdMs_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eaieRPjifICHHapq_113

	nop

	:l_yKWLuEknrjOFtpyw_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jyqDxpGAUlFhZkqx_105

	nop

	:l_YCuznIxKzUhKCWbs_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pyGFIKVQyboDXbVB_99

	nop

	:l_NkpojprfoGBRiuPt_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ihBoLzjwEfAnduJE_45

	nop

	:l_ZBBgRVjFttETdfFX_41
	if-eqz v4, :gl_zARvvPviUDmFfImF

	goto/32 :cond_0

	:gl_zARvvPviUDmFfImF
	goto/32 :l_pDKnEkdJWMRYoYCJ_42

	nop

	:l_CNvGNcxXiLnbrsgl_103
    const-string v3, "Requested element count "

	goto/32 :l_yKWLuEknrjOFtpyw_104

	nop

	:l_jgzLFXwxQwXgRMKo_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pOaaPqyIAakwvEHs_23

	nop

	:l_MrKXhRojwEkcMNmo_96
    move-object v5, v9

	goto/32 :l_zbVzhaoHETAFKuMv_97

	nop

	:l_zbVzhaoHETAFKuMv_97
    goto :goto_1

    .line 260
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local v4    # "remaining":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_5
	goto/32 :l_YCuznIxKzUhKCWbs_98

	nop

	:l_RVYsuASaJJpDICSn_81
	if-eq p1, v1, :gl_HsoEVpkGXHHhDHAY

	goto/32 :cond_3

	:gl_HsoEVpkGXHHhDHAY
    .line 250
	goto/32 :l_lRIUAONHMuwzmaiK_82

	nop

	:l_OoNHrWiYgzVHmQJr_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_lKackpzwtfXfeGYs_70

	nop

	:l_jKcEwCpKeCLcVGoo_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NivNeMdYwcVuWRVg_38

	nop

	:l_djcHyfSJRQypvMKM_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_DRxPfrurRVpxAHHg_60

	nop

	:l_vdcGZcpgXsyapyUt_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_XvQDdMfKBsqwJqKv_14

	nop

	:l_AaZbneYPBIMSreBS_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jQMOzDqfktPpkqfr_29

	nop

	:l_pyGFIKVQyboDXbVB_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_SjtvsNYfcCngBYFu_100

	nop

	:l_PWdKFvYOCfqvGZpr_86
    move v3, v4

	goto/32 :l_OzQrGMeQRAWcZhPs_87

	nop

	:l_ihBoLzjwEfAnduJE_45
	if-gez v4, :gl_yLPsrdKEOjrSjqSy

	goto/32 :cond_1

	:gl_yLPsrdKEOjrSjqSy
	goto/32 :l_areUjSYWvJjhJyUo_46

	nop

	:l_vtFXjuBnGcWxEhhg_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ZBBgRVjFttETdfFX_41

	nop

	:l_XYozNzcXMjgBsBLf_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jgzLFXwxQwXgRMKo_22

	nop

	:l_TvBrlCjpUaFyLiRf_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EHujISVdapppYozg_58

	nop

	:l_tmMHcaOWcWfxiKtX_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XYozNzcXMjgBsBLf_21

	nop

	:l_LRBudGItWNrTqUZd_32
    move-object v3, v1

	goto/32 :l_MaiDqMJCmyfEknfu_33

	nop

	:l_TlZzLAagfiDXWxuq_78
    const/4 v8, 0x2

	goto/32 :l_ntoThYXmMeBpykAd_79

	nop

	:l_pOaaPqyIAakwvEHs_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_EWtKPnLtfRoIHlzG_24

	nop

	:l_NGAGZxUUSKkGvNfX_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_qqyNRWWgaIgFbRXK_93

	nop

	:l_rrlRReYNmkgZgMgk_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BeJLrBwXocrghiog_36

	nop

	:l_twzdgcmKxQzldkJm_95
    move-object v3, v5

	goto/32 :l_MrKXhRojwEkcMNmo_96

	nop

	:l_muIYrcwyTPtkoMCq_67
    move-object v3, v1

	goto/32 :l_CylPXjgptFzjheWw_68

	nop

	:l_UIBGCWDDkmDpCwIw_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_NDgkRXTbtpAzwlGy_54

	nop

	:l_ZXYypVgMTArcCuRk_84
    move-object v0, v1

	goto/32 :l_QSnFrZXzNMyGYoyU_85

	nop

	:l_XvQDdMfKBsqwJqKv_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KhnmIaLVkYozuGqb_15

	nop

	:l_areUjSYWvJjhJyUo_46
    move v4, v2

	goto/32 :l_mYkUtxJfqocaGMRb_47

	nop

	:l_TgRHfiLmZdbDzmWD_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vtFXjuBnGcWxEhhg_40

	nop

	:l_VMqYidtBqIkpodvu_2
	add-int v0, v0, v1
	goto/32 :l_jZrwaCbSmysRPueZ_3

	nop

	:l_fcZSghxwrGmPlpvy_83
    move-object p1, v0

	goto/32 :l_ZXYypVgMTArcCuRk_84

	nop

	:l_uxdnIBUSbvjAnQVC_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_ULeouopIqmAbUzDY_109

	nop

	:l_JPPpDkrCgMzjaNZi_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_GEGWMdHdjkcMkkhR_9

	nop

	:l_aCrUqhoJebDytIgf_0
	const v0, 6
	goto/32 :l_mjttwworLVyVRXzT_1

	nop

	:l_AhsWppiXAxdJYVIN_64
    move-object v0, p1

	goto/32 :l_DjDafoUqFMoTmbsd_65

	nop

	:l_CylPXjgptFzjheWw_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_OoNHrWiYgzVHmQJr_69

	nop

	:l_fBrRloSwRcgcVlDj_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_mzTFxSVICDNhBvaZ_63

	nop

	:l_EHujISVdapppYozg_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_djcHyfSJRQypvMKM_59

	nop

	:l_cQTkhyAKVTKXAiRF_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ewDJXmYsfgdMFTME_75

	nop

	:l_ULeouopIqmAbUzDY_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UslTRFJfcqEYsxhp_110

	nop

	:l_GslpTirEKXVLUWyj_66
    move-object v6, v3

	goto/32 :l_muIYrcwyTPtkoMCq_67

	nop

	:l_czFGHyJxYbpdYqyA_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UIBGCWDDkmDpCwIw_53

	nop

	:l_EWtKPnLtfRoIHlzG_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_azVABubJRcpQyrei_25

	nop

	:l_eaieRPjifICHHapq_113
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_jXnZQtdwxmyHgYLi_114

	nop

	:l_uksXhHYmvXNmAtOz_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UnpzjHYtsctqMhel_19

	nop

	:l_pDKnEkdJWMRYoYCJ_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_woZKmjTTCuVJHaKQ_43

	nop

	:l_jcLEACUyUKaCOFQP_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uksXhHYmvXNmAtOz_18

	nop

	:l_ewDJXmYsfgdMFTME_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XGiHLLGmzODJJNhA_76

	nop

	:l_DjDafoUqFMoTmbsd_65
    move-object p1, v6

	goto/32 :l_GslpTirEKXVLUWyj_66

	nop

	:l_yxGGrceKewzEljqc_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_TITeeFiuRneVaHCl_49

	nop

	:l_AXYDcJvlpqLkqSMn_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NGAGZxUUSKkGvNfX_92

	nop

	:l_jZrwaCbSmysRPueZ_3
	rem-int v0, v0, v1
	goto/32 :l_dlvMpKsKewPPqbnb_4

	nop

	:l_puzmukefqAceAmPh_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_TqgICtquRtHISfwL_56

	nop

	:l_jXnZQtdwxmyHgYLi_114
	goto/32 :aBHeFHcCulWNRfYq
	:l_zxQjfynfbYQcnGEt_31
    move v4, v3

	goto/32 :l_LRBudGItWNrTqUZd_32

	nop

	:l_azVABubJRcpQyrei_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iFnDHYRSGnxdcduB_26

	nop

	:l_OzQrGMeQRAWcZhPs_87
    move-object v4, v5

	goto/32 :l_CDhixFhmbfPlfDBx_88

	nop

	:l_qqyNRWWgaIgFbRXK_93
    move-object v9, v4

	goto/32 :l_TojibFtSMdNDelSK_94

	nop

	:l_woZKmjTTCuVJHaKQ_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_NkpojprfoGBRiuPt_44

	nop

	:l_EUDaRsJptBSoHtCy_90
	if-eqz v3, :gl_yVdznVuppwIJuDFz

	goto/32 :cond_4

	:gl_yVdznVuppwIJuDFz
    .line 258
	goto/32 :l_AXYDcJvlpqLkqSMn_91

	nop

	:l_UslTRFJfcqEYsxhp_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ogyQJjbUKTlzPqTR_111

	nop

	:l_BugtjMRRlgZrhVVR_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jcLEACUyUKaCOFQP_17

	nop

	:l_iFnDHYRSGnxdcduB_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QBrjpLDqBDIYSAHl_27

	nop

	:l_SKbdvgPrlKwzttQB_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_veeYKIvUpgPdAGnb_73

	nop

	:l_MUGlzGwUmcBylrBy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiyiogRBxsUVqIAb_7

	nop

	:l_MaiDqMJCmyfEknfu_33
    move-object v1, v0

	goto/32 :l_NbCyczYGgYLdFKBw_34

	nop

	:l_NbCyczYGgYLdFKBw_34
    move-object v0, p1

	goto/32 :l_rrlRReYNmkgZgMgk_35

	nop

	:l_mjttwworLVyVRXzT_1
	const v1, 1
	goto/32 :l_VMqYidtBqIkpodvu_2

	nop

	:l_dlvMpKsKewPPqbnb_4
	if-lez v0, :gl_TqeNvLloBdwhMmWg

	goto/32 :iCeOKdkakuHDmEdM

	:gl_TqeNvLloBdwhMmWg	goto/32 :l_FnMUqnhnIvFInujj_5

	nop

	:l_lRIUAONHMuwzmaiK_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_fcZSghxwrGmPlpvy_83

	nop

	:l_LDqPPGGZeFQzObci_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vdcGZcpgXsyapyUt_13

	nop

	:l_mzTFxSVICDNhBvaZ_63
    move-object v9, v0

	goto/32 :l_AhsWppiXAxdJYVIN_64

	nop

	:l_ZTwySBuxhTFAdPlc_50
	if-nez v4, :gl_oFuFFzrFEYcJLtvc

	goto/32 :cond_6

	:gl_oFuFFzrFEYcJLtvc
    .line 253
	goto/32 :l_UuMoVFNMipPWJZrr_51

	nop

	:l_zPVoeEPPbcuDIFYn_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CNvGNcxXiLnbrsgl_103

	nop

	:l_wCCIXYyJhHFaeOyI_30
    move-object v5, v4

	goto/32 :l_zxQjfynfbYQcnGEt_31

	nop

	:l_ogyQJjbUKTlzPqTR_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UndnSuTVNudzzdMs_112

	nop

	:l_ntoThYXmMeBpykAd_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_tRCilBMiyTWJSJAZ_80

	nop

	:l_lKackpzwtfXfeGYs_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VpKXzreXClLGEJBF_71

	nop

	:l_NDgkRXTbtpAzwlGy_54
    move-object v6, v1

	goto/32 :l_puzmukefqAceAmPh_55

	nop

	:l_pxYxyojsMMFxxxdW_61
	if-eq v6, v0, :gl_fMxoQlHfftZIQLuY

	goto/32 :cond_2

	:gl_fMxoQlHfftZIQLuY
    .line 250
	goto/32 :l_fBrRloSwRcgcVlDj_62

	nop

	:l_GEGWMdHdjkcMkkhR_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_LnHUDtZKmEsEbrWC_10

	nop

	:l_qOOtfwxmoBfwcJvI_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_EUDaRsJptBSoHtCy_90

	nop

	:l_XGiHLLGmzODJJNhA_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cDoavzRhLQEkUWdz_77

	nop

	:l_VpKXzreXClLGEJBF_71
	if-nez p1, :gl_SiUEsxEPZtVIPXHq

	goto/32 :cond_5

	:gl_SiUEsxEPZtVIPXHq
	goto/32 :l_SKbdvgPrlKwzttQB_72

	nop

	:l_tRCilBMiyTWJSJAZ_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_RVYsuASaJJpDICSn_81

	nop

	:l_uqeCLPVLJBjujmQw_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uxdnIBUSbvjAnQVC_108

	nop

	:l_veeYKIvUpgPdAGnb_73
    move-object v7, v3

	goto/32 :l_cQTkhyAKVTKXAiRF_74

	nop

.end method
