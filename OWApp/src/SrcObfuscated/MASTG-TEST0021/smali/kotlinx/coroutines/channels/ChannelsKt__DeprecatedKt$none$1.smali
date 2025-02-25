.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0
    }
    l = {
        0x1bf
    }
    m = "none"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nIMwcmKbhIiANRCW_0

	nop

	:l_BudxzCVdjJHFGVVA_2
    return-void

	:after_last_instruction

	goto/32 :l_tZzcqyaPxAuxigzH_3

	nop

	:l_XSwTEpPcGiPziqfv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BudxzCVdjJHFGVVA_2

	nop

	:l_tZzcqyaPxAuxigzH_3
	goto/32 :before_first_instruction

	:l_nIMwcmKbhIiANRCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XSwTEpPcGiPziqfv_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SwIpCpHUlmYOfKFm_0

	nop

	:l_OgbByGCkEbgKUveX_4
	if-lez v0, :gl_frXTLmKWtmVPFWEi

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_frXTLmKWtmVPFWEi	goto/32 :l_zNMTAShqqQknsgyK_5

	nop

	:l_JEBnYhVlrBxjanVO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SyHzdjCuAdEHUJkL_15

	nop

	:l_PWxcSaETrtwHldBR_1
	const v1, 10
	goto/32 :l_oPEikgrvVlqhlTDo_2

	nop

	:l_fVwpWfnPjPTpYtTv_13
    move-object v1, p0

	goto/32 :l_JEBnYhVlrBxjanVO_14

	nop

	:l_ZdodFqRdoHKrAYJj_10
    or-int/2addr v0, v1

	goto/32 :l_uRnXjdinpVewejup_11

	nop

	:l_ptDTEHNgQFSENoOT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MNnJAzmSVrNtlkTs_17

	nop

	:l_SwIpCpHUlmYOfKFm_0
	const v0, 4
	goto/32 :l_PWxcSaETrtwHldBR_1

	nop

	:l_zsHRiwCyJytercEf_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_tofcqjMeiirrWTte_8

	nop

	:l_IveOiHViPAyEMeKt_12
    const/4 v0, 0x0

	goto/32 :l_fVwpWfnPjPTpYtTv_13

	nop

	:l_MNnJAzmSVrNtlkTs_17
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_dCDyZNFnevyqHpzb_18

	nop

	:l_eSWWlwIUIjRJkuph_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZdodFqRdoHKrAYJj_10

	nop

	:l_SyHzdjCuAdEHUJkL_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ptDTEHNgQFSENoOT_16

	nop

	:l_uRnXjdinpVewejup_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_IveOiHViPAyEMeKt_12

	nop

	:l_zNMTAShqqQknsgyK_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_cRTnJljXIFwZCXJk_6

	nop

	:l_cRTnJljXIFwZCXJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsHRiwCyJytercEf_7

	nop

	:l_VgLminSoQmXsISYI_3
	rem-int v0, v0, v1
	goto/32 :l_OgbByGCkEbgKUveX_4

	nop

	:l_tofcqjMeiirrWTte_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_eSWWlwIUIjRJkuph_9

	nop

	:l_dCDyZNFnevyqHpzb_18
	goto/32 :ALgTLbmzHgGdoTVY
	:l_oPEikgrvVlqhlTDo_2
	add-int v0, v0, v1
	goto/32 :l_VgLminSoQmXsISYI_3

	nop

.end method
