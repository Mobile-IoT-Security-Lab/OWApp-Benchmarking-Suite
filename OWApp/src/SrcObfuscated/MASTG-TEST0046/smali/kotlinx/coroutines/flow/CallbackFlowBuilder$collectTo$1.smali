.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KqsFYMZaclhMWGNe_0

	nop

	:l_cwrsUqIXsordTDSL_3
    return-void

	:after_last_instruction

	goto/32 :l_uQFslHWjyCUyAQdV_4

	nop

	:l_lICnENkJOVOEVpXM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_yQFDHAwliAMisUZi_2

	nop

	:l_KqsFYMZaclhMWGNe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lICnENkJOVOEVpXM_1

	nop

	:l_yQFDHAwliAMisUZi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cwrsUqIXsordTDSL_3

	nop

	:l_uQFslHWjyCUyAQdV_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_srYYYVaTIZrEMOIx_0

	nop

	:l_qrICYqYhcwAjnkxA_9
    const/high16 v1, -0x80000000

	goto/32 :l_pffvdghfTKUopdky_10

	nop

	:l_XQphnplbGautlvhp_1
	const v1, 8
	goto/32 :l_WMmRVtlabWmtKSZo_2

	nop

	:l_LEoUMVlmTGVeLjFP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KERoVoLswNpgesvC_16

	nop

	:l_pffvdghfTKUopdky_10
    or-int/2addr v0, v1

	goto/32 :l_yYxmHEIRZhTgbrBf_11

	nop

	:l_HjnKgCeJIpDFAUts_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_udbeASybbFQZxlQX_8

	nop

	:l_YNrWwmtvLXYKKuyr_4
	if-lez v0, :gl_rzwXOTEuopeZRGND

	goto/32 :oehxOOPuXpSmpGsw

	:gl_rzwXOTEuopeZRGND	goto/32 :l_qlmiMtcZnRTREJMm_5

	nop

	:l_tClaSlteFUhwnyoR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hWFgwCDwJjvwVPGM_18

	nop

	:l_WMmRVtlabWmtKSZo_2
	add-int v0, v0, v1
	goto/32 :l_vBOpwVnGWiwLBOcP_3

	nop

	:l_OfzBIzmxMXCzsTTB_13
    const/4 v1, 0x0

	goto/32 :l_kjiXDUGHjPGAAJkg_14

	nop

	:l_srYYYVaTIZrEMOIx_0
	const v0, 5
	goto/32 :l_XQphnplbGautlvhp_1

	nop

	:l_kjiXDUGHjPGAAJkg_14
    move-object v2, p0

	goto/32 :l_LEoUMVlmTGVeLjFP_15

	nop

	:l_vBOpwVnGWiwLBOcP_3
	rem-int v0, v0, v1
	goto/32 :l_YNrWwmtvLXYKKuyr_4

	nop

	:l_dxkWhwEQHQScgMqJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjnKgCeJIpDFAUts_7

	nop

	:l_qlmiMtcZnRTREJMm_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_dxkWhwEQHQScgMqJ_6

	nop

	:l_hWFgwCDwJjvwVPGM_18
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_FJEDxNQsUazPfhdr_19

	nop

	:l_KERoVoLswNpgesvC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tClaSlteFUhwnyoR_17

	nop

	:l_bjNzinSxvJvjDmvG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_OfzBIzmxMXCzsTTB_13

	nop

	:l_yYxmHEIRZhTgbrBf_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_bjNzinSxvJvjDmvG_12

	nop

	:l_FJEDxNQsUazPfhdr_19
	goto/32 :yunJfsLicDRiqWsE
	:l_udbeASybbFQZxlQX_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_qrICYqYhcwAjnkxA_9

	nop

.end method
