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

	goto/32 :l_OKgaOJvNuTpebLpj_0

	nop

	:l_XcRpdtGQkcqIobZB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mBozBNWvVQJQJjJM_5

	nop

	:l_aTrLpuruOivvXJbR_3
    const/4 v0, 0x2

	goto/32 :l_XcRpdtGQkcqIobZB_4

	nop

	:l_tFDybkPhSaVwKIjO_6
	goto/32 :before_first_instruction

	:l_OKgaOJvNuTpebLpj_0
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

	goto/32 :l_WPnZfqgNOOsqJMzE_1

	nop

	:l_bWJRFKeiTRWagRSS_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aTrLpuruOivvXJbR_3

	nop

	:l_WPnZfqgNOOsqJMzE_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bWJRFKeiTRWagRSS_2

	nop

	:l_mBozBNWvVQJQJjJM_5
    return-void

	:after_last_instruction

	goto/32 :l_tFDybkPhSaVwKIjO_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YxqehPwIcAfxTNQp_0

	nop

	:l_TkbGHiAvTKnVreKu_14
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_BebhExrDyGrytPVe_15

	nop

	:l_TtwHbjVtJnjoOyUq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YYTsgblpjHjEXTOd_11

	nop

	:l_vPbCtpFpAPZYzHVk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QzcgeozjHVvqZBOm_13

	nop

	:l_YYTsgblpjHjEXTOd_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vPbCtpFpAPZYzHVk_12

	nop

	:l_XYKdpMpazRVJnLYr_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TtwHbjVtJnjoOyUq_10

	nop

	:l_czoFIuxlHEcZxQWS_1
	const v1, 22
	goto/32 :l_FincVrrrUEFcXOVn_2

	nop

	:l_cnhOffMePHKKWbNr_6
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

	goto/32 :l_XpzRoprXZAAFyeuv_7

	nop

	:l_gdoFdIkTAzdGNaOn_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XYKdpMpazRVJnLYr_9

	nop

	:l_kfRrLpmfwwWdosMd_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_cnhOffMePHKKWbNr_6

	nop

	:l_aQiTkVavgewcxdcf_3
	rem-int v0, v0, v1
	goto/32 :l_qcqTArapbcjmOvqt_4

	nop

	:l_FincVrrrUEFcXOVn_2
	add-int v0, v0, v1
	goto/32 :l_aQiTkVavgewcxdcf_3

	nop

	:l_QzcgeozjHVvqZBOm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TkbGHiAvTKnVreKu_14

	nop

	:l_qcqTArapbcjmOvqt_4
	if-lez v0, :gl_SbzUURoyzqYnTJuV

	goto/32 :VBozZGJRlnZJpmNf

	:gl_SbzUURoyzqYnTJuV	goto/32 :l_kfRrLpmfwwWdosMd_5

	nop

	:l_BebhExrDyGrytPVe_15
	goto/32 :XNTqMgoiRKycjKdv
	:l_YxqehPwIcAfxTNQp_0
	const v0, 30
	goto/32 :l_czoFIuxlHEcZxQWS_1

	nop

	:l_XpzRoprXZAAFyeuv_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_gdoFdIkTAzdGNaOn_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DutaIWnJcurjrixz_0

	nop

	:l_iHmcsRWPjSdXXZyX_5
	goto/32 :before_first_instruction

	:l_DutaIWnJcurjrixz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKqRXDMudELsjlBa_1

	nop

	:l_jSxDYeADFTpPzZSy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bbTUVUGQWQeIPFuu_3

	nop

	:l_yKqRXDMudELsjlBa_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jSxDYeADFTpPzZSy_2

	nop

	:l_rmWVSehCZYhvztZH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iHmcsRWPjSdXXZyX_5

	nop

	:l_bbTUVUGQWQeIPFuu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rmWVSehCZYhvztZH_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zoOfqDIZTTMwZNmK_0

	nop

	:l_IDGsoNoRIMqiieuI_4
	if-lez v0, :gl_PaGrLHQDkKMoAcLO

	goto/32 :iCeOKdkakuHDmEdM

	:gl_PaGrLHQDkKMoAcLO	goto/32 :l_wKYpIEnixxsIEzFF_5

	nop

	:l_dEEhDcxLXxysFJmf_3
	rem-int v0, v0, v1
	goto/32 :l_IDGsoNoRIMqiieuI_4

	nop

	:l_uzroOQgJOhcOrjSf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wcSCBrRYCjShfWXb_8

	nop

	:l_sOyNXoeFdckXOmqD_13
	goto/32 :aBHeFHcCulWNRfYq
	:l_NEFccNPSRgdLWbMh_12
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_sOyNXoeFdckXOmqD_13

	nop

	:l_zoOfqDIZTTMwZNmK_0
	const v0, 6
	goto/32 :l_QcuZioBUJOmShLAX_1

	nop

	:l_wcSCBrRYCjShfWXb_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

	goto/32 :l_yCJlqXGPxhoXJvfQ_9

	nop

	:l_thGTtiiwfBKwMJEi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iPRAgmmrSlZPyJyT_11

	nop

	:l_otPGXFOwEmwqSjkd_6
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

	goto/32 :l_uzroOQgJOhcOrjSf_7

	nop

	:l_yCJlqXGPxhoXJvfQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_thGTtiiwfBKwMJEi_10

	nop

	:l_uDGZazVubipGMEvE_2
	add-int v0, v0, v1
	goto/32 :l_dEEhDcxLXxysFJmf_3

	nop

	:l_wKYpIEnixxsIEzFF_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_otPGXFOwEmwqSjkd_6

	nop

	:l_iPRAgmmrSlZPyJyT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NEFccNPSRgdLWbMh_12

	nop

	:l_QcuZioBUJOmShLAX_1
	const v1, 1
	goto/32 :l_uDGZazVubipGMEvE_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_vVRAFUndhRXCxvRg_0

	nop

	:l_LfTrwWTAsgAenKyW_84
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OdsidITcSMgzPNNy_85

	nop

	:l_WrvBbVpxvCaAUqFe_67
	if-eq v5, v0, :gl_ZDXHGokgWOkbUsoJ

	goto/32 :cond_0

	:gl_ZDXHGokgWOkbUsoJ
    .line 342
	goto/32 :l_rwRvDORwaOsEkCdB_68

	nop

	:l_lJpQZRBaflLledyn_35
    move-object v2, v1

	goto/32 :l_jFVpWVVAYIdlGEOl_36

	nop

	:l_RKoMbJwPEaPUayOe_38
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wAFxurpGEGBlxwSe_39

	nop

	:l_mQZWEXxpVNFYZiwB_21
    move v3, v2

	goto/32 :l_sMlKbXupiZyaeHVY_22

	nop

	:l_uidpEXbUtNzNxgib_116
	goto/32 :PhhDKGkmXDUEYciH
	:l_HOkBsGJvncgcLbdX_93
    move-object v4, v5

	goto/32 :l_yTXBHIeaxnaijvNO_94

	nop

	:l_ztJCcqnTDDQakUUB_55
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 343
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ECViNmQdNjngHIeC_56

	nop

	:l_fyTfqRejZwUChLoI_78
	if-nez p1, :gl_BUgHBtHITBgSXYyt

	goto/32 :cond_3

	:gl_BUgHBtHITBgSXYyt
	goto/32 :l_wSRnQwSoaryGHdeU_79

	nop

	:l_NHNshIPFxoWlOTbN_109
    move-object v1, v2

	goto/32 :l_JqKpUYjTFxXMYKsr_110

	nop

	:l_zxQRfHZZHiGycCvl_102
    const/4 v8, 0x3

	goto/32 :l_UyJDbxjDryhCMjVg_103

	nop

	:l_fzUSHwSwJBdhKYtq_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_umaEVDjPZcfYEDAs_46

	nop

	:l_JnMGUCrXEMjcPKyu_76
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_CKWsvDnsRZiTxTVE_77

	nop

	:l_vWnBFHERMBHIHqBM_41
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TMWDdxTUcCwvbGPk_42

	nop

	:l_npEIUuOfTsYodpGh_74
    move-object v2, v1

	goto/32 :l_bEdDURpnPoFUMQZS_75

	nop

	:l_duhzWzempxGEvOIL_24
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RboFddPjTSRmLCDo_25

	nop

	:l_NPImHKjUBulzYVpS_60
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xyZgNEzRdRECDRXP_61

	nop

	:l_ONookUMlWkrOzxfh_31
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TQXJLIbSXkJknbjb_32

	nop

	:l_RboFddPjTSRmLCDo_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mBrKzGGejHlMZLhP_26

	nop

	:l_emXIaQYWSeIlCUEq_34
    move v7, v2

	goto/32 :l_lJpQZRBaflLledyn_35

	nop

	:l_onvsJFpHCAzyZiuw_98
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YLKaBdFTUhsNVMBk_99

	nop

	:l_OKpLYWCkYcGaeFAC_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 347
	goto/32 :l_hdOsXxPkYKXieWNQ_9

	nop

	:l_NziEhRNERnzSrrPM_4
	if-lez v0, :gl_QXjLGaMbbJZMLRLD

	goto/32 :uACZRAZQZSzujLHV

	:gl_QXjLGaMbbJZMLRLD	goto/32 :l_OnjFUyhpWIsqmTFn_5

	nop

	:l_HqRGZZQcpRFGofrL_23
    move-object v4, v9

	goto/32 :l_duhzWzempxGEvOIL_24

	nop

	:l_mWqkcvWQPIJAZcqX_86
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_OxPAojiPfVcbtywV_87

	nop

	:l_vmqKcIPtpAXmLsih_95
    move-object v6, v2

	goto/32 :l_OVAkTEEcIzHTCKbX_96

	nop

	:l_UJTzAWDFmMuJczFM_104
    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_bHPjiIeTTikmgXaS_105

	nop

	:l_TQXJLIbSXkJknbjb_32
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hdANLbvDPHewtpom_33

	nop

	:l_nQFSevwyGaycCWsT_72
    move-object v5, v4

	goto/32 :l_admRMbicYnNVWgBU_73

	nop

	:l_rKAKvVNeOXvSbBQz_90
	if-eq p1, v1, :gl_LVDzAHytmLKnJcBu

	goto/32 :cond_1

	:gl_LVDzAHytmLKnJcBu
    .line 342
	goto/32 :l_hKAhwfOxyVRvCmAT_91

	nop

	:l_TLIPhkrdXTMybeIs_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UZNygrpbuSdUMkbC_30

	nop

	:l_tcPdfLttbGPvzknF_57
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kDTtlMuTitsZzsZz_58

	nop

	:l_jwcYnOkVfQiywanC_70
    move-object v0, p1

	goto/32 :l_EBxdREfSFomoCkvq_71

	nop

	:l_nagOhUMXiHfhOhsT_64
    const/4 v6, 0x1

	goto/32 :l_DhCVXkPOpYUeGwxw_65

	nop

	:l_GUmzNnJydgRPAidl_111
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ifjaetEATlQDympw_112

	nop

	:l_WwNxujhmxAICQttE_107
    move-object p1, v0

	goto/32 :l_IbRGppyrkvrawNxm_108

	nop

	:l_cbMaBzEwoxqVnjyX_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gAcXHhNzleNtFkkd_20

	nop

	:l_fjtrUTvYJEgZHpoW_97
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_onvsJFpHCAzyZiuw_98

	nop

	:l_ESbyzOxTYTthxCyG_40
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_vWnBFHERMBHIHqBM_41

	nop

	:l_hKAhwfOxyVRvCmAT_91
    return-object v1

    .line 345
    :cond_1
	goto/32 :l_AQBNfjJfVdqHQDeJ_92

	nop

	:l_IJsDzZTbFLULnqmu_88
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_nVZZGdOKtzOAGouS_89

	nop

	:l_FegVjOORzrWzGQzG_51
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_KxyaPcdzZmEoXeTj_52

	nop

	:l_ZMhUIhLuWpOQumuQ_66
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WrvBbVpxvCaAUqFe_67

	nop

	:l_AQBNfjJfVdqHQDeJ_92
    move-object v3, v4

	goto/32 :l_HOkBsGJvncgcLbdX_93

	nop

	:l_sMlKbXupiZyaeHVY_22
    move-object v2, v4

	goto/32 :l_HqRGZZQcpRFGofrL_23

	nop

	:l_vVRAFUndhRXCxvRg_0
	const v0, 23
	goto/32 :l_knRNGBSmeUztrzlK_1

	nop

	:l_mWoepupgicdUIPlf_12
    throw p1

    .line 342
    :pswitch_0
	goto/32 :l_qJnlnjjnnFfnUWdN_13

	nop

	:l_nVZZGdOKtzOAGouS_89
    invoke-interface {v6, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_rKAKvVNeOXvSbBQz_90

	nop

	:l_DMocWWjTqHDWZgxO_100
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IGMfoONjVASSazyq_101

	nop

	:l_TMWDdxTUcCwvbGPk_42
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KQZyNVWNxHMgtsia_43

	nop

	:l_qJnlnjjnnFfnUWdN_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gmUTuzoHTUKWWeVA_14

	nop

	:l_GkWXWUJEyEzwdBMI_81
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_cteXBRzgJdsYOYYm_82

	nop

	:l_ifjaetEATlQDympw_112
    goto :goto_0

    .line 347
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_UgTwZlUesOGRBHDg_113

	nop

	:l_zXPxTzqAEfTPdWME_48
    move-object v2, v1

	goto/32 :l_xaCExCXeQFgGzOzC_49

	nop

	:l_fUNSaRVmEjQPUiiB_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ywBKgCxYxHCMFcqw_16

	nop

	:l_hdOsXxPkYKXieWNQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LeNoQvshmoHHFsYe_10

	nop

	:l_EBxdREfSFomoCkvq_71
    move-object p1, v5

	goto/32 :l_nQFSevwyGaycCWsT_72

	nop

	:l_cteXBRzgJdsYOYYm_82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_drXkOHWrTkzJotgX_83

	nop

	:l_UZNygrpbuSdUMkbC_30
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ONookUMlWkrOzxfh_31

	nop

	:l_bQlZYYwNujjFTWpf_53
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XIMukTreyUvAElTk_54

	nop

	:l_uCCoBLZZXQBPHeXz_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cbMaBzEwoxqVnjyX_19

	nop

	:l_rwRvDORwaOsEkCdB_68
    return-object v0

    .line 344
    :cond_0
	goto/32 :l_mgpLqgbQPczCrzxQ_69

	nop

	:l_TJpajcHmYrsyujqJ_3
	rem-int v0, v0, v1
	goto/32 :l_NziEhRNERnzSrrPM_4

	nop

	:l_OdsidITcSMgzPNNy_85
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mWqkcvWQPIJAZcqX_86

	nop

	:l_gmUTuzoHTUKWWeVA_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_fUNSaRVmEjQPUiiB_15

	nop

	:l_ciPVfEuqoLHavixU_2
	add-int v0, v0, v1
	goto/32 :l_TJpajcHmYrsyujqJ_3

	nop

	:l_EPlPYEJnGpwDwkMz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mWoepupgicdUIPlf_12

	nop

	:l_kDTtlMuTitsZzsZz_58
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_JduWQxuczOzPXUch_59

	nop

	:l_XjKAizbjJCVvcMxw_47
    move v3, v2

	goto/32 :l_zXPxTzqAEfTPdWME_48

	nop

	:l_ZDyRJeqnqhhCygMh_115
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_uidpEXbUtNzNxgib_116

	nop

	:l_wSRnQwSoaryGHdeU_79
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 345
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_BMbeYFBxUyGrrgSs_80

	nop

	:l_LeNoQvshmoHHFsYe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EPlPYEJnGpwDwkMz_11

	nop

	:l_vzQcAMJjOEzgVoXM_37
    move-object v0, p1

	goto/32 :l_RKoMbJwPEaPUayOe_38

	nop

	:l_JduWQxuczOzPXUch_59
    move-object v5, v1

	goto/32 :l_NPImHKjUBulzYVpS_60

	nop

	:l_OxPAojiPfVcbtywV_87
    const/4 v8, 0x2

	goto/32 :l_IJsDzZTbFLULnqmu_88

	nop

	:l_OVAkTEEcIzHTCKbX_96
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fjtrUTvYJEgZHpoW_97

	nop

	:l_pAhjOnqjaVLUIqrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xffpKqSoGDzLkUVN_7

	nop

	:l_UgTwZlUesOGRBHDg_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OtSZSJRUSGEUBtsW_114

	nop

	:l_XIMukTreyUvAElTk_54
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ztJCcqnTDDQakUUB_55

	nop

	:l_xffpKqSoGDzLkUVN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 342
	goto/32 :l_OKpLYWCkYcGaeFAC_8

	nop

	:l_gAcXHhNzleNtFkkd_20
    move-object v9, v3

	goto/32 :l_mQZWEXxpVNFYZiwB_21

	nop

	:l_drXkOHWrTkzJotgX_83
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LfTrwWTAsgAenKyW_84

	nop

	:l_uDyYeHbxHIwCRxPc_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kYXiBcKwycfzuEBv_28

	nop

	:l_oUiaHaCmdQHkrrvO_63
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_nagOhUMXiHfhOhsT_64

	nop

	:l_bHPjiIeTTikmgXaS_105
	if-eq p1, v1, :gl_kdsCWDoFhnoBXnMM

	goto/32 :cond_2

	:gl_kdsCWDoFhnoBXnMM
    .line 342
	goto/32 :l_IWaxLlFhhasGeBqz_106

	nop

	:l_OnjFUyhpWIsqmTFn_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_pAhjOnqjaVLUIqrx_6

	nop

	:l_CKWsvDnsRZiTxTVE_77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fyTfqRejZwUChLoI_78

	nop

	:l_mgpLqgbQPczCrzxQ_69
    move-object v9, v0

	goto/32 :l_jwcYnOkVfQiywanC_70

	nop

	:l_MkCmOwLBZyRiCSoS_44
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fzUSHwSwJBdhKYtq_45

	nop

	:l_umaEVDjPZcfYEDAs_46
    move-object v5, v3

	goto/32 :l_XjKAizbjJCVvcMxw_47

	nop

	:l_dHIxRBGzYIFxKahm_62
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oUiaHaCmdQHkrrvO_63

	nop

	:l_VEjMNScFnVdKlhin_50
    move-object v0, p1

	goto/32 :l_FegVjOORzrWzGQzG_51

	nop

	:l_mBrKzGGejHlMZLhP_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_uDyYeHbxHIwCRxPc_27

	nop

	:l_xyZgNEzRdRECDRXP_61
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dHIxRBGzYIFxKahm_62

	nop

	:l_admRMbicYnNVWgBU_73
    move-object v4, v2

	goto/32 :l_npEIUuOfTsYodpGh_74

	nop

	:l_DkwdlvOhPOiWvHNJ_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uCCoBLZZXQBPHeXz_18

	nop

	:l_BMbeYFBxUyGrrgSs_80
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GkWXWUJEyEzwdBMI_81

	nop

	:l_YLKaBdFTUhsNVMBk_99
    const/4 v8, 0x0

	goto/32 :l_DMocWWjTqHDWZgxO_100

	nop

	:l_kYXiBcKwycfzuEBv_28
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_TLIPhkrdXTMybeIs_29

	nop

	:l_IWaxLlFhhasGeBqz_106
    return-object v1

    .line 345
    :cond_2
	goto/32 :l_WwNxujhmxAICQttE_107

	nop

	:l_IbRGppyrkvrawNxm_108
    move-object v0, v1

	goto/32 :l_NHNshIPFxoWlOTbN_109

	nop

	:l_bEdDURpnPoFUMQZS_75
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_JnMGUCrXEMjcPKyu_76

	nop

	:l_UyJDbxjDryhCMjVg_103
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_UJTzAWDFmMuJczFM_104

	nop

	:l_OtSZSJRUSGEUBtsW_114
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZDyRJeqnqhhCygMh_115

	nop

	:l_jFVpWVVAYIdlGEOl_36
    move-object v1, v0

	goto/32 :l_vzQcAMJjOEzgVoXM_37

	nop

	:l_yTXBHIeaxnaijvNO_94
    move-object v5, v3

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_vmqKcIPtpAXmLsih_95

	nop

	:l_ECViNmQdNjngHIeC_56
    const/4 v3, 0x0

    .line 344
    .local v3, "index":I
	goto/32 :l_tcPdfLttbGPvzknF_57

	nop

	:l_ywBKgCxYxHCMFcqw_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DkwdlvOhPOiWvHNJ_17

	nop

	:l_JqKpUYjTFxXMYKsr_110
    move-object v2, v5

	goto/32 :l_GUmzNnJydgRPAidl_111

	nop

	:l_KxyaPcdzZmEoXeTj_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bQlZYYwNujjFTWpf_53

	nop

	:l_DhCVXkPOpYUeGwxw_65
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

	goto/32 :l_ZMhUIhLuWpOQumuQ_66

	nop

	:l_IGMfoONjVASSazyq_101
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

	goto/32 :l_zxQRfHZZHiGycCvl_102

	nop

	:l_KQZyNVWNxHMgtsia_43
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MkCmOwLBZyRiCSoS_44

	nop

	:l_hdANLbvDPHewtpom_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_emXIaQYWSeIlCUEq_34

	nop

	:l_xaCExCXeQFgGzOzC_49
    move-object v1, v0

	goto/32 :l_VEjMNScFnVdKlhin_50

	nop

	:l_wAFxurpGEGBlxwSe_39
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ESbyzOxTYTthxCyG_40

	nop

	:l_knRNGBSmeUztrzlK_1
	const v1, 26
	goto/32 :l_ciPVfEuqoLHavixU_2

	nop

.end method
