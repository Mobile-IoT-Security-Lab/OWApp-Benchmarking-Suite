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

	goto/32 :l_awORBYpqYGXvRjFc_0

	nop

	:l_IyaeXvVpfYCfkanY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LokIGeHFiHGzHCXx_3

	nop

	:l_LokIGeHFiHGzHCXx_3
    return-void

	:after_last_instruction

	goto/32 :l_NMNfYJErhsPQzVFC_4

	nop

	:l_iXceSoKzGlbGLvBS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_IyaeXvVpfYCfkanY_2

	nop

	:l_NMNfYJErhsPQzVFC_4
	goto/32 :before_first_instruction

	:l_awORBYpqYGXvRjFc_0
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

	goto/32 :l_iXceSoKzGlbGLvBS_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LnNoGsLZYnGWQnPZ_0

	nop

	:l_ZnjQiSHEkcsbSfXy_14
    move-object v2, p0

	goto/32 :l_RJnVqcGVkMVCQODs_15

	nop

	:l_YglubwiDZMXNXXLJ_10
    or-int/2addr v0, v1

	goto/32 :l_rrkBrdzjZZCfJeke_11

	nop

	:l_PLGKucEfSdChElVp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UbaTOsXXUpzbcUut_17

	nop

	:l_oOyVbwEAWXSVqvKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNgURsRaQCJUbPEq_7

	nop

	:l_WXDtKZoAXAGuCeKd_1
	const v1, 30
	goto/32 :l_zvVLVLYskOlrJTYE_2

	nop

	:l_cNgURsRaQCJUbPEq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_ZANqMAwTokBdWBPP_8

	nop

	:l_ZANqMAwTokBdWBPP_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_COuAQLGIpHmgjFRt_9

	nop

	:l_RRtiZEnuVWJVlGJE_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_oOyVbwEAWXSVqvKg_6

	nop

	:l_rCXCYvssCJrFLAVI_4
	if-lez v0, :gl_JcCRQTDTVyXKxvzi

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_JcCRQTDTVyXKxvzi	goto/32 :l_RRtiZEnuVWJVlGJE_5

	nop

	:l_UbaTOsXXUpzbcUut_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BHdbXVreKVYZtKlG_18

	nop

	:l_LnNoGsLZYnGWQnPZ_0
	const v0, 17
	goto/32 :l_WXDtKZoAXAGuCeKd_1

	nop

	:l_zvVLVLYskOlrJTYE_2
	add-int v0, v0, v1
	goto/32 :l_dJpWxlAWnbeafTtd_3

	nop

	:l_UTzUfOrpTvsGYNKr_19
	goto/32 :ttiONakeAHdTAxmA
	:l_OKbiWaQbETynssgm_13
    const/4 v1, 0x0

	goto/32 :l_ZnjQiSHEkcsbSfXy_14

	nop

	:l_CxwTpdDrdfUTDvHw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_OKbiWaQbETynssgm_13

	nop

	:l_BHdbXVreKVYZtKlG_18
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_UTzUfOrpTvsGYNKr_19

	nop

	:l_rrkBrdzjZZCfJeke_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_CxwTpdDrdfUTDvHw_12

	nop

	:l_COuAQLGIpHmgjFRt_9
    const/high16 v1, -0x80000000

	goto/32 :l_YglubwiDZMXNXXLJ_10

	nop

	:l_RJnVqcGVkMVCQODs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PLGKucEfSdChElVp_16

	nop

	:l_dJpWxlAWnbeafTtd_3
	rem-int v0, v0, v1
	goto/32 :l_rCXCYvssCJrFLAVI_4

	nop

.end method
