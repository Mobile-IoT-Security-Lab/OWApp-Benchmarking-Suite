.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DTufuwAqPjWeIOUX_0

	nop

	:l_ZPVQsfeEVMunsMFQ_4
	goto/32 :before_first_instruction

	:l_SXPOPlpnRYUkrXdi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tGUVpFXTzjkLPxDL_3

	nop

	:l_DTufuwAqPjWeIOUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMhZShFGWqGFrktp_1

	nop

	:l_tGUVpFXTzjkLPxDL_3
    return-void

	:after_last_instruction

	goto/32 :l_ZPVQsfeEVMunsMFQ_4

	nop

	:l_EMhZShFGWqGFrktp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_SXPOPlpnRYUkrXdi_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mldhOFoXpFbuUeep_0

	nop

	:l_fswmhRyKngUlvSOC_2
	add-int v0, v0, v1
	goto/32 :l_FnRwaCYnkRZcQLHm_3

	nop

	:l_HgwHAuyXQaYChGrX_4
	if-lez v0, :gl_WiabDbKGvryemNzX

	goto/32 :stDEpqgCQElgGtVF

	:gl_WiabDbKGvryemNzX	goto/32 :l_LjobCQbcJeCMmxZl_5

	nop

	:l_mldhOFoXpFbuUeep_0
	const v0, 2
	goto/32 :l_eRpBbHBNOKYJDEHk_1

	nop

	:l_iyGImCkfAPHOBNDe_18
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_IHMWdJyrZVoVfSHb_19

	nop

	:l_IevCtxbGJHPwmKwV_9
    const/high16 v1, -0x80000000

	goto/32 :l_QduLbQlhErUUOvMj_10

	nop

	:l_ERdDDJVyKCYALHEI_13
    const/4 v1, 0x0

	goto/32 :l_tmrovUCXDMnPCgWv_14

	nop

	:l_FnRwaCYnkRZcQLHm_3
	rem-int v0, v0, v1
	goto/32 :l_HgwHAuyXQaYChGrX_4

	nop

	:l_LjobCQbcJeCMmxZl_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_uBwHjLmoPSeKrmdD_6

	nop

	:l_tmrovUCXDMnPCgWv_14
    move-object v2, p0

	goto/32 :l_kRgOqURsAgirQeeQ_15

	nop

	:l_TPodGQZXWTMXasZU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iyGImCkfAPHOBNDe_18

	nop

	:l_kRgOqURsAgirQeeQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DSqDmeoHuOLwhtpz_16

	nop

	:l_QduLbQlhErUUOvMj_10
    or-int/2addr v0, v1

	goto/32 :l_BRAmCfMtQWMhdkJY_11

	nop

	:l_BRAmCfMtQWMhdkJY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_WFqpcMnIcoKdUuwg_12

	nop

	:l_eRpBbHBNOKYJDEHk_1
	const v1, 13
	goto/32 :l_fswmhRyKngUlvSOC_2

	nop

	:l_zjFJVibtnAtbcBwi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_IevCtxbGJHPwmKwV_9

	nop

	:l_uBwHjLmoPSeKrmdD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFMovallMGMbPeYu_7

	nop

	:l_WFqpcMnIcoKdUuwg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_ERdDDJVyKCYALHEI_13

	nop

	:l_DSqDmeoHuOLwhtpz_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TPodGQZXWTMXasZU_17

	nop

	:l_IHMWdJyrZVoVfSHb_19
	goto/32 :fsPAuoiuRDajznKU
	:l_hFMovallMGMbPeYu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_zjFJVibtnAtbcBwi_8

	nop

.end method
