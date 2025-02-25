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

	goto/32 :l_HbfcgPwLVidXznaO_0

	nop

	:l_bOGnUycwiAbKOtGv_6
	goto/32 :before_first_instruction

	:l_DHwtHYOTtRXzsoSa_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MwRSJKypLawpyxVI_5

	nop

	:l_OgJQmSesfZhYEsLO_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_QBmPluKlcrRudplD_2

	nop

	:l_MwRSJKypLawpyxVI_5
    return-void

	:after_last_instruction

	goto/32 :l_bOGnUycwiAbKOtGv_6

	nop

	:l_XTEHgyFKEVsyZWBK_3
    const/4 v0, 0x2

	goto/32 :l_DHwtHYOTtRXzsoSa_4

	nop

	:l_QBmPluKlcrRudplD_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XTEHgyFKEVsyZWBK_3

	nop

	:l_HbfcgPwLVidXznaO_0
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

	goto/32 :l_OgJQmSesfZhYEsLO_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_hUXLzIrLBGwtDlgh_0

	nop

	:l_bFLZYubTpcUNVEYu_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_feBiGbbopQJjVuCi_6

	nop

	:l_bpiaIqpRBADkcjUI_1
	const v1, 24
	goto/32 :l_TJoXqaBQOYVoOGmh_2

	nop

	:l_hOLcafNrTWetBNWm_4
	if-lez v0, :gl_meOWdlkFWnWwAoEH

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_meOWdlkFWnWwAoEH	goto/32 :l_bFLZYubTpcUNVEYu_5

	nop

	:l_zhiKRKkxPOhejAQd_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_MAfxPtdUYNgBSUpi_9

	nop

	:l_VYcYYpBDIOsYmMBY_3
	rem-int v0, v0, v1
	goto/32 :l_hOLcafNrTWetBNWm_4

	nop

	:l_rSpciUPTVwftiWWd_14
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_lzoPTgHPzdGeauJx_15

	nop

	:l_hUXLzIrLBGwtDlgh_0
	const v0, 3
	goto/32 :l_bpiaIqpRBADkcjUI_1

	nop

	:l_GnDuaOCzDUYBlVEP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XsNUbmPenEvbrnpu_13

	nop

	:l_MAfxPtdUYNgBSUpi_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WhehbcmuTaQjrHiU_10

	nop

	:l_lzoPTgHPzdGeauJx_15
	goto/32 :tgDOTpJfYEAipagK
	:l_qaMTOstgtdZWxlFW_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_zhiKRKkxPOhejAQd_8

	nop

	:l_feBiGbbopQJjVuCi_6
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

	goto/32 :l_qaMTOstgtdZWxlFW_7

	nop

	:l_TJoXqaBQOYVoOGmh_2
	add-int v0, v0, v1
	goto/32 :l_VYcYYpBDIOsYmMBY_3

	nop

	:l_WhehbcmuTaQjrHiU_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FYtXOVBwfkphhVQA_11

	nop

	:l_FYtXOVBwfkphhVQA_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GnDuaOCzDUYBlVEP_12

	nop

	:l_XsNUbmPenEvbrnpu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rSpciUPTVwftiWWd_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UumabPeYHXoHwIah_0

	nop

	:l_LuSjAnGsFyjORRlW_5
	goto/32 :before_first_instruction

	:l_CvEuVvEQNEweupya_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LuSjAnGsFyjORRlW_5

	nop

	:l_zxhYAMNrfeYUZbys_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WUFUGSUJzIYLAfSp_2

	nop

	:l_YNAcrAKaKGtAcwAr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvEuVvEQNEweupya_4

	nop

	:l_UumabPeYHXoHwIah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxhYAMNrfeYUZbys_1

	nop

	:l_WUFUGSUJzIYLAfSp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YNAcrAKaKGtAcwAr_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nlAGcoYFbZygmAhP_0

	nop

	:l_DncQdrrUsccaQNVh_13
	goto/32 :knMBaWHYKaTgfJpS
	:l_hkYYNjXtckzdCaVz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FddGWDPsrYYrbkFV_10

	nop

	:l_FddGWDPsrYYrbkFV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZqqdmOAIqZWTwiNB_11

	nop

	:l_DDjeeAvcGgDxZwfZ_4
	if-lez v0, :gl_nJjDLzrpZNrrsiyl

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_nJjDLzrpZNrrsiyl	goto/32 :l_fSuCgATRQlsbibOR_5

	nop

	:l_EgCpANdiNmrBsVyN_3
	rem-int v0, v0, v1
	goto/32 :l_DDjeeAvcGgDxZwfZ_4

	nop

	:l_ZqqdmOAIqZWTwiNB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jSZZztBwBNFSPdsi_12

	nop

	:l_nlAGcoYFbZygmAhP_0
	const v0, 31
	goto/32 :l_GKqRdTdiuRVgQwuc_1

	nop

	:l_zkuJKMMNWwtzraXm_2
	add-int v0, v0, v1
	goto/32 :l_EgCpANdiNmrBsVyN_3

	nop

	:l_GKqRdTdiuRVgQwuc_1
	const v1, 1
	goto/32 :l_zkuJKMMNWwtzraXm_2

	nop

	:l_fSuCgATRQlsbibOR_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_cDuHYItijjpkLjLu_6

	nop

	:l_JpImqVDFhyeOnXEq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jtPhEETIIAbNXtId_8

	nop

	:l_jSZZztBwBNFSPdsi_12
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_DncQdrrUsccaQNVh_13

	nop

	:l_jtPhEETIIAbNXtId_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_hkYYNjXtckzdCaVz_9

	nop

	:l_cDuHYItijjpkLjLu_6
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

	goto/32 :l_JpImqVDFhyeOnXEq_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_sszJxslPTDLETVGx_0

	nop

	:l_jkDwBqkqaDrEHwEG_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nsuLEbIDHxFosnQi_26

	nop

	:l_ecsZfgIykqzFsqsd_34
    move-object v0, p1

	goto/32 :l_lQyqiXOEEBarTloR_35

	nop

	:l_tfMHMcNAQSoWVXQu_49
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_eXZCvJhlFdUyxCLw_50

	nop

	:l_diHaMXabyjKYCOTQ_68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ppItUpceuPIquxfF_69

	nop

	:l_NjSOWHRCTNoMMuVI_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jkDwBqkqaDrEHwEG_25

	nop

	:l_tSPgLDAaJecWkOmb_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nAxXqFDhYfBzfLgs_40

	nop

	:l_oQyNhwSlnhqUopGZ_90
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_RoWogNuLZNtxSyrs_91

	nop

	:l_ZNyzCEBLBGRuganT_46
    goto :goto_0

    :cond_1
	goto/32 :l_GEchddfozZTjIaux_47

	nop

	:l_qDmfYhnusnnFoOjJ_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_NjSOWHRCTNoMMuVI_24

	nop

	:l_IsJbnAcnOqgkwWya_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_hCEjhNvWuRgajINq_6

	nop

	:l_hCEjhNvWuRgajINq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDKozJZUglNPzjMi_7

	nop

	:l_UzHrQJRBJJqAmSDi_109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mXbfWfTWthEXimWJ_110

	nop

	:l_rFgfWNjyoctHVChX_45
    move v5, v2

	goto/32 :l_ZNyzCEBLBGRuganT_46

	nop

	:l_rllzlTIOMAuJlVlT_99
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wOoeIgJihZvfxrzh_100

	nop

	:l_abhwjlKwufsXXwcC_98
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_rllzlTIOMAuJlVlT_99

	nop

	:l_xNbnqKmkBvLNHzHD_41
	if-eqz v4, :gl_TFtbdQCwINZBHjCH

	goto/32 :cond_0

	:gl_TFtbdQCwINZBHjCH
	goto/32 :l_rypdmjzpcxjsdBBw_42

	nop

	:l_RoWogNuLZNtxSyrs_91
    move-object v9, v4

	goto/32 :l_uYdRgRuRfrznBSxy_92

	nop

	:l_IQBsWcPrptaUbmfv_82
    move-object v0, v1

	goto/32 :l_DoXTssfjrMkajOML_83

	nop

	:l_JkwhZPwTJovYBCpQ_32
    move-object v3, v1

	goto/32 :l_ndVATDfmlBvrCbTP_33

	nop

	:l_jcyzScnDGiMIXHeM_66
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_bYpjuXGprGzDFoqa_67

	nop

	:l_lQyqiXOEEBarTloR_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_mQmQKsKaZYUKQLWR_36

	nop

	:l_ldSkzbrHMBBpwZbV_61
    move-object v9, v0

	goto/32 :l_hHAmYXykNNlGlnUg_62

	nop

	:l_PJWDKIbbxOStNtOD_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_meelaRhbMpwdtitO_12

	nop

	:l_pSwGgkxAdhNkaJdz_107
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JUPQYrXEjFTZfLxA_108

	nop

	:l_nAxXqFDhYfBzfLgs_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_xNbnqKmkBvLNHzHD_41

	nop

	:l_TTrsajmjUxqnzVRT_81
    move-object p1, v0

	goto/32 :l_IQBsWcPrptaUbmfv_82

	nop

	:l_meelaRhbMpwdtitO_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wHudesBPIFPOxcGA_13

	nop

	:l_mXbfWfTWthEXimWJ_110
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RAlgajFWgdSZTQRr_111

	nop

	:l_efzQUPOhYpFMTHDp_52
    move-object v6, v1

	goto/32 :l_TuyeBPxqdfcbacjd_53

	nop

	:l_kOkrvHYcZvXgVLPo_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_kOJOfSjJMWqWtoTk_16

	nop

	:l_YAFQZfKELGGPfkiS_76
    const/4 v8, 0x2

	goto/32 :l_elNkdFmyNhKaVxGd_77

	nop

	:l_wgnacjcwgMduTYEX_78
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_BmTdwHjmdtSMKUTx_79

	nop

	:l_jPrQQELIIiHJVCFV_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LMmXOglvzkQZgnXh_19

	nop

	:l_wHudesBPIFPOxcGA_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_YtyijJbGGXsnlbAS_14

	nop

	:l_XFazjHqsnZhZOYsz_75
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_YAFQZfKELGGPfkiS_76

	nop

	:l_FmapVGhlgLDdRVzH_59
	if-eq v6, v0, :gl_YmtwBEUiiKKvHAPk

	goto/32 :cond_2

	:gl_YmtwBEUiiKKvHAPk
    .line 250
	goto/32 :l_NoduklLvIGsbQUSd_60

	nop

	:l_WaJIzYXCpTJknLgX_51
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_efzQUPOhYpFMTHDp_52

	nop

	:l_ndVATDfmlBvrCbTP_33
    move-object v1, v0

	goto/32 :l_ecsZfgIykqzFsqsd_34

	nop

	:l_OfsRsAIrBToZevxL_102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tnPVfjbqUvlVFtYE_103

	nop

	:l_djMWuqZTWrdgAPfe_94
    move-object v5, v9

	goto/32 :l_SWQhwdrdIlNDceyy_95

	nop

	:l_MkHmdFZFUSlXqcgk_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PJWDKIbbxOStNtOD_11

	nop

	:l_TggnovGlfoymzdfm_73
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gJbOsnMxNMQyWlmL_74

	nop

	:l_tnPVfjbqUvlVFtYE_103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vqrZcWlWEkicBaOk_104

	nop

	:l_GPCyCTIGtztEGXmA_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_MkHmdFZFUSlXqcgk_10

	nop

	:l_OnFEJbLjADCuXlon_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mjSHdmRINMuGPPbK_97

	nop

	:l_wOoeIgJihZvfxrzh_100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LlCuWUUDoDaLfhli_101

	nop

	:l_TvPqfbJmtGsLFRea_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oQyNhwSlnhqUopGZ_90

	nop

	:l_bYpjuXGprGzDFoqa_67
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_diHaMXabyjKYCOTQ_68

	nop

	:l_rypdmjzpcxjsdBBw_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WhnfVuwGPebfXTMg_43

	nop

	:l_SWQhwdrdIlNDceyy_95
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
	goto/32 :l_OnFEJbLjADCuXlon_96

	nop

	:l_JUPQYrXEjFTZfLxA_108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UzHrQJRBJJqAmSDi_109

	nop

	:l_fcuLcrLYZzTasEhM_44
	if-gez v4, :gl_WoRfcbmOYdlBLqJF

	goto/32 :cond_1

	:gl_WoRfcbmOYdlBLqJF
	goto/32 :l_rFgfWNjyoctHVChX_45

	nop

	:l_cxutdksmyJHxXfZO_57
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_IxqWJOwRHeYEFrja_58

	nop

	:l_uFlEoxjvlaWFYzbK_31
    move v4, v3

	goto/32 :l_JkwhZPwTJovYBCpQ_32

	nop

	:l_LMmXOglvzkQZgnXh_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JrfORGoWqICwDZtM_20

	nop

	:l_lRksWSChwKfJqHZD_105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PRmGxcRUbHNoZeGh_106

	nop

	:l_LlCuWUUDoDaLfhli_101
    const-string v3, "Requested element count "

	goto/32 :l_OfsRsAIrBToZevxL_102

	nop

	:l_GEchddfozZTjIaux_47
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_vZLQLlZbDumRqtsn_48

	nop

	:l_vDqpfpCQJqJcTInQ_112
	goto/32 :XNTqMgoiRKycjKdv
	:l_GlCVTRLdrHnVsUbi_63
    move-object p1, v6

	goto/32 :l_FcgAygNSsdVpNGPe_64

	nop

	:l_LSCJtOFGWiyCQmmg_1
	const v1, 22
	goto/32 :l_HSwHTvClwnmbxNDh_2

	nop

	:l_qfhkvRXyNAFViifb_4
	if-lez v0, :gl_tVULaeGCLZTdEnsp

	goto/32 :VBozZGJRlnZJpmNf

	:gl_tVULaeGCLZTdEnsp	goto/32 :l_IsJbnAcnOqgkwWya_5

	nop

	:l_ppItUpceuPIquxfF_69
	if-nez p1, :gl_uuMwhBQYrFiYMgsX

	goto/32 :cond_5

	:gl_uuMwhBQYrFiYMgsX
	goto/32 :l_odJiDsJupMAsfpud_70

	nop

	:l_WhnfVuwGPebfXTMg_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_fcuLcrLYZzTasEhM_44

	nop

	:l_OlGnDdEHUZSWrxqv_65
    move-object v3, v1

	goto/32 :l_jcyzScnDGiMIXHeM_66

	nop

	:l_JrfORGoWqICwDZtM_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gVkerDnlOaqgtCWz_21

	nop

	:l_BmTdwHjmdtSMKUTx_79
	if-eq p1, v1, :gl_ObVuFumbqsnAGShT

	goto/32 :cond_3

	:gl_ObVuFumbqsnAGShT
    .line 250
	goto/32 :l_uAGMXmkxInKiEEYS_80

	nop

	:l_TuyeBPxqdfcbacjd_53
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_AVSEryNxoxfvZaUr_54

	nop

	:l_xWkhXWcBUiToWsrm_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eEbwPIGdyPpzYiJu_28

	nop

	:l_DoXTssfjrMkajOML_83
    move-object v1, v3

	goto/32 :l_SMxVFXfYUQrRhkrT_84

	nop

	:l_hHAmYXykNNlGlnUg_62
    move-object v0, p1

	goto/32 :l_GlCVTRLdrHnVsUbi_63

	nop

	:l_hMKwlNpHSwUfBHsg_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_TggnovGlfoymzdfm_73

	nop

	:l_SDKozJZUglNPzjMi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_kGEMxunTPiHinUQS_8

	nop

	:l_vZLQLlZbDumRqtsn_48
	if-nez v5, :gl_anAEBamtMmiFhLli

	goto/32 :cond_6

	:gl_anAEBamtMmiFhLli
    .line 253
	goto/32 :l_tfMHMcNAQSoWVXQu_49

	nop

	:l_FcgAygNSsdVpNGPe_64
    move-object v6, v3

	goto/32 :l_OlGnDdEHUZSWrxqv_65

	nop

	:l_mQmQKsKaZYUKQLWR_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DkYUUBcutzbHBDWL_37

	nop

	:l_YtyijJbGGXsnlbAS_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kOkrvHYcZvXgVLPo_15

	nop

	:l_uAGMXmkxInKiEEYS_80
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_TTrsajmjUxqnzVRT_81

	nop

	:l_odJiDsJupMAsfpud_70
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_eEsUWjFjmqTvdoUW_71

	nop

	:l_KvdIeNaaowqlaYzz_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tSPgLDAaJecWkOmb_39

	nop

	:l_akXkUQzSYghvgGFK_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qDmfYhnusnnFoOjJ_23

	nop

	:l_WLnunivQshyXNVXI_29
    move-object v6, v5

	goto/32 :l_rWsfGyislLkTtiEA_30

	nop

	:l_gJbOsnMxNMQyWlmL_74
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XFazjHqsnZhZOYsz_75

	nop

	:l_ROigroRuxFfRVJNG_93
    move-object v3, v5

	goto/32 :l_djMWuqZTWrdgAPfe_94

	nop

	:l_kOJOfSjJMWqWtoTk_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_obaTGJLjAWGQjnIJ_17

	nop

	:l_uYdRgRuRfrznBSxy_92
    move v4, v3

	goto/32 :l_ROigroRuxFfRVJNG_93

	nop

	:l_elNkdFmyNhKaVxGd_77
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_wgnacjcwgMduTYEX_78

	nop

	:l_DkYUUBcutzbHBDWL_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KvdIeNaaowqlaYzz_38

	nop

	:l_kGEMxunTPiHinUQS_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_GPCyCTIGtztEGXmA_9

	nop

	:l_mjSHdmRINMuGPPbK_97
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_abhwjlKwufsXXwcC_98

	nop

	:l_rWsfGyislLkTtiEA_30
    move-object v5, v4

	goto/32 :l_uFlEoxjvlaWFYzbK_31

	nop

	:l_eEsUWjFjmqTvdoUW_71
    move-object v7, v3

	goto/32 :l_hMKwlNpHSwUfBHsg_72

	nop

	:l_SMxVFXfYUQrRhkrT_84
    move v3, v4

	goto/32 :l_TQYAdyweWxLObfJS_85

	nop

	:l_gVkerDnlOaqgtCWz_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_akXkUQzSYghvgGFK_22

	nop

	:l_uwhanaOvtjemimDV_86
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
	goto/32 :l_PopNUkUoduENdyHK_87

	nop

	:l_IxqWJOwRHeYEFrja_58
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FmapVGhlgLDdRVzH_59

	nop

	:l_rEbtQGpMsGLEiniR_3
	rem-int v0, v0, v1
	goto/32 :l_qfhkvRXyNAFViifb_4

	nop

	:l_iWCLGvZksJTzDsEp_55
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rippeDqyLdMhvQgH_56

	nop

	:l_obaTGJLjAWGQjnIJ_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jPrQQELIIiHJVCFV_18

	nop

	:l_NoduklLvIGsbQUSd_60
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_ldSkzbrHMBBpwZbV_61

	nop

	:l_sszJxslPTDLETVGx_0
	const v0, 30
	goto/32 :l_LSCJtOFGWiyCQmmg_1

	nop

	:l_eXZCvJhlFdUyxCLw_50
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WaJIzYXCpTJknLgX_51

	nop

	:l_AVSEryNxoxfvZaUr_54
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iWCLGvZksJTzDsEp_55

	nop

	:l_PopNUkUoduENdyHK_87
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_LBkVnKFQCFWjjnCy_88

	nop

	:l_TQYAdyweWxLObfJS_85
    move-object v4, v5

	goto/32 :l_uwhanaOvtjemimDV_86

	nop

	:l_PRmGxcRUbHNoZeGh_106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_pSwGgkxAdhNkaJdz_107

	nop

	:l_eEbwPIGdyPpzYiJu_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WLnunivQshyXNVXI_29

	nop

	:l_HSwHTvClwnmbxNDh_2
	add-int v0, v0, v1
	goto/32 :l_rEbtQGpMsGLEiniR_3

	nop

	:l_rippeDqyLdMhvQgH_56
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_cxutdksmyJHxXfZO_57

	nop

	:l_vqrZcWlWEkicBaOk_104
    const-string v3, " is less than zero."

	goto/32 :l_lRksWSChwKfJqHZD_105

	nop

	:l_nsuLEbIDHxFosnQi_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xWkhXWcBUiToWsrm_27

	nop

	:l_LBkVnKFQCFWjjnCy_88
	if-eqz v3, :gl_swoMotekGrOOLbCe

	goto/32 :cond_4

	:gl_swoMotekGrOOLbCe
    .line 258
	goto/32 :l_TvPqfbJmtGsLFRea_89

	nop

	:l_RAlgajFWgdSZTQRr_111
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_vDqpfpCQJqJcTInQ_112

	nop

.end method
