.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xpeKzkzhwHBOscqI_0

	nop

	:l_rghSPHluytZXIoEh_4
	goto/32 :before_first_instruction

	:l_xpeKzkzhwHBOscqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqugsClybQBDJEQV_1

	nop

	:l_RvwSkDOBoDMCipem_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kuABoAzNSmtacLda_3

	nop

	:l_cqugsClybQBDJEQV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_RvwSkDOBoDMCipem_2

	nop

	:l_kuABoAzNSmtacLda_3
    return-void

	:after_last_instruction

	goto/32 :l_rghSPHluytZXIoEh_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SvGJXRZMJBzGhooy_0

	nop

	:l_SAIQxyMnlswqxfsl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_hMyHHRywBHJtKtHm_12

	nop

	:l_MwymigyLwtyKeqVz_13
    const/4 v1, 0x0

	goto/32 :l_ANsZKbjNFqDeXoqF_14

	nop

	:l_uprkSEZUCCleUVOY_5
	goto/32 :nhKOAiyBPIWaUGvl
	:DXAXzGuNevbbPjoT
	:yyWxLCChfZOXvTMm

	goto/32 :l_xifYTIOASDOPBDLn_6

	nop

	:l_hMyHHRywBHJtKtHm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_MwymigyLwtyKeqVz_13

	nop

	:l_KsaRreEcpzoVELtF_19
	goto/32 :yyWxLCChfZOXvTMm
	:l_zDmElYQAWCgHDtzi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CDExmqShoHLiULJb_16

	nop

	:l_cFxvYhzdgNOeIDhm_4
	if-lez v0, :gl_eXoGLFimiqzNXSOc

	goto/32 :DXAXzGuNevbbPjoT

	:gl_eXoGLFimiqzNXSOc	goto/32 :l_uprkSEZUCCleUVOY_5

	nop

	:l_LXQDEVjDrIPJQxun_18
	goto/32 :before_first_instruction

	:nhKOAiyBPIWaUGvl
	goto/32 :l_KsaRreEcpzoVELtF_19

	nop

	:l_diMSzqzBTpamdCbq_2
	add-int v0, v0, v1
	goto/32 :l_OmDMiSwfmlqxWmMI_3

	nop

	:l_SUgSmhExhlCIuXSV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qkijppyYLIlDvvkm_9

	nop

	:l_CDExmqShoHLiULJb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XOOkCkymRwocmEQx_17

	nop

	:l_xpyeCrCJoJZLHsXb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_SUgSmhExhlCIuXSV_8

	nop

	:l_qkijppyYLIlDvvkm_9
    const/high16 v1, -0x80000000

	goto/32 :l_eUElalYIukCuGNnc_10

	nop

	:l_XOOkCkymRwocmEQx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LXQDEVjDrIPJQxun_18

	nop

	:l_xifYTIOASDOPBDLn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpyeCrCJoJZLHsXb_7

	nop

	:l_ANsZKbjNFqDeXoqF_14
    move-object v2, p0

	goto/32 :l_zDmElYQAWCgHDtzi_15

	nop

	:l_SvGJXRZMJBzGhooy_0
	const v0, 20
	goto/32 :l_PDKzunBVSnuISDdP_1

	nop

	:l_eUElalYIukCuGNnc_10
    or-int/2addr v0, v1

	goto/32 :l_SAIQxyMnlswqxfsl_11

	nop

	:l_PDKzunBVSnuISDdP_1
	const v1, 9
	goto/32 :l_diMSzqzBTpamdCbq_2

	nop

	:l_OmDMiSwfmlqxWmMI_3
	rem-int v0, v0, v1
	goto/32 :l_cFxvYhzdgNOeIDhm_4

	nop

.end method
