.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oMtWHDdjWSVsqrTS_0

	nop

	:l_HiQmhdNGGVDcyYFN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eiQlkLXpxxyEqQPv_5

	nop

	:l_QPgQZuLadPqmCwLd_3
    const/4 v0, 0x2

	goto/32 :l_HiQmhdNGGVDcyYFN_4

	nop

	:l_ZHnmzzkDnDyqJVNr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QPgQZuLadPqmCwLd_3

	nop

	:l_eiQlkLXpxxyEqQPv_5
    return-void

	:after_last_instruction

	goto/32 :l_yEiFCMzRNRqzNpOG_6

	nop

	:l_oMtWHDdjWSVsqrTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_suqsBGcRjAiwGtrP_1

	nop

	:l_yEiFCMzRNRqzNpOG_6
	goto/32 :before_first_instruction

	:l_suqsBGcRjAiwGtrP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZHnmzzkDnDyqJVNr_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pQCUWBimZBRmOtqs_0

	nop

	:l_lIfPCOKXAJcvbKhv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jRRiFFuTOsaGxXUi_13

	nop

	:l_bkGSvywxSQIKoAfT_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_IIutCDksWcpBudiJ_6

	nop

	:l_caWpCESWxMJdThjT_15
	goto/32 :hQTsnRtDcgawasHv
	:l_yCZglPWFutzUrmjZ_2
	add-int v0, v0, v1
	goto/32 :l_QDCjYlHDpWuqSMyY_3

	nop

	:l_lcUrqRkJDHOzYMuP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KbhvaniWXhUSWBwl_10

	nop

	:l_HKHQhgPGSlBPjDpH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_RqQKWldfjsbBuKRo_8

	nop

	:l_pQCUWBimZBRmOtqs_0
	const v0, 25
	goto/32 :l_nvAkZopJTBJfJjVG_1

	nop

	:l_qZqxKgYioFbfzOdb_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lIfPCOKXAJcvbKhv_12

	nop

	:l_KbhvaniWXhUSWBwl_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qZqxKgYioFbfzOdb_11

	nop

	:l_YhcVhTSblVQVPyzt_14
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_caWpCESWxMJdThjT_15

	nop

	:l_jRRiFFuTOsaGxXUi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YhcVhTSblVQVPyzt_14

	nop

	:l_VjlgdZqUjdvBOFUq_4
	if-lez v0, :gl_dxKwVbDtSVhDTmpJ

	goto/32 :JOrKdgEXTGoXKflX

	:gl_dxKwVbDtSVhDTmpJ	goto/32 :l_bkGSvywxSQIKoAfT_5

	nop

	:l_IIutCDksWcpBudiJ_6
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

	goto/32 :l_HKHQhgPGSlBPjDpH_7

	nop

	:l_nvAkZopJTBJfJjVG_1
	const v1, 2
	goto/32 :l_yCZglPWFutzUrmjZ_2

	nop

	:l_RqQKWldfjsbBuKRo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lcUrqRkJDHOzYMuP_9

	nop

	:l_QDCjYlHDpWuqSMyY_3
	rem-int v0, v0, v1
	goto/32 :l_VjlgdZqUjdvBOFUq_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KwaZOJYzggpdoxZN_0

	nop

	:l_ferjOMtVnuXWOygc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBielkuXOjJTputV_7

	nop

	:l_gssCdSXFNudkOfYf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_vZfFJnGiuxTSjess_9

	nop

	:l_aDZOOqUCnreJkXjm_2
	add-int v0, v0, v1
	goto/32 :l_XoaqHPxbRmxpBAho_3

	nop

	:l_pKKfhvIxELtsKjKu_15
	goto/32 :WvNIbdOtmMNDRVPC
	:l_qeNUzlzfEhaNHGAx_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fnyOdsvsWpZbrimi_13

	nop

	:l_fnyOdsvsWpZbrimi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eMKjMaywdtzcdPRf_14

	nop

	:l_KwaZOJYzggpdoxZN_0
	const v0, 5
	goto/32 :l_JiseRYiFuFpVYffs_1

	nop

	:l_eMKjMaywdtzcdPRf_14
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_pKKfhvIxELtsKjKu_15

	nop

	:l_PMyjNHKRLzKASsXa_4
	if-lez v0, :gl_BtRCmlBNercEmvJA

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_BtRCmlBNercEmvJA	goto/32 :l_KsNyGItwtAeqJoyH_5

	nop

	:l_XoaqHPxbRmxpBAho_3
	rem-int v0, v0, v1
	goto/32 :l_PMyjNHKRLzKASsXa_4

	nop

	:l_hBielkuXOjJTputV_7
    move-object v0, p1

	goto/32 :l_gssCdSXFNudkOfYf_8

	nop

	:l_KsNyGItwtAeqJoyH_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_ferjOMtVnuXWOygc_6

	nop

	:l_BXEPmElwICpoPfQf_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qeNUzlzfEhaNHGAx_12

	nop

	:l_vZfFJnGiuxTSjess_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mmxndiiHqeExbEpj_10

	nop

	:l_mmxndiiHqeExbEpj_10
    move-object v1, p2

	goto/32 :l_BXEPmElwICpoPfQf_11

	nop

	:l_JiseRYiFuFpVYffs_1
	const v1, 22
	goto/32 :l_aDZOOqUCnreJkXjm_2

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FvNpCMzhKePVWVEx_0

	nop

	:l_wmxppeNrpqbauSuu_3
	rem-int v0, v0, v1
	goto/32 :l_QfhCdJhaKqGQNPTP_4

	nop

	:l_sEydtLnIFpepjNzY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CUbdRrgsQMSPTRlJ_13

	nop

	:l_BxDbzHLrXoMPGRbV_1
	const v1, 16
	goto/32 :l_ZiyRTSDYCQAVXpZB_2

	nop

	:l_HFpnlCJZVdhmECkO_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_xHgmEaoqHAnLoOXl_10

	nop

	:l_CUbdRrgsQMSPTRlJ_13
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_urJwfphIqyUarcAg_14

	nop

	:l_TmaDQqmCguCCpVDN_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sEydtLnIFpepjNzY_12

	nop

	:l_UXntfwuijHHoDTia_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_wneobcPMuMeQxyGg_6

	nop

	:l_urJwfphIqyUarcAg_14
	goto/32 :NZVhutWkAbnIFXEw
	:l_PcUpNSBueQEXfQOH_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_xOuMciIJuSlwhoas_8

	nop

	:l_ZiyRTSDYCQAVXpZB_2
	add-int v0, v0, v1
	goto/32 :l_wmxppeNrpqbauSuu_3

	nop

	:l_xOuMciIJuSlwhoas_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HFpnlCJZVdhmECkO_9

	nop

	:l_wneobcPMuMeQxyGg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PcUpNSBueQEXfQOH_7

	nop

	:l_QfhCdJhaKqGQNPTP_4
	if-lez v0, :gl_CoARjjsIhhZwzZaa

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_CoARjjsIhhZwzZaa	goto/32 :l_UXntfwuijHHoDTia_5

	nop

	:l_FvNpCMzhKePVWVEx_0
	const v0, 23
	goto/32 :l_BxDbzHLrXoMPGRbV_1

	nop

	:l_xHgmEaoqHAnLoOXl_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TmaDQqmCguCCpVDN_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_KOeLtNBxBStCLMGc_0

	nop

	:l_scQjvdqBSkKzTGuG_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_corxCifNYYixGZmq_26

	nop

	:l_corxCifNYYixGZmq_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IYItrjFtgZNrlhKW_27

	nop

	:l_PQRKuwyqOgZwzcBr_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_zlJdMKeAQZonBiGy_34

	nop

	:l_MfQNehbXhhIOnsIF_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ERshkIXJjPelhctK_38

	nop

	:l_GVYJbVvPAxBWQLOZ_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_uGItONQsIlenfrQh_36

	nop

	:l_QzwzkQxinRiACrAs_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_nZZSSAVwxZXZMhsb_20

	nop

	:l_wCMfBCsYVBBAMTfH_21
	if-eqz v4, :gl_gRNQzObvaRjmMiUS

	goto/32 :cond_0

	:gl_gRNQzObvaRjmMiUS
	goto/32 :l_rhmVRqzLaABDeBFG_22

	nop

	:l_zlJdMKeAQZonBiGy_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_GVYJbVvPAxBWQLOZ_35

	nop

	:l_oaBUGNnZLRVFAhOd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_tSHUAdwSWaVXyQUw_8

	nop

	:l_SmjtOAjWNcrlAAnQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mDhUJjSEKfvblSai_10

	nop

	:l_nZZSSAVwxZXZMhsb_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_wCMfBCsYVBBAMTfH_21

	nop

	:l_CVLJkYNvDKMZgiIM_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_mGhKHksVPGWILLza_17

	nop

	:l_ioaXKeokVxgimoAH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaBUGNnZLRVFAhOd_7

	nop

	:l_rhmVRqzLaABDeBFG_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_vNdQTRNxRRfcmaZD_23

	nop

	:l_uGItONQsIlenfrQh_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_MfQNehbXhhIOnsIF_37

	nop

	:l_dILusuJDJSoGXbsO_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_cRseudnlFbNJVgdc_41

	nop

	:l_XfSeiyByFuBDGxhP_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_IaqvLTZJtEeqvDnH_13

	nop

	:l_IYItrjFtgZNrlhKW_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_ZpwgcUNNIutEMEIy_28

	nop

	:l_CmIKWGzXVVzxsLDs_45
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_gmxqliIUNRXBtzSC_46

	nop

	:l_wcFiCCRiStryPvtq_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_ioaXKeokVxgimoAH_6

	nop

	:l_XGJkTfjRNtodTvUy_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_nICmWvCNBknqAGwr_32

	nop

	:l_KbsfBAreHhxZmvuz_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_BFQlFyXvYnDdzIAK_43

	nop

	:l_vNdQTRNxRRfcmaZD_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_fRpvHSlCxtQzlFfP_24

	nop

	:l_IaqvLTZJtEeqvDnH_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RexZyVQIDCJSMnMA_14

	nop

	:l_ERshkIXJjPelhctK_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_ILMItLWFiNUCVhCz_39

	nop

	:l_MbBLgyBVWMDcLaTf_1
	const v1, 1
	goto/32 :l_gXxKSubWJureWmET_2

	nop

	:l_gXxKSubWJureWmET_2
	add-int v0, v0, v1
	goto/32 :l_MbNjFdfvIXjxhFcq_3

	nop

	:l_fRpvHSlCxtQzlFfP_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_scQjvdqBSkKzTGuG_25

	nop

	:l_KOeLtNBxBStCLMGc_0
	const v0, 18
	goto/32 :l_MbBLgyBVWMDcLaTf_1

	nop

	:l_tSHUAdwSWaVXyQUw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_SmjtOAjWNcrlAAnQ_9

	nop

	:l_tknsrvEXQSsAVAYM_29
	if-nez v5, :gl_upOvYRetMQQxYTWY

	goto/32 :cond_2

	:gl_upOvYRetMQQxYTWY
	goto/32 :l_XLKKenrSbCsjaslQ_30

	nop

	:l_ILMItLWFiNUCVhCz_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_dILusuJDJSoGXbsO_40

	nop

	:l_IRUMYobWxLqVBNeA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XfSeiyByFuBDGxhP_12

	nop

	:l_cRseudnlFbNJVgdc_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_KbsfBAreHhxZmvuz_42

	nop

	:l_gmxqliIUNRXBtzSC_46
	goto/32 :ipGULleNVoPqYUSL
	:l_ElJslghHflUYXGBL_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CmIKWGzXVVzxsLDs_45

	nop

	:l_BFQlFyXvYnDdzIAK_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ElJslghHflUYXGBL_44

	nop

	:l_lhTXfMEfcPGwkJfl_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QzwzkQxinRiACrAs_19

	nop

	:l_mGhKHksVPGWILLza_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_lhTXfMEfcPGwkJfl_18

	nop

	:l_XLKKenrSbCsjaslQ_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_XGJkTfjRNtodTvUy_31

	nop

	:l_MbNjFdfvIXjxhFcq_3
	rem-int v0, v0, v1
	goto/32 :l_oJGvlZSCtMGjfBOc_4

	nop

	:l_mDhUJjSEKfvblSai_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IRUMYobWxLqVBNeA_11

	nop

	:l_ZpwgcUNNIutEMEIy_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_tknsrvEXQSsAVAYM_29

	nop

	:l_RexZyVQIDCJSMnMA_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IpMCiZIexGeKGfMj_15

	nop

	:l_oJGvlZSCtMGjfBOc_4
	if-lez v0, :gl_musZoMSthVGLDDwC

	goto/32 :dfUusriCwMuyZqWS

	:gl_musZoMSthVGLDDwC	goto/32 :l_wcFiCCRiStryPvtq_5

	nop

	:l_IpMCiZIexGeKGfMj_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CVLJkYNvDKMZgiIM_16

	nop

	:l_nICmWvCNBknqAGwr_32
	if-eqz v5, :gl_vArRtpCEDsYClTFu

	goto/32 :cond_1

	:gl_vArRtpCEDsYClTFu
    .line 291
	goto/32 :l_PQRKuwyqOgZwzcBr_33

	nop

.end method
