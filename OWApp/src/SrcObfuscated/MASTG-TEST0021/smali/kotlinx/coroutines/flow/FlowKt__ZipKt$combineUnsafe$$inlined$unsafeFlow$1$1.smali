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

	goto/32 :l_EFBZSFsSeXnsOIMP_0

	nop

	:l_EFBZSFsSeXnsOIMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfNNiJZCsstkPZdU_1

	nop

	:l_YfNNiJZCsstkPZdU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_AaOunyglyOegJemH_2

	nop

	:l_AaOunyglyOegJemH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mMqwXKRGmBrmCyTP_3

	nop

	:l_fIpPZBBTNYAvknMS_4
	goto/32 :before_first_instruction

	:l_mMqwXKRGmBrmCyTP_3
    return-void

	:after_last_instruction

	goto/32 :l_fIpPZBBTNYAvknMS_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OrzfEuvvjxVvqyfa_0

	nop

	:l_gBVgDTaISkCeVLNv_1
	const v1, 7
	goto/32 :l_VDaEpBcSCeEIzPut_2

	nop

	:l_OrzfEuvvjxVvqyfa_0
	const v0, 16
	goto/32 :l_gBVgDTaISkCeVLNv_1

	nop

	:l_gpbuxXgQYShjqawn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUelyMUUVfbIBWJU_7

	nop

	:l_oFJWwEWkvVyRyXxe_13
    const/4 v1, 0x0

	goto/32 :l_ernNVsFInfvzaeCA_14

	nop

	:l_zrwGHXhRhTeSYAiX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_frwuYkQkGaBpZAFp_17

	nop

	:l_SUelyMUUVfbIBWJU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_GKPTbTYoyhaeCUwM_8

	nop

	:l_VvgLqfEkKMdWqDaS_4
	if-lez v0, :gl_dpXMlIDtfaAGXByP

	goto/32 :kdGyVdTBTILoidas

	:gl_dpXMlIDtfaAGXByP	goto/32 :l_MyegHCpEMfJDrmfb_5

	nop

	:l_CFOVSUgaOHXiaTZt_19
	goto/32 :pHMgNEUVQSWTClNi
	:l_crikFWzLmBEPehHM_9
    const/high16 v1, -0x80000000

	goto/32 :l_USPwGQCtCwoFXAnn_10

	nop

	:l_USPwGQCtCwoFXAnn_10
    or-int/2addr v0, v1

	goto/32 :l_IEmDxgWjaWlYeIRv_11

	nop

	:l_VDaEpBcSCeEIzPut_2
	add-int v0, v0, v1
	goto/32 :l_fVAlGWflJDjgeaDz_3

	nop

	:l_GKPTbTYoyhaeCUwM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_crikFWzLmBEPehHM_9

	nop

	:l_QZCdmgAsRDOGxOFM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_oFJWwEWkvVyRyXxe_13

	nop

	:l_ernNVsFInfvzaeCA_14
    move-object v2, p0

	goto/32 :l_XDDaLXcjIpEQLufC_15

	nop

	:l_fVAlGWflJDjgeaDz_3
	rem-int v0, v0, v1
	goto/32 :l_VvgLqfEkKMdWqDaS_4

	nop

	:l_IEmDxgWjaWlYeIRv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QZCdmgAsRDOGxOFM_12

	nop

	:l_XDDaLXcjIpEQLufC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zrwGHXhRhTeSYAiX_16

	nop

	:l_frwuYkQkGaBpZAFp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jjyzCVKwaZNvynkS_18

	nop

	:l_jjyzCVKwaZNvynkS_18
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_CFOVSUgaOHXiaTZt_19

	nop

	:l_MyegHCpEMfJDrmfb_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_gpbuxXgQYShjqawn_6

	nop

.end method
