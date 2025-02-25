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

	goto/32 :l_DwHaSYxyQvCEStYY_0

	nop

	:l_oXeGrOfyVRvpTkQL_3
	goto/32 :before_first_instruction

	:l_klngiErQyGTFQtFJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FQwdTWVmstHgJdyQ_2

	nop

	:l_DwHaSYxyQvCEStYY_0
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

	goto/32 :l_klngiErQyGTFQtFJ_1

	nop

	:l_FQwdTWVmstHgJdyQ_2
    return-void

	:after_last_instruction

	goto/32 :l_oXeGrOfyVRvpTkQL_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CsvrGeCBVXvTHHbf_0

	nop

	:l_cgPwLVidXznaOOgJ_1
	const v1, 4
	goto/32 :l_QmSesfZhYEsLOQBm_2

	nop

	:l_CsvrGeCBVXvTHHbf_0
	const v0, 28
	goto/32 :l_cgPwLVidXznaOOgJ_1

	nop

	:l_xPtdUYNgBSUpiWhe_17
	goto/32 :before_first_instruction

	:CYIVjpjqZpqfnAoB
	goto/32 :l_hbcmuTaQjrHiUFYt_18

	nop

	:l_SJKypLawpyxVIbOG_5
	goto/32 :CYIVjpjqZpqfnAoB
	:qTFEZxqTWlpvEYGM
	:AmjfXEWjbgYCWyIx

	goto/32 :l_nUycwiAbKOtGvhUX_6

	nop

	:l_aIqpRBADkcjUITJo_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_XqaBQOYVoOGmhVYc_9

	nop

	:l_XqaBQOYVoOGmhVYc_9
    const/high16 v1, -0x80000000

	goto/32 :l_YYpBDIOsYmMBYhOL_10

	nop

	:l_LzIrLBGwtDlghbpi_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

	goto/32 :l_aIqpRBADkcjUITJo_8

	nop

	:l_iGbbopQJjVuCiqaM_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TOstgtdZWxlFWzhi_15

	nop

	:l_hbcmuTaQjrHiUFYt_18
	goto/32 :AmjfXEWjbgYCWyIx
	:l_WdlkFWnWwAoEHbFL_12
    const/4 v0, 0x0

	goto/32 :l_ZYubTpcUNVEYufeB_13

	nop

	:l_TOstgtdZWxlFWzhi_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->none(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KRKkxPOhejAQdMAf_16

	nop

	:l_QmSesfZhYEsLOQBm_2
	add-int v0, v0, v1
	goto/32 :l_PluKlcrRudplDXTE_3

	nop

	:l_KRKkxPOhejAQdMAf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xPtdUYNgBSUpiWhe_17

	nop

	:l_HgyFKEVsyZWBKDHw_4
	if-lez v0, :gl_tHYOTtRXzsoSaMwR

	goto/32 :qTFEZxqTWlpvEYGM

	:gl_tHYOTtRXzsoSaMwR	goto/32 :l_SJKypLawpyxVIbOG_5

	nop

	:l_YYpBDIOsYmMBYhOL_10
    or-int/2addr v0, v1

	goto/32 :l_cafNrTWetBNWmmeO_11

	nop

	:l_nUycwiAbKOtGvhUX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzIrLBGwtDlghbpi_7

	nop

	:l_cafNrTWetBNWmmeO_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

	goto/32 :l_WdlkFWnWwAoEHbFL_12

	nop

	:l_PluKlcrRudplDXTE_3
	rem-int v0, v0, v1
	goto/32 :l_HgyFKEVsyZWBKDHw_4

	nop

	:l_ZYubTpcUNVEYufeB_13
    move-object v1, p0

	goto/32 :l_iGbbopQJjVuCiqaM_14

	nop

.end method
