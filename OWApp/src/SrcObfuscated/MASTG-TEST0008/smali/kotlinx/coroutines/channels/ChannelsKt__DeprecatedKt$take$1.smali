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

	goto/32 :l_keTSqjFmsYjnLnxD_0

	nop

	:l_EgtwNehbyNNddoHl_3
    const/4 v0, 0x2

	goto/32 :l_clbSKVdiUvxBjtpt_4

	nop

	:l_clbSKVdiUvxBjtpt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EdZjLMbbQnSOzJjg_5

	nop

	:l_UABYHQHSboamCneZ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EgtwNehbyNNddoHl_3

	nop

	:l_mbEaJxERAQaGfbgZ_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_UABYHQHSboamCneZ_2

	nop

	:l_nUiockBKWeqesTLy_6
	goto/32 :before_first_instruction

	:l_EdZjLMbbQnSOzJjg_5
    return-void

	:after_last_instruction

	goto/32 :l_nUiockBKWeqesTLy_6

	nop

	:l_keTSqjFmsYjnLnxD_0
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

	goto/32 :l_mbEaJxERAQaGfbgZ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aRNKJxVvhOriLNnz_0

	nop

	:l_lEwcTxEtyxlTGTHm_1
	const v1, 10
	goto/32 :l_WvAoNgfGMaziaSZR_2

	nop

	:l_XcRpdtGQkcqIobZB_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_mBozBNWvVQJQJjJM_9

	nop

	:l_RBXfaoaqZucnzagG_4
	if-lez v0, :gl_OKgaOJvNuTpebLpj

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_OKgaOJvNuTpebLpj	goto/32 :l_WPnZfqgNOOsqJMzE_5

	nop

	:l_aQiTkVavgewcxdcf_14
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_qcqTArapbcjmOvqt_15

	nop

	:l_FincVrrrUEFcXOVn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aQiTkVavgewcxdcf_14

	nop

	:l_WPnZfqgNOOsqJMzE_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_bWJRFKeiTRWagRSS_6

	nop

	:l_aTrLpuruOivvXJbR_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_XcRpdtGQkcqIobZB_8

	nop

	:l_aRNKJxVvhOriLNnz_0
	const v0, 4
	goto/32 :l_lEwcTxEtyxlTGTHm_1

	nop

	:l_tFDybkPhSaVwKIjO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YxqehPwIcAfxTNQp_11

	nop

	:l_XwlTMEiDXwMLXgDU_3
	rem-int v0, v0, v1
	goto/32 :l_RBXfaoaqZucnzagG_4

	nop

	:l_mBozBNWvVQJQJjJM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tFDybkPhSaVwKIjO_10

	nop

	:l_qcqTArapbcjmOvqt_15
	goto/32 :ALgTLbmzHgGdoTVY
	:l_czoFIuxlHEcZxQWS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FincVrrrUEFcXOVn_13

	nop

	:l_YxqehPwIcAfxTNQp_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_czoFIuxlHEcZxQWS_12

	nop

	:l_bWJRFKeiTRWagRSS_6
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

	goto/32 :l_aTrLpuruOivvXJbR_7

	nop

	:l_WvAoNgfGMaziaSZR_2
	add-int v0, v0, v1
	goto/32 :l_XwlTMEiDXwMLXgDU_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SbzUURoyzqYnTJuV_0

	nop

	:l_XpzRoprXZAAFyeuv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gdoFdIkTAzdGNaOn_4

	nop

	:l_kfRrLpmfwwWdosMd_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cnhOffMePHKKWbNr_2

	nop

	:l_gdoFdIkTAzdGNaOn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XYKdpMpazRVJnLYr_5

	nop

	:l_cnhOffMePHKKWbNr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XpzRoprXZAAFyeuv_3

	nop

	:l_SbzUURoyzqYnTJuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfRrLpmfwwWdosMd_1

	nop

	:l_XYKdpMpazRVJnLYr_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TtwHbjVtJnjoOyUq_0

	nop

	:l_QcuZioBUJOmShLAX_12
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_uDGZazVubipGMEvE_13

	nop

	:l_YYTsgblpjHjEXTOd_1
	const v1, 11
	goto/32 :l_vPbCtpFpAPZYzHVk_2

	nop

	:l_QzcgeozjHVvqZBOm_3
	rem-int v0, v0, v1
	goto/32 :l_TkbGHiAvTKnVreKu_4

	nop

	:l_yKqRXDMudELsjlBa_6
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

	goto/32 :l_jSxDYeADFTpPzZSy_7

	nop

	:l_DutaIWnJcurjrixz_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_yKqRXDMudELsjlBa_6

	nop

	:l_jSxDYeADFTpPzZSy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bbTUVUGQWQeIPFuu_8

	nop

	:l_zoOfqDIZTTMwZNmK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QcuZioBUJOmShLAX_12

	nop

	:l_iHmcsRWPjSdXXZyX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zoOfqDIZTTMwZNmK_11

	nop

	:l_vPbCtpFpAPZYzHVk_2
	add-int v0, v0, v1
	goto/32 :l_QzcgeozjHVvqZBOm_3

	nop

	:l_uDGZazVubipGMEvE_13
	goto/32 :ffFcuukghTJeYrnh
	:l_bbTUVUGQWQeIPFuu_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_rmWVSehCZYhvztZH_9

	nop

	:l_TkbGHiAvTKnVreKu_4
	if-lez v0, :gl_BebhExrDyGrytPVe

	goto/32 :FIvicgGHPUffEjHB

	:gl_BebhExrDyGrytPVe	goto/32 :l_DutaIWnJcurjrixz_5

	nop

	:l_TtwHbjVtJnjoOyUq_0
	const v0, 20
	goto/32 :l_YYTsgblpjHjEXTOd_1

	nop

	:l_rmWVSehCZYhvztZH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iHmcsRWPjSdXXZyX_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_dEEhDcxLXxysFJmf_0

	nop

	:l_ciPVfEuqoLHavixU_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_TJpajcHmYrsyujqJ_14

	nop

	:l_rKAKvVNeOXvSbBQz_97
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_LVDzAHytmLKnJcBu_98

	nop

	:l_sMlKbXupiZyaeHVY_34
    move-object v0, p1

	goto/32 :l_HqRGZZQcpRFGofrL_35

	nop

	:l_OKpLYWCkYcGaeFAC_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hdOsXxPkYKXieWNQ_21

	nop

	:l_yCJlqXGPxhoXJvfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thGTtiiwfBKwMJEi_7

	nop

	:l_EPlPYEJnGpwDwkMz_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_mWoepupgicdUIPlf_24

	nop

	:l_drXkOHWrTkzJotgX_90
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_LfTrwWTAsgAenKyW_91

	nop

	:l_OVAkTEEcIzHTCKbX_104
    const-string v3, " is less than zero."

	goto/32 :l_fjtrUTvYJEgZHpoW_105

	nop

	:l_mWoepupgicdUIPlf_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qJnlnjjnnFfnUWdN_25

	nop

	:l_onvsJFpHCAzyZiuw_106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_YLKaBdFTUhsNVMBk_107

	nop

	:l_mWqkcvWQPIJAZcqX_93
    move-object v3, v5

	goto/32 :l_OxPAojiPfVcbtywV_94

	nop

	:l_WrvBbVpxvCaAUqFe_74
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZDXHGokgWOkbUsoJ_75

	nop

	:l_BUgHBtHITBgSXYyt_86
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
	goto/32 :l_wSRnQwSoaryGHdeU_87

	nop

	:l_NziEhRNERnzSrrPM_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_QXjLGaMbbJZMLRLD_16

	nop

	:l_vVRAFUndhRXCxvRg_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_knRNGBSmeUztrzlK_12

	nop

	:l_hdANLbvDPHewtpom_44
	if-gez v4, :gl_emXIaQYWSeIlCUEq

	goto/32 :cond_1

	:gl_emXIaQYWSeIlCUEq
	goto/32 :l_lJpQZRBaflLledyn_45

	nop

	:l_oUiaHaCmdQHkrrvO_70
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_nagOhUMXiHfhOhsT_71

	nop

	:l_JnMGUCrXEMjcPKyu_83
    move-object v1, v3

	goto/32 :l_CKWsvDnsRZiTxTVE_84

	nop

	:l_AQBNfjJfVdqHQDeJ_100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HOkBsGJvncgcLbdX_101

	nop

	:l_cteXBRzgJdsYOYYm_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_drXkOHWrTkzJotgX_90

	nop

	:l_vmqKcIPtpAXmLsih_103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OVAkTEEcIzHTCKbX_104

	nop

	:l_UJTzAWDFmMuJczFM_112
	goto/32 :tgDOTpJfYEAipagK
	:l_XjKAizbjJCVvcMxw_56
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_zXPxTzqAEfTPdWME_57

	nop

	:l_umaEVDjPZcfYEDAs_55
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XjKAizbjJCVvcMxw_56

	nop

	:l_bQlZYYwNujjFTWpf_61
    move-object v9, v0

	goto/32 :l_XIMukTreyUvAElTk_62

	nop

	:l_mgpLqgbQPczCrzxQ_77
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_jwcYnOkVfQiywanC_78

	nop

	:l_iPRAgmmrSlZPyJyT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_NEFccNPSRgdLWbMh_9

	nop

	:l_qJnlnjjnnFfnUWdN_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gmUTuzoHTUKWWeVA_26

	nop

	:l_ESbyzOxTYTthxCyG_49
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_vWnBFHERMBHIHqBM_50

	nop

	:l_nagOhUMXiHfhOhsT_71
    move-object v7, v3

	goto/32 :l_DhCVXkPOpYUeGwxw_72

	nop

	:l_bEdDURpnPoFUMQZS_82
    move-object v0, v1

	goto/32 :l_JnMGUCrXEMjcPKyu_83

	nop

	:l_NEFccNPSRgdLWbMh_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_sOyNXoeFdckXOmqD_10

	nop

	:l_ONookUMlWkrOzxfh_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TQXJLIbSXkJknbjb_43

	nop

	:l_ZDXHGokgWOkbUsoJ_75
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_rwRvDORwaOsEkCdB_76

	nop

	:l_wSRnQwSoaryGHdeU_87
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_BMbeYFBxUyGrrgSs_88

	nop

	:l_xyZgNEzRdRECDRXP_69
	if-nez p1, :gl_dHIxRBGzYIFxKahm

	goto/32 :cond_5

	:gl_dHIxRBGzYIFxKahm
	goto/32 :l_oUiaHaCmdQHkrrvO_70

	nop

	:l_LVDzAHytmLKnJcBu_98
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_hKAhwfOxyVRvCmAT_99

	nop

	:l_TQXJLIbSXkJknbjb_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_hdANLbvDPHewtpom_44

	nop

	:l_otPGXFOwEmwqSjkd_4
	if-lez v0, :gl_uzroOQgJOhcOrjSf

	goto/32 :nsGJvnVrOMrrSEFu

	:gl_uzroOQgJOhcOrjSf	goto/32 :l_wcSCBrRYCjShfWXb_5

	nop

	:l_KQZyNVWNxHMgtsia_52
    move-object v6, v1

	goto/32 :l_MkCmOwLBZyRiCSoS_53

	nop

	:l_fjtrUTvYJEgZHpoW_105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_onvsJFpHCAzyZiuw_106

	nop

	:l_uDyYeHbxHIwCRxPc_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kYXiBcKwycfzuEBv_40

	nop

	:l_tcPdfLttbGPvzknF_65
    move-object v3, v1

	goto/32 :l_kDTtlMuTitsZzsZz_66

	nop

	:l_jwcYnOkVfQiywanC_78
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_EBxdREfSFomoCkvq_79

	nop

	:l_gmUTuzoHTUKWWeVA_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fUNSaRVmEjQPUiiB_27

	nop

	:l_ztJCcqnTDDQakUUB_63
    move-object p1, v6

	goto/32 :l_ECViNmQdNjngHIeC_64

	nop

	:l_knRNGBSmeUztrzlK_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ciPVfEuqoLHavixU_13

	nop

	:l_hdOsXxPkYKXieWNQ_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LeNoQvshmoHHFsYe_22

	nop

	:l_wKYpIEnixxsIEzFF_3
	rem-int v0, v0, v1
	goto/32 :l_otPGXFOwEmwqSjkd_4

	nop

	:l_DhCVXkPOpYUeGwxw_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZMhUIhLuWpOQumuQ_73

	nop

	:l_YLKaBdFTUhsNVMBk_107
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DMocWWjTqHDWZgxO_108

	nop

	:l_KxyaPcdzZmEoXeTj_60
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_bQlZYYwNujjFTWpf_61

	nop

	:l_ywBKgCxYxHCMFcqw_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DkwdlvOhPOiWvHNJ_29

	nop

	:l_kYXiBcKwycfzuEBv_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_TLIPhkrdXTMybeIs_41

	nop

	:l_HqRGZZQcpRFGofrL_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_duhzWzempxGEvOIL_36

	nop

	:l_MkCmOwLBZyRiCSoS_53
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fzUSHwSwJBdhKYtq_54

	nop

	:l_cbMaBzEwoxqVnjyX_31
    move v4, v3

	goto/32 :l_gAcXHhNzleNtFkkd_32

	nop

	:l_HOkBsGJvncgcLbdX_101
    const-string v3, "Requested element count "

	goto/32 :l_yTXBHIeaxnaijvNO_102

	nop

	:l_thGTtiiwfBKwMJEi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_iPRAgmmrSlZPyJyT_8

	nop

	:l_CKWsvDnsRZiTxTVE_84
    move v3, v4

	goto/32 :l_fyTfqRejZwUChLoI_85

	nop

	:l_xffpKqSoGDzLkUVN_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OKpLYWCkYcGaeFAC_20

	nop

	:l_duhzWzempxGEvOIL_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RboFddPjTSRmLCDo_37

	nop

	:l_mBrKzGGejHlMZLhP_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uDyYeHbxHIwCRxPc_39

	nop

	:l_jFVpWVVAYIdlGEOl_46
    goto :goto_0

    :cond_1
	goto/32 :l_vzQcAMJjOEzgVoXM_47

	nop

	:l_npEIUuOfTsYodpGh_81
    move-object p1, v0

	goto/32 :l_bEdDURpnPoFUMQZS_82

	nop

	:l_vzQcAMJjOEzgVoXM_47
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_RKoMbJwPEaPUayOe_48

	nop

	:l_DkwdlvOhPOiWvHNJ_29
    move-object v6, v5

	goto/32 :l_uCCoBLZZXQBPHeXz_30

	nop

	:l_BMbeYFBxUyGrrgSs_88
	if-eqz v3, :gl_GkWXWUJEyEzwdBMI

	goto/32 :cond_4

	:gl_GkWXWUJEyEzwdBMI
    .line 258
	goto/32 :l_cteXBRzgJdsYOYYm_89

	nop

	:l_wcSCBrRYCjShfWXb_5
	goto/32 :cvOTWGZvBKlHbcos
	:nsGJvnVrOMrrSEFu
	:tgDOTpJfYEAipagK

	goto/32 :l_yCJlqXGPxhoXJvfQ_6

	nop

	:l_kDTtlMuTitsZzsZz_66
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JduWQxuczOzPXUch_67

	nop

	:l_EBxdREfSFomoCkvq_79
	if-eq p1, v1, :gl_nQFSevwyGaycCWsT

	goto/32 :cond_3

	:gl_nQFSevwyGaycCWsT
    .line 250
	goto/32 :l_admRMbicYnNVWgBU_80

	nop

	:l_gAcXHhNzleNtFkkd_32
    move-object v3, v1

	goto/32 :l_mQZWEXxpVNFYZiwB_33

	nop

	:l_uCCoBLZZXQBPHeXz_30
    move-object v5, v4

	goto/32 :l_cbMaBzEwoxqVnjyX_31

	nop

	:l_OxPAojiPfVcbtywV_94
    move-object v5, v9

	goto/32 :l_IJsDzZTbFLULnqmu_95

	nop

	:l_mQZWEXxpVNFYZiwB_33
    move-object v1, v0

	goto/32 :l_sMlKbXupiZyaeHVY_34

	nop

	:l_LeNoQvshmoHHFsYe_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EPlPYEJnGpwDwkMz_23

	nop

	:l_RKoMbJwPEaPUayOe_48
	if-nez v5, :gl_wAFxurpGEGBlxwSe

	goto/32 :cond_6

	:gl_wAFxurpGEGBlxwSe
    .line 253
	goto/32 :l_ESbyzOxTYTthxCyG_49

	nop

	:l_TMWDdxTUcCwvbGPk_51
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_KQZyNVWNxHMgtsia_52

	nop

	:l_VEjMNScFnVdKlhin_59
	if-eq v6, v0, :gl_FegVjOORzrWzGQzG

	goto/32 :cond_2

	:gl_FegVjOORzrWzGQzG
    .line 250
	goto/32 :l_KxyaPcdzZmEoXeTj_60

	nop

	:l_zXPxTzqAEfTPdWME_57
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_xaCExCXeQFgGzOzC_58

	nop

	:l_vWnBFHERMBHIHqBM_50
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TMWDdxTUcCwvbGPk_51

	nop

	:l_fzUSHwSwJBdhKYtq_54
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_umaEVDjPZcfYEDAs_55

	nop

	:l_XIMukTreyUvAElTk_62
    move-object v0, p1

	goto/32 :l_ztJCcqnTDDQakUUB_63

	nop

	:l_LfTrwWTAsgAenKyW_91
    move-object v9, v4

	goto/32 :l_OdsidITcSMgzPNNy_92

	nop

	:l_TLIPhkrdXTMybeIs_41
	if-eqz v4, :gl_UZNygrpbuSdUMkbC

	goto/32 :cond_0

	:gl_UZNygrpbuSdUMkbC
	goto/32 :l_ONookUMlWkrOzxfh_42

	nop

	:l_pAhjOnqjaVLUIqrx_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xffpKqSoGDzLkUVN_19

	nop

	:l_NPImHKjUBulzYVpS_68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_xyZgNEzRdRECDRXP_69

	nop

	:l_sOyNXoeFdckXOmqD_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vVRAFUndhRXCxvRg_11

	nop

	:l_yTXBHIeaxnaijvNO_102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vmqKcIPtpAXmLsih_103

	nop

	:l_admRMbicYnNVWgBU_80
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_npEIUuOfTsYodpGh_81

	nop

	:l_JduWQxuczOzPXUch_67
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NPImHKjUBulzYVpS_68

	nop

	:l_lJpQZRBaflLledyn_45
    move v5, v2

	goto/32 :l_jFVpWVVAYIdlGEOl_46

	nop

	:l_IDGsoNoRIMqiieuI_1
	const v1, 24
	goto/32 :l_PaGrLHQDkKMoAcLO_2

	nop

	:l_RboFddPjTSRmLCDo_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mBrKzGGejHlMZLhP_38

	nop

	:l_IGMfoONjVASSazyq_109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zxQRfHZZHiGycCvl_110

	nop

	:l_OnjFUyhpWIsqmTFn_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pAhjOnqjaVLUIqrx_18

	nop

	:l_QXjLGaMbbJZMLRLD_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OnjFUyhpWIsqmTFn_17

	nop

	:l_rwRvDORwaOsEkCdB_76
    const/4 v8, 0x2

	goto/32 :l_mgpLqgbQPczCrzxQ_77

	nop

	:l_TJpajcHmYrsyujqJ_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NziEhRNERnzSrrPM_15

	nop

	:l_fUNSaRVmEjQPUiiB_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ywBKgCxYxHCMFcqw_28

	nop

	:l_ZMhUIhLuWpOQumuQ_73
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WrvBbVpxvCaAUqFe_74

	nop

	:l_OdsidITcSMgzPNNy_92
    move v4, v3

	goto/32 :l_mWqkcvWQPIJAZcqX_93

	nop

	:l_zxQRfHZZHiGycCvl_110
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UyJDbxjDryhCMjVg_111

	nop

	:l_xaCExCXeQFgGzOzC_58
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VEjMNScFnVdKlhin_59

	nop

	:l_hKAhwfOxyVRvCmAT_99
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_AQBNfjJfVdqHQDeJ_100

	nop

	:l_dEEhDcxLXxysFJmf_0
	const v0, 3
	goto/32 :l_IDGsoNoRIMqiieuI_1

	nop

	:l_ECViNmQdNjngHIeC_64
    move-object v6, v3

	goto/32 :l_tcPdfLttbGPvzknF_65

	nop

	:l_DMocWWjTqHDWZgxO_108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IGMfoONjVASSazyq_109

	nop

	:l_fyTfqRejZwUChLoI_85
    move-object v4, v5

	goto/32 :l_BUgHBtHITBgSXYyt_86

	nop

	:l_UyJDbxjDryhCMjVg_111
	goto/32 :before_first_instruction

	:cvOTWGZvBKlHbcos
	goto/32 :l_UJTzAWDFmMuJczFM_112

	nop

	:l_nVZZGdOKtzOAGouS_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rKAKvVNeOXvSbBQz_97

	nop

	:l_IJsDzZTbFLULnqmu_95
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
	goto/32 :l_nVZZGdOKtzOAGouS_96

	nop

	:l_PaGrLHQDkKMoAcLO_2
	add-int v0, v0, v1
	goto/32 :l_wKYpIEnixxsIEzFF_3

	nop

.end method
