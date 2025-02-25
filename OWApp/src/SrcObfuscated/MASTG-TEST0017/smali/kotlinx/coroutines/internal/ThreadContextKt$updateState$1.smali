.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_VCnXfFgkWZQRHHHa_0

	nop

	:l_DQmRCBVCCUDyMPGL_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_FEDwNSZtiagJfBlm_2

	nop

	:l_zxqWdeMQNkYGHHrO_5
	goto/32 :before_first_instruction

	:l_xmgcCKGTfrVczMJT_4
    return-void

	:after_last_instruction

	goto/32 :l_zxqWdeMQNkYGHHrO_5

	nop

	:l_VCnXfFgkWZQRHHHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQmRCBVCCUDyMPGL_1

	nop

	:l_FEDwNSZtiagJfBlm_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_oblYWXnILlNwodpZ_3

	nop

	:l_oblYWXnILlNwodpZ_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_xmgcCKGTfrVczMJT_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_urCpotIOEaNNxiYh_0

	nop

	:l_YiljOeVmLjbSkYuS_3
    return-void

	:after_last_instruction

	goto/32 :l_mmZCoOixnkxrPhtq_4

	nop

	:l_mmZCoOixnkxrPhtq_4
	goto/32 :before_first_instruction

	:l_BiSJfJjMjvGWMSvH_1
    const/4 v0, 0x2

	goto/32 :l_oyOdFUeCbyWilkRL_2

	nop

	:l_urCpotIOEaNNxiYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiSJfJjMjvGWMSvH_1

	nop

	:l_oyOdFUeCbyWilkRL_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YiljOeVmLjbSkYuS_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yYGJtDSdYUaxThWQ_0

	nop

	:l_OpgEBAlpCdtyWEcW_2
	add-int v0, v0, v1
	goto/32 :l_BbCtAZNCKCiuGsyy_3

	nop

	:l_lYlHdcMAtqwOUdVc_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_WLXEENNfspEXkOyO_11

	nop

	:l_HXdPstWNESrzfSkt_14
	goto/32 :SfTrivbsvUENkGJZ
	:l_aeShWLzikumXRPds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_pCyVnICPeVesEIPB_7

	nop

	:l_QkXsrUZdAqiQMqme_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_ICwwRzVneplxKMlN_9

	nop

	:l_JcNhAirEAjSuBspP_4
	if-lez v0, :gl_WoAwYHyJEKbKSefX

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_WoAwYHyJEKbKSefX	goto/32 :l_zaSmPQpFavFVmmAv_5

	nop

	:l_pCyVnICPeVesEIPB_7
    move-object v0, p1

	goto/32 :l_QkXsrUZdAqiQMqme_8

	nop

	:l_ztIPCCutWkcPDVrF_1
	const v1, 26
	goto/32 :l_OpgEBAlpCdtyWEcW_2

	nop

	:l_BbCtAZNCKCiuGsyy_3
	rem-int v0, v0, v1
	goto/32 :l_JcNhAirEAjSuBspP_4

	nop

	:l_WLXEENNfspEXkOyO_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_DrTHSMsWIQpUBVCm_12

	nop

	:l_ICwwRzVneplxKMlN_9
    move-object v1, p2

	goto/32 :l_lYlHdcMAtqwOUdVc_10

	nop

	:l_zaSmPQpFavFVmmAv_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_aeShWLzikumXRPds_6

	nop

	:l_yYGJtDSdYUaxThWQ_0
	const v0, 19
	goto/32 :l_ztIPCCutWkcPDVrF_1

	nop

	:l_DrTHSMsWIQpUBVCm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YKzwMNEqncJlXgzR_13

	nop

	:l_YKzwMNEqncJlXgzR_13
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_HXdPstWNESrzfSkt_14

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_VfnslrPbkedaFqDH_0

	nop

	:l_vrMYLfwjjqKIzWkY_2
	add-int v0, v0, v1
	goto/32 :l_jogtJKchULUlXAok_3

	nop

	:l_WduBtgQFduDfdZlz_1
	const v1, 1
	goto/32 :l_vrMYLfwjjqKIzWkY_2

	nop

	:l_uPITIcPRZFfkPnjO_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_UOMpsRyYKpxybGKJ_6

	nop

	:l_ZpLbDuFtCtiuEWkP_11
    move-object v1, p2

	goto/32 :l_maatyOfTyYxsLeKK_12

	nop

	:l_hvhQIMYcqNBLiTic_8
	if-nez v0, :gl_sCKtCvCEosjCELtR

	goto/32 :cond_0

	:gl_sCKtCvCEosjCELtR
    .line 54
	goto/32 :l_WFyHWLIYVBwygBbF_9

	nop

	:l_LqTcAOxvCIKohrXg_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mJsBdFLUYQlkmWSH_15

	nop

	:l_hiXbmrOvtFvkciEX_16
    return-object p1

	:after_last_instruction

	goto/32 :l_RMpcHBMtnoQODoBP_17

	nop

	:l_uNzxMMJvnrIHqTfT_18
	goto/32 :FBfauNZaigjnrIfG
	:l_RMpcHBMtnoQODoBP_17
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_uNzxMMJvnrIHqTfT_18

	nop

	:l_RHObYSpSucZpWcEw_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_ZpLbDuFtCtiuEWkP_11

	nop

	:l_jogtJKchULUlXAok_3
	rem-int v0, v0, v1
	goto/32 :l_zPTEQHFcVHnjFWyD_4

	nop

	:l_pBUsLpgejTUtVrdF_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_hvhQIMYcqNBLiTic_8

	nop

	:l_VfnslrPbkedaFqDH_0
	const v0, 17
	goto/32 :l_WduBtgQFduDfdZlz_1

	nop

	:l_WFyHWLIYVBwygBbF_9
    move-object v0, p2

	goto/32 :l_RHObYSpSucZpWcEw_10

	nop

	:l_ylbyEwCPMBULdEBQ_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LqTcAOxvCIKohrXg_14

	nop

	:l_maatyOfTyYxsLeKK_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_ylbyEwCPMBULdEBQ_13

	nop

	:l_UOMpsRyYKpxybGKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_pBUsLpgejTUtVrdF_7

	nop

	:l_zPTEQHFcVHnjFWyD_4
	if-lez v0, :gl_jAKNsYBwRBAaBHLq

	goto/32 :ylWbcpytPtDBwbaY

	:gl_jAKNsYBwRBAaBHLq	goto/32 :l_uPITIcPRZFfkPnjO_5

	nop

	:l_mJsBdFLUYQlkmWSH_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_hiXbmrOvtFvkciEX_16

	nop

.end method
