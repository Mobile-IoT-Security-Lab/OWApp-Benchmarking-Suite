.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FpSQqbafshbfmUWn_0

	nop

	:l_RAHKGZpDIyldRBeC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ewmdyRRQccSDFUxD_3

	nop

	:l_ewmdyRRQccSDFUxD_3
    return-void

	:after_last_instruction

	goto/32 :l_bBOeuSIQcNBMeDhT_4

	nop

	:l_UUsdDAnmpMyYmRhb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_RAHKGZpDIyldRBeC_2

	nop

	:l_FpSQqbafshbfmUWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UUsdDAnmpMyYmRhb_1

	nop

	:l_bBOeuSIQcNBMeDhT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dzYDVviFkebFnTuu_0

	nop

	:l_iOQvtWeAHwZqOSKB_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_BIXvbJFsQdJzzOei_6

	nop

	:l_SAxvOoEdPixdJpbQ_3
	rem-int v0, v0, v1
	goto/32 :l_WPabwpEZscgCbyCC_4

	nop

	:l_eMIgePUuwlVbrBVL_9
    const/high16 v1, -0x80000000

	goto/32 :l_OEWNOwnsJQcIYROJ_10

	nop

	:l_cIHkLhCpzNwNRqpR_14
    move-object v2, p0

	goto/32 :l_XuttGLNBhJxWJUrL_15

	nop

	:l_HOYwIQLzhrpTFZzJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pIoydyqodImeyTkb_17

	nop

	:l_stOkCkfNHRGHqTgf_13
    const/4 v1, 0x0

	goto/32 :l_cIHkLhCpzNwNRqpR_14

	nop

	:l_OMtumowLYfGpuHUi_19
	goto/32 :SrrZirMMRRSLywRz
	:l_OEWNOwnsJQcIYROJ_10
    or-int/2addr v0, v1

	goto/32 :l_MmyDlwVvNshkUWUl_11

	nop

	:l_EnuBDMbNCRqGtkFd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_stOkCkfNHRGHqTgf_13

	nop

	:l_pIoydyqodImeyTkb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xgwyHVfAYtNVwpNd_18

	nop

	:l_XuttGLNBhJxWJUrL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HOYwIQLzhrpTFZzJ_16

	nop

	:l_zRucPwuVYxeXcjte_2
	add-int v0, v0, v1
	goto/32 :l_SAxvOoEdPixdJpbQ_3

	nop

	:l_KXcYxsVLZZYTjPKq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_KoKxXQcMKzKLCMVN_8

	nop

	:l_MmyDlwVvNshkUWUl_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_EnuBDMbNCRqGtkFd_12

	nop

	:l_xgwyHVfAYtNVwpNd_18
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_OMtumowLYfGpuHUi_19

	nop

	:l_KoKxXQcMKzKLCMVN_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_eMIgePUuwlVbrBVL_9

	nop

	:l_WPabwpEZscgCbyCC_4
	if-lez v0, :gl_zfFTdfOhYFXesRCH

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_zfFTdfOhYFXesRCH	goto/32 :l_iOQvtWeAHwZqOSKB_5

	nop

	:l_BIXvbJFsQdJzzOei_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXcYxsVLZZYTjPKq_7

	nop

	:l_dzYDVviFkebFnTuu_0
	const v0, 6
	goto/32 :l_muaGunQijqJeBfbP_1

	nop

	:l_muaGunQijqJeBfbP_1
	const v1, 11
	goto/32 :l_zRucPwuVYxeXcjte_2

	nop

.end method
