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
        0x8,
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

	goto/32 :l_ywgEqQKkphlbTRnp_0

	nop

	:l_xDSNmSuOAYHiLdJX_6
	goto/32 :before_first_instruction

	:l_CDlNbWDwdPRBtekx_5
    return-void

	:after_last_instruction

	goto/32 :l_xDSNmSuOAYHiLdJX_6

	nop

	:l_ywgEqQKkphlbTRnp_0
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

	goto/32 :l_TtgfnvcdQBtuSctS_1

	nop

	:l_LDshEBaKMICOFtsX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CDlNbWDwdPRBtekx_5

	nop

	:l_eBGjURQGzbBCPqzH_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XNyBgtGJaghRolID_3

	nop

	:l_XNyBgtGJaghRolID_3
    const/4 v0, 0x2

	goto/32 :l_LDshEBaKMICOFtsX_4

	nop

	:l_TtgfnvcdQBtuSctS_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_eBGjURQGzbBCPqzH_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vUcnYjUWozhataCt_0

	nop

	:l_qGdRAHqYKfhvmldF_3
	rem-int v0, v0, v1
	goto/32 :l_qQuzPzBYrLItMHJM_4

	nop

	:l_rHwbTBBuelwIquIu_2
	add-int v0, v0, v1
	goto/32 :l_qGdRAHqYKfhvmldF_3

	nop

	:l_qQuzPzBYrLItMHJM_4
	if-lez v0, :gl_eVwzZvPBDeuoDSgF

	goto/32 :zdbTQWavQVPylrkr

	:gl_eVwzZvPBDeuoDSgF	goto/32 :l_szunMGKrSBqtTxhK_5

	nop

	:l_HODlWnIFwqECJnXo_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_givxEALhJnLqOTbo_9

	nop

	:l_onVasfUmkubWjkpq_15
	goto/32 :rmqjhocmoCRZCAYq
	:l_DBKqFwjuWixGkyCa_14
	goto/32 :before_first_instruction

	:uxXRlHAbXzbmTVtD
	goto/32 :l_onVasfUmkubWjkpq_15

	nop

	:l_szunMGKrSBqtTxhK_5
	goto/32 :uxXRlHAbXzbmTVtD
	:zdbTQWavQVPylrkr
	:rmqjhocmoCRZCAYq

	goto/32 :l_JHYqprsRbcXjCEHM_6

	nop

	:l_WMRXBfGEBRPIalGk_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sxHqQLlepAKIbigK_12

	nop

	:l_vzhAxyUsAuGUdqQa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DBKqFwjuWixGkyCa_14

	nop

	:l_miujhuCCfmfcdXhu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WMRXBfGEBRPIalGk_11

	nop

	:l_givxEALhJnLqOTbo_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_miujhuCCfmfcdXhu_10

	nop

	:l_edSbLcXzgYnRezFz_1
	const v1, 21
	goto/32 :l_rHwbTBBuelwIquIu_2

	nop

	:l_sxHqQLlepAKIbigK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vzhAxyUsAuGUdqQa_13

	nop

	:l_JHYqprsRbcXjCEHM_6
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

	goto/32 :l_rdmHazUBTIUuVDgD_7

	nop

	:l_vUcnYjUWozhataCt_0
	const v0, 29
	goto/32 :l_edSbLcXzgYnRezFz_1

	nop

	:l_rdmHazUBTIUuVDgD_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_HODlWnIFwqECJnXo_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WBRBaTbKqxdtDAfC_0

	nop

	:l_vaYKXIIshkYVAnRc_5
	goto/32 :before_first_instruction

	:l_DckXoJMxOUMyTLkm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qoLkEpkGmIFjguoz_4

	nop

	:l_VRftpsFWlMILvaxA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DckXoJMxOUMyTLkm_3

	nop

	:l_qoLkEpkGmIFjguoz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vaYKXIIshkYVAnRc_5

	nop

	:l_JgNZKntlWrrdyQsR_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VRftpsFWlMILvaxA_2

	nop

	:l_WBRBaTbKqxdtDAfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgNZKntlWrrdyQsR_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ujmsHynpDporicJy_0

	nop

	:l_ujmsHynpDporicJy_0
	const v0, 7
	goto/32 :l_tLsyTLfvYxUMZlaV_1

	nop

	:l_JtNUnHwzwJucwydx_5
	goto/32 :UcarImNaOzEZlnWv
	:AjTgSRlVGfJSvkWn
	:hLyKUxRHbKeAsBiK

	goto/32 :l_xdZArVUzqYRdSSjN_6

	nop

	:l_joACcWKyLtNXWaZf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_TENQYKmIkKuNCIRd_9

	nop

	:l_bukaFtNMAykstjMV_3
	rem-int v0, v0, v1
	goto/32 :l_XZDIaoCHWxCMgifr_4

	nop

	:l_GfoXybfkjPbzDlBy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qRSyLEJkxZjadztM_12

	nop

	:l_XZDIaoCHWxCMgifr_4
	if-lez v0, :gl_QlMXFcqeQtSieVJE

	goto/32 :AjTgSRlVGfJSvkWn

	:gl_QlMXFcqeQtSieVJE	goto/32 :l_JtNUnHwzwJucwydx_5

	nop

	:l_FTEfwblmQLfhIVID_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GfoXybfkjPbzDlBy_11

	nop

	:l_xdZArVUzqYRdSSjN_6
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

	goto/32 :l_VEPWknXTUSovpMKU_7

	nop

	:l_tLsyTLfvYxUMZlaV_1
	const v1, 15
	goto/32 :l_KvWzKbIflsgXfUVr_2

	nop

	:l_TENQYKmIkKuNCIRd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FTEfwblmQLfhIVID_10

	nop

	:l_VEPWknXTUSovpMKU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_joACcWKyLtNXWaZf_8

	nop

	:l_KvWzKbIflsgXfUVr_2
	add-int v0, v0, v1
	goto/32 :l_bukaFtNMAykstjMV_3

	nop

	:l_qRSyLEJkxZjadztM_12
	goto/32 :before_first_instruction

	:UcarImNaOzEZlnWv
	goto/32 :l_UkGUFsZwQQWvFlsO_13

	nop

	:l_UkGUFsZwQQWvFlsO_13
	goto/32 :hLyKUxRHbKeAsBiK
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_cxfdgTbwLHEMIXWv_0

	nop

	:l_oxrnKiMsQDDCKCUM_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xHPPmvYDepLltFDL_28

	nop

	:l_oiaeFEuckzISUycS_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_NobEVgamNrTSGwiY_101

	nop

	:l_ObUWOaLfYUmkdeEP_2
	add-int v0, v0, v1
	goto/32 :l_DswKLpdFbIQGmSVZ_3

	nop

	:l_mUIhKTnreUAOTWlm_5
	goto/32 :iRxAMWqVzPwjPAXi
	:sElsnzHGbQtKEtDz
	:KLbfvoKuwCkypShd

	goto/32 :l_dSbvjMXgZosOLoBo_6

	nop

	:l_lLzaYxTGwGWLiXdK_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_FrPOPCHSnfsSceAe_73

	nop

	:l_NobEVgamNrTSGwiY_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zNyAGIkZskbRaOvG_102

	nop

	:l_uAtolpSVUcDDCKVM_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oxrnKiMsQDDCKCUM_27

	nop

	:l_qvBKDHODyRaicoxG_85
    move-object v1, v3

	goto/32 :l_NestAqEXAoLIoCKs_86

	nop

	:l_xCHcpowwMcCVFtLy_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rSubTCcwecrGcwGo_18

	nop

	:l_JXafQOaZbKeGlYKk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_mrvMFirZfKzkLRpA_8

	nop

	:l_XBcLvJXyBTnSBMZq_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_HILtKBHTtDTRQwwv_81

	nop

	:l_zuRMDaviqPfSpXXz_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_YnnwDgHzKaXZNxPz_60

	nop

	:l_ZomiKfzwwvwUUkAV_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_PKUNWuhTpSDvrQZK_54

	nop

	:l_sRxbvJiqnNWgHvRZ_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_txfMRJBaywZNjgCe_22

	nop

	:l_oNNLZeFJAWDqIXyz_63
    move-object v9, v0

	goto/32 :l_BbmIRAhTjqoJoFeI_64

	nop

	:l_rLbUVNedSCFocLzf_78
    const/4 v8, 0x2

	goto/32 :l_DRSdgjudcpVYTCAj_79

	nop

	:l_YfPPkmMmuCvWhGTf_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_rLbUVNedSCFocLzf_78

	nop

	:l_dkQveBUNmGIlQlDP_65
    move-object p1, v6

	goto/32 :l_FbmydbfAMszsjtCp_66

	nop

	:l_ZhgVOfeegYRLaJFZ_46
    move v4, v2

	goto/32 :l_MGaoXEOQiBfRHbuq_47

	nop

	:l_BbmIRAhTjqoJoFeI_64
    move-object v0, p1

	goto/32 :l_dkQveBUNmGIlQlDP_65

	nop

	:l_eSkMCPqUTIrpdcav_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_yENeGxIkytOhtZZf_52

	nop

	:l_LRMKiFeCAkSIgOwb_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rcmMzpIPIoJGxiRz_111

	nop

	:l_dbaFBthbOVVRLTMG_103
    const-string v3, "Requested element count "

	goto/32 :l_uVFvcABkbISJQEAO_104

	nop

	:l_CoHCvuiAfIIsDmZs_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uAtolpSVUcDDCKVM_26

	nop

	:l_aVIfwoJRfQrJNlBo_93
    move-object v9, v4

	goto/32 :l_lAtkyYqLfnFgTish_94

	nop

	:l_DRSdgjudcpVYTCAj_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_XBcLvJXyBTnSBMZq_80

	nop

	:l_yENeGxIkytOhtZZf_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZomiKfzwwvwUUkAV_53

	nop

	:l_BMUQsKpUwdrGoPkS_4
	if-lez v0, :gl_AIdjQufoXGCyxZEl

	goto/32 :sElsnzHGbQtKEtDz

	:gl_AIdjQufoXGCyxZEl	goto/32 :l_mUIhKTnreUAOTWlm_5

	nop

	:l_qEeMNlEEbHgcgwUI_30
    move-object v5, v4

	goto/32 :l_uhZaxRkUbbOnFfZJ_31

	nop

	:l_KFQZKyTmwulABaYN_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_wpmqJmzZTerQhJDF_90

	nop

	:l_YlbmLzJNPWDtlkFW_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_XstPpVuGZQHvFLqJ_50

	nop

	:l_uhZaxRkUbbOnFfZJ_31
    move v4, v3

	goto/32 :l_hwRBdMbraTpuLIyd_32

	nop

	:l_uVFvcABkbISJQEAO_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VThoBMrlZXTHXIIT_105

	nop

	:l_iavekHANQXCRJocd_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tZUpJpKmacBtJiXP_36

	nop

	:l_UGdMFeNaDGkeBiBE_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_dyMhFBYdjsarYWzx_45

	nop

	:l_RJaNvdVwJVUpCXPu_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tMazvkukMuXEcOoD_10

	nop

	:l_MahHPKRHuhIGQtEE_84
    move-object v0, v1

	goto/32 :l_qvBKDHODyRaicoxG_85

	nop

	:l_ICjCrnJuDVtgrgtm_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_UGdMFeNaDGkeBiBE_44

	nop

	:l_rGaTyUKnDLXosaNL_96
    move-object v5, v9

	goto/32 :l_jJCGqdZGxaLJqSBi_97

	nop

	:l_hwRBdMbraTpuLIyd_32
    move-object v3, v1

	goto/32 :l_aMPFLNrcDKIVbEyX_33

	nop

	:l_MtKwXAFFzMEXiagM_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_qZIwkFDetRaRkhDO_75

	nop

	:l_DxdXyyKEtgnrITWv_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_zuRMDaviqPfSpXXz_59

	nop

	:l_HwxPcAWjnEmhgdGL_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OxLzTxRgqUKQNGfM_12

	nop

	:l_jVSbQQKhszkLfEwW_67
    move-object v3, v1

	goto/32 :l_vVnepSGyQdGwdoiT_68

	nop

	:l_mrvMFirZfKzkLRpA_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_RJaNvdVwJVUpCXPu_9

	nop

	:l_bixwbljxYblQqxKC_13
    throw p1

    :pswitch_0
	goto/32 :l_MvvNoQtrONbigIHg_14

	nop

	:l_jJCGqdZGxaLJqSBi_97
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
	goto/32 :l_FaPsXKqvaOCXmucY_98

	nop

	:l_ZDfpCTSkhEiiTXjt_106
    const-string v3, " is less than zero."

	goto/32 :l_XUDgrftdEauVjruK_107

	nop

	:l_HILtKBHTtDTRQwwv_81
	if-eq p1, v1, :gl_WZdTPncslcUaHbNx

	goto/32 :cond_3

	:gl_WZdTPncslcUaHbNx
    .line 250
	goto/32 :l_KzfziKQAYntvHhCw_82

	nop

	:l_ogxQABjhSRtSCjAn_29
    move-object v6, v5

	goto/32 :l_qEeMNlEEbHgcgwUI_30

	nop

	:l_zNyAGIkZskbRaOvG_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dbaFBthbOVVRLTMG_103

	nop

	:l_txfMRJBaywZNjgCe_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DTTpuWoLqwOUHkfs_23

	nop

	:l_aMPFLNrcDKIVbEyX_33
    move-object v1, v0

	goto/32 :l_ubJPnIzNyGgiqLpA_34

	nop

	:l_xhUoXLQEHDqQEOjf_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qRUQudQueuxfRvtC_39

	nop

	:l_mYhjSxphWoviYMnT_113
	goto/32 :before_first_instruction

	:iRxAMWqVzPwjPAXi
	goto/32 :l_XzuzXODkSXSwMhsJ_114

	nop

	:l_XUDgrftdEauVjruK_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gsyHmoXixFMtXWqZ_108

	nop

	:l_ACqCAUjtaYXsVCdv_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_YlbmLzJNPWDtlkFW_49

	nop

	:l_JBZSlaKvfCIRbirh_71
	if-nez p1, :gl_MZtRTIZDFymrhHyr

	goto/32 :cond_5

	:gl_MZtRTIZDFymrhHyr
	goto/32 :l_lLzaYxTGwGWLiXdK_72

	nop

	:l_XstPpVuGZQHvFLqJ_50
	if-nez v4, :gl_ovzukIqvtQXkNdgY

	goto/32 :cond_6

	:gl_ovzukIqvtQXkNdgY
    .line 253
	goto/32 :l_eSkMCPqUTIrpdcav_51

	nop

	:l_IkYYwuHSJTbDGygV_87
    move-object v4, v5

	goto/32 :l_AsjLvejcUlfhmfmo_88

	nop

	:l_tZUpJpKmacBtJiXP_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HJZigrepwfjGUSGB_37

	nop

	:l_xyHavFjlHLrmUFWV_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sRxbvJiqnNWgHvRZ_21

	nop

	:l_zJZmPDXdyRXsRKwW_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tLreFxJJgOwaKShi_92

	nop

	:l_iGCchvFJzaXkihlB_61
	if-eq v6, v0, :gl_PoAANlSOznRBQlUV

	goto/32 :cond_2

	:gl_PoAANlSOznRBQlUV
    .line 250
	goto/32 :l_UrVnpIzqIiZmQIWc_62

	nop

	:l_PKUNWuhTpSDvrQZK_54
    move-object v6, v1

	goto/32 :l_byrrcLRniSeFDRVe_55

	nop

	:l_byrrcLRniSeFDRVe_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_AjNRHCXTwljMbFDp_56

	nop

	:l_FrPOPCHSnfsSceAe_73
    move-object v7, v3

	goto/32 :l_MtKwXAFFzMEXiagM_74

	nop

	:l_KUmqesBkXmZuBAaN_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xyHavFjlHLrmUFWV_20

	nop

	:l_NestAqEXAoLIoCKs_86
    move v3, v4

	goto/32 :l_IkYYwuHSJTbDGygV_87

	nop

	:l_HJZigrepwfjGUSGB_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xhUoXLQEHDqQEOjf_38

	nop

	:l_KuBmmscpnUQydVTw_83
    move-object p1, v0

	goto/32 :l_MahHPKRHuhIGQtEE_84

	nop

	:l_tLreFxJJgOwaKShi_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_aVIfwoJRfQrJNlBo_93

	nop

	:l_MGaoXEOQiBfRHbuq_47
    goto :goto_0

    :cond_1
	goto/32 :l_ACqCAUjtaYXsVCdv_48

	nop

	:l_VThoBMrlZXTHXIIT_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZDfpCTSkhEiiTXjt_106

	nop

	:l_XzuzXODkSXSwMhsJ_114
	goto/32 :KLbfvoKuwCkypShd
	:l_DswKLpdFbIQGmSVZ_3
	rem-int v0, v0, v1
	goto/32 :l_BMUQsKpUwdrGoPkS_4

	nop

	:l_hyBmwqZaKtfugUWL_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_JBZSlaKvfCIRbirh_71

	nop

	:l_FbmydbfAMszsjtCp_66
    move-object v6, v3

	goto/32 :l_jVSbQQKhszkLfEwW_67

	nop

	:l_AjNRHCXTwljMbFDp_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_otDSqHQFJMtWIqyf_57

	nop

	:l_UmcZcJnEVnEdxdEm_1
	const v1, 17
	goto/32 :l_ObUWOaLfYUmkdeEP_2

	nop

	:l_UrVnpIzqIiZmQIWc_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_oNNLZeFJAWDqIXyz_63

	nop

	:l_FaPsXKqvaOCXmucY_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MmhAAhXFyhBLXrCg_99

	nop

	:l_vVnepSGyQdGwdoiT_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_lPeuezFgjYwmdCzP_69

	nop

	:l_dyMhFBYdjsarYWzx_45
	if-gez v4, :gl_vTeDFEHtgHHaFdgo

	goto/32 :cond_1

	:gl_vTeDFEHtgHHaFdgo
	goto/32 :l_ZhgVOfeegYRLaJFZ_46

	nop

	:l_pgvhMqOfRNnZnwrw_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_iKRxzDiHDDlpwhue_41

	nop

	:l_KzfziKQAYntvHhCw_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_KuBmmscpnUQydVTw_83

	nop

	:l_rSubTCcwecrGcwGo_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KUmqesBkXmZuBAaN_19

	nop

	:l_lAtkyYqLfnFgTish_94
    move v4, v3

	goto/32 :l_ktSBvBjYZNMcdlJJ_95

	nop

	:l_ithbebXRWcRcqIRi_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_tYCzoVmHksiIRTzW_16

	nop

	:l_OxLzTxRgqUKQNGfM_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bixwbljxYblQqxKC_13

	nop

	:l_lPeuezFgjYwmdCzP_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hyBmwqZaKtfugUWL_70

	nop

	:l_cxfdgTbwLHEMIXWv_0
	const v0, 16
	goto/32 :l_UmcZcJnEVnEdxdEm_1

	nop

	:l_tEEcPpaxYJCJvCnR_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mYhjSxphWoviYMnT_113

	nop

	:l_wpmqJmzZTerQhJDF_90
	if-eqz v3, :gl_mpwAojrDMtCOoSNg

	goto/32 :cond_4

	:gl_mpwAojrDMtCOoSNg
    .line 258
	goto/32 :l_zJZmPDXdyRXsRKwW_91

	nop

	:l_qRUQudQueuxfRvtC_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pgvhMqOfRNnZnwrw_40

	nop

	:l_ubJPnIzNyGgiqLpA_34
    move-object v0, p1

	goto/32 :l_iavekHANQXCRJocd_35

	nop

	:l_tMazvkukMuXEcOoD_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HwxPcAWjnEmhgdGL_11

	nop

	:l_rcmMzpIPIoJGxiRz_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tEEcPpaxYJCJvCnR_112

	nop

	:l_AsjLvejcUlfhmfmo_88
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
	goto/32 :l_KFQZKyTmwulABaYN_89

	nop

	:l_MmhAAhXFyhBLXrCg_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_oiaeFEuckzISUycS_100

	nop

	:l_MvvNoQtrONbigIHg_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ithbebXRWcRcqIRi_15

	nop

	:l_YnnwDgHzKaXZNxPz_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iGCchvFJzaXkihlB_61

	nop

	:l_TcXciPiqpAASBtmV_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LRMKiFeCAkSIgOwb_110

	nop

	:l_ktSBvBjYZNMcdlJJ_95
    move-object v3, v5

	goto/32 :l_rGaTyUKnDLXosaNL_96

	nop

	:l_vxxWCvmGgZXlIqjs_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YfPPkmMmuCvWhGTf_77

	nop

	:l_gsyHmoXixFMtXWqZ_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_TcXciPiqpAASBtmV_109

	nop

	:l_iKRxzDiHDDlpwhue_41
	if-eqz v4, :gl_dsnqkjRhpDvarfzT

	goto/32 :cond_0

	:gl_dsnqkjRhpDvarfzT
	goto/32 :l_huORxFHXPGyTrvGx_42

	nop

	:l_DTTpuWoLqwOUHkfs_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_pHALnKsHDTJFPzdh_24

	nop

	:l_otDSqHQFJMtWIqyf_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DxdXyyKEtgnrITWv_58

	nop

	:l_qZIwkFDetRaRkhDO_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vxxWCvmGgZXlIqjs_76

	nop

	:l_tYCzoVmHksiIRTzW_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xCHcpowwMcCVFtLy_17

	nop

	:l_pHALnKsHDTJFPzdh_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CoHCvuiAfIIsDmZs_25

	nop

	:l_huORxFHXPGyTrvGx_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ICjCrnJuDVtgrgtm_43

	nop

	:l_xHPPmvYDepLltFDL_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ogxQABjhSRtSCjAn_29

	nop

	:l_dSbvjMXgZosOLoBo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXafQOaZbKeGlYKk_7

	nop

.end method
