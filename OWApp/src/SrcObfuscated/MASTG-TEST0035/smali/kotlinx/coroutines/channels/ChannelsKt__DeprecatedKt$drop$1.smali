.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_gZmMPiplXZPjSuyb_0

	nop

	:l_ourMVnzwVhvJCOwC_3
    const/4 v0, 0x2

	goto/32 :l_DdsLrvbirPkErBOo_4

	nop

	:l_TONELPATicfvQiPt_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ourMVnzwVhvJCOwC_3

	nop

	:l_DdsLrvbirPkErBOo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UnmbabSUmHcVwAhk_5

	nop

	:l_HtjtUsOaYiHcGLku_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_TONELPATicfvQiPt_2

	nop

	:l_gZmMPiplXZPjSuyb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HtjtUsOaYiHcGLku_1

	nop

	:l_UnmbabSUmHcVwAhk_5
    return-void

	:after_last_instruction

	goto/32 :l_LouglCfgBifzQjpa_6

	nop

	:l_LouglCfgBifzQjpa_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VwUPzYeqYTrHfzlC_0

	nop

	:l_ymCkPTzbXpbSCDPG_6
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

	goto/32 :l_sLJLNRSiHqtzFqhN_7

	nop

	:l_TXbbaiSMeAcxYqVd_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xeRyIReXPDLVtMFX_12

	nop

	:l_vJDEgJJlkboTBvhu_15
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_sNFIfXjrhLMgRewq_2
	add-int v0, v0, v1
	goto/32 :l_czvKAtlHNyMlHoeJ_3

	nop

	:l_VwUPzYeqYTrHfzlC_0
	const v0, 22
	goto/32 :l_VtsRQoMvxTDmtijk_1

	nop

	:l_PUpNBoOwxtoJTNjs_14
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_vJDEgJJlkboTBvhu_15

	nop

	:l_VtsRQoMvxTDmtijk_1
	const v1, 24
	goto/32 :l_sNFIfXjrhLMgRewq_2

	nop

	:l_sLJLNRSiHqtzFqhN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_affgUlEvtnGHIvay_8

	nop

	:l_VdXCTRTEbyGYGTus_4
	if-lez v0, :gl_umSSWOdMdpDSehiH

	goto/32 :umiBlXRJXTQQOkKM

	:gl_umSSWOdMdpDSehiH	goto/32 :l_skTUuKoHpiBhhgCM_5

	nop

	:l_IANJZMtWckMJYsPa_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hDKoSEFBALFKLawi_10

	nop

	:l_skTUuKoHpiBhhgCM_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_ymCkPTzbXpbSCDPG_6

	nop

	:l_affgUlEvtnGHIvay_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_IANJZMtWckMJYsPa_9

	nop

	:l_czvKAtlHNyMlHoeJ_3
	rem-int v0, v0, v1
	goto/32 :l_VdXCTRTEbyGYGTus_4

	nop

	:l_xeRyIReXPDLVtMFX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DUtzGqAsuNGQfzRJ_13

	nop

	:l_DUtzGqAsuNGQfzRJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PUpNBoOwxtoJTNjs_14

	nop

	:l_hDKoSEFBALFKLawi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TXbbaiSMeAcxYqVd_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BmshThtctMdVRqJH_0

	nop

	:l_dMXSFYjxSwSWlOEo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BxAqdilTvbvKufVX_4

	nop

	:l_BmshThtctMdVRqJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_badJvTLiAVFpbotl_1

	nop

	:l_badJvTLiAVFpbotl_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_qNohyENYEDTIGeAv_2

	nop

	:l_qNohyENYEDTIGeAv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dMXSFYjxSwSWlOEo_3

	nop

	:l_BxAqdilTvbvKufVX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VmyfzYlCKXkmDyJa_5

	nop

	:l_VmyfzYlCKXkmDyJa_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lkstUcpDTQYfAKcC_0

	nop

	:l_lDOqhITXGOVXLYLC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LdaQmJvTUJgLUJuZ_8

	nop

	:l_jtALnpfGngtimLCO_4
	if-lez v0, :gl_UdlPMGyELyoXzEMI

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_UdlPMGyELyoXzEMI	goto/32 :l_jwYqMeHCNXXOQXHb_5

	nop

	:l_KFzzAXBtkojhIPJX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RmXpUlkIgLDCABCo_10

	nop

	:l_SAQlmFVwdADpJOYd_6
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

	goto/32 :l_lDOqhITXGOVXLYLC_7

	nop

	:l_BrnHolgISgXdRfCx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DAcdNnKqPjmXuGJW_12

	nop

	:l_mZDnknjLRoGjeHfX_13
	goto/32 :ALgTLbmzHgGdoTVY
	:l_lkstUcpDTQYfAKcC_0
	const v0, 4
	goto/32 :l_NFZSGocRSbkxvcCG_1

	nop

	:l_IvUvVZhnEPciUHIG_2
	add-int v0, v0, v1
	goto/32 :l_MhIZkOkNMfbRhfOA_3

	nop

	:l_LdaQmJvTUJgLUJuZ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_KFzzAXBtkojhIPJX_9

	nop

	:l_RmXpUlkIgLDCABCo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BrnHolgISgXdRfCx_11

	nop

	:l_jwYqMeHCNXXOQXHb_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_SAQlmFVwdADpJOYd_6

	nop

	:l_MhIZkOkNMfbRhfOA_3
	rem-int v0, v0, v1
	goto/32 :l_jtALnpfGngtimLCO_4

	nop

	:l_NFZSGocRSbkxvcCG_1
	const v1, 10
	goto/32 :l_IvUvVZhnEPciUHIG_2

	nop

	:l_DAcdNnKqPjmXuGJW_12
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_mZDnknjLRoGjeHfX_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OummvGCMTbVhWSMC_0

	nop

	:l_yXgDTwVnabTjbRkh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KdAqWmqnKEeyezSE_20

	nop

	:l_aZnrAAgwMouPAYRx_90
    move-object v4, v5

	goto/32 :l_gzuLSsFDKlzSidni_91

	nop

	:l_WlhThFzRyEVTxyUm_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_fZtMmZusbvjLldpZ_62

	nop

	:l_DvxTREpoPhDiLPGm_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_NWeSmAjFpXrBTqHW_66

	nop

	:l_mRkxDrxBjDriLOSr_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kwsmnJHySOctpedU_39

	nop

	:l_PyeIctxeCTdpyimJ_92
    move-object v7, v3

	goto/32 :l_kckOSiIlsPqPJTEG_93

	nop

	:l_mSddUEUgLIbfMSFv_122
	if-nez p1, :gl_JPSeZtOAmhdjmYLM

	goto/32 :cond_7

	:gl_JPSeZtOAmhdjmYLM
	goto/32 :l_VptPylrDWhEDlYuP_123

	nop

	:l_uqNwVMEZqeWVhSYi_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_ZKDNMNFRjKmoIPGt_72

	nop

	:l_cMNCuTDVCDtpVVoI_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_juqEJMxjJlynqUMV_52

	nop

	:l_ruRPKWFtofYUwboa_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EEDxphDkDfhDpQXV_23

	nop

	:l_gSIAYizHcfNFPEvO_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LGhDVJlxkyryqINW_13

	nop

	:l_vBtfrBEksWrvWrTc_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_otsDGFYXnxOIPcAr_140

	nop

	:l_UnifUSsfVSlDUCQg_63
    move-object v5, v3

	goto/32 :l_VYjnutJTEfgHVFVt_64

	nop

	:l_oJldzYgpjgBroTHp_136
    move-object v2, v3

	goto/32 :l_eIajjotZUqpDBfev_137

	nop

	:l_WJFdSuzRYMNSWiru_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_allJbzeUxUzxVEYh_6

	nop

	:l_UuMSSFEscJhTiHgk_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_kQNrbrVZYwqlRTDL_110

	nop

	:l_mrmwqOmgyuJUeCLm_29
    move-object v2, v1

	goto/32 :l_zjpdBeSrYnhhtpyu_30

	nop

	:l_jXwwfccgKgrJBadg_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_bKyJWOelgzCvjNpv_9

	nop

	:l_mPYYgFHqJevXddqw_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QybHBJayCKCPuXNl_49

	nop

	:l_JMjrmqpgaQIFyhpy_3
	rem-int v0, v0, v1
	goto/32 :l_xEECUsHlsJaoFlnW_4

	nop

	:l_vUTurckJnnRYYljf_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WnFzWVIvuWhcJlyP_33

	nop

	:l_eIajjotZUqpDBfev_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_tiYfsHgUBwKHbcRj_138

	nop

	:l_MnaqNeIsRVxYXOvd_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_AXajcTHqiPGjcwdW_98

	nop

	:l_xEECUsHlsJaoFlnW_4
	if-lez v0, :gl_HyNWZSqTSsyXyUce

	goto/32 :FIvicgGHPUffEjHB

	:gl_HyNWZSqTSsyXyUce	goto/32 :l_WJFdSuzRYMNSWiru_5

	nop

	:l_drMLtHSCdvtAheoL_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_BSMUUixtiHMaIOQL_121

	nop

	:l_NQbBgcfVuNCbQYBW_147
    const-string v3, " is less than zero."

	goto/32 :l_FVPcfbOjeIXIWwJV_148

	nop

	:l_QGNxaXUofSPNrsdo_155
	goto/32 :ffFcuukghTJeYrnh
	:l_zLtzampGigrcIQrb_45
    move-object v0, p1

	goto/32 :l_XWOEMiDcOyzrujrH_46

	nop

	:l_ZKDNMNFRjKmoIPGt_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_LKBbdoYTloRNtTFj_73

	nop

	:l_tiYfsHgUBwKHbcRj_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_vBtfrBEksWrvWrTc_139

	nop

	:l_kkFwCGetXPvggLjY_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_aZnrAAgwMouPAYRx_90

	nop

	:l_sjzCfgKIenhlsPfr_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WlhThFzRyEVTxyUm_61

	nop

	:l_oHyAvSNyWiiTAfwG_40
    move-object v6, v5

	goto/32 :l_KFhwMReSdemMNYlB_41

	nop

	:l_LKBbdoYTloRNtTFj_73
	if-eq v6, v0, :gl_mwrrwljjCGIqOAyJ

	goto/32 :cond_1

	:gl_mwrrwljjCGIqOAyJ
    .line 160
	goto/32 :l_gskugWRkJIFXmvNj_74

	nop

	:l_WqFxhrEPlHysdaWC_94
    move-object p1, v0

	goto/32 :l_cjjqRAYkKcROdSVk_95

	nop

	:l_uFdSGAsDMccmipLt_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_hOPfZXAomyvYGkgP_102

	nop

	:l_YzocpIGbUKRGuKOE_77
    move-object p1, v6

	goto/32 :l_LdLrJLLDavWaBiDM_78

	nop

	:l_eDBuVnBFUijtamff_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_CjGHnLQZBGUUjiOC_84

	nop

	:l_GAUbRdfnSUShatUL_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DtTtZdbXamHofHjc_144

	nop

	:l_PudqeEvZwapCrCjz_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_vftfndLcFiXiBZKc_87

	nop

	:l_pPIFQJlNitZblJTh_118
    move-object v2, v1

	goto/32 :l_YyerOXoLZuSqAWdt_119

	nop

	:l_BakvHWATOYBgeKJT_135
    move-object v1, v2

	goto/32 :l_oJldzYgpjgBroTHp_136

	nop

	:l_xlfwhkrleuqUrxIy_42
    move v4, v3

	goto/32 :l_zDMunslswzSiChxG_43

	nop

	:l_PtZfNsKtKJYLNAwp_44
    move-object v1, v0

	goto/32 :l_zLtzampGigrcIQrb_45

	nop

	:l_IIIeFitRXDQXPnzw_131
	if-eq p1, v1, :gl_lbYDpPYZRbEIfwwE

	goto/32 :cond_6

	:gl_lbYDpPYZRbEIfwwE
    .line 160
	goto/32 :l_SlWuXgNvKJOdVZIr_132

	nop

	:l_ffoesJKuSIhLCYgh_76
    move-object v0, p1

	goto/32 :l_YzocpIGbUKRGuKOE_77

	nop

	:l_HfsqQjRDdRXYfgHA_99
    move-object v0, v1

	goto/32 :l_yMoQqYEzfouxVbig_100

	nop

	:l_dVdCUhPQyKYzxjDn_113
    move-object v7, v0

	goto/32 :l_eVRCqSJMARtQqNPf_114

	nop

	:l_bKyJWOelgzCvjNpv_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_lpqhBDOrGqXunuwj_10

	nop

	:l_TQByEUWtQDHlNBsN_154
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_QGNxaXUofSPNrsdo_155

	nop

	:l_YyerOXoLZuSqAWdt_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_drMLtHSCdvtAheoL_120

	nop

	:l_bmWSawGbSYJfdZlU_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_rCeIkcJJgXvTySrq_104

	nop

	:l_FBYoxyLedOsWLKFk_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hpMXtypFPVIuxnRF_69

	nop

	:l_NksqDDlIWzsbIpLr_2
	add-int v0, v0, v1
	goto/32 :l_JMjrmqpgaQIFyhpy_3

	nop

	:l_WnFzWVIvuWhcJlyP_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JMBRZLNYfNYPsEKB_34

	nop

	:l_VzBZDtWLpTioIIQN_133
    move-object p1, v0

	goto/32 :l_UvLlgLDajIhHiXHQ_134

	nop

	:l_uSeEJzFsnnFEywBW_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_IIIeFitRXDQXPnzw_131

	nop

	:l_kckOSiIlsPqPJTEG_93
    move v3, p1

	goto/32 :l_WqFxhrEPlHysdaWC_94

	nop

	:l_onzuZYizCDHeybeo_31
    move-object v0, p1

	goto/32 :l_vUTurckJnnRYYljf_32

	nop

	:l_fZtMmZusbvjLldpZ_62
    move-object v7, v5

	goto/32 :l_UnifUSsfVSlDUCQg_63

	nop

	:l_vGhFHDKRWqKOpGIp_96
    move-object v1, v7

	goto/32 :l_MnaqNeIsRVxYXOvd_97

	nop

	:l_txkERLNhgWTLrTPP_111
	if-eq v4, v0, :gl_lDLoNSJHUQWqvWiZ

	goto/32 :cond_5

	:gl_lDLoNSJHUQWqvWiZ
    .line 160
	goto/32 :l_hgZdcBIMDSWnUgho_112

	nop

	:l_gGFertdHYkbRnMVm_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WeAmkVFgtWqmhuXe_108

	nop

	:l_LdLrJLLDavWaBiDM_78
    move-object v6, v5

	goto/32 :l_ZpCbNIWAONDfgPpL_79

	nop

	:l_LBbwiLLqzqWZdCjs_128
    const/4 v6, 0x3

	goto/32 :l_AwEdOQXTjysjXyxx_129

	nop

	:l_hpMXtypFPVIuxnRF_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZSfaXNpGgyrfsJZv_70

	nop

	:l_uofFYywKQRUuuFzk_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mvyVoxjZEnVHYjBB_26

	nop

	:l_cpIjmacnHhDQXIRH_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CBYzDkdWPSSdtDoI_37

	nop

	:l_pSbvbOEBzSkVkUKz_54
    goto :goto_0

    :cond_0
	goto/32 :l_QVWZJvMdAckabcZD_55

	nop

	:l_VcdopxRemEbimBKF_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FvIJWhMmNXfWZHrI_151

	nop

	:l_vftfndLcFiXiBZKc_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_GumyWoubGcNWaAPA_88

	nop

	:l_zDMunslswzSiChxG_43
    move-object v3, v1

	goto/32 :l_PtZfNsKtKJYLNAwp_44

	nop

	:l_gzuLSsFDKlzSidni_91
    move-object v5, v6

	goto/32 :l_PyeIctxeCTdpyimJ_92

	nop

	:l_kQNrbrVZYwqlRTDL_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_txkERLNhgWTLrTPP_111

	nop

	:l_cnZPHdhYBvyvpeVV_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QTbClwuwyzlNwCqO_17

	nop

	:l_LzluHyIbkCzLwUBa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_jXwwfccgKgrJBadg_8

	nop

	:l_cnXyfpiEXGmiQrxM_85
	if-nez p1, :gl_yoPYCvLHmDvGMdhA

	goto/32 :cond_3

	:gl_yoPYCvLHmDvGMdhA
	goto/32 :l_PudqeEvZwapCrCjz_86

	nop

	:l_GERCIbOnOHNDxIym_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mPYYgFHqJevXddqw_48

	nop

	:l_JMBRZLNYfNYPsEKB_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_AAMUmvsHZzTnznoX_35

	nop

	:l_MmtAZJCuStRcwXmR_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BuEGyLRTlBAPAwCL_15

	nop

	:l_AAMUmvsHZzTnznoX_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cpIjmacnHhDQXIRH_36

	nop

	:l_UvLlgLDajIhHiXHQ_134
    move-object v0, v1

	goto/32 :l_BakvHWATOYBgeKJT_135

	nop

	:l_FVPcfbOjeIXIWwJV_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iJThfqmzaPmgQYgN_149

	nop

	:l_ekOYcFaTHEcCzleQ_1
	const v1, 11
	goto/32 :l_NksqDDlIWzsbIpLr_2

	nop

	:l_QTbClwuwyzlNwCqO_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_grzcFbiNUhyXngno_18

	nop

	:l_SXNHPTqLMTcIPHjX_75
    move-object v7, v0

	goto/32 :l_ffoesJKuSIhLCYgh_76

	nop

	:l_VMYPWmQASvyDQFOP_153
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TQByEUWtQDHlNBsN_154

	nop

	:l_KFhwMReSdemMNYlB_41
    move-object v5, v4

	goto/32 :l_xlfwhkrleuqUrxIy_42

	nop

	:l_AXajcTHqiPGjcwdW_98
    move-object p1, v0

	goto/32 :l_HfsqQjRDdRXYfgHA_99

	nop

	:l_AzwbcfANREuOSLfY_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gGFertdHYkbRnMVm_107

	nop

	:l_BuEGyLRTlBAPAwCL_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cnZPHdhYBvyvpeVV_16

	nop

	:l_gskugWRkJIFXmvNj_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_SXNHPTqLMTcIPHjX_75

	nop

	:l_GumyWoubGcNWaAPA_88
	if-eqz p1, :gl_VocBDcjdTVlzojtO

	goto/32 :cond_2

	:gl_VocBDcjdTVlzojtO
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_kkFwCGetXPvggLjY_89

	nop

	:l_ZpCbNIWAONDfgPpL_79
    move-object v5, v4

	goto/32 :l_BgShsPNuOytnSnDc_80

	nop

	:l_hgZdcBIMDSWnUgho_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_dVdCUhPQyKYzxjDn_113

	nop

	:l_RqVWspzrKWYJZSWI_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BFnqIseKeeptwbVd_146

	nop

	:l_QXYzmaLiWMIcrphJ_117
    move-object v3, v2

	goto/32 :l_pPIFQJlNitZblJTh_118

	nop

	:l_wyVbZHpvSzquSluu_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GAUbRdfnSUShatUL_143

	nop

	:l_WeAmkVFgtWqmhuXe_108
    const/4 v5, 0x2

	goto/32 :l_UuMSSFEscJhTiHgk_109

	nop

	:l_aTyWrcvARUJWvKXm_53
    const/4 v4, 0x1

	goto/32 :l_pSbvbOEBzSkVkUKz_54

	nop

	:l_AwEdOQXTjysjXyxx_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_uSeEJzFsnnFEywBW_130

	nop

	:l_BgShsPNuOytnSnDc_80
    move v4, v3

	goto/32 :l_glGwFpfzCxSUcTjH_81

	nop

	:l_VYjnutJTEfgHVFVt_64
    move v3, v4

	goto/32 :l_DvxTREpoPhDiLPGm_65

	nop

	:l_MGtSsOYQFBwGkogc_116
    move-object v4, v3

	goto/32 :l_QXYzmaLiWMIcrphJ_117

	nop

	:l_CjGHnLQZBGUUjiOC_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cnXyfpiEXGmiQrxM_85

	nop

	:l_jMiMmxMXrwALQclO_57
	if-nez v4, :gl_SwHjRYJLTGcWrlhD

	goto/32 :cond_8

	:gl_SwHjRYJLTGcWrlhD
    .line 162
	goto/32 :l_IaWQaladUDTvneRD_58

	nop

	:l_eVRCqSJMARtQqNPf_114
    move-object v0, p1

	goto/32 :l_qKWuMVVRRxgBWpLf_115

	nop

	:l_MssIMbAvZLTwZvXF_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_FBYoxyLedOsWLKFk_68

	nop

	:l_MELilqQmKZKNMTTm_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LBbwiLLqzqWZdCjs_128

	nop

	:l_LGhDVJlxkyryqINW_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_MmtAZJCuStRcwXmR_14

	nop

	:l_NWeSmAjFpXrBTqHW_66
    move-object v6, v1

	goto/32 :l_MssIMbAvZLTwZvXF_67

	nop

	:l_otsDGFYXnxOIPcAr_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_scDcTrJtRPTaZCLW_141

	nop

	:l_allJbzeUxUzxVEYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzluHyIbkCzLwUBa_7

	nop

	:l_jccTFKxPRLCkEWJW_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ruRPKWFtofYUwboa_22

	nop

	:l_scDcTrJtRPTaZCLW_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_wyVbZHpvSzquSluu_142

	nop

	:l_BFnqIseKeeptwbVd_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NQbBgcfVuNCbQYBW_147

	nop

	:l_iJThfqmzaPmgQYgN_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_VcdopxRemEbimBKF_150

	nop

	:l_QVWZJvMdAckabcZD_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_clMEyZqXNckLQfLa_56

	nop

	:l_mvyVoxjZEnVHYjBB_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qeRcapwOQEZbLNNl_27

	nop

	:l_iqWJsnEydpvnurNQ_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AzwbcfANREuOSLfY_106

	nop

	:l_FvIJWhMmNXfWZHrI_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VEmkWmpArsjJvhUV_152

	nop

	:l_grzcFbiNUhyXngno_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yXgDTwVnabTjbRkh_19

	nop

	:l_glGwFpfzCxSUcTjH_81
    move-object v3, v1

	goto/32 :l_GHdMQyZiJrghoXbM_82

	nop

	:l_juqEJMxjJlynqUMV_52
	if-gez v4, :gl_wyGhaXLQIbhGzpXV

	goto/32 :cond_0

	:gl_wyGhaXLQIbhGzpXV
	goto/32 :l_aTyWrcvARUJWvKXm_53

	nop

	:l_JnWJVxWysDmRgYkF_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cMNCuTDVCDtpVVoI_51

	nop

	:l_hOPfZXAomyvYGkgP_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bmWSawGbSYJfdZlU_103

	nop

	:l_qKWuMVVRRxgBWpLf_115
    move-object p1, v4

	goto/32 :l_MGtSsOYQFBwGkogc_116

	nop

	:l_zoeJXgkGJDTCzfUL_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uofFYywKQRUuuFzk_25

	nop

	:l_uhQaFnzBemtFKYjv_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gSIAYizHcfNFPEvO_12

	nop

	:l_zjpdBeSrYnhhtpyu_30
    move-object v1, v0

	goto/32 :l_onzuZYizCDHeybeo_31

	nop

	:l_lpqhBDOrGqXunuwj_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uhQaFnzBemtFKYjv_11

	nop

	:l_aifhIJFxbXjHbovY_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_WFjhBubvppAqLKEh_126

	nop

	:l_BSMUUixtiHMaIOQL_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_mSddUEUgLIbfMSFv_122

	nop

	:l_PavxThOQKOPShLMF_59
	if-gtz v4, :gl_VBZeEvVOUvEdrEtg

	goto/32 :cond_4

	:gl_VBZeEvVOUvEdrEtg
    .line 164
	goto/32 :l_sjzCfgKIenhlsPfr_60

	nop

	:l_XWOEMiDcOyzrujrH_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_GERCIbOnOHNDxIym_47

	nop

	:l_KdAqWmqnKEeyezSE_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jccTFKxPRLCkEWJW_21

	nop

	:l_CBYzDkdWPSSdtDoI_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mRkxDrxBjDriLOSr_38

	nop

	:l_hdDMAAbLeAkbNfTM_124
    move-object v5, v2

	goto/32 :l_aifhIJFxbXjHbovY_125

	nop

	:l_yMoQqYEzfouxVbig_100
    move-object v1, v3

	goto/32 :l_uFdSGAsDMccmipLt_101

	nop

	:l_GHdMQyZiJrghoXbM_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_eDBuVnBFUijtamff_83

	nop

	:l_kwsmnJHySOctpedU_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oHyAvSNyWiiTAfwG_40

	nop

	:l_OummvGCMTbVhWSMC_0
	const v0, 20
	goto/32 :l_ekOYcFaTHEcCzleQ_1

	nop

	:l_FuzDdraYlSEvJNYZ_28
    move-object v3, v2

	goto/32 :l_mrmwqOmgyuJUeCLm_29

	nop

	:l_QybHBJayCKCPuXNl_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JnWJVxWysDmRgYkF_50

	nop

	:l_clMEyZqXNckLQfLa_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_jMiMmxMXrwALQclO_57

	nop

	:l_VEmkWmpArsjJvhUV_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VMYPWmQASvyDQFOP_153

	nop

	:l_DtTtZdbXamHofHjc_144
    const-string v3, "Requested element count "

	goto/32 :l_RqVWspzrKWYJZSWI_145

	nop

	:l_IaWQaladUDTvneRD_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_PavxThOQKOPShLMF_59

	nop

	:l_SlWuXgNvKJOdVZIr_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_VzBZDtWLpTioIIQN_133

	nop

	:l_WFjhBubvppAqLKEh_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MELilqQmKZKNMTTm_127

	nop

	:l_VptPylrDWhEDlYuP_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_hdDMAAbLeAkbNfTM_124

	nop

	:l_qeRcapwOQEZbLNNl_27
    move-object v4, v3

	goto/32 :l_FuzDdraYlSEvJNYZ_28

	nop

	:l_ZSfaXNpGgyrfsJZv_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_uqNwVMEZqeWVhSYi_71

	nop

	:l_rCeIkcJJgXvTySrq_104
    move-object v4, v1

	goto/32 :l_iqWJsnEydpvnurNQ_105

	nop

	:l_cjjqRAYkKcROdSVk_95
    move-object v0, v1

	goto/32 :l_vGhFHDKRWqKOpGIp_96

	nop

	:l_EEDxphDkDfhDpQXV_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zoeJXgkGJDTCzfUL_24

	nop

.end method
