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

	goto/32 :l_WGcaJSwGsTqXFuCx_0

	nop

	:l_ywZNQWDwdpFgNElT_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pjIKZtGczlvCirbg_3

	nop

	:l_WGcaJSwGsTqXFuCx_0
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

	goto/32 :l_SfgjDNPGZrKQalJu_1

	nop

	:l_YNQISxIVuzrtpGpE_5
    return-void

	:after_last_instruction

	goto/32 :l_EbuKVIXCUKbCxxJs_6

	nop

	:l_SfgjDNPGZrKQalJu_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ywZNQWDwdpFgNElT_2

	nop

	:l_OUpzJgIxaMZEisAc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YNQISxIVuzrtpGpE_5

	nop

	:l_pjIKZtGczlvCirbg_3
    const/4 v0, 0x2

	goto/32 :l_OUpzJgIxaMZEisAc_4

	nop

	:l_EbuKVIXCUKbCxxJs_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KLiQEaMPuCNdmQNQ_0

	nop

	:l_PCJaOxCwmHwLtcpU_5
	goto/32 :QzdUPZnZSUbUCfST
	:wQIkfNrAtcOFkmbr
	:SljdiTwbYqCbrzmh

	goto/32 :l_CvRwiCmPsRUEVlas_6

	nop

	:l_plJKDIFxSXqSJUkD_2
	add-int v0, v0, v1
	goto/32 :l_mkgacWQnPJIBQkmZ_3

	nop

	:l_MHkAdvnrOmuCIkaf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RyfRvFyOlgcFYidu_13

	nop

	:l_bgLXIAybznpMEUmF_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_oqesqnoyckfGDTKS_8

	nop

	:l_KLiQEaMPuCNdmQNQ_0
	const v0, 31
	goto/32 :l_kZwKsIIZKsGQjavV_1

	nop

	:l_sFNKWwTXQcOCZisy_14
	goto/32 :before_first_instruction

	:QzdUPZnZSUbUCfST
	goto/32 :l_sIBRyCadnrZQXYHY_15

	nop

	:l_qzlqwqoTWyEAgQeA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BeVDNGqyXDUHKtnp_11

	nop

	:l_sIBRyCadnrZQXYHY_15
	goto/32 :SljdiTwbYqCbrzmh
	:l_BeVDNGqyXDUHKtnp_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MHkAdvnrOmuCIkaf_12

	nop

	:l_oqesqnoyckfGDTKS_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ITtUkVkCHpmxkvVF_9

	nop

	:l_ITtUkVkCHpmxkvVF_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qzlqwqoTWyEAgQeA_10

	nop

	:l_RyfRvFyOlgcFYidu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sFNKWwTXQcOCZisy_14

	nop

	:l_CUlJRnGLABNWuYAb_4
	if-lez v0, :gl_UBJCJhctGtcrwhMr

	goto/32 :wQIkfNrAtcOFkmbr

	:gl_UBJCJhctGtcrwhMr	goto/32 :l_PCJaOxCwmHwLtcpU_5

	nop

	:l_mkgacWQnPJIBQkmZ_3
	rem-int v0, v0, v1
	goto/32 :l_CUlJRnGLABNWuYAb_4

	nop

	:l_CvRwiCmPsRUEVlas_6
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

	goto/32 :l_bgLXIAybznpMEUmF_7

	nop

	:l_kZwKsIIZKsGQjavV_1
	const v1, 13
	goto/32 :l_plJKDIFxSXqSJUkD_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fIetoeLVwtTImZaT_0

	nop

	:l_cozJtdIGdGsWvQMR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GJSeHcWzByLVaIvj_3

	nop

	:l_aRWXCpfntSFXHSry_5
	goto/32 :before_first_instruction

	:l_PXSooknhQeTViXOG_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cozJtdIGdGsWvQMR_2

	nop

	:l_YdQKDGlrrOjqmfNy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aRWXCpfntSFXHSry_5

	nop

	:l_GJSeHcWzByLVaIvj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YdQKDGlrrOjqmfNy_4

	nop

	:l_fIetoeLVwtTImZaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXSooknhQeTViXOG_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EwCsKKcpChmfioFm_0

	nop

	:l_UWlBdrfjkpCOEebw_4
	if-lez v0, :gl_YKuQxskHSNKlnjFY

	goto/32 :wMqLmhpOYFXuvFDV

	:gl_YKuQxskHSNKlnjFY	goto/32 :l_UxgcaCkKjpwbHiAE_5

	nop

	:l_EwCsKKcpChmfioFm_0
	const v0, 1
	goto/32 :l_rPjlwGuQCYCvCGrY_1

	nop

	:l_tnvCTYflahnLGfVk_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_SBDczxCUMoacJkwM_9

	nop

	:l_kBOaUowboLpWnPEv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aZQoNMxKpePewfKW_12

	nop

	:l_rPjlwGuQCYCvCGrY_1
	const v1, 28
	goto/32 :l_nxarRAkBaMRyOugt_2

	nop

	:l_lWjMKNvZLlgyXlWP_6
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

	goto/32 :l_WzTPNgrKGJKaPAEk_7

	nop

	:l_gtWogmmvVqlxlTRA_3
	rem-int v0, v0, v1
	goto/32 :l_UWlBdrfjkpCOEebw_4

	nop

	:l_wfmfSGuoZjuGakzQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kBOaUowboLpWnPEv_11

	nop

	:l_nxarRAkBaMRyOugt_2
	add-int v0, v0, v1
	goto/32 :l_gtWogmmvVqlxlTRA_3

	nop

	:l_YGHePjjURBgQdLzn_13
	goto/32 :FirHhglFEbNjOWmQ
	:l_WzTPNgrKGJKaPAEk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tnvCTYflahnLGfVk_8

	nop

	:l_SBDczxCUMoacJkwM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wfmfSGuoZjuGakzQ_10

	nop

	:l_aZQoNMxKpePewfKW_12
	goto/32 :before_first_instruction

	:gkVDFeVirgRmveHl
	goto/32 :l_YGHePjjURBgQdLzn_13

	nop

	:l_UxgcaCkKjpwbHiAE_5
	goto/32 :gkVDFeVirgRmveHl
	:wMqLmhpOYFXuvFDV
	:FirHhglFEbNjOWmQ

	goto/32 :l_lWjMKNvZLlgyXlWP_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LAaemVXAJSQLFPvT_0

	nop

	:l_ReuVnhhysJcRtveH_52
    move-object v6, v1

	goto/32 :l_LcfWwJusnGpLYUaY_53

	nop

	:l_ukeglXNIVlYXDaAr_105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jHOknsEnarXMtVDZ_106

	nop

	:l_uOcedRrlCzOlbfAO_4
	if-lez v0, :gl_ikcpepJdfZXweKAq

	goto/32 :IsexmOcqzSNMhBEf

	:gl_ikcpepJdfZXweKAq	goto/32 :l_CCebYPBLHxoJGoLI_5

	nop

	:l_JuXwBKEBYsLmXsSa_32
    move-object v3, v1

	goto/32 :l_tdFqBBAHQZeEnOgE_33

	nop

	:l_jgWqdQLsbsyOebmR_88
	if-eqz v3, :gl_LTaWVhPqscriaeVg

	goto/32 :cond_4

	:gl_LTaWVhPqscriaeVg
    .line 258
	goto/32 :l_UtXssNradnbilcok_89

	nop

	:l_urlUZSUmJyzBbhGl_98
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_XddyHpvFusdIiIuA_99

	nop

	:l_PawkmduFgIXmEbly_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PwnjnjBVJDGzUiUq_43

	nop

	:l_GVGmlSJDCjPiKums_74
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IMTstyjaNcSHDPjR_75

	nop

	:l_XXvQSzMZwUPBLwTY_48
	if-nez v5, :gl_xSxsMkrtrYFcQnUR

	goto/32 :cond_6

	:gl_xSxsMkrtrYFcQnUR
    .line 253
	goto/32 :l_WSvCdZPtYCdtwnRv_49

	nop

	:l_iTAksRaYnPciQeub_51
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_ReuVnhhysJcRtveH_52

	nop

	:l_ncHePSuDMoxtLRPD_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oEiOLskbYZdZWqDP_15

	nop

	:l_smOfBtGgQjPygpJj_107
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KBgdJjJeVVxurQiO_108

	nop

	:l_eoIVNSvdnZHCxPHH_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uPGPjSCKsYPsurUF_36

	nop

	:l_wBNgGSQOGzafeRoM_81
    move-object p1, v0

	goto/32 :l_jCuWdVmjTpTgHCFW_82

	nop

	:l_xtAYPRLLpkoegrya_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FGrbQIOYNeJyoKFy_23

	nop

	:l_GNGdvnLpjHnwAzFj_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_bQXLNgwMYaPzudjB_73

	nop

	:l_ljdadIMkOONpzgDI_62
    move-object v0, p1

	goto/32 :l_hVOkIyYKsitBHUrj_63

	nop

	:l_qFlpXiCYmzQuhTDf_34
    move-object v0, p1

	goto/32 :l_eoIVNSvdnZHCxPHH_35

	nop

	:l_QFnUFVgSNpcahyrW_55
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hiLjIRuYNldClMcE_56

	nop

	:l_NWTZIDhBptVHuhwT_44
	if-gez v4, :gl_WZLwyxniQGvBkLAk

	goto/32 :cond_1

	:gl_WZLwyxniQGvBkLAk
	goto/32 :l_PKKisXTRaeVMLUcE_45

	nop

	:l_NruiWlYPnkAptXDP_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wYoWTJUxOQBFFBut_12

	nop

	:l_eomrHQxWqvQEYfSN_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_sfzKrddMdHrmYelr_26

	nop

	:l_QuHBKYKBzLSjkzeQ_92
    move v4, v3

	goto/32 :l_igyQOQsSBQhFVLEi_93

	nop

	:l_OjgJBvqHXybLYEQg_61
    move-object v9, v0

	goto/32 :l_ljdadIMkOONpzgDI_62

	nop

	:l_ClbGBXnRgtxNzKKY_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_FKxPHYCHhkzGBnKL_9

	nop

	:l_zgLNIZGCTNGilMbw_111
	goto/32 :before_first_instruction

	:kLyDJhdcfHrCCrSZ
	goto/32 :l_IAacGekzfLXeBGKm_112

	nop

	:l_oCgDOtKOyOqpvqvJ_103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hORSCWwAYpaiYHoX_104

	nop

	:l_jHOknsEnarXMtVDZ_106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_smOfBtGgQjPygpJj_107

	nop

	:l_ftBweMTqOvNZMzeD_57
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_YlgWwWsPcOvFbgmY_58

	nop

	:l_jTOTvdcgSYOFzKaf_80
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_wBNgGSQOGzafeRoM_81

	nop

	:l_tdFqBBAHQZeEnOgE_33
    move-object v1, v0

	goto/32 :l_qFlpXiCYmzQuhTDf_34

	nop

	:l_oEiOLskbYZdZWqDP_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_dZoPszzuzAFVtZWL_16

	nop

	:l_pIaNzGqGkhKjfFSl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYiUCOqDukKfbSzY_7

	nop

	:l_LcfWwJusnGpLYUaY_53
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_zpFGNhUykKvTQWjL_54

	nop

	:l_lCPPMzshOkXNVJFs_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xtAYPRLLpkoegrya_22

	nop

	:l_fIHPbpInYEbvOYpQ_59
	if-eq v6, v0, :gl_rKfYnSmTLMZmoLfw

	goto/32 :cond_2

	:gl_rKfYnSmTLMZmoLfw
    .line 250
	goto/32 :l_QrTmVAfGlxmTwVLm_60

	nop

	:l_COMhigioczidlUfi_46
    goto :goto_0

    :cond_1
	goto/32 :l_CYCFqKMmLhGcbgWg_47

	nop

	:l_CYCFqKMmLhGcbgWg_47
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_XXvQSzMZwUPBLwTY_48

	nop

	:l_dZoPszzuzAFVtZWL_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NzyrKKclJgnNqPMZ_17

	nop

	:l_VvgcYCgfTiAeoQqe_94
    move-object v5, v9

	goto/32 :l_hinUDXPfHcHwIXLv_95

	nop

	:l_sfzKrddMdHrmYelr_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_whwmnXMCxTmccNHn_27

	nop

	:l_YJRkRiwRuivRmTQA_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TceoWFNbmPRLWyqp_19

	nop

	:l_IMTstyjaNcSHDPjR_75
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_tROHZTkeMzTaEABl_76

	nop

	:l_FKxPHYCHhkzGBnKL_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_MvxEkKTCviCyUEoZ_10

	nop

	:l_oTxqVqNEnlTfLWIF_84
    move v3, v4

	goto/32 :l_OykSeKfqgoRFroUs_85

	nop

	:l_PKKisXTRaeVMLUcE_45
    move v5, v2

	goto/32 :l_COMhigioczidlUfi_46

	nop

	:l_PwnjnjBVJDGzUiUq_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_NWTZIDhBptVHuhwT_44

	nop

	:l_lBuwBBOtKXlIvvsW_109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WvUtLLzhvmJVpFvm_110

	nop

	:l_mHdAhuNnFPYdxiye_101
    const-string v3, "Requested element count "

	goto/32 :l_oWVHWuAgaUHKkttW_102

	nop

	:l_MIEXyUTyUdcPVMem_83
    move-object v1, v3

	goto/32 :l_oTxqVqNEnlTfLWIF_84

	nop

	:l_TcptHYgMTQLeMYpe_100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mHdAhuNnFPYdxiye_101

	nop

	:l_wVHKIGSuBpcLCtyb_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cXQFHXbsXRgQrMGq_38

	nop

	:l_oWVHWuAgaUHKkttW_102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oCgDOtKOyOqpvqvJ_103

	nop

	:l_fORzXCTgqzSqPqwe_90
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_BTiwrdVRsKJkACVi_91

	nop

	:l_hiLjIRuYNldClMcE_56
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_ftBweMTqOvNZMzeD_57

	nop

	:l_whwmnXMCxTmccNHn_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fWNsfLvkJSRtcBpX_28

	nop

	:l_KBgdJjJeVVxurQiO_108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lBuwBBOtKXlIvvsW_109

	nop

	:l_CCebYPBLHxoJGoLI_5
	goto/32 :kLyDJhdcfHrCCrSZ
	:IsexmOcqzSNMhBEf
	:alThxpdXWXCDCcxw

	goto/32 :l_pIaNzGqGkhKjfFSl_6

	nop

	:l_rLlMQTmEoRMMbTqf_64
    move-object v6, v3

	goto/32 :l_SwzNkNJlibOSdkkM_65

	nop

	:l_fWNsfLvkJSRtcBpX_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QCvtjgSedOHAUUxa_29

	nop

	:l_wlaeaIzOWGCNMfDf_67
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_WSLuylPlQUmKsGqM_68

	nop

	:l_WSvCdZPtYCdtwnRv_49
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_cKDlTFESqtCJDNhn_50

	nop

	:l_JEiqVTwuTnlGaFux_3
	rem-int v0, v0, v1
	goto/32 :l_uOcedRrlCzOlbfAO_4

	nop

	:l_BZTPzesqZnUrZkVC_87
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_jgWqdQLsbsyOebmR_88

	nop

	:l_IRspcSIaPlbIsqef_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lCPPMzshOkXNVJFs_21

	nop

	:l_kzdSFscFSdmncekc_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SwqBWdkdrfssRRdk_97

	nop

	:l_CiXfcqSlgNslSSmH_70
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_BIPzoxYUrrfgaqrO_71

	nop

	:l_hORSCWwAYpaiYHoX_104
    const-string v3, " is less than zero."

	goto/32 :l_ukeglXNIVlYXDaAr_105

	nop

	:l_hVOkIyYKsitBHUrj_63
    move-object p1, v6

	goto/32 :l_rLlMQTmEoRMMbTqf_64

	nop

	:l_LAaemVXAJSQLFPvT_0
	const v0, 16
	goto/32 :l_qvPqHKfgbQTVdajR_1

	nop

	:l_SjNKQuMIGxyNUxmH_77
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_hAxatWcUwhpXNsmg_78

	nop

	:l_BTiwrdVRsKJkACVi_91
    move-object v9, v4

	goto/32 :l_QuHBKYKBzLSjkzeQ_92

	nop

	:l_bXCyCIgrZyeqJKtj_66
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_wlaeaIzOWGCNMfDf_67

	nop

	:l_PdtVXydDCFiiIcVG_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hdolCcxiXxzWLZYk_40

	nop

	:l_QCvtjgSedOHAUUxa_29
    move-object v6, v5

	goto/32 :l_mjsgBtkvgdDEeqCq_30

	nop

	:l_bQXLNgwMYaPzudjB_73
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GVGmlSJDCjPiKums_74

	nop

	:l_hAxatWcUwhpXNsmg_78
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_bKdStjkCEeXwmeER_79

	nop

	:l_FdpCcDBNnspgcxYQ_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eomrHQxWqvQEYfSN_25

	nop

	:l_XddyHpvFusdIiIuA_99
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_TcptHYgMTQLeMYpe_100

	nop

	:l_hinUDXPfHcHwIXLv_95
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
	goto/32 :l_kzdSFscFSdmncekc_96

	nop

	:l_jCuWdVmjTpTgHCFW_82
    move-object v0, v1

	goto/32 :l_MIEXyUTyUdcPVMem_83

	nop

	:l_WvUtLLzhvmJVpFvm_110
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zgLNIZGCTNGilMbw_111

	nop

	:l_bKdStjkCEeXwmeER_79
	if-eq p1, v1, :gl_KunYrQWETsGhZcYv

	goto/32 :cond_3

	:gl_KunYrQWETsGhZcYv
    .line 250
	goto/32 :l_jTOTvdcgSYOFzKaf_80

	nop

	:l_iUmDKjdTRSDnlPjf_2
	add-int v0, v0, v1
	goto/32 :l_JEiqVTwuTnlGaFux_3

	nop

	:l_wYoWTJUxOQBFFBut_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zVVwFCdRnoBOizVI_13

	nop

	:l_MvxEkKTCviCyUEoZ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NruiWlYPnkAptXDP_11

	nop

	:l_igyQOQsSBQhFVLEi_93
    move-object v3, v5

	goto/32 :l_VvgcYCgfTiAeoQqe_94

	nop

	:l_qvPqHKfgbQTVdajR_1
	const v1, 5
	goto/32 :l_iUmDKjdTRSDnlPjf_2

	nop

	:l_SwzNkNJlibOSdkkM_65
    move-object v3, v1

	goto/32 :l_bXCyCIgrZyeqJKtj_66

	nop

	:l_NzyrKKclJgnNqPMZ_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YJRkRiwRuivRmTQA_18

	nop

	:l_YlgWwWsPcOvFbgmY_58
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fIHPbpInYEbvOYpQ_59

	nop

	:l_UtXssNradnbilcok_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fORzXCTgqzSqPqwe_90

	nop

	:l_zVVwFCdRnoBOizVI_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_ncHePSuDMoxtLRPD_14

	nop

	:l_CdMWpCsVxtfWNqBx_69
	if-nez p1, :gl_maeKvRyEntigjKvC

	goto/32 :cond_5

	:gl_maeKvRyEntigjKvC
	goto/32 :l_CiXfcqSlgNslSSmH_70

	nop

	:l_OykSeKfqgoRFroUs_85
    move-object v4, v5

	goto/32 :l_znfXLSbTQDZEoNEO_86

	nop

	:l_zpFGNhUykKvTQWjL_54
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QFnUFVgSNpcahyrW_55

	nop

	:l_QrTmVAfGlxmTwVLm_60
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_OjgJBvqHXybLYEQg_61

	nop

	:l_cXQFHXbsXRgQrMGq_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PdtVXydDCFiiIcVG_39

	nop

	:l_NbhLJJYLYfnpDWOj_41
	if-eqz v4, :gl_jtzyIsJhXQWlsWdj

	goto/32 :cond_0

	:gl_jtzyIsJhXQWlsWdj
	goto/32 :l_PawkmduFgIXmEbly_42

	nop

	:l_AYiUCOqDukKfbSzY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_ClbGBXnRgtxNzKKY_8

	nop

	:l_SwqBWdkdrfssRRdk_97
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_urlUZSUmJyzBbhGl_98

	nop

	:l_WSLuylPlQUmKsGqM_68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_CdMWpCsVxtfWNqBx_69

	nop

	:l_NHaJVYTgnqoEvArk_31
    move v4, v3

	goto/32 :l_JuXwBKEBYsLmXsSa_32

	nop

	:l_hdolCcxiXxzWLZYk_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_NbhLJJYLYfnpDWOj_41

	nop

	:l_FGrbQIOYNeJyoKFy_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_FdpCcDBNnspgcxYQ_24

	nop

	:l_tROHZTkeMzTaEABl_76
    const/4 v8, 0x2

	goto/32 :l_SjNKQuMIGxyNUxmH_77

	nop

	:l_IAacGekzfLXeBGKm_112
	goto/32 :alThxpdXWXCDCcxw
	:l_znfXLSbTQDZEoNEO_86
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
	goto/32 :l_BZTPzesqZnUrZkVC_87

	nop

	:l_BIPzoxYUrrfgaqrO_71
    move-object v7, v3

	goto/32 :l_GNGdvnLpjHnwAzFj_72

	nop

	:l_cKDlTFESqtCJDNhn_50
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iTAksRaYnPciQeub_51

	nop

	:l_TceoWFNbmPRLWyqp_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IRspcSIaPlbIsqef_20

	nop

	:l_uPGPjSCKsYPsurUF_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wVHKIGSuBpcLCtyb_37

	nop

	:l_mjsgBtkvgdDEeqCq_30
    move-object v5, v4

	goto/32 :l_NHaJVYTgnqoEvArk_31

	nop

.end method
