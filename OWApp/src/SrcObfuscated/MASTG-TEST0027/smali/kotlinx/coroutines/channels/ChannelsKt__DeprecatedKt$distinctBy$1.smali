.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "K",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XhzlUCymchHlGSbD_0

	nop

	:l_DltDpvhpoEDfLMVI_3
    const/4 v0, 0x2

	goto/32 :l_IMlUKxibXAhBHDjI_4

	nop

	:l_XhzlUCymchHlGSbD_0
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
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jzhaXbpGtJMjVfbI_1

	nop

	:l_QNzbCmyhCRzGqPRv_5
    return-void

	:after_last_instruction

	goto/32 :l_muRwfCoeEEOekGKl_6

	nop

	:l_jzhaXbpGtJMjVfbI_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iOFwiSRlbPTUeeLz_2

	nop

	:l_IMlUKxibXAhBHDjI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QNzbCmyhCRzGqPRv_5

	nop

	:l_iOFwiSRlbPTUeeLz_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DltDpvhpoEDfLMVI_3

	nop

	:l_muRwfCoeEEOekGKl_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ksGCwSsUHWJIXclH_0

	nop

	:l_XdSGDYdqJAypqKKF_6
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

	goto/32 :l_zWIRQDubyUJaYPYS_7

	nop

	:l_zWIRQDubyUJaYPYS_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_GRNOsXHeYPFAJGvG_8

	nop

	:l_ChoAVESSMqeFadlX_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ubjvKbzdrkmxyckw_10

	nop

	:l_ThGNJQOSRYOPFyIf_5
	goto/32 :bLXudqgKLlYzBcxL
	:XfZPufpLNGMxQRyv
	:dHjAYUZLaZMCtRln

	goto/32 :l_XdSGDYdqJAypqKKF_6

	nop

	:l_HGsYPeZylpWoGJhb_1
	const v1, 9
	goto/32 :l_KgEwXSgtSoRXbSOC_2

	nop

	:l_ksGCwSsUHWJIXclH_0
	const v0, 19
	goto/32 :l_HGsYPeZylpWoGJhb_1

	nop

	:l_GxQOMTgEjgCawusK_3
	rem-int v0, v0, v1
	goto/32 :l_AfQmoEKuVQVffMtK_4

	nop

	:l_xkGSHlCDKeYbeEVg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GbwUoDQrccCynvsc_13

	nop

	:l_OndFJbMyZPHYEARh_15
	goto/32 :dHjAYUZLaZMCtRln
	:l_GbwUoDQrccCynvsc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BFSvsdODZIJqZCLA_14

	nop

	:l_ubjvKbzdrkmxyckw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qRPpgAIxETESqyen_11

	nop

	:l_qRPpgAIxETESqyen_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xkGSHlCDKeYbeEVg_12

	nop

	:l_KgEwXSgtSoRXbSOC_2
	add-int v0, v0, v1
	goto/32 :l_GxQOMTgEjgCawusK_3

	nop

	:l_BFSvsdODZIJqZCLA_14
	goto/32 :before_first_instruction

	:bLXudqgKLlYzBcxL
	goto/32 :l_OndFJbMyZPHYEARh_15

	nop

	:l_AfQmoEKuVQVffMtK_4
	if-lez v0, :gl_WuicIcUDpqmJmkMO

	goto/32 :XfZPufpLNGMxQRyv

	:gl_WuicIcUDpqmJmkMO	goto/32 :l_ThGNJQOSRYOPFyIf_5

	nop

	:l_GRNOsXHeYPFAJGvG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ChoAVESSMqeFadlX_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vSrFQJbFIlDkTjmC_0

	nop

	:l_ARJdxXzTvszkRzwv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owzFiDwqZBpyuQQa_4

	nop

	:l_OEXaJZriciopBGyu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ARJdxXzTvszkRzwv_3

	nop

	:l_owzFiDwqZBpyuQQa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FnHpvbgtPilQfIFX_5

	nop

	:l_vSrFQJbFIlDkTjmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofMqeDklLZeniNfo_1

	nop

	:l_ofMqeDklLZeniNfo_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_OEXaJZriciopBGyu_2

	nop

	:l_FnHpvbgtPilQfIFX_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PuycwZpDaWfFEGUb_0

	nop

	:l_YjEcAXiGcqcERAwe_12
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_xvMzEpZITuSLgWbT_13

	nop

	:l_ypShHRDdGBtSSVsz_2
	add-int v0, v0, v1
	goto/32 :l_IsiFVKrhwipVhrsF_3

	nop

	:l_iGdZPZOjBNzJYvdB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YjEcAXiGcqcERAwe_12

	nop

	:l_WULBynHMcAfBZMMf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UCAfMhgmXoujeyrz_10

	nop

	:l_UCAfMhgmXoujeyrz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iGdZPZOjBNzJYvdB_11

	nop

	:l_RoMJVzeNtZGJlzxv_1
	const v1, 32
	goto/32 :l_ypShHRDdGBtSSVsz_2

	nop

	:l_xvMzEpZITuSLgWbT_13
	goto/32 :BikEZSjuUkrLMReI
	:l_PuycwZpDaWfFEGUb_0
	const v0, 27
	goto/32 :l_RoMJVzeNtZGJlzxv_1

	nop

	:l_TdCchIVdfqseMnNK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MdPGpcTZRvtctkhs_8

	nop

	:l_plBdmrzEOhyWfIYi_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_gQJZraeSqHQwYzvQ_6

	nop

	:l_gQJZraeSqHQwYzvQ_6
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

	goto/32 :l_TdCchIVdfqseMnNK_7

	nop

	:l_FHuiNiIllfVsegsC_4
	if-lez v0, :gl_uKxqxiYcCEuqjRnp

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_uKxqxiYcCEuqjRnp	goto/32 :l_plBdmrzEOhyWfIYi_5

	nop

	:l_MdPGpcTZRvtctkhs_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_WULBynHMcAfBZMMf_9

	nop

	:l_IsiFVKrhwipVhrsF_3
	rem-int v0, v0, v1
	goto/32 :l_FHuiNiIllfVsegsC_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RFwVfnTbvfuikemi_0

	nop

	:l_tYFKHXuCznUkMxIZ_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_jFDldbvfaeiBBmgl_75

	nop

	:l_cppmkghcgvVvcugV_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wvJgFgBPNrqJsqnX_14

	nop

	:l_RFwVfnTbvfuikemi_0
	const v0, 13
	goto/32 :l_VcrcYRRBozfrBstT_1

	nop

	:l_VjuuFFuHEVxMStbY_81
    move-object v5, v4

	goto/32 :l_OzTFsvsTrciUglEb_82

	nop

	:l_mIKdriUkqabbAnkw_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_nWJIRWnKZaFtqirM_19

	nop

	:l_YIvFSWVqUkpmAhQH_135
    move-object v0, v1

	goto/32 :l_CBmAWBbblTWVVUYE_136

	nop

	:l_HnBagOiaiOnyCkZk_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sfQitwdCCMotbfzC_112

	nop

	:l_ZoQEAXRaNHMEKLpF_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_JWpxxVORsIyLYZCp_129

	nop

	:l_zVpCUGBLoKuwIBYx_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_seZIEQlvvSDBSzww_57

	nop

	:l_zGHluXjaULedXWpA_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yTKavFmeDjAfuFvx_42

	nop

	:l_DHifkHWoXwzMCLmL_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NZeamhyvnEbtOWXC_24

	nop

	:l_yUsDNJeeMdDiNABp_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jlcoGLoczpIwLlUU_27

	nop

	:l_ZIczCYkJQLmkkRBN_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_DQiynYINRFMMDJtF_119

	nop

	:l_XCueayTVMXjbEJPu_117
	if-eq v3, v1, :gl_JlPraDHrDzjUnMAr

	goto/32 :cond_2

	:gl_JlPraDHrDzjUnMAr
    .line 385
	goto/32 :l_ZIczCYkJQLmkkRBN_118

	nop

	:l_djnZThDTXvAJhaSX_124
    move-object p1, v0

	goto/32 :l_PjBDtchIrPPEbrWL_125

	nop

	:l_mWQZZtXpHrhTAaSz_49
    move-object v4, v3

	goto/32 :l_bfXJxfxdXGpIEMIG_50

	nop

	:l_ctygDITCeuQXXZrg_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_gcQUAeaVhCktbWnx_110

	nop

	:l_EoUquFjYyZCQkvML_123
    move-object v2, p1

	goto/32 :l_djnZThDTXvAJhaSX_124

	nop

	:l_datMRiZuJPTpFQAo_78
    move-object v9, v0

	goto/32 :l_YfzxqEXUYTZhChab_79

	nop

	:l_CstIiOWLYPcrSWca_107
	if-eqz v7, :gl_TrYAoDklFwGjoDcE

	goto/32 :cond_3

	:gl_TrYAoDklFwGjoDcE
    .line 390
	goto/32 :l_OUobmuHvdPWGdArG_108

	nop

	:l_ZpUvEzOncSMiXahC_4
	if-lez v0, :gl_ANIECmiexiqHsrgz

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_ANIECmiexiqHsrgz	goto/32 :l_ImGtBFNbxJLdXXeI_5

	nop

	:l_oOGGxLLnFcGifjDv_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eIhmIVffLvfKiHBs_98

	nop

	:l_uCcaMOjCvLKcLIAa_121
    move-object v5, v6

	goto/32 :l_gziQEqrthajrwUEI_122

	nop

	:l_pqrQAzimeOxXUFcy_33
    move-object v5, v4

	goto/32 :l_sbBwvrFWfonXlmnj_34

	nop

	:l_uvfebDqaYqkLtcZM_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nHAvkxxJqMJSlojx_91

	nop

	:l_QWOJzkQGBuUataiX_83
    move-object v3, v2

	goto/32 :l_EsxrqCKJUYFxNlCH_84

	nop

	:l_eIhmIVffLvfKiHBs_98
	if-eq v6, v1, :gl_AGaXDlvhgZhXpqWb

	goto/32 :cond_1

	:gl_AGaXDlvhgZhXpqWb
    .line 385
	goto/32 :l_xavfryqvcvdlcBkz_99

	nop

	:l_FedtMlSXsMVPbURg_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CHmFZqhUWabBOUCK_59

	nop

	:l_nWJIRWnKZaFtqirM_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lzMkCZlyxunGXXKG_20

	nop

	:l_lkvdtpBgFXyHoNrF_53
    move-object v0, p1

	goto/32 :l_kArIyIfEHTidSXAg_54

	nop

	:l_ascCFZeKinJTRcRk_95
    const/4 v7, 0x2

	goto/32 :l_IPPlkUOfcflPdHKj_96

	nop

	:l_sfQitwdCCMotbfzC_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XzBuePZEXNGHyLQn_113

	nop

	:l_LVcWeZKlnLIuqaXD_114
    const/4 v8, 0x3

	goto/32 :l_YNvaNfXnnNAqzNQT_115

	nop

	:l_yTKavFmeDjAfuFvx_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_WLAOkpRjsholqfTu_43

	nop

	:l_nrQHROFhvbAxDERK_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_deWsVEfsAGNjFKyx_70

	nop

	:l_ivPmXzaaiwKqQKfu_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iccsNaUGKZceNtix_143

	nop

	:l_FpJPtklWrrHElOAY_130
    move-object v2, v3

	goto/32 :l_rJDcdrXtwOptrQNp_131

	nop

	:l_deWsVEfsAGNjFKyx_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DOOQLsiUBBhhVuYB_71

	nop

	:l_XzBuePZEXNGHyLQn_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LVcWeZKlnLIuqaXD_114

	nop

	:l_bfXJxfxdXGpIEMIG_50
    move-object v3, v2

	goto/32 :l_UIboPzfmDdhLOhqv_51

	nop

	:l_sbBwvrFWfonXlmnj_34
    move-object v4, v3

	goto/32 :l_FCKHmlnikAsYRQND_35

	nop

	:l_OnmcgzWnvAuBXqbG_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ascCFZeKinJTRcRk_95

	nop

	:l_XSrstKuCDWWhPcaA_48
    move-object v5, v4

	goto/32 :l_mWQZZtXpHrhTAaSz_49

	nop

	:l_EsxrqCKJUYFxNlCH_84
    move-object v2, v1

	goto/32 :l_RQyMRsjFrQvVWlgc_85

	nop

	:l_MmHgzPbopTycYEhv_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PBrRhUQAnbcZhADe_22

	nop

	:l_LluthRAcujSMlFmQ_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_ShkMIxXLSXujZZlj_66

	nop

	:l_ShkMIxXLSXujZZlj_66
    move-object v5, v1

	goto/32 :l_ddClElEODygFDiID_67

	nop

	:l_xkGLpeFGikIDRxhG_138
    move-object v3, v5

	goto/32 :l_ClKSdBzYDYUUoWoG_139

	nop

	:l_RSXHgzIJTrjMzsNS_76
	if-eq v5, v0, :gl_wFicqebJPMopeVqH

	goto/32 :cond_0

	:gl_wFicqebJPMopeVqH
    .line 385
	goto/32 :l_zRhMLBXYTgSHsVKr_77

	nop

	:l_xnRCzeZKpIFWTqbI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JYBMnZnItmlQvPZP_11

	nop

	:l_hHeFKnjTbbaySaPo_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DVfhNsNzFKaRYmsa_30

	nop

	:l_ImGtBFNbxJLdXXeI_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_IRSJRWfxZqnZDqUI_6

	nop

	:l_ZgjEUGrpCcVtCwUF_80
    move-object p1, v5

	goto/32 :l_VjuuFFuHEVxMStbY_81

	nop

	:l_DjIwNOKbEUKVSKSn_102
    move-object p1, v6

	goto/32 :l_NLIJuhBKpOjjrJyD_103

	nop

	:l_zWerfTahVNZjCOUE_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_pmSgUsmeINigleAH_61

	nop

	:l_wQYxacPCkdquSsUz_126
    move-object v1, v9

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v2, "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 391
	goto/32 :l_ePVHXpiywFTniJIU_127

	nop

	:l_EFHRdfsbBIdZLvEf_32
    move-object v6, v5

	goto/32 :l_pqrQAzimeOxXUFcy_33

	nop

	:l_JYBMnZnItmlQvPZP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ScaYEgmbXozTmzqM_12

	nop

	:l_kbNtWxuncqHqXTLK_73
    const/4 v6, 0x1

	goto/32 :l_tYFKHXuCznUkMxIZ_74

	nop

	:l_zhFVBVHiTPpaNWLP_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GvPxKyXlTJhksLya_46

	nop

	:l_DOOQLsiUBBhhVuYB_71
    const/4 v6, 0x0

	goto/32 :l_HEhyyQtOUVRpyYOx_72

	nop

	:l_ScaYEgmbXozTmzqM_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_cppmkghcgvVvcugV_13

	nop

	:l_CHmFZqhUWabBOUCK_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_zWerfTahVNZjCOUE_60

	nop

	:l_HehTmaShOYHNpepk_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_xFZbfWeZRyGaaxio_88

	nop

	:l_enNINmqCYlGEKuGU_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ivPmXzaaiwKqQKfu_142

	nop

	:l_ePVHXpiywFTniJIU_127
    move-object v6, v4

	goto/32 :l_ZoQEAXRaNHMEKLpF_128

	nop

	:l_xCUMHegSkzNisgXq_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_CstIiOWLYPcrSWca_107

	nop

	:l_OzTFsvsTrciUglEb_82
    move-object v4, v3

	goto/32 :l_QWOJzkQGBuUataiX_83

	nop

	:l_PjMIrPLIdHgibGgX_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_XCueayTVMXjbEJPu_117

	nop

	:l_wvJgFgBPNrqJsqnX_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_UHKumsKAByLyWoKl_15

	nop

	:l_IPPlkUOfcflPdHKj_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_oOGGxLLnFcGifjDv_97

	nop

	:l_AnOOdGrcrlfgaioW_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XSrstKuCDWWhPcaA_48

	nop

	:l_lzMkCZlyxunGXXKG_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MmHgzPbopTycYEhv_21

	nop

	:l_dchKrtIMkwMUlXOx_38
    move-object v0, p1

	goto/32 :l_efnbpqxNenkcWHQd_39

	nop

	:l_OBVkVZMyVlAJlWiC_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yUsDNJeeMdDiNABp_26

	nop

	:l_JWpxxVORsIyLYZCp_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_FpJPtklWrrHElOAY_130

	nop

	:l_PNXfSnVDlDMkMpob_133
    goto :goto_0

    .line 389
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v4    # "keys":Ljava/util/HashSet;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local v3    # "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "k":Ljava/lang/Object;
    :cond_3
	goto/32 :l_aOjlziqprSaEnFXw_134

	nop

	:l_gziQEqrthajrwUEI_122
    move-object v9, v2

	goto/32 :l_EoUquFjYyZCQkvML_123

	nop

	:l_NLIJuhBKpOjjrJyD_103
    move-object v6, v5

	goto/32 :l_itcyrSWpAyQbQtcf_104

	nop

	:l_OUobmuHvdPWGdArG_108
    move-object v7, v2

	goto/32 :l_ctygDITCeuQXXZrg_109

	nop

	:l_xavfryqvcvdlcBkz_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_qODHzMyzirwGxDBq_100

	nop

	:l_jXjquPSimJInRBvy_36
    move-object v2, v1

	goto/32 :l_ugDpICVoearyPQHS_37

	nop

	:l_jlcoGLoczpIwLlUU_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KZzEFfcbLudHpmxl_28

	nop

	:l_nqqpZdgMifzWFDpn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_RDuVckzEAqaXAxkj_8

	nop

	:l_ZtWUsUXnrEdaBLyU_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_uvfebDqaYqkLtcZM_90

	nop

	:l_UHKumsKAByLyWoKl_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kffvvBSnXqGAhnRf_16

	nop

	:l_mCccIIpPOGrrSnwl_64
    move-object v4, v2

	goto/32 :l_LluthRAcujSMlFmQ_65

	nop

	:l_rKwcTDLNYpvxZhZy_3
	rem-int v0, v0, v1
	goto/32 :l_ZpUvEzOncSMiXahC_4

	nop

	:l_ddClElEODygFDiID_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dSVPJyYsmUwmRKfv_68

	nop

	:l_pmSgUsmeINigleAH_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tZBDTebDJWsLJapx_62

	nop

	:l_aOjlziqprSaEnFXw_134
    move-object p1, v0

	goto/32 :l_YIvFSWVqUkpmAhQH_135

	nop

	:l_KZzEFfcbLudHpmxl_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_hHeFKnjTbbaySaPo_29

	nop

	:l_ZAQSVKqzIbIGcKIH_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EFHRdfsbBIdZLvEf_32

	nop

	:l_RDuVckzEAqaXAxkj_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_PKnqNufjisnteGAg_9

	nop

	:l_kArIyIfEHTidSXAg_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_MlMtYYWLvFxvdUek_55

	nop

	:l_aXoyGWiRdbhFpOFn_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HehTmaShOYHNpepk_87

	nop

	:l_duxqagUWgeNGWNOo_137
    move-object v2, v4

	goto/32 :l_xkGLpeFGikIDRxhG_138

	nop

	:l_xFZbfWeZRyGaaxio_88
	if-nez p1, :gl_LXbdJSZZgPQjgsat

	goto/32 :cond_4

	:gl_LXbdJSZZgPQjgsat
	goto/32 :l_ZtWUsUXnrEdaBLyU_89

	nop

	:l_frKGrhFVnhgucymG_52
    move-object v1, v0

	goto/32 :l_lkvdtpBgFXyHoNrF_53

	nop

	:l_efnbpqxNenkcWHQd_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RGDGGOPMOvNZgdWb_40

	nop

	:l_iccsNaUGKZceNtix_143
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_MvUGgNjsIOtCdRpi_144

	nop

	:l_DwcYkDKQSOVydGgI_120
    move-object v4, v5

	goto/32 :l_uCcaMOjCvLKcLIAa_121

	nop

	:l_FJfPmSGraSVvkCkz_63
    move-object v9, v4

	goto/32 :l_mCccIIpPOGrrSnwl_64

	nop

	:l_jFDldbvfaeiBBmgl_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RSXHgzIJTrjMzsNS_76

	nop

	:l_PBrRhUQAnbcZhADe_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DHifkHWoXwzMCLmL_23

	nop

	:l_tZBDTebDJWsLJapx_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_FJfPmSGraSVvkCkz_63

	nop

	:l_IRSJRWfxZqnZDqUI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqqpZdgMifzWFDpn_7

	nop

	:l_uEITrIDTTgqqGORq_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_zhFVBVHiTPpaNWLP_45

	nop

	:l_FqfDEIlfLdfAtuyI_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WsZuJbVgnEXcAAjz_93

	nop

	:l_MlMtYYWLvFxvdUek_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zVpCUGBLoKuwIBYx_56

	nop

	:l_gcQUAeaVhCktbWnx_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HnBagOiaiOnyCkZk_111

	nop

	:l_rJDcdrXtwOptrQNp_131
    move-object v3, v4

	goto/32 :l_khhpToCecUdChmpV_132

	nop

	:l_ClKSdBzYDYUUoWoG_139
    move-object v4, v6

	goto/32 :l_PbJHKzhYDsnrlyLb_140

	nop

	:l_WLAOkpRjsholqfTu_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uEITrIDTTgqqGORq_44

	nop

	:l_GvPxKyXlTJhksLya_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AnOOdGrcrlfgaioW_47

	nop

	:l_DQiynYINRFMMDJtF_119
    move-object v3, v4

	goto/32 :l_DwcYkDKQSOVydGgI_120

	nop

	:l_khhpToCecUdChmpV_132
    move-object v4, v5

	goto/32 :l_PNXfSnVDlDMkMpob_133

	nop

	:l_nHAvkxxJqMJSlojx_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FqfDEIlfLdfAtuyI_92

	nop

	:l_RQyMRsjFrQvVWlgc_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_aXoyGWiRdbhFpOFn_86

	nop

	:l_seZIEQlvvSDBSzww_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FedtMlSXsMVPbURg_58

	nop

	:l_HEhyyQtOUVRpyYOx_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_kbNtWxuncqHqXTLK_73

	nop

	:l_ugDpICVoearyPQHS_37
    move-object v1, v0

	goto/32 :l_dchKrtIMkwMUlXOx_38

	nop

	:l_YfzxqEXUYTZhChab_79
    move-object v0, p1

	goto/32 :l_ZgjEUGrpCcVtCwUF_80

	nop

	:l_dSVPJyYsmUwmRKfv_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nrQHROFhvbAxDERK_69

	nop

	:l_NZeamhyvnEbtOWXC_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_OBVkVZMyVlAJlWiC_25

	nop

	:l_jvKLWtcsRxarYFoB_101
    move-object v3, p1

	goto/32 :l_DjIwNOKbEUKVSKSn_102

	nop

	:l_VcrcYRRBozfrBstT_1
	const v1, 27
	goto/32 :l_bkxlmvLVnPStOFeE_2

	nop

	:l_kffvvBSnXqGAhnRf_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QNmpePeTIXrIDUfh_17

	nop

	:l_UIboPzfmDdhLOhqv_51
    move-object v2, v1

	goto/32 :l_frKGrhFVnhgucymG_52

	nop

	:l_itcyrSWpAyQbQtcf_104
    move-object v5, v4

	goto/32 :l_nTHdwKrcNcpdikKB_105

	nop

	:l_qODHzMyzirwGxDBq_100
    move-object v9, v3

	goto/32 :l_jvKLWtcsRxarYFoB_101

	nop

	:l_nTHdwKrcNcpdikKB_105
    move-object v4, v9

    .line 385
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    nop

    .line 389
    .local p1, "k":Ljava/lang/Object;
	goto/32 :l_xCUMHegSkzNisgXq_106

	nop

	:l_YNvaNfXnnNAqzNQT_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_PjMIrPLIdHgibGgX_116

	nop

	:l_DVfhNsNzFKaRYmsa_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZAQSVKqzIbIGcKIH_31

	nop

	:l_CBmAWBbblTWVVUYE_136
    move-object v1, v2

	goto/32 :l_duxqagUWgeNGWNOo_137

	nop

	:l_FCKHmlnikAsYRQND_35
    move-object v3, v2

	goto/32 :l_jXjquPSimJInRBvy_36

	nop

	:l_PbJHKzhYDsnrlyLb_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_enNINmqCYlGEKuGU_141

	nop

	:l_QNmpePeTIXrIDUfh_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mIKdriUkqabbAnkw_18

	nop

	:l_bkxlmvLVnPStOFeE_2
	add-int v0, v0, v1
	goto/32 :l_rKwcTDLNYpvxZhZy_3

	nop

	:l_MvUGgNjsIOtCdRpi_144
	goto/32 :FLpAWpHjaRkwMRYS
	:l_PKnqNufjisnteGAg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xnRCzeZKpIFWTqbI_10

	nop

	:l_zRhMLBXYTgSHsVKr_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_datMRiZuJPTpFQAo_78

	nop

	:l_RGDGGOPMOvNZgdWb_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zGHluXjaULedXWpA_41

	nop

	:l_WsZuJbVgnEXcAAjz_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OnmcgzWnvAuBXqbG_94

	nop

	:l_PjBDtchIrPPEbrWL_125
    move-object v0, v1

	goto/32 :l_wQYxacPCkdquSsUz_126

	nop

.end method
