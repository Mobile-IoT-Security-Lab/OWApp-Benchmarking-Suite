.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dJRoRSuuEuimQLxj_0

	nop

	:l_QoMGzBTZIpWPUNMH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_vdRdlLsRXQgpcADo_2

	nop

	:l_vdRdlLsRXQgpcADo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cMLjLaJodQtTipHj_3

	nop

	:l_dJRoRSuuEuimQLxj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QoMGzBTZIpWPUNMH_1

	nop

	:l_eEfvJDLsWrVqPiqu_4
	goto/32 :before_first_instruction

	:l_cMLjLaJodQtTipHj_3
    return-void

	:after_last_instruction

	goto/32 :l_eEfvJDLsWrVqPiqu_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UspNeddCIzhxYjZL_0

	nop

	:l_gouGQZXmcFVwkPmB_9
    const/high16 v1, -0x80000000

	goto/32 :l_lVBYkWDvjyaNeYuK_10

	nop

	:l_TfooCsSvWkusrbFg_13
    const/4 v1, 0x0

	goto/32 :l_fBSWFkyUIyYtvdfI_14

	nop

	:l_pvBIprXldKAQXHKt_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_ztGDvMTetsrODHjw_6

	nop

	:l_XXlPyMAXetxiSgrP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_FuGgCitjnVYJEiiC_8

	nop

	:l_lVBYkWDvjyaNeYuK_10
    or-int/2addr v0, v1

	goto/32 :l_TRQtuhbekSbFtqGZ_11

	nop

	:l_cCYduXdbnaNMWWeG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vBkUuxjfBtNiYMLV_16

	nop

	:l_ztGDvMTetsrODHjw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXlPyMAXetxiSgrP_7

	nop

	:l_vBkUuxjfBtNiYMLV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zcIbaIQichBoirut_17

	nop

	:l_FuGgCitjnVYJEiiC_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_gouGQZXmcFVwkPmB_9

	nop

	:l_YyhJkofVeJZeqFGw_4
	if-lez v0, :gl_LagyCFAnAUawHWHk

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_LagyCFAnAUawHWHk	goto/32 :l_pvBIprXldKAQXHKt_5

	nop

	:l_bhvHPOAKOjRzSAYt_2
	add-int v0, v0, v1
	goto/32 :l_kZCLgBooTDRycDGA_3

	nop

	:l_fBSWFkyUIyYtvdfI_14
    move-object v2, p0

	goto/32 :l_cCYduXdbnaNMWWeG_15

	nop

	:l_UspNeddCIzhxYjZL_0
	const v0, 31
	goto/32 :l_zAMJtfTalLVRFWwR_1

	nop

	:l_YXUmUFWoWhOEbxBN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_TfooCsSvWkusrbFg_13

	nop

	:l_zAMJtfTalLVRFWwR_1
	const v1, 4
	goto/32 :l_bhvHPOAKOjRzSAYt_2

	nop

	:l_eRBnvykNldNwUypp_18
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_nUcGUtDMhQGTcOiM_19

	nop

	:l_TRQtuhbekSbFtqGZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_YXUmUFWoWhOEbxBN_12

	nop

	:l_kZCLgBooTDRycDGA_3
	rem-int v0, v0, v1
	goto/32 :l_YyhJkofVeJZeqFGw_4

	nop

	:l_nUcGUtDMhQGTcOiM_19
	goto/32 :BXTMnnepchrBlBjC
	:l_zcIbaIQichBoirut_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eRBnvykNldNwUypp_18

	nop

.end method
