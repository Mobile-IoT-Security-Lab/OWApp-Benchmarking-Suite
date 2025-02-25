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

	goto/32 :l_VURPyKUXoLJEepwY_0

	nop

	:l_kmpaJKDLwmmLlZoG_3
    return-void

	:after_last_instruction

	goto/32 :l_XRIyHvXLxSikBbDz_4

	nop

	:l_TZUqyGJumgSLKIhR_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_vCAJnMVRWTngFxuW_2

	nop

	:l_VURPyKUXoLJEepwY_0
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

	goto/32 :l_TZUqyGJumgSLKIhR_1

	nop

	:l_vCAJnMVRWTngFxuW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kmpaJKDLwmmLlZoG_3

	nop

	:l_XRIyHvXLxSikBbDz_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xmrsqBcuvDHUQfJV_0

	nop

	:l_AYaNjlaqhitnHGBu_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_boEkCEAILOVeShBd_13

	nop

	:l_GpnCjYsJpHzkOZXr_21
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_sFXpaoOKGNtkJXlO_22

	nop

	:l_DmiFbBMONVSToPVm_9
    const/high16 v1, -0x80000000

	goto/32 :l_FIWoIOlrcVpJQqMt_10

	nop

	:l_tGGoasAgHBKclpoU_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_KyAGwVnHAxCdvTID_8

	nop

	:l_XEwikHRZtMAhkaqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGGoasAgHBKclpoU_7

	nop

	:l_elvhrLGJtBenHMli_18
    return-object v0

    :cond_0
	goto/32 :l_QJyaNjwjoHGgCtMs_19

	nop

	:l_ayACKfYXgazKipcr_20
    return-object v0

	:after_last_instruction

	goto/32 :l_GpnCjYsJpHzkOZXr_21

	nop

	:l_boEkCEAILOVeShBd_13
    move-object v1, p0

	goto/32 :l_NIxPsLgeULHkTRQN_14

	nop

	:l_FYjvmkKSRelQiyKh_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_StDvqJRKXQlEMdcc_17

	nop

	:l_uzHcaRMsMgPOCFDL_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FYjvmkKSRelQiyKh_16

	nop

	:l_eLDvpmOqWOZeJhCA_1
	const v1, 13
	goto/32 :l_qwTnhSOiUMsxlMBo_2

	nop

	:l_ePhtTXvMZdtwUCDS_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_AYaNjlaqhitnHGBu_12

	nop

	:l_StDvqJRKXQlEMdcc_17
	if-eq v0, v1, :gl_btvJbaKzpnTKrFRa

	goto/32 :cond_0

	:gl_btvJbaKzpnTKrFRa
	goto/32 :l_elvhrLGJtBenHMli_18

	nop

	:l_KyAGwVnHAxCdvTID_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_DmiFbBMONVSToPVm_9

	nop

	:l_NIxPsLgeULHkTRQN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uzHcaRMsMgPOCFDL_15

	nop

	:l_xmrsqBcuvDHUQfJV_0
	const v0, 7
	goto/32 :l_eLDvpmOqWOZeJhCA_1

	nop

	:l_MHyLmoPvdbbLDnJS_3
	rem-int v0, v0, v1
	goto/32 :l_JLVcEIUQGgsKHDFt_4

	nop

	:l_EybJjTQwVqFZAgLp_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_XEwikHRZtMAhkaqr_6

	nop

	:l_FIWoIOlrcVpJQqMt_10
    or-int/2addr v0, v1

	goto/32 :l_ePhtTXvMZdtwUCDS_11

	nop

	:l_QJyaNjwjoHGgCtMs_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_ayACKfYXgazKipcr_20

	nop

	:l_JLVcEIUQGgsKHDFt_4
	if-lez v0, :gl_GjyhOMNOVPenZvgW

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_GjyhOMNOVPenZvgW	goto/32 :l_EybJjTQwVqFZAgLp_5

	nop

	:l_sFXpaoOKGNtkJXlO_22
	goto/32 :tJTzpJNmSIxjqyUU
	:l_qwTnhSOiUMsxlMBo_2
	add-int v0, v0, v1
	goto/32 :l_MHyLmoPvdbbLDnJS_3

	nop

.end method
