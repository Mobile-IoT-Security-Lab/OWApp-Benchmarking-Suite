.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JGKhSGJNzbWMVZCm_0

	nop

	:l_FhFQdaEgQITLNUpD_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mxWvnhXSYJsDnsnS_5

	nop

	:l_JGKhSGJNzbWMVZCm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XxTjfuAKLjvWWPDV_1

	nop

	:l_XxTjfuAKLjvWWPDV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_duTllDndiJWjWwDZ_2

	nop

	:l_duTllDndiJWjWwDZ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fdFWfrvoKhpMvvyJ_3

	nop

	:l_BlXCHRQcXFIGQaxC_6
	goto/32 :before_first_instruction

	:l_mxWvnhXSYJsDnsnS_5
    return-void

	:after_last_instruction

	goto/32 :l_BlXCHRQcXFIGQaxC_6

	nop

	:l_fdFWfrvoKhpMvvyJ_3
    const/4 v0, 0x2

	goto/32 :l_FhFQdaEgQITLNUpD_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SmmKjElZpSxjRKNO_0

	nop

	:l_MBPqFbBgPtFaEVfe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EeVZqEkdTiEIYdoC_14

	nop

	:l_HqrBByibjdblKFuo_2
	add-int v0, v0, v1
	goto/32 :l_zzRyRRzhuOqNUncq_3

	nop

	:l_fFFyeKjxBkqgxios_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CehpkSPqmfAcsfTT_11

	nop

	:l_EeVZqEkdTiEIYdoC_14
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_moVKJmrAJgswnISA_15

	nop

	:l_JKpqmRLxDKCKdxxg_6
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

	goto/32 :l_OxkAimWrBipvbsJz_7

	nop

	:l_zzRyRRzhuOqNUncq_3
	rem-int v0, v0, v1
	goto/32 :l_XVVcMcXjmYOVnKRO_4

	nop

	:l_gfplajbdydDQFrKb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MBPqFbBgPtFaEVfe_13

	nop

	:l_JjSRkKKSlUeKVbQd_1
	const v1, 19
	goto/32 :l_HqrBByibjdblKFuo_2

	nop

	:l_CehpkSPqmfAcsfTT_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gfplajbdydDQFrKb_12

	nop

	:l_XkuDjwLmUGdRPkXY_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fFFyeKjxBkqgxios_10

	nop

	:l_moVKJmrAJgswnISA_15
	goto/32 :HuwJtmeDnSxGSAxT
	:l_SmmKjElZpSxjRKNO_0
	const v0, 26
	goto/32 :l_JjSRkKKSlUeKVbQd_1

	nop

	:l_OxkAimWrBipvbsJz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_ehsMMCVzmZiToYqu_8

	nop

	:l_ehsMMCVzmZiToYqu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XkuDjwLmUGdRPkXY_9

	nop

	:l_EeXZsudFsXjZGmmo_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_JKpqmRLxDKCKdxxg_6

	nop

	:l_XVVcMcXjmYOVnKRO_4
	if-lez v0, :gl_hwHXjfzcbUkGlvUE

	goto/32 :HtXnQllvnTyBUjtp

	:gl_hwHXjfzcbUkGlvUE	goto/32 :l_EeXZsudFsXjZGmmo_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XvzgxeFxMqzhqkyN_0

	nop

	:l_XvzgxeFxMqzhqkyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBndNLRsGPeYFzRw_1

	nop

	:l_xAESkCAfRwdaLKIC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IqlsteXEfvvhAyQS_5

	nop

	:l_IqlsteXEfvvhAyQS_5
	goto/32 :before_first_instruction

	:l_KkVoQtlrMDedNkwA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ELSXNZtYQqAeJCQu_3

	nop

	:l_fBndNLRsGPeYFzRw_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_KkVoQtlrMDedNkwA_2

	nop

	:l_ELSXNZtYQqAeJCQu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xAESkCAfRwdaLKIC_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xdiikBjVFwwUsBYh_0

	nop

	:l_jrdglAoZnKJSFexW_4
	if-lez v0, :gl_UuGWFQYnZYjkGnJg

	goto/32 :VplvYZTuTVHizdOc

	:gl_UuGWFQYnZYjkGnJg	goto/32 :l_dXGXeDcweCsBpvUz_5

	nop

	:l_wmqVjIvOaUzfSVdo_12
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_TgSqYTnakKEYSwLF_13

	nop

	:l_TgSqYTnakKEYSwLF_13
	goto/32 :kzZPZRxEAKNDEjZK
	:l_JciBVDSXQlIXrFCu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wmqVjIvOaUzfSVdo_12

	nop

	:l_PkvijCKGMqZIwtfb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JciBVDSXQlIXrFCu_11

	nop

	:l_VtVXEbfIPaSbZbFk_6
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

	goto/32 :l_JGFGnyeDvhhHvEqr_7

	nop

	:l_ppiOESBaYqGZkYCH_3
	rem-int v0, v0, v1
	goto/32 :l_jrdglAoZnKJSFexW_4

	nop

	:l_XfaoHcSnQPRxeNBs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PkvijCKGMqZIwtfb_10

	nop

	:l_dXGXeDcweCsBpvUz_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_VtVXEbfIPaSbZbFk_6

	nop

	:l_SFxOvUmOilBAnbVf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_XfaoHcSnQPRxeNBs_9

	nop

	:l_MglVFOeAkGOSUyju_1
	const v1, 29
	goto/32 :l_eHFignSKdjiWZaVW_2

	nop

	:l_eHFignSKdjiWZaVW_2
	add-int v0, v0, v1
	goto/32 :l_ppiOESBaYqGZkYCH_3

	nop

	:l_JGFGnyeDvhhHvEqr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SFxOvUmOilBAnbVf_8

	nop

	:l_xdiikBjVFwwUsBYh_0
	const v0, 31
	goto/32 :l_MglVFOeAkGOSUyju_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mTWWJLCHMSdrzNAm_0

	nop

	:l_HQDkKMoAcLOwKYpI_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EnixxsIEzFFotPGX_67

	nop

	:l_hNzleNtFkkdmQZWE_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_XxpVNFYZiwBsMlKb_95

	nop

	:l_YgkykJFBcpDbkzwc_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_ShbuXxXBdyPWNdix_13

	nop

	:l_IkTAzdGNaOnXYKdp_47
    move v3, v2

	goto/32 :l_MpazRVJnLYrTtwHb_48

	nop

	:l_hokuFvzkdfZqfxbD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YgkykJFBcpDbkzwc_12

	nop

	:l_ZGoltebbSqRDMDVP_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cBQiCiRJCpSXToMm_17

	nop

	:l_DMudELsjlBajSxDY_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_eADFTpPzZSybbTUV_57

	nop

	:l_JvNuTpebLpjWPnZf_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qgNOOsqJMzEbWJRF_32

	nop

	:l_pmfwwWdosMdcnhOf_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fMePHKKWbNrXpzRo_45

	nop

	:l_qSoGDzLkUVNOKpLY_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_WCkYcGaeFAChdOsX_83

	nop

	:l_tGQkcqIobZBmBozB_35
    move-object v2, v1

	goto/32 :l_NWvVQJQJjJMtFDyb_36

	nop

	:l_DIZTTMwZNmKQcuZi_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oBUJOmShLAXuDGZa_62

	nop

	:l_RVmEjQPUiiBywBKg_90
	if-eq p1, v1, :gl_CxYxHCMFcqwDkwdl

	goto/32 :cond_1

	:gl_CxYxHCMFcqwDkwdl
    .line 342
	goto/32 :l_vOhPOiWvHNJuCCoB_91

	nop

	:l_upgicdUIPlfqJnln_87
    const/4 v8, 0x2

	goto/32 :l_jjnnFfnUWdNgmUTu_88

	nop

	:l_EnixxsIEzFFotPGX_67
	if-eq v5, v0, :gl_FOwEmwqSjkduzroO

	goto/32 :cond_0

	:gl_FOwEmwqSjkduzroO
    .line 342
	goto/32 :l_QgJOhcOrjSfwcSCB_68

	nop

	:l_QHSboamCneZEgtwN_21
    move v3, v2

	goto/32 :l_ehbyNNddoHlclbSK_22

	nop

	:l_HbxHIwCRxPckYXiB_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_cKwycfzuEBvTLIPh_102

	nop

	:l_xERAQaGfbgZUABYH_20
    move-object v9, v3

	goto/32 :l_QHSboamCneZEgtwN_21

	nop

	:l_VDserLbuyqvRKakZ_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZGoltebbSqRDMDVP_16

	nop

	:l_xTUcCwvbGPkKQZyN_115
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_VWNxHMgtsiaMkCmO_116

	nop

	:l_rrrUEFcXOVnaQiTk_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_VavgewcxdcfqcqTA_41

	nop

	:l_vOhPOiWvHNJuCCoB_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_LZZXQBPHeXzcbMaB_92

	nop

	:l_qgNOOsqJMzEbWJRF_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KeiTRWagRSSaTrLp_33

	nop

	:l_QgJOhcOrjSfwcSCB_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_rRYCjShfWXbyCJlq_69

	nop

	:l_xrDyGrytPVeDutaI_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WnJcurjrixzyKqRX_55

	nop

	:l_RWPjSdXXZyXzoOfq_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DIZTTMwZNmKQcuZi_61

	nop

	:l_zEwoxqVnjyXgAcXH_93
    move-object v4, v5

	goto/32 :l_hNzleNtFkkdmQZWE_94

	nop

	:l_MJjOEzgVoXMRKoMb_110
    move-object v2, v5

	goto/32 :l_JwPEaPUayOewAFxu_111

	nop

	:l_pFpAPZYzHVkQzcge_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ozjHVvqZBOmTkbGH_52

	nop

	:l_LZZXQBPHeXzcbMaB_92
    move-object v3, v4

	goto/32 :l_zEwoxqVnjyXgAcXH_93

	nop

	:l_RoyzqYnTJuVkfRrL_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pmfwwWdosMdcnhOf_44

	nop

	:l_rpbuSdUMkbCONook_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_UMlWkrOzxfhTQXJL_105

	nop

	:l_WCkYcGaeFAChdOsX_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xPkYKXieWNQLeNoQ_84

	nop

	:l_jVtJnjoOyUqYYTsg_49
    move-object v1, v0

	goto/32 :l_blpjHjEXTOdvPbCt_50

	nop

	:l_MpazRVJnLYrTtwHb_48
    move-object v2, v1

	goto/32 :l_jVtJnjoOyUqYYTsg_49

	nop

	:l_NPSRgdLWbMhsOyNX_73
    move-object v4, v2

	goto/32 :l_oeFdckXOmqDvVRAF_74

	nop

	:l_XxpVNFYZiwBsMlKb_95
    move-object v6, v2

	goto/32 :l_XupiZyaeHVYHqRGZ_96

	nop

	:l_dPjTSRmLCDomBrKz_99
    const/4 v8, 0x0

	goto/32 :l_GGejHlMZLhPuDyYe_100

	nop

	:l_WZPUaWbugzalkdhw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_lPPuiuLDmpDKjQZR_9

	nop

	:l_ozjHVvqZBOmTkbGH_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iAvTKnVreKuBebhE_53

	nop

	:l_vshmoHHFsYeEPlPY_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EJnGpwDwkMzmWoep_86

	nop

	:l_cBQiCiRJCpSXToMm_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SByllaXfycKkeTSq_18

	nop

	:l_aluEQosyMhAdbVqy_1
	const v1, 16
	goto/32 :l_KAxGIdfDAtlPsaYu_2

	nop

	:l_bvDPHewtpomemXIa_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_QYWSeIlCUEqlJpQZ_107

	nop

	:l_xEtyxlTGTHmWvAoN_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gfGMaziaSZRXwlTM_28

	nop

	:l_rRYCjShfWXbyCJlq_69
    move-object v9, v0

	goto/32 :l_XGPxhoXJvfQthGTt_70

	nop

	:l_gfGMaziaSZRXwlTM_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_EiDXwMLXgDURBXfa_29

	nop

	:l_aMbbJZMLRLDOnjFU_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_yhpWIsqmTFnpAhjO_80

	nop

	:l_NWvVQJQJjJMtFDyb_36
    move-object v1, v0

	goto/32 :l_kPhSaVwKIjOYxqeh_37

	nop

	:l_SByllaXfycKkeTSq_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jFmsYjnLnxDmbEaJ_19

	nop

	:l_uruOivvXJbRXcRpd_34
    move v7, v2

	goto/32 :l_tGQkcqIobZBmBozB_35

	nop

	:l_cHmYrsyujqJNziEh_78
	if-nez p1, :gl_RNERnzSrrPMQXjLG

	goto/32 :cond_3

	:gl_RNERnzSrrPMQXjLG
	goto/32 :l_aMbbJZMLRLDOnjFU_79

	nop

	:l_mTWWJLCHMSdrzNAm_0
	const v0, 13
	goto/32 :l_aluEQosyMhAdbVqy_1

	nop

	:l_PwIcAfxTNQpczoFI_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uxlHEcZxQWSFincV_39

	nop

	:l_EiDXwMLXgDURBXfa_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oaqZucnzagGOKgaO_30

	nop

	:l_kPhSaVwKIjOYxqeh_37
    move-object v0, p1

	goto/32 :l_PwIcAfxTNQpczoFI_38

	nop

	:l_fMePHKKWbNrXpzRo_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_prXZAAFyeuvgdoFd_46

	nop

	:l_XupiZyaeHVYHqRGZ_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZQcpRFGofrLduhzW_97

	nop

	:l_nqjaVLUIqrxxffpK_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_qSoGDzLkUVNOKpLY_82

	nop

	:l_EuqoLHavixUTJpaj_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cHmYrsyujqJNziEh_78

	nop

	:l_xPkYKXieWNQLeNoQ_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vshmoHHFsYeEPlPY_85

	nop

	:l_kBKWeqesTLyaRNKJ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xVvhOriLNnzlEwcT_26

	nop

	:l_blpjHjEXTOdvPbCt_50
    move-object v0, p1

	goto/32 :l_pFpAPZYzHVkQzcge_51

	nop

	:l_rapbcjmOvqtSbzUU_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RoyzqYnTJuVkfRrL_43

	nop

	:l_bZiEBowOypTCaaFL_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_VDserLbuyqvRKakZ_15

	nop

	:l_GGejHlMZLhPuDyYe_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HbxHIwCRxPckYXiB_101

	nop

	:l_zempxGEvOILRboFd_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dPjTSRmLCDomBrKz_99

	nop

	:l_RBaflLledynjFVpW_108
    move-object v0, v1

	goto/32 :l_VVAYIdlGEOlvzQcA_109

	nop

	:l_iiwfBKwMJEiiPRAg_71
    move-object p1, v5

	goto/32 :l_mmrSlZPyJyTNEFcc_72

	nop

	:l_yhpWIsqmTFnpAhjO_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nqjaVLUIqrxxffpK_81

	nop

	:l_UGQWQeIPFuurmWVS_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_ehCZYhvztZHiHmcs_59

	nop

	:l_zVubipGMEvEdEEhD_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_cxLXxysFJmfIDGso_64

	nop

	:l_WnJcurjrixzyKqRX_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DMudELsjlBajSxDY_56

	nop

	:l_eADFTpPzZSybbTUV_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UGQWQeIPFuurmWVS_58

	nop

	:l_VVAYIdlGEOlvzQcA_109
    move-object v1, v2

	goto/32 :l_MJjOEzgVoXMRKoMb_110

	nop

	:l_hSrxmBrZdKnCWSIa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhHaYTIsHvpcBuUh_7

	nop

	:l_cKwycfzuEBvTLIPh_102
    const/4 v8, 0x3

	goto/32 :l_krdXTMybeIsUZNyg_103

	nop

	:l_iAvTKnVreKuBebhE_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xrDyGrytPVeDutaI_54

	nop

	:l_HERMBHIHqBMTMWDd_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xTUcCwvbGPkKQZyN_115

	nop

	:l_VWNxHMgtsiaMkCmO_116
	goto/32 :UttcLwtAOYfcWHxc
	:l_XGPxhoXJvfQthGTt_70
    move-object v0, p1

	goto/32 :l_iiwfBKwMJEiiPRAg_71

	nop

	:l_EJnGpwDwkMzmWoep_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_upgicdUIPlfqJnln_87

	nop

	:l_JwPEaPUayOewAFxu_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_rpGEGBlxwSeESbyz_112

	nop

	:l_lPPuiuLDmpDKjQZR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QWbdsLXsslALDRJj_10

	nop

	:l_NYVgFbWFIOTozEnl_4
	if-lez v0, :gl_EYFSMYlRNIIGkXTR

	goto/32 :CelCxtbPPINbcxlF

	:gl_EYFSMYlRNIIGkXTR	goto/32 :l_fofzCPOGmlzFowEx_5

	nop

	:l_ehCZYhvztZHiHmcs_59
    move-object v5, v1

	goto/32 :l_RWPjSdXXZyXzoOfq_60

	nop

	:l_oBUJOmShLAXuDGZa_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zVubipGMEvEdEEhD_63

	nop

	:l_QWbdsLXsslALDRJj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hokuFvzkdfZqfxbD_11

	nop

	:l_UMlWkrOzxfhTQXJL_105
	if-eq p1, v1, :gl_IbSXkJknbjbhdANL

	goto/32 :cond_2

	:gl_IbSXkJknbjbhdANL
    .line 342
	goto/32 :l_bvDPHewtpomemXIa_106

	nop

	:l_BSmeUztrzlKciPVf_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_EuqoLHavixUTJpaj_77

	nop

	:l_ZQcpRFGofrLduhzW_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zempxGEvOILRboFd_98

	nop

	:l_jjnnFfnUWdNgmUTu_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_zoHTUKWWeVAfUNSa_89

	nop

	:l_KeiTRWagRSSaTrLp_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uruOivvXJbRXcRpd_34

	nop

	:l_MbbQnSOzJjgnUioc_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kBKWeqesTLyaRNKJ_25

	nop

	:l_VavgewcxdcfqcqTA_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rapbcjmOvqtSbzUU_42

	nop

	:l_oaqZucnzagGOKgaO_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JvNuTpebLpjWPnZf_31

	nop

	:l_prXZAAFyeuvgdoFd_46
    move-object v5, v3

	goto/32 :l_IkTAzdGNaOnXYKdp_47

	nop

	:l_NoRIMqiieuIPaGrL_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_HQDkKMoAcLOwKYpI_66

	nop

	:l_uxlHEcZxQWSFincV_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rrrUEFcXOVnaQiTk_40

	nop

	:l_OxTYTthxCyGvWnBF_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HERMBHIHqBMTMWDd_114

	nop

	:l_cxLXxysFJmfIDGso_64
    const/4 v6, 0x1

	goto/32 :l_NoRIMqiieuIPaGrL_65

	nop

	:l_oeFdckXOmqDvVRAF_74
    move-object v2, v1

	goto/32 :l_UndhRXCxvRgknRNG_75

	nop

	:l_yhHaYTIsHvpcBuUh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_WZPUaWbugzalkdhw_8

	nop

	:l_zoHTUKWWeVAfUNSa_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_RVmEjQPUiiBywBKg_90

	nop

	:l_ShbuXxXBdyPWNdix_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bZiEBowOypTCaaFL_14

	nop

	:l_jFmsYjnLnxDmbEaJ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xERAQaGfbgZUABYH_20

	nop

	:l_fofzCPOGmlzFowEx_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_hSrxmBrZdKnCWSIa_6

	nop

	:l_xVvhOriLNnzlEwcT_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_xEtyxlTGTHmWvAoN_27

	nop

	:l_QYWSeIlCUEqlJpQZ_107
    move-object p1, v0

	goto/32 :l_RBaflLledynjFVpW_108

	nop

	:l_krdXTMybeIsUZNyg_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_rpbuSdUMkbCONook_104

	nop

	:l_pcepAaWiZirtzBgJ_3
	rem-int v0, v0, v1
	goto/32 :l_NYVgFbWFIOTozEnl_4

	nop

	:l_ehbyNNddoHlclbSK_22
    move-object v2, v4

	goto/32 :l_VdiUvxBjtptEdZjL_23

	nop

	:l_VdiUvxBjtptEdZjL_23
    move-object v4, v9

	goto/32 :l_MbbQnSOzJjgnUioc_24

	nop

	:l_mmrSlZPyJyTNEFcc_72
    move-object v5, v4

	goto/32 :l_NPSRgdLWbMhsOyNX_73

	nop

	:l_rpGEGBlxwSeESbyz_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_OxTYTthxCyGvWnBF_113

	nop

	:l_KAxGIdfDAtlPsaYu_2
	add-int v0, v0, v1
	goto/32 :l_pcepAaWiZirtzBgJ_3

	nop

	:l_UndhRXCxvRgknRNG_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_BSmeUztrzlKciPVf_76

	nop

.end method
