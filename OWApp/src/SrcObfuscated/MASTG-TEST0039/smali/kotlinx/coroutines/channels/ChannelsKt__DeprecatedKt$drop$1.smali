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

	goto/32 :l_SnydbYgUvWgphXzD_0

	nop

	:l_lXMEjhKaMOYfwrra_3
    const/4 v0, 0x2

	goto/32 :l_WWEHZfdwLAfssQYt_4

	nop

	:l_jjcSTbAZaqsmgbVQ_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_TguvPsHHhknsDlHE_2

	nop

	:l_SnydbYgUvWgphXzD_0
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

	goto/32 :l_jjcSTbAZaqsmgbVQ_1

	nop

	:l_TguvPsHHhknsDlHE_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lXMEjhKaMOYfwrra_3

	nop

	:l_WWEHZfdwLAfssQYt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ISqLXCyjqJUHwrvi_5

	nop

	:l_ISqLXCyjqJUHwrvi_5
    return-void

	:after_last_instruction

	goto/32 :l_fDWJxNmNzhfnDQdB_6

	nop

	:l_fDWJxNmNzhfnDQdB_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MADkxpzlImFKqYKK_0

	nop

	:l_GJVNZauPcbmSOUfL_2
	add-int v0, v0, v1
	goto/32 :l_QxVslBTmBjkMadaQ_3

	nop

	:l_MADkxpzlImFKqYKK_0
	const v0, 12
	goto/32 :l_nuvgFtpbugbgmvAJ_1

	nop

	:l_itNvMsUGItxPvYIH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vOyXusERMfZUDDQY_11

	nop

	:l_vasiXIezMezCiKFP_4
	if-lez v0, :gl_seNvWtkrmhdrCKwL

	goto/32 :OomEjUGIreMTJiav

	:gl_seNvWtkrmhdrCKwL	goto/32 :l_UqvEocfarDoOaVZx_5

	nop

	:l_vOyXusERMfZUDDQY_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ikBRaWuEWkxzWwix_12

	nop

	:l_gwjPAzKaeCYqqIyr_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_KgZdnCpWvEOvSIMT_8

	nop

	:l_ikBRaWuEWkxzWwix_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nElpjxqlZyGTgReh_13

	nop

	:l_KgZdnCpWvEOvSIMT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_CoKeqSNfovfAnnnj_9

	nop

	:l_SFRqIAHlWFtaAAwf_14
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_rPTBANWDBiWJRTKo_15

	nop

	:l_HpqNvZHGeMtYrkju_6
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

	goto/32 :l_gwjPAzKaeCYqqIyr_7

	nop

	:l_QxVslBTmBjkMadaQ_3
	rem-int v0, v0, v1
	goto/32 :l_vasiXIezMezCiKFP_4

	nop

	:l_nElpjxqlZyGTgReh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SFRqIAHlWFtaAAwf_14

	nop

	:l_CoKeqSNfovfAnnnj_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_itNvMsUGItxPvYIH_10

	nop

	:l_UqvEocfarDoOaVZx_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_HpqNvZHGeMtYrkju_6

	nop

	:l_nuvgFtpbugbgmvAJ_1
	const v1, 31
	goto/32 :l_GJVNZauPcbmSOUfL_2

	nop

	:l_rPTBANWDBiWJRTKo_15
	goto/32 :hSRLPbLcxfqpnvCj
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CkMHHbmNZblhxcXR_0

	nop

	:l_FRHTyTGzhHWIZJaA_5
	goto/32 :before_first_instruction

	:l_yLGVHjKFmAoIZoeH_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NTmBcARoMHKbGrJO_2

	nop

	:l_gNpKXRbRrWQSJhcy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FXrstbXqKTmHxoZc_4

	nop

	:l_NTmBcARoMHKbGrJO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gNpKXRbRrWQSJhcy_3

	nop

	:l_FXrstbXqKTmHxoZc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FRHTyTGzhHWIZJaA_5

	nop

	:l_CkMHHbmNZblhxcXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLGVHjKFmAoIZoeH_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zYOkryMxZeiDqTdd_0

	nop

	:l_uShrXjeZbMDmOTOS_2
	add-int v0, v0, v1
	goto/32 :l_iwJlFnpipYTrZmaR_3

	nop

	:l_NItXcqpxTURMBqXQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pSkDhzEuCzGyEFXV_8

	nop

	:l_bzqhCTkmsPPVxDVa_4
	if-lez v0, :gl_VFKaHaEwuMzOkWch

	goto/32 :rlNznACKxOuWkeyc

	:gl_VFKaHaEwuMzOkWch	goto/32 :l_mZOUXBRPaRZbDSRD_5

	nop

	:l_LpkdYTFgbGjoiKgh_12
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_HirLRXUmDaUwYzlt_13

	nop

	:l_HqFDWeodzgNeBpST_6
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

	goto/32 :l_NItXcqpxTURMBqXQ_7

	nop

	:l_haaESrAXMUVyAbBs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oRxFpOfvJPKrwkec_11

	nop

	:l_pSkDhzEuCzGyEFXV_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_FmaZsQwXVewTwvfC_9

	nop

	:l_oRxFpOfvJPKrwkec_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LpkdYTFgbGjoiKgh_12

	nop

	:l_mZOUXBRPaRZbDSRD_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_HqFDWeodzgNeBpST_6

	nop

	:l_HirLRXUmDaUwYzlt_13
	goto/32 :daELeimJitFtvASX
	:l_FmaZsQwXVewTwvfC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_haaESrAXMUVyAbBs_10

	nop

	:l_iwJlFnpipYTrZmaR_3
	rem-int v0, v0, v1
	goto/32 :l_bzqhCTkmsPPVxDVa_4

	nop

	:l_zYOkryMxZeiDqTdd_0
	const v0, 21
	goto/32 :l_DClBpKLhzFZdGOsl_1

	nop

	:l_DClBpKLhzFZdGOsl_1
	const v1, 32
	goto/32 :l_uShrXjeZbMDmOTOS_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vCbWnvVPxSzQemeA_0

	nop

	:l_GUbRoMJVzeNtZGJl_84
	if-nez p1, :gl_zxvypShHRDdGBtSS

	goto/32 :cond_3

	:gl_zxvypShHRDdGBtSS
	goto/32 :l_VszIsiFVKrhwipVh_85

	nop

	:l_gsCuKxqxiYcCEuqj_87
	if-eqz p1, :gl_RnpplBdmrzEOhyWf

	goto/32 :cond_2

	:gl_RnpplBdmrzEOhyWf
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_IYigQJZraeSqHQwY_88

	nop

	:l_caAmWQZZtXpHrhTA_143
    const-string v3, "Requested element count "

	goto/32 :l_aSzbfXJxfxdXGpIE_144

	nop

	:l_jmCofMqeDklLZeni_78
    move-object v5, v4

	goto/32 :l_NfoOEXaJZriciopB_79

	nop

	:l_CLAOndFJbMyZPHYE_76
    move-object p1, v6

	goto/32 :l_ARhvSrFQJbFIlDkT_77

	nop

	:l_LmLNZeamhyvnEbtO_120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_WXCOBVkVZMyVlAJl_121

	nop

	:l_GyuARJdxXzTvszkR_80
    move-object v3, v1

	goto/32 :l_zwvowzFiDwqZBpyu_81

	nop

	:l_UfhmIKdriUkqabbA_114
    move-object p1, v4

	goto/32 :l_nkwnWJIRWnKZaFtq_115

	nop

	:l_MyLKDvSAYKyyvrht_1
	const v1, 29
	goto/32 :l_GKAXVgLqSPZEnLDR_2

	nop

	:l_ndtNeeDsiIkNdxUn_44
    move-object v1, v0

	goto/32 :l_SvPGdWVOdRgDvkpg_45

	nop

	:l_VQoTbdTqxPYbUnTz_54
    goto :goto_0

    :cond_0
	goto/32 :l_tocFwLKtsPYdzIOQ_55

	nop

	:l_GAgxnRCzeZKpIFWT_107
    const/4 v5, 0x2

	goto/32 :l_qbIJYBMnZnItmlQv_108

	nop

	:l_gbWfygvIMsJOqRie_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_kNJiiyjQdzhvGfkb_6

	nop

	:l_FvxWLAOkpRjsholq_137
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_fTuuEITrIDTTgqqG_138

	nop

	:l_VaPsamTXbjFgjZza_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_fczcKuvTaZIzKkYT_35

	nop

	:l_AwexvMzEpZITuSLg_95
    move-object v1, v7

	goto/32 :l_WbTRFwVfnTbvfuik_96

	nop

	:l_yenxkGSHlCDKeYbe_73
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_EVgGbwUoDQrccCyn_74

	nop

	:l_vCbWnvVPxSzQemeA_0
	const v0, 9
	goto/32 :l_MyLKDvSAYKyyvrht_1

	nop

	:l_mnjFCKHmlnikAsYR_130
	if-eq p1, v1, :gl_QNDjXjquPSimJInR

	goto/32 :cond_6

	:gl_QNDjXjquPSimJInR
    .line 160
	goto/32 :l_BvyugDpICVoearyP_131

	nop

	:l_LwfgwfCUhBdwzvGL_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ijylULcAOKtWacow_13

	nop

	:l_FcysbBwvrFWfonXl_129
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_mnjFCKHmlnikAsYR_130

	nop

	:l_ymGlkvdtpBgFXyHo_147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NrFkArIyIfEHTidS_148

	nop

	:l_BsakkTNRyyDJEAGM_40
    move-object v6, v5

	goto/32 :l_SiwhEcpemYIXeoxq_41

	nop

	:l_ldODkuXbLcYjTpyb_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_FzdtXOcHexIkiafr_47

	nop

	:l_dMXKHnbJfFNMmGnz_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XJCdCzrNVuTELXIR_20

	nop

	:l_GvGChoAVESSMqeFa_71
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dlXubjvKbzdrkmxy_72

	nop

	:l_hZyZpUvEzOncSMiX_100
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ahCANIECmiexiqHs_101

	nop

	:l_XJCdCzrNVuTELXIR_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YYlvpkrxfKcxzzli_21

	nop

	:l_SvPGdWVOdRgDvkpg_45
    move-object v0, p1

	goto/32 :l_ldODkuXbLcYjTpyb_46

	nop

	:l_rgzImGtBFNbxJLdX_102
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_XeIIRSJRWfxZqnZD_103

	nop

	:l_GKAXVgLqSPZEnLDR_2
	add-int v0, v0, v1
	goto/32 :l_SNFbrqgYXlhpqvIy_3

	nop

	:l_aSzbfXJxfxdXGpIE_144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MIGUIboPzfmDdhLO_145

	nop

	:l_LFUkVFodCNiJlrdn_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ojwMpTdqAKDomdHJ_17

	nop

	:l_WpAyTKavFmeDjAfu_136
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_FvxWLAOkpRjsholq_137

	nop

	:l_WoHlijDzgDZrgKue_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mKjweuubTBCJbDBm_26

	nop

	:l_hqvfrKGrhFVnhguc_146
    const-string v3, " is less than zero."

	goto/32 :l_ymGlkvdtpBgFXyHo_147

	nop

	:l_zwvowzFiDwqZBpyu_81
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_QQaFnHpvbgtPilQf_82

	nop

	:l_mxlhHeFKnjTbbayS_124
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aPoDVfhNsNzFKaRY_125

	nop

	:l_stTbkxlmvLVnPStO_98
    move-object v0, v1

	goto/32 :l_FeErKwcTDLNYpvxZ_99

	nop

	:l_rXWBaXsCSwdWltrY_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wFNbAtFbfomWCcZh_15

	nop

	:l_irMlzMkCZlyxunGX_116
    move-object v3, v2

	goto/32 :l_XKGMmHgzPbopTycY_117

	nop

	:l_yrziGdZPZOjBNzJY_93
    move-object p1, v0

	goto/32 :l_vdBYjEcAXiGcqcER_94

	nop

	:l_kNJiiyjQdzhvGfkb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSPeaoDcjGhtvmQX_7

	nop

	:l_SOCGxQOMTgEjgCaw_64
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_usKAfQmoEKuVQVff_65

	nop

	:l_fZejYUMIhGDVPqvl_30
    move-object v1, v0

	goto/32 :l_ykgVPpneZZedCcOq_31

	nop

	:l_FuuAzGFNlBowDSQF_53
    move v5, v2

	goto/32 :l_VQoTbdTqxPYbUnTz_54

	nop

	:l_zwwFedtMlSXsMVPb_152
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

	goto/32 :l_URgCHmFZqhUWabBO_153

	nop

	:l_oKlkffvvBSnXqGAh_112
    move-object v7, v0

	goto/32 :l_nRfQNmpePeTIXrID_113

	nop

	:l_nNKMdPGpcTZRvtct_90
    move-object v5, v6

	goto/32 :l_khsWULBynHMcAfBZ_91

	nop

	:l_XAgMlMtYYWLvFxvd_149
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UekzVpCUGBLoKuwI_150

	nop

	:l_dlXubjvKbzdrkmxy_72
	if-eq v6, v0, :gl_ckwqRPpgAIxETESq

	goto/32 :cond_1

	:gl_ckwqRPpgAIxETESq
    .line 160
	goto/32 :l_yenxkGSHlCDKeYbe_73

	nop

	:l_aPoDVfhNsNzFKaRY_125
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_msaZAQSVKqzIbIGc_126

	nop

	:l_qUInqqpZdgMifzWF_104
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DpnRDuVckzEAqaXA_105

	nop

	:l_MtKWuicIcUDpqmJm_66
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_kMOThGNJQOSRYOPF_67

	nop

	:l_NXuuYwRaVrgHPAQa_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bYtHbBKinoNBcLry_37

	nop

	:l_BvyugDpICVoearyP_131
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_QHSdchKrtIMkwMUl_132

	nop

	:l_esjKnVzAIjfAdmIj_43
    move-object v3, v1

	goto/32 :l_ndtNeeDsiIkNdxUn_44

	nop

	:l_zvQTdCchIVdfqseM_89
    move-object v4, v5

	goto/32 :l_nNKMdPGpcTZRvtct_90

	nop

	:l_XOxefnbpqxNenkcW_133
    move-object v0, v1

	goto/32 :l_HQdRGDGGOPMOvNZg_134

	nop

	:l_zLdmzaMxxPOODVnJ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LwfgwfCUhBdwzvGL_12

	nop

	:l_zqMcppmkghcgvVvc_110
	if-eq v4, v0, :gl_ugVwvJgFgBPNrqJs

	goto/32 :cond_5

	:gl_ugVwvJgFgBPNrqJs
    .line 160
	goto/32 :l_qnXUHKumsKAByLyW_111

	nop

	:l_emiVcrcYRRBozfrB_97
    move-object p1, v0

	goto/32 :l_stTbkxlmvLVnPStO_98

	nop

	:l_xkjPKnqNufjisnte_106
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GAgxnRCzeZKpIFWT_107

	nop

	:l_QHSdchKrtIMkwMUl_132
    move-object p1, v0

	goto/32 :l_XOxefnbpqxNenkcW_133

	nop

	:l_wFNbAtFbfomWCcZh_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LFUkVFodCNiJlrdn_16

	nop

	:l_PZPScaYEgmbXozTm_109
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zqMcppmkghcgvVvc_110

	nop

	:l_UekzVpCUGBLoKuwI_150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BYxseZIEQlvvSDBS_151

	nop

	:l_FzdtXOcHexIkiafr_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dxMBtcGolgmbzHCk_48

	nop

	:l_nkwnWJIRWnKZaFtq_115
    move-object v4, v3

	goto/32 :l_irMlzMkCZlyxunGX_116

	nop

	:l_RnTeSehuVsFffhvk_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VaPsamTXbjFgjZza_34

	nop

	:l_WbTRFwVfnTbvfuik_96
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_emiVcrcYRRBozfrB_97

	nop

	:l_eLzDltDpvhpoEDfL_58
	if-gtz v4, :gl_MVIIMlUKxibXAhBH

	goto/32 :cond_4

	:gl_MVIIMlUKxibXAhBH
    .line 164
	goto/32 :l_DjIQNzbCmyhCRzGq_59

	nop

	:l_KKFzWIRQDubyUJaY_69
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_PYSGRNOsXHeYPFAJ_70

	nop

	:l_WXCOBVkVZMyVlAJl_121
	if-nez p1, :gl_WiCyUsDNJeeMdDiN

	goto/32 :cond_7

	:gl_WiCyUsDNJeeMdDiN
	goto/32 :l_ABpjlcoGLoczpIwL_122

	nop

	:l_vscBFSvsdODZIJqZ_75
    move-object v0, p1

	goto/32 :l_CLAOndFJbMyZPHYE_76

	nop

	:l_nSPeaoDcjGhtvmQX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_zvtMZpcxjTEkSCdw_8

	nop

	:l_wudnpnGjzPOQQpRM_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qsmiQOUdpojyDvqJ_39

	nop

	:l_NfoOEXaJZriciopB_79
    move v4, v3

	goto/32 :l_GyuARJdxXzTvszkR_80

	nop

	:l_SqPBlGtBAMxFUkaz_27
    move-object v4, v3

	goto/32 :l_rgIRnVZJEPgOiCdO_28

	nop

	:l_kEEmdYmpehHbiGGT_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nmwLhiidqPtWebVW_24

	nop

	:l_HQdRGDGGOPMOvNZg_134
    move-object v1, v2

	goto/32 :l_dWbzGHluXjaULedX_135

	nop

	:l_RmCWHeQMqrEKYozR_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_ImDPLAvVAwHxSMPU_52

	nop

	:l_SiwhEcpemYIXeoxq_41
    move-object v5, v4

	goto/32 :l_gKkbNbVYoRDKtlxg_42

	nop

	:l_kMOThGNJQOSRYOPF_67
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yIfXdSGDYdqJAypq_68

	nop

	:l_fbIiOFwiSRlbPTUe_57
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_eLzDltDpvhpoEDfL_58

	nop

	:l_KIHEFHRdfsbBIdZL_127
    const/4 v6, 0x3

	goto/32 :l_vEfpqrQAzimeOxXU_128

	nop

	:l_ImDPLAvVAwHxSMPU_52
	if-gez v4, :gl_CQczHHJRqIzXMtYp

	goto/32 :cond_0

	:gl_CQczHHJRqIzXMtYp
	goto/32 :l_FuuAzGFNlBowDSQF_53

	nop

	:l_JhbKgEwXSgtSoRXb_63
    move v3, v4

	goto/32 :l_SOCGxQOMTgEjgCaw_64

	nop

	:l_ABpjlcoGLoczpIwL_122
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_lUUKZzEFfcbLudHp_123

	nop

	:l_qnXUHKumsKAByLyW_111
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_oKlkffvvBSnXqGAh_112

	nop

	:l_vEfpqrQAzimeOxXU_128
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_FcysbBwvrFWfonXl_129

	nop

	:l_YYlvpkrxfKcxzzli_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LpdJTXCzZjWinjSv_22

	nop

	:l_PYSGRNOsXHeYPFAJ_70
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_GvGChoAVESSMqeFa_71

	nop

	:l_ykgVPpneZZedCcOq_31
    move-object v0, p1

	goto/32 :l_VuXTEqqickWmWyEE_32

	nop

	:l_ARhvSrFQJbFIlDkT_77
    move-object v6, v5

	goto/32 :l_jmCofMqeDklLZeni_78

	nop

	:l_clHHGsYPeZylpWoG_62
    move-object v5, v3

	goto/32 :l_JhbKgEwXSgtSoRXb_63

	nop

	:l_nRfQNmpePeTIXrID_113
    move-object v0, p1

	goto/32 :l_UfhmIKdriUkqabbA_114

	nop

	:l_LpdJTXCzZjWinjSv_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kEEmdYmpehHbiGGT_23

	nop

	:l_vdBYjEcAXiGcqcER_94
    move-object v0, v1

	goto/32 :l_AwexvMzEpZITuSLg_95

	nop

	:l_ioWXSrstKuCDWWhP_142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_caAmWQZZtXpHrhTA_143

	nop

	:l_nmwLhiidqPtWebVW_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WoHlijDzgDZrgKue_25

	nop

	:l_ORqzhFVBVHiTPpaN_139
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_WLPGvPxKyXlTJhks_140

	nop

	:l_IYigQJZraeSqHQwY_88
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_zvQTdCchIVdfqseM_89

	nop

	:l_rqszCtzAzVarQCbd_4
	if-lez v0, :gl_ACHAAEsxnnQQNtAD

	goto/32 :pwepeJuxBWhtHOYs

	:gl_ACHAAEsxnnQQNtAD	goto/32 :l_gbWfygvIMsJOqRie_5

	nop

	:l_XeIIRSJRWfxZqnZD_103
    move-object v4, v1

	goto/32 :l_qUInqqpZdgMifzWF_104

	nop

	:l_usKAfQmoEKuVQVff_65
    move-object v6, v1

	goto/32 :l_MtKWuicIcUDpqmJm_66

	nop

	:l_qsmiQOUdpojyDvqJ_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BsakkTNRyyDJEAGM_40

	nop

	:l_tocFwLKtsPYdzIOQ_55
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_LqEXhzlUCymchHlG_56

	nop

	:l_ojwMpTdqAKDomdHJ_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LvgetNArNRyHkkRT_18

	nop

	:l_dxMBtcGolgmbzHCk_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NPsGCLbbCFWooDjK_49

	nop

	:l_fczcKuvTaZIzKkYT_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NXuuYwRaVrgHPAQa_36

	nop

	:l_NPsGCLbbCFWooDjK_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oWIUTpZGHaQcTyud_50

	nop

	:l_ADeDHifkHWoXwzMC_119
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LmLNZeamhyvnEbtO_120

	nop

	:l_MIGUIboPzfmDdhLO_145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hqvfrKGrhFVnhguc_146

	nop

	:l_msaZAQSVKqzIbIGc_126
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KIHEFHRdfsbBIdZL_127

	nop

	:l_MMfUCAfMhgmXouje_92
    move v3, p1

	goto/32 :l_yrziGdZPZOjBNzJY_93

	nop

	:l_yIfXdSGDYdqJAypq_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KKFzWIRQDubyUJaY_69

	nop

	:l_rgIRnVZJEPgOiCdO_28
    move-object v3, v2

	goto/32 :l_RTxDSxgpclWHcvRr_29

	nop

	:l_bYtHbBKinoNBcLry_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wudnpnGjzPOQQpRM_38

	nop

	:l_LqEXhzlUCymchHlG_56
	if-nez v5, :gl_SbDjzhaXbpGtJMjV

	goto/32 :cond_8

	:gl_SbDjzhaXbpGtJMjV
    .line 162
	goto/32 :l_fbIiOFwiSRlbPTUe_57

	nop

	:l_URgCHmFZqhUWabBO_153
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_UCKzWerfTahVNZjC_154

	nop

	:l_VuXTEqqickWmWyEE_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RnTeSehuVsFffhvk_33

	nop

	:l_BYxseZIEQlvvSDBS_151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zwwFedtMlSXsMVPb_152

	nop

	:l_qbIJYBMnZnItmlQv_108
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_PZPScaYEgmbXozTm_109

	nop

	:l_khsWULBynHMcAfBZ_91
    move-object v7, v3

	goto/32 :l_MMfUCAfMhgmXouje_92

	nop

	:l_gKkbNbVYoRDKtlxg_42
    move v4, v3

	goto/32 :l_esjKnVzAIjfAdmIj_43

	nop

	:l_zvtMZpcxjTEkSCdw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_auCbBJxULqhWldPw_9

	nop

	:l_VszIsiFVKrhwipVh_85
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_rsFFHuiNiIllfVse_86

	nop

	:l_LvgetNArNRyHkkRT_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dMXKHnbJfFNMmGnz_19

	nop

	:l_EVgGbwUoDQrccCyn_74
    move-object v7, v0

	goto/32 :l_vscBFSvsdODZIJqZ_75

	nop

	:l_FeErKwcTDLNYpvxZ_99
    move-object v1, v3

	goto/32 :l_hZyZpUvEzOncSMiX_100

	nop

	:l_ijylULcAOKtWacow_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_rXWBaXsCSwdWltrY_14

	nop

	:l_dWbzGHluXjaULedX_135
    move-object v2, v3

	goto/32 :l_WpAyTKavFmeDjAfu_136

	nop

	:l_wCIJxnWOilKXBILj_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zLdmzaMxxPOODVnJ_11

	nop

	:l_QQaFnHpvbgtPilQf_82
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_IFXPuycwZpDaWfFE_83

	nop

	:l_PRvmuRwfCoeEEOek_60
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_GKlksGCwSsUHWJIX_61

	nop

	:l_lUUKZzEFfcbLudHp_123
    move-object v5, v2

	goto/32 :l_mxlhHeFKnjTbbayS_124

	nop

	:l_auCbBJxULqhWldPw_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_wCIJxnWOilKXBILj_10

	nop

	:l_WLPGvPxKyXlTJhks_140
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_LyaAnOOdGrcrlfga_141

	nop

	:l_fTuuEITrIDTTgqqG_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ORqzhFVBVHiTPpaN_139

	nop

	:l_oWIUTpZGHaQcTyud_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RmCWHeQMqrEKYozR_51

	nop

	:l_NrFkArIyIfEHTidS_148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_XAgMlMtYYWLvFxvd_149

	nop

	:l_DpnRDuVckzEAqaXA_105
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xkjPKnqNufjisnte_106

	nop

	:l_ahCANIECmiexiqHs_101
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rgzImGtBFNbxJLdX_102

	nop

	:l_EhvPBrRhUQAnbcZh_118
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_ADeDHifkHWoXwzMC_119

	nop

	:l_UCKzWerfTahVNZjC_154
	goto/32 :jBYkoIugHSlgvrym
	:l_SNFbrqgYXlhpqvIy_3
	rem-int v0, v0, v1
	goto/32 :l_rqszCtzAzVarQCbd_4

	nop

	:l_rsFFHuiNiIllfVse_86
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_gsCuKxqxiYcCEuqj_87

	nop

	:l_DjIQNzbCmyhCRzGq_59
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PRvmuRwfCoeEEOek_60

	nop

	:l_IFXPuycwZpDaWfFE_83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_GUbRoMJVzeNtZGJl_84

	nop

	:l_GKlksGCwSsUHWJIX_61
    move-object v7, v5

	goto/32 :l_clHHGsYPeZylpWoG_62

	nop

	:l_mKjweuubTBCJbDBm_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SqPBlGtBAMxFUkaz_27

	nop

	:l_RTxDSxgpclWHcvRr_29
    move-object v2, v1

	goto/32 :l_fZejYUMIhGDVPqvl_30

	nop

	:l_LyaAnOOdGrcrlfga_141
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ioWXSrstKuCDWWhP_142

	nop

	:l_XKGMmHgzPbopTycY_117
    move-object v2, v1

	goto/32 :l_EhvPBrRhUQAnbcZh_118

	nop

.end method
