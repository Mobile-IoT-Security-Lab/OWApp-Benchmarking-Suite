.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hxVgCPQRQRLDbKTa_0

	nop

	:l_wAuUbeMabQxjwNhG_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hfSdnUAmqpzhhTMP_3

	nop

	:l_hfSdnUAmqpzhhTMP_3
    const/4 v0, 0x2

	goto/32 :l_BVcvaOdMFolVtBFS_4

	nop

	:l_BVcvaOdMFolVtBFS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kalRfDaerFdokjly_5

	nop

	:l_NOIuMQGtwlIojOan_6
	goto/32 :before_first_instruction

	:l_wwTUtldREjGWdthe_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wAuUbeMabQxjwNhG_2

	nop

	:l_kalRfDaerFdokjly_5
    return-void

	:after_last_instruction

	goto/32 :l_NOIuMQGtwlIojOan_6

	nop

	:l_hxVgCPQRQRLDbKTa_0
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
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wwTUtldREjGWdthe_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pXuJxqaiEoKeIenH_0

	nop

	:l_pXJybxaIJkaxsJhy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dTPcABAtJEeesvOd_14

	nop

	:l_wnIraCbXxEXfInQU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pXJybxaIJkaxsJhy_13

	nop

	:l_YSwPppfIQNMdzgGZ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oZEkxADVLLhtQFTt_10

	nop

	:l_oZEkxADVLLhtQFTt_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sRIdKoVzvymbMdRT_11

	nop

	:l_dTPcABAtJEeesvOd_14
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_BemXNsGimqlZmrhH_15

	nop

	:l_BemXNsGimqlZmrhH_15
	goto/32 :uxsCOLFfgedfBXES
	:l_vlBVPTARpUkSXCyb_4
	if-lez v0, :gl_mecNsyXFKlHonCql

	goto/32 :WUUAixbLFGsvubkt

	:gl_mecNsyXFKlHonCql	goto/32 :l_KuRvlsVVAJGpqsno_5

	nop

	:l_JxtOGPpmgvbdDnKT_2
	add-int v0, v0, v1
	goto/32 :l_wcogTlXpeDcfmpKF_3

	nop

	:l_sRIdKoVzvymbMdRT_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wnIraCbXxEXfInQU_12

	nop

	:l_zkqysHjitIXqtFGR_6
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

	goto/32 :l_xLSawiUJpjZeoibn_7

	nop

	:l_pXuJxqaiEoKeIenH_0
	const v0, 5
	goto/32 :l_pjbrVADuALgLEeXG_1

	nop

	:l_wcogTlXpeDcfmpKF_3
	rem-int v0, v0, v1
	goto/32 :l_vlBVPTARpUkSXCyb_4

	nop

	:l_drfCGgwKdkaiQsKB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YSwPppfIQNMdzgGZ_9

	nop

	:l_pjbrVADuALgLEeXG_1
	const v1, 17
	goto/32 :l_JxtOGPpmgvbdDnKT_2

	nop

	:l_KuRvlsVVAJGpqsno_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_zkqysHjitIXqtFGR_6

	nop

	:l_xLSawiUJpjZeoibn_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_drfCGgwKdkaiQsKB_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MUpXEUqMFgNbBIRg_0

	nop

	:l_lfQWnCMinEhbgKLm_5
	goto/32 :before_first_instruction

	:l_ARFLCThInPlcRGki_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QZaABoDrqTOIyzNL_4

	nop

	:l_MUpXEUqMFgNbBIRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcoUIwXOBfFADqOC_1

	nop

	:l_nyFAtQkksdBIzjLT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ARFLCThInPlcRGki_3

	nop

	:l_QZaABoDrqTOIyzNL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lfQWnCMinEhbgKLm_5

	nop

	:l_TcoUIwXOBfFADqOC_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_nyFAtQkksdBIzjLT_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VFxhjMsjCvjhGHnc_0

	nop

	:l_FfhmgZFAZvkCXgQW_4
	if-lez v0, :gl_qFWUIBILjbhUBUrS

	goto/32 :JSyPcvAPSQNAjATN

	:gl_qFWUIBILjbhUBUrS	goto/32 :l_mMBXehwJoRmwVPZA_5

	nop

	:l_ymwupOyxtczOGzqG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oNBXpiybvFjSxhzY_12

	nop

	:l_SMHLomnebIkhtSpr_3
	rem-int v0, v0, v1
	goto/32 :l_FfhmgZFAZvkCXgQW_4

	nop

	:l_tfwohXJzgnzcNRJq_13
	goto/32 :GfTWhIewKMMaXuma
	:l_HotyfqRLGjKpNBTZ_1
	const v1, 16
	goto/32 :l_loGGnlTqhZDHFiwj_2

	nop

	:l_UUjHggJyzxvDFFsF_6
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

	goto/32 :l_suJvTczkarHbYUHy_7

	nop

	:l_uHJMdJiffdQobCNn_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_GxsHEZjVKPaZsEpa_9

	nop

	:l_oNBXpiybvFjSxhzY_12
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_tfwohXJzgnzcNRJq_13

	nop

	:l_suJvTczkarHbYUHy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uHJMdJiffdQobCNn_8

	nop

	:l_mMBXehwJoRmwVPZA_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_UUjHggJyzxvDFFsF_6

	nop

	:l_loGGnlTqhZDHFiwj_2
	add-int v0, v0, v1
	goto/32 :l_SMHLomnebIkhtSpr_3

	nop

	:l_pZhRFYbshXWVNTFO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymwupOyxtczOGzqG_11

	nop

	:l_GxsHEZjVKPaZsEpa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pZhRFYbshXWVNTFO_10

	nop

	:l_VFxhjMsjCvjhGHnc_0
	const v0, 27
	goto/32 :l_HotyfqRLGjKpNBTZ_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_TBbDYDsRjORWsOmU_0

	nop

	:l_QeCQNuUhMpExkAYw_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EcjDLSeqKleCGTsv_35

	nop

	:l_KVEwRJmFVbaClabl_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_oCOCuFZimziOBPeN_10

	nop

	:l_mVkbBAVHionUIdfn_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_POuMFdpCGAVsZQFL_52

	nop

	:l_VXxiseAlfPzezCvD_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mVkbBAVHionUIdfn_51

	nop

	:l_rZHItdyMrKZMBgFw_110
	if-eq p1, v1, :gl_aQmjLYtfFMcrsfxE

	goto/32 :cond_2

	:gl_aQmjLYtfFMcrsfxE
    .line 209
	goto/32 :l_KxzkUhpcvJqzYTfd_111

	nop

	:l_MwqFmRWdFUgRYnoz_43
    move-object v5, v4

	goto/32 :l_rvUPTMioSMjcFnbh_44

	nop

	:l_oCOCuFZimziOBPeN_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vVJNBXgGkSstTJFp_11

	nop

	:l_XskBzEVcyFAvKAWr_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_VXcRuIqCDepwaypb_37

	nop

	:l_abVjnSiZzBCdxbGM_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_wKZoMnqtzZhJPITB_95

	nop

	:l_elSjDwfTZsoRsJGZ_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gKWTVCkenPEDoWtq_128

	nop

	:l_SkxYnwNfAsjCImKi_3
	rem-int v0, v0, v1
	goto/32 :l_RGpWJzJRVdeDKnEk_4

	nop

	:l_qdloKHIigyePTeNc_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_MPnJmjSkHeBhpujI_98

	nop

	:l_oYShDRhqIqkZbIcv_58
    move v3, v4

	goto/32 :l_aepuduiOSAnwekbi_59

	nop

	:l_ryMQptzUquuDvGAH_107
    const/4 v7, 0x3

	goto/32 :l_oSgdjPVRoEeHPtrn_108

	nop

	:l_aepuduiOSAnwekbi_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_vGRkuYcFyKLjKWuk_60

	nop

	:l_EWIeSOkFZpiWBkhG_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jXoYaNJJYrCSUgYh_15

	nop

	:l_TEyPSIbKnrDCoHDK_76
    move v4, v3

	goto/32 :l_mtcKKulhgEzUzhZl_77

	nop

	:l_SoEaSZRlBgZwRcLS_42
    move-object v6, v5

	goto/32 :l_MwqFmRWdFUgRYnoz_43

	nop

	:l_agxmtYbFnZjpGeld_101
    move-object p1, v3

	goto/32 :l_bYDPRGJDToAZOKDb_102

	nop

	:l_EcjDLSeqKleCGTsv_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XskBzEVcyFAvKAWr_36

	nop

	:l_KxzkUhpcvJqzYTfd_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_MUDkhFxckaQXRCAf_112

	nop

	:l_ODlwNgZuCbIZCSYc_113
    move-object v0, v1

	goto/32 :l_iCwEkAgBzwSluzhM_114

	nop

	:l_JFEZSOVDFyIswgfg_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xEZIuWRieakRppfp_84

	nop

	:l_fTagNOCqlJMciRes_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_LtAmjhCSYndBAOAT_68

	nop

	:l_QrrzWYflBtJkvWUi_73
    move-object p1, v6

	goto/32 :l_lzybLLcyGAojBJSu_74

	nop

	:l_VgUWGzxppmwZmWhV_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zhCYcqcVroUtKvpV_93

	nop

	:l_DwAQzddGLWFcZwQj_75
    move-object v5, v4

	goto/32 :l_TEyPSIbKnrDCoHDK_76

	nop

	:l_VFKntUbbpsltyMxe_56
    move-object v10, v5

	goto/32 :l_BHMVIUaWyttaFXKE_57

	nop

	:l_bYDPRGJDToAZOKDb_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fwpFqgRYMNuOAEyH_103

	nop

	:l_pzgYQsDuCwwtxQID_31
    move-object v3, v1

	goto/32 :l_sjncrbiPJpQmCHbR_32

	nop

	:l_ueAqUlbXiTaruFUz_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_WWwUZWPxSWbrOLRu_25

	nop

	:l_lmarZevhxXseyiQX_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_drZMpYAAEVfRPiPD_63

	nop

	:l_cIoWEPWUoSkJPcnQ_123
    move-object v5, v6

	goto/32 :l_BiTtCsnrnpRafWRe_124

	nop

	:l_zfNeCqbYNRWpLcLG_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_ueAqUlbXiTaruFUz_24

	nop

	:l_fwpFqgRYMNuOAEyH_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RPLtvBEqfOuDAsUL_104

	nop

	:l_InrpZDDpQMIDRtmq_33
    move-object v0, p1

	goto/32 :l_QeCQNuUhMpExkAYw_34

	nop

	:l_DTdgmMnliNXEZtNA_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_HWylnIRAgzwsFnfB_79

	nop

	:l_BQmVToyaFvpAOJDD_2
	add-int v0, v0, v1
	goto/32 :l_SkxYnwNfAsjCImKi_3

	nop

	:l_gJJJbxZEdSZIfoQM_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MAHgoQjxjkVgANfC_41

	nop

	:l_ZhmfYjAXmYkrbHnl_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ClBxXHYYCCZDVpIR_106

	nop

	:l_HfPyGSiZrbWelAnn_46
    move-object v1, v0

	goto/32 :l_IHTkejHJwGQLZAqa_47

	nop

	:l_HWylnIRAgzwsFnfB_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_sbjPXZRCxKkTvOAK_80

	nop

	:l_zmNLszwbVwjgAzTI_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XghTfKWyTvDiPBxd_18

	nop

	:l_GUGKepmjpLzBwnyS_119
    move-object p1, v0

	goto/32 :l_nATGQFdNrJRpOnhB_120

	nop

	:l_nbtuvOVaYbavVQSt_96
    move-object v4, p1

	goto/32 :l_qdloKHIigyePTeNc_97

	nop

	:l_zhDNwTtvUnNPCMPD_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bZSRppJrncxoieWx_21

	nop

	:l_vVJNBXgGkSstTJFp_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wymlzFqvwtzZgtSx_12

	nop

	:l_qZBEyCfeWHTsoAQj_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_PSFnGgMiSmVzhNoX_71

	nop

	:l_jXoYaNJJYrCSUgYh_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_PlCCJJJqFMgeRyKX_16

	nop

	:l_ipHInjxttRyzWOAb_115
    move-object v4, v5

	goto/32 :l_FDwAxssoVfyZvtYo_116

	nop

	:l_wDdCnykzOKrWBsXc_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XAdDsKoGgqhprIxz_55

	nop

	:l_kvmqMUrXyXDBRyIM_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hkRznNufENTKVgal_88

	nop

	:l_lzybLLcyGAojBJSu_74
    move-object v6, v5

	goto/32 :l_DwAQzddGLWFcZwQj_75

	nop

	:l_xsFcAerGEuWoadhc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_KVEwRJmFVbaClabl_9

	nop

	:l_qasHsXRMmfTsAPyW_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VXxiseAlfPzezCvD_50

	nop

	:l_TBbDYDsRjORWsOmU_0
	const v0, 31
	goto/32 :l_UfFsORXbUDAdwfkv_1

	nop

	:l_sbjPXZRCxKkTvOAK_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_BxTGOmTbkfeqcEHU_81

	nop

	:l_vGRkuYcFyKLjKWuk_60
    move-object v6, v1

	goto/32 :l_swhPXhiWCPsJfnTD_61

	nop

	:l_WWwUZWPxSWbrOLRu_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QtauwGuZrUfxnGvb_26

	nop

	:l_QtauwGuZrUfxnGvb_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jOhSyGtseGWbbzeu_27

	nop

	:l_qzsXolUxAAiGGiLc_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_GUGKepmjpLzBwnyS_119

	nop

	:l_JqdVwGDwGJwTGEKX_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_uMtCPktEkhlMCiJZ_90

	nop

	:l_VXcRuIqCDepwaypb_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CRVnixsRZOQqiOMr_38

	nop

	:l_rvUPTMioSMjcFnbh_44
    move v4, v3

	goto/32 :l_mEePXRZmjXsPgcus_45

	nop

	:l_drgpBoszlbBFkQpi_66
    const/4 v7, 0x1

	goto/32 :l_fTagNOCqlJMciRes_67

	nop

	:l_VBHRpZtBzOewcCdA_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kfRPycgtErQffPTv_30

	nop

	:l_swhPXhiWCPsJfnTD_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_lmarZevhxXseyiQX_62

	nop

	:l_mKAUgWBBowAkZnfz_129
	goto/32 :TMXAFSxZmPtzunXz
	:l_IHTkejHJwGQLZAqa_47
    move-object v0, p1

	goto/32 :l_WEJuqZrYUzdgOeBt_48

	nop

	:l_akoVNxATqYxFAGpW_121
    move-object v1, v3

	goto/32 :l_yEDlXMoEkSsNGqbn_122

	nop

	:l_wymlzFqvwtzZgtSx_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NnzbJeTpSHScYAjw_13

	nop

	:l_XghTfKWyTvDiPBxd_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AmovTDDwHtnGkRTi_19

	nop

	:l_POuMFdpCGAVsZQFL_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SGUYsXsvkSQEcidG_53

	nop

	:l_SOCrDPKwxxsFUpFt_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_elSjDwfTZsoRsJGZ_127

	nop

	:l_WEJuqZrYUzdgOeBt_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_qasHsXRMmfTsAPyW_49

	nop

	:l_RPLtvBEqfOuDAsUL_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZhmfYjAXmYkrbHnl_105

	nop

	:l_wKZoMnqtzZhJPITB_95
    move-object v10, v4

	goto/32 :l_nbtuvOVaYbavVQSt_96

	nop

	:l_RGpWJzJRVdeDKnEk_4
	if-lez v0, :gl_BzXJiFRGATOLgzVv

	goto/32 :BzCYBDFArvrApPQr

	:gl_BzXJiFRGATOLgzVv	goto/32 :l_IQKtDiODWtqFfWGG_5

	nop

	:l_jhFTVtYBocwRfQIW_72
    move-object v0, p1

	goto/32 :l_QrrzWYflBtJkvWUi_73

	nop

	:l_LtAmjhCSYndBAOAT_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HtONhfslNKWtedKQ_69

	nop

	:l_drZMpYAAEVfRPiPD_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IwgDtkKcjnOpLTKj_64

	nop

	:l_XAdDsKoGgqhprIxz_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_VFKntUbbpsltyMxe_56

	nop

	:l_jOhSyGtseGWbbzeu_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UAnctqYcOTehHEGs_28

	nop

	:l_ECquEHWBhVdWLIhm_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_SOCrDPKwxxsFUpFt_126

	nop

	:l_eieRtWdrnBVnsvkQ_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_qzsXolUxAAiGGiLc_118

	nop

	:l_ZmdzvQKLsoYBqfLf_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_VgUWGzxppmwZmWhV_92

	nop

	:l_yEFJRxQGUPsaGoWG_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_JFEZSOVDFyIswgfg_83

	nop

	:l_bZSRppJrncxoieWx_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DnykKlHncYNlcugF_22

	nop

	:l_mEePXRZmjXsPgcus_45
    move-object v3, v1

	goto/32 :l_HfPyGSiZrbWelAnn_46

	nop

	:l_IwgDtkKcjnOpLTKj_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mehqtWoZHDbIjDDV_65

	nop

	:l_HtONhfslNKWtedKQ_69
	if-eq v6, v0, :gl_UiKUYoXiBZBOcrgj

	goto/32 :cond_0

	:gl_UiKUYoXiBZBOcrgj
    .line 209
	goto/32 :l_qZBEyCfeWHTsoAQj_70

	nop

	:l_CRVnixsRZOQqiOMr_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_orFkMNhKXlWePYMy_39

	nop

	:l_uMtCPktEkhlMCiJZ_90
    const/4 v9, 0x2

	goto/32 :l_ZmdzvQKLsoYBqfLf_91

	nop

	:l_BxTGOmTbkfeqcEHU_81
	if-nez p1, :gl_tBmKPqHalVkeLEXr

	goto/32 :cond_4

	:gl_tBmKPqHalVkeLEXr
	goto/32 :l_yEFJRxQGUPsaGoWG_82

	nop

	:l_xEZIuWRieakRppfp_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_qpYMbFzXquAaKpBa_85

	nop

	:l_mehqtWoZHDbIjDDV_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_drgpBoszlbBFkQpi_66

	nop

	:l_orFkMNhKXlWePYMy_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gJJJbxZEdSZIfoQM_40

	nop

	:l_AmovTDDwHtnGkRTi_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zhDNwTtvUnNPCMPD_20

	nop

	:l_kfRPycgtErQffPTv_30
    move v8, v3

	goto/32 :l_pzgYQsDuCwwtxQID_31

	nop

	:l_IQKtDiODWtqFfWGG_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_uRBOLFSLfLRdiqzu_6

	nop

	:l_iCwEkAgBzwSluzhM_114
    move-object v1, v3

	goto/32 :l_ipHInjxttRyzWOAb_115

	nop

	:l_pTKRWWJNzslTIGLB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_xsFcAerGEuWoadhc_8

	nop

	:l_mtcKKulhgEzUzhZl_77
    move-object v3, v1

	goto/32 :l_DTdgmMnliNXEZtNA_78

	nop

	:l_YcReLTepmQPTNNLE_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_KESLKlQJgYWOEAIn_100

	nop

	:l_oSgdjPVRoEeHPtrn_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_ALngVhFeMdZeRWoB_109

	nop

	:l_DnykKlHncYNlcugF_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zfNeCqbYNRWpLcLG_23

	nop

	:l_ALngVhFeMdZeRWoB_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_rZHItdyMrKZMBgFw_110

	nop

	:l_nATGQFdNrJRpOnhB_120
    move-object v0, v1

	goto/32 :l_akoVNxATqYxFAGpW_121

	nop

	:l_sjncrbiPJpQmCHbR_32
    move-object v1, v0

	goto/32 :l_InrpZDDpQMIDRtmq_33

	nop

	:l_FDwAxssoVfyZvtYo_116
    move-object v5, v6

	goto/32 :l_eieRtWdrnBVnsvkQ_117

	nop

	:l_PlCCJJJqFMgeRyKX_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zmNLszwbVwjgAzTI_17

	nop

	:l_bhLNNMjylcsjgPAd_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kvmqMUrXyXDBRyIM_87

	nop

	:l_MAHgoQjxjkVgANfC_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SoEaSZRlBgZwRcLS_42

	nop

	:l_zhCYcqcVroUtKvpV_93
	if-eq v4, v1, :gl_cMnTrepoKfEXlSUD

	goto/32 :cond_1

	:gl_cMnTrepoKfEXlSUD
    .line 209
	goto/32 :l_abVjnSiZzBCdxbGM_94

	nop

	:l_NnzbJeTpSHScYAjw_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_EWIeSOkFZpiWBkhG_14

	nop

	:l_KESLKlQJgYWOEAIn_100
	if-nez p1, :gl_xqLgrvzqVuKuUbCz

	goto/32 :cond_3

	:gl_xqLgrvzqVuKuUbCz
	goto/32 :l_agxmtYbFnZjpGeld_101

	nop

	:l_yEDlXMoEkSsNGqbn_122
    move-object v4, v5

	goto/32 :l_cIoWEPWUoSkJPcnQ_123

	nop

	:l_MUDkhFxckaQXRCAf_112
    move-object p1, v0

	goto/32 :l_ODlwNgZuCbIZCSYc_113

	nop

	:l_qpYMbFzXquAaKpBa_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_bhLNNMjylcsjgPAd_86

	nop

	:l_hkRznNufENTKVgal_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JqdVwGDwGJwTGEKX_89

	nop

	:l_UAnctqYcOTehHEGs_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VBHRpZtBzOewcCdA_29

	nop

	:l_BHMVIUaWyttaFXKE_57
    move-object v5, v3

	goto/32 :l_oYShDRhqIqkZbIcv_58

	nop

	:l_ClBxXHYYCCZDVpIR_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_ryMQptzUquuDvGAH_107

	nop

	:l_PSFnGgMiSmVzhNoX_71
    move-object v10, v0

	goto/32 :l_jhFTVtYBocwRfQIW_72

	nop

	:l_UfFsORXbUDAdwfkv_1
	const v1, 25
	goto/32 :l_BQmVToyaFvpAOJDD_2

	nop

	:l_BiTtCsnrnpRafWRe_124
    move v3, v8

	goto/32 :l_ECquEHWBhVdWLIhm_125

	nop

	:l_MPnJmjSkHeBhpujI_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_YcReLTepmQPTNNLE_99

	nop

	:l_SGUYsXsvkSQEcidG_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_wDdCnykzOKrWBsXc_54

	nop

	:l_gKWTVCkenPEDoWtq_128
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_mKAUgWBBowAkZnfz_129

	nop

	:l_uRBOLFSLfLRdiqzu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTKRWWJNzslTIGLB_7

	nop

.end method
