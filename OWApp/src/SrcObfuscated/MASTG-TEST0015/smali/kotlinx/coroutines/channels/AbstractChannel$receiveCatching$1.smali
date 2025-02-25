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

	goto/32 :l_BCKbermAwdPBXIqV_0

	nop

	:l_CRKPIhRIIMEkIVev_4
	goto/32 :before_first_instruction

	:l_BCKbermAwdPBXIqV_0
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

	goto/32 :l_WUAzYiWFPNyacIYy_1

	nop

	:l_WUAzYiWFPNyacIYy_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_vsfQrazIgYqrImap_2

	nop

	:l_FQJfOmSHYvGsDCaR_3
    return-void

	:after_last_instruction

	goto/32 :l_CRKPIhRIIMEkIVev_4

	nop

	:l_vsfQrazIgYqrImap_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FQJfOmSHYvGsDCaR_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gVYsrUrzjWzwgvTp_0

	nop

	:l_cEbqpiSAecPYKwIZ_13
    move-object v1, p0

	goto/32 :l_RBXNYkUPUPTFKiqy_14

	nop

	:l_JwXdpvhCEggOoAIt_20
    return-object v0

	:after_last_instruction

	goto/32 :l_SnvXFhtyCvtpzUBV_21

	nop

	:l_SixPnJKziFyuzpsP_17
	if-eq v0, v1, :gl_cQYgGQobrxtkbYJT

	goto/32 :cond_0

	:gl_cQYgGQobrxtkbYJT
	goto/32 :l_QylWMnujXpxilBTF_18

	nop

	:l_ezRSiIhmsWJSDbIK_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_qAAfIiJdwAsUKfnI_9

	nop

	:l_uzcwmFhsUoTnqpFx_4
	if-lez v0, :gl_zjdPIWxKWtSErvJM

	goto/32 :rYpkMlukxAoVehxM

	:gl_zjdPIWxKWtSErvJM	goto/32 :l_lTJbWCWWATJnTwix_5

	nop

	:l_OicviJSDeDghSBQU_1
	const v1, 31
	goto/32 :l_ctkeBzmVRMJSXEQm_2

	nop

	:l_waHYiLvENMrftzIx_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_xeNHjEJrTcpEbyJW_12

	nop

	:l_qnHCyjnRbspTCCUA_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UiXugCtWLxqLqrbl_16

	nop

	:l_mnPInuxifJyDApkY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXCsPecnCBhwFbbz_7

	nop

	:l_bXCsPecnCBhwFbbz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_ezRSiIhmsWJSDbIK_8

	nop

	:l_RBXNYkUPUPTFKiqy_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qnHCyjnRbspTCCUA_15

	nop

	:l_lTJbWCWWATJnTwix_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_mnPInuxifJyDApkY_6

	nop

	:l_jiNguhzALAOtrxkc_10
    or-int/2addr v0, v1

	goto/32 :l_waHYiLvENMrftzIx_11

	nop

	:l_xeNHjEJrTcpEbyJW_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_cEbqpiSAecPYKwIZ_13

	nop

	:l_EXCrhXYfsGnNuPbD_22
	goto/32 :dBDySjgextSgqGMz
	:l_gVYsrUrzjWzwgvTp_0
	const v0, 18
	goto/32 :l_OicviJSDeDghSBQU_1

	nop

	:l_UiXugCtWLxqLqrbl_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SixPnJKziFyuzpsP_17

	nop

	:l_ctkeBzmVRMJSXEQm_2
	add-int v0, v0, v1
	goto/32 :l_mBkYgxaCzcBMAiBo_3

	nop

	:l_mBkYgxaCzcBMAiBo_3
	rem-int v0, v0, v1
	goto/32 :l_uzcwmFhsUoTnqpFx_4

	nop

	:l_uLVIvnOmUWWFkHyh_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_JwXdpvhCEggOoAIt_20

	nop

	:l_QylWMnujXpxilBTF_18
    return-object v0

    :cond_0
	goto/32 :l_uLVIvnOmUWWFkHyh_19

	nop

	:l_SnvXFhtyCvtpzUBV_21
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_EXCrhXYfsGnNuPbD_22

	nop

	:l_qAAfIiJdwAsUKfnI_9
    const/high16 v1, -0x80000000

	goto/32 :l_jiNguhzALAOtrxkc_10

	nop

.end method
