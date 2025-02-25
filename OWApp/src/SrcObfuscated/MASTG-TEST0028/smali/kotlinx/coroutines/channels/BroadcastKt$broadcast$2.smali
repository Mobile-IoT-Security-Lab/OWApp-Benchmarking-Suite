.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dFCTozARFvhKSIGS_0

	nop

	:l_YnvneLfLHeOyAeNo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FQrhqHPicZYfOmTv_4

	nop

	:l_CzfdceHknYzctfbg_5
	goto/32 :before_first_instruction

	:l_dFCTozARFvhKSIGS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ofplVRksKFvpEdOT_1

	nop

	:l_FQrhqHPicZYfOmTv_4
    return-void

	:after_last_instruction

	goto/32 :l_CzfdceHknYzctfbg_5

	nop

	:l_ofplVRksKFvpEdOT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qtKdxsYmSEdpuqQr_2

	nop

	:l_qtKdxsYmSEdpuqQr_2
    const/4 v0, 0x2

	goto/32 :l_YnvneLfLHeOyAeNo_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FwjoprEUJKXizpkA_0

	nop

	:l_EjIizuCQYUxkXzLz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FlxwwGbgiVsCmrtF_9

	nop

	:l_FwjoprEUJKXizpkA_0
	const v0, 30
	goto/32 :l_yqKStCYyzlEajPdK_1

	nop

	:l_QhJCXkURByfvTxVV_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yieFrsbYjgsMJPdl_12

	nop

	:l_FlxwwGbgiVsCmrtF_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CAHzhtoICxhrHVlE_10

	nop

	:l_vyyvOVbEJpLcRlVU_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_EjIizuCQYUxkXzLz_8

	nop

	:l_yieFrsbYjgsMJPdl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aEOtFSaKuCRwpTuY_13

	nop

	:l_CkmXlUNgGiNalouf_4
	if-lez v0, :gl_PsnQyxDDpIfFuEbn

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_PsnQyxDDpIfFuEbn	goto/32 :l_MbsJvdyVCgzhjxvX_5

	nop

	:l_MbsJvdyVCgzhjxvX_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_BeadIoauoqMTWzHD_6

	nop

	:l_BeadIoauoqMTWzHD_6
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

	goto/32 :l_vyyvOVbEJpLcRlVU_7

	nop

	:l_iaHlphKxcwfrkSms_2
	add-int v0, v0, v1
	goto/32 :l_lDvnRFiqeIBFVfDr_3

	nop

	:l_AQNohCsLASskYnep_14
	goto/32 :cPOzfeSuwPkgGpJL
	:l_CAHzhtoICxhrHVlE_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QhJCXkURByfvTxVV_11

	nop

	:l_yqKStCYyzlEajPdK_1
	const v1, 5
	goto/32 :l_iaHlphKxcwfrkSms_2

	nop

	:l_lDvnRFiqeIBFVfDr_3
	rem-int v0, v0, v1
	goto/32 :l_CkmXlUNgGiNalouf_4

	nop

	:l_aEOtFSaKuCRwpTuY_13
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_AQNohCsLASskYnep_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DEvsOzDWiuPGVjAf_0

	nop

	:l_oFrIoSBSjxdjOtBs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HJMBIEANPrFUqThw_3

	nop

	:l_OpygaKVMWrpNPSTF_5
	goto/32 :before_first_instruction

	:l_DJshrQozooEprtxh_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_oFrIoSBSjxdjOtBs_2

	nop

	:l_DEvsOzDWiuPGVjAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJshrQozooEprtxh_1

	nop

	:l_IvCCVVznKGdkxQig_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OpygaKVMWrpNPSTF_5

	nop

	:l_HJMBIEANPrFUqThw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IvCCVVznKGdkxQig_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lZzPAXcoaqZmAyBk_0

	nop

	:l_tEzJpSHRGxRpgKnk_6
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

	goto/32 :l_AwqdaLoKigugBqJs_7

	nop

	:l_jJlZLpjdBUqopaVW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GpAcpFwPiKKwqlot_11

	nop

	:l_TKLclYprKyyLmKyB_3
	rem-int v0, v0, v1
	goto/32 :l_SxtNCxfMFsWuPwoX_4

	nop

	:l_uygyIhcQrBMJDHym_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_tEzJpSHRGxRpgKnk_6

	nop

	:l_KEgJnzrmjEuEgvQk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jJlZLpjdBUqopaVW_10

	nop

	:l_SxtNCxfMFsWuPwoX_4
	if-lez v0, :gl_jpNoonARiwaUqrgF

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_jpNoonARiwaUqrgF	goto/32 :l_uygyIhcQrBMJDHym_5

	nop

	:l_AwqdaLoKigugBqJs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ePxMSydxqyttQGRt_8

	nop

	:l_lZzPAXcoaqZmAyBk_0
	const v0, 2
	goto/32 :l_rAaARoIVzfiPMabV_1

	nop

	:l_GpAcpFwPiKKwqlot_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bugZpZFmyWxJRvvJ_12

	nop

	:l_BIYjkQtAXxWuImXn_2
	add-int v0, v0, v1
	goto/32 :l_TKLclYprKyyLmKyB_3

	nop

	:l_rAaARoIVzfiPMabV_1
	const v1, 22
	goto/32 :l_BIYjkQtAXxWuImXn_2

	nop

	:l_KQPdVelatkqKWRwf_13
	goto/32 :TCclnmPILwkarcQY
	:l_bugZpZFmyWxJRvvJ_12
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_KQPdVelatkqKWRwf_13

	nop

	:l_ePxMSydxqyttQGRt_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_KEgJnzrmjEuEgvQk_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sPbZJxjfkPvLLDHB_0

	nop

	:l_rrNBAVbhCSGBHCEL_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_oQRXmevamqyhaTqy_57

	nop

	:l_rKQPrdMNAnEMPcMh_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aWIoVwTckAGaQOIW_23

	nop

	:l_ufgFzdeKkEwfrHOw_52
    move-object p1, v4

	goto/32 :l_mNVtHrWkydYkbvbR_53

	nop

	:l_FiKVGvaVNobrsXgH_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bFZSGliaZAnFqBNZ_19

	nop

	:l_dwMHDpDhCCohydXN_1
	const v1, 8
	goto/32 :l_MLQXaobAwGYDKJAs_2

	nop

	:l_OTcALjKQTrRQIRhE_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_nSExyJCLoSmjDafN_47

	nop

	:l_bBRizHJqwSpdLAZw_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_cCgcsrQLqbcCFzte_66

	nop

	:l_qUUaONOQgCmhKoHN_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_xgNxvnoffpssbdIl_73

	nop

	:l_GKGynUXzWQNojMhx_76
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_DYiiqkixWGBdeTGJ_77

	nop

	:l_ODrwlDTNqLZgZJQV_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nXYOZXOsGwAPMaMB_39

	nop

	:l_qkeTDQSdnLNAJhEp_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_MQnzJkrswEzEdJac_6

	nop

	:l_WuAlgQERdFZlKArV_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HaDLFVnkvdrOpQco_14

	nop

	:l_JZtfYrtQidkVNWSE_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_rrNBAVbhCSGBHCEL_56

	nop

	:l_lSnyQtFSBEMxjfAl_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ImgKjJgeiZGnRfqk_44

	nop

	:l_xcQbWJOwWTRLousQ_70
    move-object v0, v1

	goto/32 :l_ahRYmNhxFbRPcSbZ_71

	nop

	:l_qUDLCYWUZzxBQVWl_30
    move-object v3, v2

	goto/32 :l_acHMNuldgCtScPBu_31

	nop

	:l_aRNafOVFErTfgVYK_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ODrwlDTNqLZgZJQV_38

	nop

	:l_GllDIWmnNrsZuefq_4
	if-lez v0, :gl_MpNcPzcbgkCPeSJh

	goto/32 :MYiZpkNURCghFFfb

	:gl_MpNcPzcbgkCPeSJh	goto/32 :l_qkeTDQSdnLNAJhEp_5

	nop

	:l_ugFartHrFfzhsjgI_64
    const/4 v6, 0x2

	goto/32 :l_bBRizHJqwSpdLAZw_65

	nop

	:l_utkawqfPyLuvDAhG_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aRNafOVFErTfgVYK_37

	nop

	:l_truLDNJJeAkxoPQB_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TDlxlAXslrLrsarr_29

	nop

	:l_sPbZJxjfkPvLLDHB_0
	const v0, 23
	goto/32 :l_dwMHDpDhCCohydXN_1

	nop

	:l_uqcUXWriHwbnNSBI_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_xKlXejLrbfjSRkkP_69

	nop

	:l_EDqdYnLXbFPZdWxJ_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_kuifsqPnpakqCsQl_60

	nop

	:l_xKlXejLrbfjSRkkP_69
    move-object p1, v0

	goto/32 :l_xcQbWJOwWTRLousQ_70

	nop

	:l_nXYOZXOsGwAPMaMB_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hJEnqZwJgZeKZeKN_40

	nop

	:l_AuGrQUrHFYkxfeJl_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_truLDNJJeAkxoPQB_28

	nop

	:l_bOSlNZjNJGPwjqJz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kxBaCSSfZTfPFgjs_10

	nop

	:l_kuifsqPnpakqCsQl_60
    move-object v5, v2

	goto/32 :l_BrsKZLmiAYPTzciM_61

	nop

	:l_pyrxqMtKLQsRiWfp_3
	rem-int v0, v0, v1
	goto/32 :l_GllDIWmnNrsZuefq_4

	nop

	:l_uJPrhMeLRxwAYCDh_50
    move-object v7, v0

	goto/32 :l_ExJwUoAaQRsqNPdE_51

	nop

	:l_QiCIwolGKvpnvexG_33
    move-object v0, p1

	goto/32 :l_iIWfBYQuMGKcYMRs_34

	nop

	:l_BrsKZLmiAYPTzciM_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nFHysGyuKhrZpaGW_62

	nop

	:l_kxBaCSSfZTfPFgjs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SrpNoFxindAKdHCt_11

	nop

	:l_cCgcsrQLqbcCFzte_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_MKswDDrFwBJTGAyL_67

	nop

	:l_DYiiqkixWGBdeTGJ_77
	goto/32 :dTDzLqHWazyrOrPw
	:l_gDnSOhFhJXHNLhSU_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QoxrjHWOgqnJQoBe_75

	nop

	:l_yhdHWfsZasGPwqme_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AuGrQUrHFYkxfeJl_27

	nop

	:l_ImgKjJgeiZGnRfqk_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_UGsjZyqbOMVWvJGh_45

	nop

	:l_jlaffnALUbckXJXX_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_utkawqfPyLuvDAhG_36

	nop

	:l_nFHysGyuKhrZpaGW_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tgUQREyCfOracAgy_63

	nop

	:l_XLtQucyFapGYXfkA_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZXXDMTkZUZgqtotf_16

	nop

	:l_TDlxlAXslrLrsarr_29
    move-object v4, v3

	goto/32 :l_qUDLCYWUZzxBQVWl_30

	nop

	:l_SrpNoFxindAKdHCt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uHAToflnzjNYYhuh_12

	nop

	:l_QCvjBicOxYGtmlGe_41
    move-object v4, v1

	goto/32 :l_uoMqGVOxkrslIhQM_42

	nop

	:l_HaDLFVnkvdrOpQco_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_XLtQucyFapGYXfkA_15

	nop

	:l_nSExyJCLoSmjDafN_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WHMUnSxAQPoGFoxe_48

	nop

	:l_xgNxvnoffpssbdIl_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_gDnSOhFhJXHNLhSU_74

	nop

	:l_bFZSGliaZAnFqBNZ_19
    move-object v7, v3

	goto/32 :l_rWJmBmjwFrnOYNSV_20

	nop

	:l_ExJwUoAaQRsqNPdE_51
    move-object v0, p1

	goto/32 :l_ufgFzdeKkEwfrHOw_52

	nop

	:l_ahRYmNhxFbRPcSbZ_71
    move-object v1, v2

	goto/32 :l_qUUaONOQgCmhKoHN_72

	nop

	:l_uoMqGVOxkrslIhQM_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lSnyQtFSBEMxjfAl_43

	nop

	:l_vlsxYXPcGqQVsdoj_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_yhdHWfsZasGPwqme_26

	nop

	:l_ABOGAplCLbEZbVoc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_CwynOjevFkCXUBPo_8

	nop

	:l_aWIoVwTckAGaQOIW_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RyJAIMfjQnzuijTj_24

	nop

	:l_MKswDDrFwBJTGAyL_67
	if-eq p1, v1, :gl_OKebodcQSbuDYEbG

	goto/32 :cond_1

	:gl_OKebodcQSbuDYEbG
    .line 52
	goto/32 :l_uqcUXWriHwbnNSBI_68

	nop

	:l_NSkGeHGeyJwfvBaH_21
    move-object v2, v7

	goto/32 :l_rKQPrdMNAnEMPcMh_22

	nop

	:l_jfdqNueJDHjXpAPd_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_uJPrhMeLRxwAYCDh_50

	nop

	:l_nAYcUWvKWcpFREjG_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FiKVGvaVNobrsXgH_18

	nop

	:l_UGsjZyqbOMVWvJGh_45
    const/4 v5, 0x1

	goto/32 :l_OTcALjKQTrRQIRhE_46

	nop

	:l_rWJmBmjwFrnOYNSV_20
    move-object v3, v2

	goto/32 :l_NSkGeHGeyJwfvBaH_21

	nop

	:l_mNVtHrWkydYkbvbR_53
    move-object v4, v2

	goto/32 :l_lRJGziMaRIHFMGhg_54

	nop

	:l_iIWfBYQuMGKcYMRs_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jlaffnALUbckXJXX_35

	nop

	:l_QoxrjHWOgqnJQoBe_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GKGynUXzWQNojMhx_76

	nop

	:l_ZXXDMTkZUZgqtotf_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nAYcUWvKWcpFREjG_17

	nop

	:l_CwynOjevFkCXUBPo_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_bOSlNZjNJGPwjqJz_9

	nop

	:l_RyJAIMfjQnzuijTj_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vlsxYXPcGqQVsdoj_25

	nop

	:l_uHAToflnzjNYYhuh_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_WuAlgQERdFZlKArV_13

	nop

	:l_aMxLHeZfhAtrVFnZ_58
	if-nez p1, :gl_iegJXsnMhmbZPEId

	goto/32 :cond_2

	:gl_iegJXsnMhmbZPEId
	goto/32 :l_EDqdYnLXbFPZdWxJ_59

	nop

	:l_MLQXaobAwGYDKJAs_2
	add-int v0, v0, v1
	goto/32 :l_pyrxqMtKLQsRiWfp_3

	nop

	:l_oQRXmevamqyhaTqy_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_aMxLHeZfhAtrVFnZ_58

	nop

	:l_acHMNuldgCtScPBu_31
    move-object v2, v1

	goto/32 :l_xizrSEiYOnhynCqU_32

	nop

	:l_MQnzJkrswEzEdJac_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABOGAplCLbEZbVoc_7

	nop

	:l_tgUQREyCfOracAgy_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ugFartHrFfzhsjgI_64

	nop

	:l_lRJGziMaRIHFMGhg_54
    move-object v2, v1

	goto/32 :l_JZtfYrtQidkVNWSE_55

	nop

	:l_WHMUnSxAQPoGFoxe_48
	if-eq v4, v0, :gl_CDJONjwwkvGvDaXQ

	goto/32 :cond_0

	:gl_CDJONjwwkvGvDaXQ
    .line 52
	goto/32 :l_jfdqNueJDHjXpAPd_49

	nop

	:l_xizrSEiYOnhynCqU_32
    move-object v1, v0

	goto/32 :l_QiCIwolGKvpnvexG_33

	nop

	:l_hJEnqZwJgZeKZeKN_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_QCvjBicOxYGtmlGe_41

	nop

.end method
