.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mluEwdtZstWejxSe_0

	nop

	:l_KWbJINpOMMuDgMXb_3
    return-void

	:after_last_instruction

	goto/32 :l_YgPePefZPTSyUixn_4

	nop

	:l_YgPePefZPTSyUixn_4
	goto/32 :before_first_instruction

	:l_pXxWnpGRDgCZbkfn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_pAMxfYwFxGNpqqeY_2

	nop

	:l_mluEwdtZstWejxSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXxWnpGRDgCZbkfn_1

	nop

	:l_pAMxfYwFxGNpqqeY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KWbJINpOMMuDgMXb_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sLUEESuXHcYObXyr_0

	nop

	:l_ABfeageVPkGmvFsg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_QkKSusXGhOkhyOSf_8

	nop

	:l_GckSSfvcwkDNUeFi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABfeageVPkGmvFsg_7

	nop

	:l_XjJmFZGJediGVWtN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_AcZsxPglwrAKtYmv_13

	nop

	:l_UtAsWOxIHrsJWJzr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UwzYtUDtlfipQqfK_18

	nop

	:l_sLUEESuXHcYObXyr_0
	const v0, 7
	goto/32 :l_fEDKXkiQyyfGbWqv_1

	nop

	:l_QkKSusXGhOkhyOSf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_qjhOFxaTENcnlrzD_9

	nop

	:l_eVHtHyPKzKBULndN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cIvVXPEtpnhVoTPW_16

	nop

	:l_fSlBAramsjQgcRkE_19
	goto/32 :TFLIXXnqkjJJyvPb
	:l_HYvDDeOFiqUlrJHi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_XjJmFZGJediGVWtN_12

	nop

	:l_QDDIsbctRneHIRbc_14
    move-object v2, p0

	goto/32 :l_eVHtHyPKzKBULndN_15

	nop

	:l_fEDKXkiQyyfGbWqv_1
	const v1, 24
	goto/32 :l_BGySAiCTvpLiimAG_2

	nop

	:l_AcZsxPglwrAKtYmv_13
    const/4 v1, 0x0

	goto/32 :l_QDDIsbctRneHIRbc_14

	nop

	:l_ryNTzRctqtFNFviy_10
    or-int/2addr v0, v1

	goto/32 :l_HYvDDeOFiqUlrJHi_11

	nop

	:l_dhJiojtwZCQZwnmG_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_GckSSfvcwkDNUeFi_6

	nop

	:l_jujkIBuxhfXFvdzV_3
	rem-int v0, v0, v1
	goto/32 :l_NLIEAjfoMpZTvfdI_4

	nop

	:l_qjhOFxaTENcnlrzD_9
    const/high16 v1, -0x80000000

	goto/32 :l_ryNTzRctqtFNFviy_10

	nop

	:l_NLIEAjfoMpZTvfdI_4
	if-lez v0, :gl_qBJMBuQpnbCWZnKx

	goto/32 :ytphsHNVPFheUETs

	:gl_qBJMBuQpnbCWZnKx	goto/32 :l_dhJiojtwZCQZwnmG_5

	nop

	:l_cIvVXPEtpnhVoTPW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UtAsWOxIHrsJWJzr_17

	nop

	:l_UwzYtUDtlfipQqfK_18
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_fSlBAramsjQgcRkE_19

	nop

	:l_BGySAiCTvpLiimAG_2
	add-int v0, v0, v1
	goto/32 :l_jujkIBuxhfXFvdzV_3

	nop

.end method
