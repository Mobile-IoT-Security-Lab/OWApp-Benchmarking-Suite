.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_uNgbcHiCuKWhIacJ_0

	nop

	:l_uNgbcHiCuKWhIacJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WrSkCZDfBzmADgMP_1

	nop

	:l_WrSkCZDfBzmADgMP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_pdMGpWKyeNhLHZFi_2

	nop

	:l_pdMGpWKyeNhLHZFi_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gdekLtLOueMoTEkz_3

	nop

	:l_MhFgGxnRxKQNRvch_4
	goto/32 :before_first_instruction

	:l_gdekLtLOueMoTEkz_3
    return-void

	:after_last_instruction

	goto/32 :l_MhFgGxnRxKQNRvch_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zAiBzejHUxhtXVle_0

	nop

	:l_RjiddegtHLBkozQe_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_aVFtqeZBSuMsTmPR_6

	nop

	:l_bcoZaWFDkuwQAPKx_1
	const v1, 32
	goto/32 :l_vwTGhBEyVVVymbpE_2

	nop

	:l_iUPsdAmvZbzBHSOB_15
	goto/32 :PKiJUpeQCybhTfFh
	:l_plHPNAXdcqYEsMyK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VtgMGdEcmnwdwJft_14

	nop

	:l_crgWkICPNvgylXOJ_10
	if-eq v0, v1, :gl_PcyZuCFEOBCiuBbS

	goto/32 :cond_0

	:gl_PcyZuCFEOBCiuBbS
	goto/32 :l_VjuCuqZGfxgYFZnw_11

	nop

	:l_vhxiwNmljDgwIKtf_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_crgWkICPNvgylXOJ_10

	nop

	:l_cMQwrEXYIhEwpmkJ_3
	rem-int v0, v0, v1
	goto/32 :l_HLYWfHVuueeQlBRI_4

	nop

	:l_HLYWfHVuueeQlBRI_4
	if-lez v0, :gl_KlMmtdGTrlsXElRU

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_KlMmtdGTrlsXElRU	goto/32 :l_RjiddegtHLBkozQe_5

	nop

	:l_VtgMGdEcmnwdwJft_14
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_iUPsdAmvZbzBHSOB_15

	nop

	:l_aVFtqeZBSuMsTmPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_ViQTLjyCfctuCUyO_7

	nop

	:l_OTbWzwBnwRFyvZvZ_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_plHPNAXdcqYEsMyK_13

	nop

	:l_VjuCuqZGfxgYFZnw_11
    return-object v0

    :cond_0
	goto/32 :l_OTbWzwBnwRFyvZvZ_12

	nop

	:l_zAiBzejHUxhtXVle_0
	const v0, 29
	goto/32 :l_bcoZaWFDkuwQAPKx_1

	nop

	:l_vwTGhBEyVVVymbpE_2
	add-int v0, v0, v1
	goto/32 :l_cMQwrEXYIhEwpmkJ_3

	nop

	:l_yVAWIbHhloGnxNRq_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vhxiwNmljDgwIKtf_9

	nop

	:l_ViQTLjyCfctuCUyO_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yVAWIbHhloGnxNRq_8

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hEMNIZhulGHInzTC_0

	nop

	:l_yQaSffpsTHLUlKMT_3
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;

	goto/32 :l_VFNvIGgaxUKxwnJl_4

	nop

	:l_xazVLFeiOvuVApXb_10
    return-object v0

	:after_last_instruction

	goto/32 :l_EsiiwAyrcIDUKvPM_11

	nop

	:l_oMguyCWDZKJjmITM_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yQaSffpsTHLUlKMT_3

	nop

	:l_hEMNIZhulGHInzTC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AKtPEoHCMlFENPpW_1

	nop

	:l_xoyeUDIaxyTaNssd_5
    const/4 v0, 0x5

	goto/32 :l_QVmygKKleSyZJXyu_6

	nop

	:l_AKtPEoHCMlFENPpW_1
    const/4 v0, 0x4

	goto/32 :l_oMguyCWDZKJjmITM_2

	nop

	:l_QVmygKKleSyZJXyu_6
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_SqAJzZfvKaxeyFqE_7

	nop

	:l_SqAJzZfvKaxeyFqE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wmAFhVGNPDYopUkt_8

	nop

	:l_EsiiwAyrcIDUKvPM_11
	goto/32 :before_first_instruction

	:l_wmAFhVGNPDYopUkt_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_yHukOFQdHjnEiMgo_9

	nop

	:l_yHukOFQdHjnEiMgo_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_xazVLFeiOvuVApXb_10

	nop

	:l_VFNvIGgaxUKxwnJl_4
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xoyeUDIaxyTaNssd_5

	nop

.end method
