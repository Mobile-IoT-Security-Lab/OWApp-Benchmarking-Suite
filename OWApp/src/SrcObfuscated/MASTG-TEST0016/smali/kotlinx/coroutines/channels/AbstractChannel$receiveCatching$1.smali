.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MTTPnWOqlvXtJbNL_0

	nop

	:l_mKSWtOxvGgkTVyPS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EGBCKbermAwdPBXI_3

	nop

	:l_qVWUAzYiWFPNyacI_4
	goto/32 :before_first_instruction

	:l_MTTPnWOqlvXtJbNL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UuyImCqKlUjfxtMF_1

	nop

	:l_UuyImCqKlUjfxtMF_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_mKSWtOxvGgkTVyPS_2

	nop

	:l_EGBCKbermAwdPBXI_3
    return-void

	:after_last_instruction

	goto/32 :l_qVWUAzYiWFPNyacI_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YyvsfQrazIgYqrIm_0

	nop

	:l_FxzjdPIWxKWtSErv_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_JMlTJbWCWWATJnTw_8

	nop

	:l_evgVYsrUrzjWzwgv_3
	rem-int v0, v0, v1
	goto/32 :l_TpOicviJSDeDghSB_4

	nop

	:l_TFuLVIvnOmUWWFkH_22
	goto/32 :kXRNUpSqliTkCZSi
	:l_BouzcwmFhsUoTnqp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxzjdPIWxKWtSErv_7

	nop

	:l_QmmBkYgxaCzcBMAi_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_BouzcwmFhsUoTnqp_6

	nop

	:l_JWcEbqpiSAecPYKw_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IZRBXNYkUPUPTFKi_17

	nop

	:l_IKqAAfIiJdwAsUKf_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_nIjiNguhzALAOtrx_13

	nop

	:l_YyvsfQrazIgYqrIm_0
	const v0, 26
	goto/32 :l_apFQJfOmSHYvGsDC_1

	nop

	:l_IZRBXNYkUPUPTFKi_17
	if-eq v0, v1, :gl_qyqnHCyjnRbspTCC

	goto/32 :cond_0

	:gl_qyqnHCyjnRbspTCC
	goto/32 :l_UAUiXugCtWLxqLqr_18

	nop

	:l_bzezRSiIhmsWJSDb_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_IKqAAfIiJdwAsUKf_12

	nop

	:l_JTQylWMnujXpxilB_21
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_TFuLVIvnOmUWWFkH_22

	nop

	:l_kYbXCsPecnCBhwFb_10
    or-int/2addr v0, v1

	goto/32 :l_bzezRSiIhmsWJSDb_11

	nop

	:l_IxxeNHjEJrTcpEby_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JWcEbqpiSAecPYKw_16

	nop

	:l_apFQJfOmSHYvGsDC_1
	const v1, 13
	goto/32 :l_aRCRKPIhRIIMEkIV_2

	nop

	:l_JMlTJbWCWWATJnTw_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_ixmnPInuxifJyDAp_9

	nop

	:l_blSixPnJKziFyuzp_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_sPcQYgGQobrxtkbY_20

	nop

	:l_TpOicviJSDeDghSB_4
	if-lez v0, :gl_QUctkeBzmVRMJSXE

	goto/32 :KPhEdvtzebmnrUDR

	:gl_QUctkeBzmVRMJSXE	goto/32 :l_QmmBkYgxaCzcBMAi_5

	nop

	:l_nIjiNguhzALAOtrx_13
    move-object v1, p0

	goto/32 :l_kcwaHYiLvENMrftz_14

	nop

	:l_UAUiXugCtWLxqLqr_18
    return-object v0

    :cond_0
	goto/32 :l_blSixPnJKziFyuzp_19

	nop

	:l_ixmnPInuxifJyDAp_9
    const/high16 v1, -0x80000000

	goto/32 :l_kYbXCsPecnCBhwFb_10

	nop

	:l_aRCRKPIhRIIMEkIV_2
	add-int v0, v0, v1
	goto/32 :l_evgVYsrUrzjWzwgv_3

	nop

	:l_sPcQYgGQobrxtkbY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_JTQylWMnujXpxilB_21

	nop

	:l_kcwaHYiLvENMrftz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_IxxeNHjEJrTcpEby_15

	nop

.end method
