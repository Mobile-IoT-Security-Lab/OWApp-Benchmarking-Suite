.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rbWZxAzvpGadVLvX_0

	nop

	:l_fyulBzwmZJVaOocE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jzTQRMCRsPWpxzSk_2

	nop

	:l_jzTQRMCRsPWpxzSk_2
    return-void

	:after_last_instruction

	goto/32 :l_EfXYaBCkShbPZVEE_3

	nop

	:l_EfXYaBCkShbPZVEE_3
	goto/32 :before_first_instruction

	:l_rbWZxAzvpGadVLvX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fyulBzwmZJVaOocE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PaMsdAuqHiRTAJec_0

	nop

	:l_cuyYxHJKRJChCCHj_10
    or-int/2addr v0, v1

	goto/32 :l_mJtkQUPtHPwaGrca_11

	nop

	:l_AEbhayQdvBonaASG_2
	add-int v0, v0, v1
	goto/32 :l_ctKOHMuVCLkrnacO_3

	nop

	:l_GWldnpobYJIrzRNp_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_NDxrmYwnTcYdlsZO_8

	nop

	:l_lBBkGWTlSCAfkYQU_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SHXZoqIPkphODunc_15

	nop

	:l_ZEVBccDfrrKpwzdV_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lBBkGWTlSCAfkYQU_14

	nop

	:l_ctKOHMuVCLkrnacO_3
	rem-int v0, v0, v1
	goto/32 :l_DZTGdnUuzOIEFKiI_4

	nop

	:l_gFDVkGWxApAAvBPo_16
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_LRoJNNWmLrlTYGbW_17

	nop

	:l_RmTDyRiogLKJybqx_9
    const/high16 v1, -0x80000000

	goto/32 :l_cuyYxHJKRJChCCHj_10

	nop

	:l_SHXZoqIPkphODunc_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gFDVkGWxApAAvBPo_16

	nop

	:l_eQqYgmsfFspRObeY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWldnpobYJIrzRNp_7

	nop

	:l_LRoJNNWmLrlTYGbW_17
	goto/32 :AGjEpTTnyDJdPoVy
	:l_yLZErCdGZXuYUvBZ_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_eQqYgmsfFspRObeY_6

	nop

	:l_mJtkQUPtHPwaGrca_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_CzwEmvrasKGLnMaX_12

	nop

	:l_NDxrmYwnTcYdlsZO_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_RmTDyRiogLKJybqx_9

	nop

	:l_PaMsdAuqHiRTAJec_0
	const v0, 12
	goto/32 :l_clzQZYVlARzLbLZp_1

	nop

	:l_DZTGdnUuzOIEFKiI_4
	if-lez v0, :gl_ZCPexsSiyvaZDZas

	goto/32 :jLiYpdiZnUowRLor

	:gl_ZCPexsSiyvaZDZas	goto/32 :l_yLZErCdGZXuYUvBZ_5

	nop

	:l_clzQZYVlARzLbLZp_1
	const v1, 16
	goto/32 :l_AEbhayQdvBonaASG_2

	nop

	:l_CzwEmvrasKGLnMaX_12
    move-object v0, p0

	goto/32 :l_ZEVBccDfrrKpwzdV_13

	nop

.end method
