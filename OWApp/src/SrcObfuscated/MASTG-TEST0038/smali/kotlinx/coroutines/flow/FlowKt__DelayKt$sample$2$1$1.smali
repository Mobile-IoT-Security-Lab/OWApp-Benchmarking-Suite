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

	goto/32 :l_GVnrSgANlKFdxXEw_0

	nop

	:l_WTSyjQVpwNsqDifd_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZxungmFVyYzqNooP_5

	nop

	:l_GVnrSgANlKFdxXEw_0
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

	goto/32 :l_jVKNBDPPljslUHwt_1

	nop

	:l_ZxungmFVyYzqNooP_5
    return-void

	:after_last_instruction

	goto/32 :l_VxoNIPBTiHVTRhbe_6

	nop

	:l_RTKHPKIavWdDwpEK_3
    const/4 v0, 0x2

	goto/32 :l_WTSyjQVpwNsqDifd_4

	nop

	:l_VxoNIPBTiHVTRhbe_6
	goto/32 :before_first_instruction

	:l_elfHiGYKKptEweKS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RTKHPKIavWdDwpEK_3

	nop

	:l_jVKNBDPPljslUHwt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_elfHiGYKKptEweKS_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DSzYmWcsANBwcWtL_0

	nop

	:l_OppIHTQnxKSsMAEt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hcTZUoYaqwMQcnIL_14

	nop

	:l_hcTZUoYaqwMQcnIL_14
	goto/32 :before_first_instruction

	:sfNpMknClCaDFcoG
	goto/32 :l_MIegFYUkuPwiqyzU_15

	nop

	:l_MIegFYUkuPwiqyzU_15
	goto/32 :KssOXrbvBfPDoVqy
	:l_ZkvVwRRnolQDThtp_3
	rem-int v0, v0, v1
	goto/32 :l_jiXirRRtLcJeZfic_4

	nop

	:l_KzAECCmZJqVOwkqO_6
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

	goto/32 :l_JluYzUSJCXVQsBOt_7

	nop

	:l_cVKvKNQshFVdpEut_1
	const v1, 20
	goto/32 :l_bUUDKZOAydcAsIVd_2

	nop

	:l_aBmmHLuAPwXXOuxQ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ERYpwtptogHVFlEv_12

	nop

	:l_DSzYmWcsANBwcWtL_0
	const v0, 7
	goto/32 :l_cVKvKNQshFVdpEut_1

	nop

	:l_bUUDKZOAydcAsIVd_2
	add-int v0, v0, v1
	goto/32 :l_ZkvVwRRnolQDThtp_3

	nop

	:l_JHQwnAmpvcotJkcz_5
	goto/32 :sfNpMknClCaDFcoG
	:yXpDVhoXMIFZnQkS
	:KssOXrbvBfPDoVqy

	goto/32 :l_KzAECCmZJqVOwkqO_6

	nop

	:l_JCbbXxlYOnlTBKJG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BxLuDLAcEcTdIGcu_10

	nop

	:l_KSIDPNQHQGCiHCQe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JCbbXxlYOnlTBKJG_9

	nop

	:l_ERYpwtptogHVFlEv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OppIHTQnxKSsMAEt_13

	nop

	:l_JluYzUSJCXVQsBOt_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_KSIDPNQHQGCiHCQe_8

	nop

	:l_jiXirRRtLcJeZfic_4
	if-lez v0, :gl_RShGQXKPsjEzlcfL

	goto/32 :yXpDVhoXMIFZnQkS

	:gl_RShGQXKPsjEzlcfL	goto/32 :l_JHQwnAmpvcotJkcz_5

	nop

	:l_BxLuDLAcEcTdIGcu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aBmmHLuAPwXXOuxQ_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wZaIKBEXUmUWqtmZ_0

	nop

	:l_JxXuQvSozcklnkCs_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sjPvbrFCBtMlEPPv_12

	nop

	:l_TIsMkxgMvTvKsAda_4
	if-lez v0, :gl_uRrzJZfORrwpZfVr

	goto/32 :FGUsbuKjkTyxUqtC

	:gl_uRrzJZfORrwpZfVr	goto/32 :l_CImLzSVyqjUUmsDV_5

	nop

	:l_BajoUTmIXsMfJOOK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lsnZcfEvuNUHepUm_14

	nop

	:l_sjPvbrFCBtMlEPPv_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BajoUTmIXsMfJOOK_13

	nop

	:l_zxrExpKVUQEJIBAO_15
	goto/32 :VxPVgnNNSFUPzbjy
	:l_kkcOJhatDBQMDGMl_1
	const v1, 27
	goto/32 :l_ykboNcQpXhAwObML_2

	nop

	:l_CImLzSVyqjUUmsDV_5
	goto/32 :UaKBQzOWbYlAVCZC
	:FGUsbuKjkTyxUqtC
	:VxPVgnNNSFUPzbjy

	goto/32 :l_xFzsBmYjqUQauIUn_6

	nop

	:l_nuTBFOPnOPmDbKUH_7
    move-object v0, p1

	goto/32 :l_NnziIgOqerlKAQBh_8

	nop

	:l_wZaIKBEXUmUWqtmZ_0
	const v0, 26
	goto/32 :l_kkcOJhatDBQMDGMl_1

	nop

	:l_ntZTdkqNeZbpyVfh_10
    move-object v1, p2

	goto/32 :l_JxXuQvSozcklnkCs_11

	nop

	:l_xFzsBmYjqUQauIUn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuTBFOPnOPmDbKUH_7

	nop

	:l_QrhEMphcFsTWsuuC_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ntZTdkqNeZbpyVfh_10

	nop

	:l_ykboNcQpXhAwObML_2
	add-int v0, v0, v1
	goto/32 :l_pLXwBWkoyzlPeGbJ_3

	nop

	:l_NnziIgOqerlKAQBh_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_QrhEMphcFsTWsuuC_9

	nop

	:l_lsnZcfEvuNUHepUm_14
	goto/32 :before_first_instruction

	:UaKBQzOWbYlAVCZC
	goto/32 :l_zxrExpKVUQEJIBAO_15

	nop

	:l_pLXwBWkoyzlPeGbJ_3
	rem-int v0, v0, v1
	goto/32 :l_TIsMkxgMvTvKsAda_4

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tMzbiwywtDeuveYB_0

	nop

	:l_WqJYoKrROqKJkMgH_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_PypYLFPVFkzKXFnj_10

	nop

	:l_AqDjjiHRzbEPeIIv_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_fhVxnalmxUDDpzWl_8

	nop

	:l_HIDrlzHZmdsQqegL_1
	const v1, 17
	goto/32 :l_ohcujQuBTqxNjgWD_2

	nop

	:l_dGQWtGBYGIrqTAnS_13
	goto/32 :before_first_instruction

	:aXHmjqfQLoAMRTgW
	goto/32 :l_OSKMOdkRfnDArBkh_14

	nop

	:l_BAwOZPuCLftGDcaO_3
	rem-int v0, v0, v1
	goto/32 :l_TgrdqlXndQhWTMDR_4

	nop

	:l_fhVxnalmxUDDpzWl_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WqJYoKrROqKJkMgH_9

	nop

	:l_xnomEIdiSjUflFwb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dGQWtGBYGIrqTAnS_13

	nop

	:l_OSKMOdkRfnDArBkh_14
	goto/32 :tmocdwMNcogvyrua
	:l_TgrdqlXndQhWTMDR_4
	if-lez v0, :gl_gszSvIQtrhuQOAMy

	goto/32 :rzdEPoPCihYVxNqO

	:gl_gszSvIQtrhuQOAMy	goto/32 :l_IMjPfACPHQESqFOk_5

	nop

	:l_IMjPfACPHQESqFOk_5
	goto/32 :aXHmjqfQLoAMRTgW
	:rzdEPoPCihYVxNqO
	:tmocdwMNcogvyrua

	goto/32 :l_NFDeVYGvjrwQRybI_6

	nop

	:l_ohcujQuBTqxNjgWD_2
	add-int v0, v0, v1
	goto/32 :l_BAwOZPuCLftGDcaO_3

	nop

	:l_NFDeVYGvjrwQRybI_6
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

	goto/32 :l_AqDjjiHRzbEPeIIv_7

	nop

	:l_PypYLFPVFkzKXFnj_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LSmJxcGoXDkTGkOg_11

	nop

	:l_LSmJxcGoXDkTGkOg_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xnomEIdiSjUflFwb_12

	nop

	:l_tMzbiwywtDeuveYB_0
	const v0, 6
	goto/32 :l_HIDrlzHZmdsQqegL_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cPispLloeoKqKodA_0

	nop

	:l_kXxbQCDadYYonugs_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_GONVZweTqNwfvEYC_32

	nop

	:l_PJVCVaroNWVNofoK_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_BNrbqSAxsDmerTId_41

	nop

	:l_CxxoYVcSFjnyReNZ_46
	goto/32 :xmslsEMZEkvFYvzp
	:l_EMEUIYiGmGEubXmY_5
	goto/32 :egWCQkEREoWCtYXa
	:rHdPamLCcSPVngtt
	:xmslsEMZEkvFYvzp

	goto/32 :l_aYSLRVwCttxiPVnF_6

	nop

	:l_tyCgPNDKoLDoOtak_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_WQWkwQSRgdefoJdP_23

	nop

	:l_kVnLoIdDMFdIewAH_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_QbdlMMnEtYueKXAN_37

	nop

	:l_VPtqsTQQCAtJDYuo_21
	if-eqz v4, :gl_cJhswhGixlzeXRLi

	goto/32 :cond_0

	:gl_cJhswhGixlzeXRLi
	goto/32 :l_tyCgPNDKoLDoOtak_22

	nop

	:l_WQWkwQSRgdefoJdP_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_KPuksPvgHTREhLjl_24

	nop

	:l_EmvevJQAUzLnWAIU_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nkuDXbpSRKDIzsXY_27

	nop

	:l_wLQxzZtUjbqErRqi_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_lbFSmXBcJRyOGTUU_29

	nop

	:l_owAEhdLSLwtuUelb_2
	add-int v0, v0, v1
	goto/32 :l_fCPNvBCoIyFSttDG_3

	nop

	:l_QbdlMMnEtYueKXAN_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pZwEwcnaaXvQnrRv_38

	nop

	:l_NRFSXNnogdZGWYHK_45
	goto/32 :before_first_instruction

	:egWCQkEREoWCtYXa
	goto/32 :l_CxxoYVcSFjnyReNZ_46

	nop

	:l_KPuksPvgHTREhLjl_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_fjkmZkDgKcDKRfJn_25

	nop

	:l_SYhreuixRSJyuXOm_1
	const v1, 13
	goto/32 :l_owAEhdLSLwtuUelb_2

	nop

	:l_BNrbqSAxsDmerTId_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_lnCezHrdLlTzcsdT_42

	nop

	:l_XbaNpTgjtXTpYDja_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_PJVCVaroNWVNofoK_40

	nop

	:l_cPispLloeoKqKodA_0
	const v0, 13
	goto/32 :l_SYhreuixRSJyuXOm_1

	nop

	:l_fjkmZkDgKcDKRfJn_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EmvevJQAUzLnWAIU_26

	nop

	:l_lnCezHrdLlTzcsdT_42
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
	goto/32 :l_lybqVZOWzXiRikXe_43

	nop

	:l_nkuDXbpSRKDIzsXY_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_wLQxzZtUjbqErRqi_28

	nop

	:l_PUXCOZaqWKwxJehP_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NBNfXGebtPJZPgwn_15

	nop

	:l_lbFSmXBcJRyOGTUU_29
	if-nez v5, :gl_MFVVslhafYrbYgER

	goto/32 :cond_2

	:gl_MFVVslhafYrbYgER
	goto/32 :l_rfBafvaCzxJSZCip_30

	nop

	:l_pZwEwcnaaXvQnrRv_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_XbaNpTgjtXTpYDja_39

	nop

	:l_PiVujZNraLmAEuvB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ivAudHgKEiQcHEcO_12

	nop

	:l_rfBafvaCzxJSZCip_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_kXxbQCDadYYonugs_31

	nop

	:l_fCPNvBCoIyFSttDG_3
	rem-int v0, v0, v1
	goto/32 :l_TKEMBcnxjFRgODma_4

	nop

	:l_mkJhxABqwUsTbJMz_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_KajfoTSWtdsiOGPA_34

	nop

	:l_NBNfXGebtPJZPgwn_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wCWLyIwQclTzLXDF_16

	nop

	:l_GONVZweTqNwfvEYC_32
	if-eqz v5, :gl_fQmywgsslNFAKHKJ

	goto/32 :cond_1

	:gl_fQmywgsslNFAKHKJ
    .line 291
	goto/32 :l_mkJhxABqwUsTbJMz_33

	nop

	:l_CnsaqwLanJfsxdqj_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_zZEeycLaxflzKwby_20

	nop

	:l_TKEMBcnxjFRgODma_4
	if-lez v0, :gl_BBukPLFVkeKfKWLs

	goto/32 :rHdPamLCcSPVngtt

	:gl_BBukPLFVkeKfKWLs	goto/32 :l_EMEUIYiGmGEubXmY_5

	nop

	:l_wCWLyIwQclTzLXDF_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_twSFOVEMHFKBTdvZ_17

	nop

	:l_sGsFhGedlOHqZmTo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_mgBLNayuQgJBYHyg_9

	nop

	:l_CRALQdcwUldWqcYg_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PUXCOZaqWKwxJehP_14

	nop

	:l_aYSLRVwCttxiPVnF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzWTRvhcdIbgcdNs_7

	nop

	:l_zZEeycLaxflzKwby_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_VPtqsTQQCAtJDYuo_21

	nop

	:l_mgBLNayuQgJBYHyg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GTRirDOgbthfcjgG_10

	nop

	:l_KajfoTSWtdsiOGPA_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_VjMTsGzJNKZJFAFz_35

	nop

	:l_lybqVZOWzXiRikXe_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MFozPphunOQNSAtA_44

	nop

	:l_ivAudHgKEiQcHEcO_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_CRALQdcwUldWqcYg_13

	nop

	:l_VDPVfYuOMMNgvbGH_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CnsaqwLanJfsxdqj_19

	nop

	:l_GTRirDOgbthfcjgG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PiVujZNraLmAEuvB_11

	nop

	:l_VjMTsGzJNKZJFAFz_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_kVnLoIdDMFdIewAH_36

	nop

	:l_YzWTRvhcdIbgcdNs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_sGsFhGedlOHqZmTo_8

	nop

	:l_MFozPphunOQNSAtA_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NRFSXNnogdZGWYHK_45

	nop

	:l_twSFOVEMHFKBTdvZ_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_VDPVfYuOMMNgvbGH_18

	nop

.end method
