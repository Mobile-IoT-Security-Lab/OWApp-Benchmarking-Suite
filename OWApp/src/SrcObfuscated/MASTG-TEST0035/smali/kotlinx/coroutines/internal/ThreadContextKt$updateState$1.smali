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

	goto/32 :l_GhsWssZPcEctwrgW_0

	nop

	:l_sonhWvgupRcirhNH_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_HcbuHopFsVtgGdNL_3

	nop

	:l_VPIASehQUjWFLEPr_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_sonhWvgupRcirhNH_2

	nop

	:l_iOHSoMSVvjGTTBLd_5
	goto/32 :before_first_instruction

	:l_GhsWssZPcEctwrgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPIASehQUjWFLEPr_1

	nop

	:l_daatjrTZqWkaqeiV_4
    return-void

	:after_last_instruction

	goto/32 :l_iOHSoMSVvjGTTBLd_5

	nop

	:l_HcbuHopFsVtgGdNL_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_daatjrTZqWkaqeiV_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_sFlQPikcMflAPHjm_0

	nop

	:l_inMzpOgSbNmoIxWj_4
	goto/32 :before_first_instruction

	:l_bzwKvXgQtKJtUsqy_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XJXMaFPNIgcjHWIN_3

	nop

	:l_bKnjLOBjmMGBvQNP_1
    const/4 v0, 0x2

	goto/32 :l_bzwKvXgQtKJtUsqy_2

	nop

	:l_XJXMaFPNIgcjHWIN_3
    return-void

	:after_last_instruction

	goto/32 :l_inMzpOgSbNmoIxWj_4

	nop

	:l_sFlQPikcMflAPHjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKnjLOBjmMGBvQNP_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eHMlNTNseJECvuXA_0

	nop

	:l_jNKQGxWdsydMwKku_2
	add-int v0, v0, v1
	goto/32 :l_xclyDfHNtgabaZov_3

	nop

	:l_KrxoIFEXMOPVimtk_7
    move-object v0, p1

	goto/32 :l_gqAmqTEAtSjoiprq_8

	nop

	:l_gqAmqTEAtSjoiprq_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_tUWcprBoPRcrioqO_9

	nop

	:l_dNirKGFXqoWgqSeI_1
	const v1, 27
	goto/32 :l_jNKQGxWdsydMwKku_2

	nop

	:l_tUWcprBoPRcrioqO_9
    move-object v1, p2

	goto/32 :l_AuHAVHoMDHszVGMm_10

	nop

	:l_OOuxTfktdqjXvyqy_4
	if-lez v0, :gl_xLtjuoqZhpCWgOmD

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_xLtjuoqZhpCWgOmD	goto/32 :l_tfSXObAKCMRFiXXf_5

	nop

	:l_tfSXObAKCMRFiXXf_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_gBLogOFaKLjLBEoA_6

	nop

	:l_avBFMUJxaRcujgjk_13
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_EISyUncJtEBUGfZt_14

	nop

	:l_EISyUncJtEBUGfZt_14
	goto/32 :gsUAqBtqFboJuaAY
	:l_AuHAVHoMDHszVGMm_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_dGmwvueTSeLYwMCu_11

	nop

	:l_eHMlNTNseJECvuXA_0
	const v0, 1
	goto/32 :l_dNirKGFXqoWgqSeI_1

	nop

	:l_BHTsfQkepeOvfHWS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_avBFMUJxaRcujgjk_13

	nop

	:l_xclyDfHNtgabaZov_3
	rem-int v0, v0, v1
	goto/32 :l_OOuxTfktdqjXvyqy_4

	nop

	:l_gBLogOFaKLjLBEoA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_KrxoIFEXMOPVimtk_7

	nop

	:l_dGmwvueTSeLYwMCu_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_BHTsfQkepeOvfHWS_12

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_YrEtSFazDVpblEkf_0

	nop

	:l_eVSiwwTwiPCVYGGQ_16
    return-object p1

	:after_last_instruction

	goto/32 :l_gtoxykfICAqEovQs_17

	nop

	:l_YrEtSFazDVpblEkf_0
	const v0, 27
	goto/32 :l_KzJUENOpSHVwcxdp_1

	nop

	:l_BsvzDBIYHxMOlmJh_11
    move-object v1, p2

	goto/32 :l_DJqEeHJmrhcEHSGM_12

	nop

	:l_BcSBUfCgVUuKxFia_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BiuMnRlKmKoyvkqL_15

	nop

	:l_wiLaUAiCNyvOnUZD_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BcSBUfCgVUuKxFia_14

	nop

	:l_DJqEeHJmrhcEHSGM_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_wiLaUAiCNyvOnUZD_13

	nop

	:l_ImcYfdhErLYWAuew_4
	if-lez v0, :gl_XBobFquEPAGFHxlD

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_XBobFquEPAGFHxlD	goto/32 :l_tPzVotHYQfcKFxVa_5

	nop

	:l_BiuMnRlKmKoyvkqL_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_eVSiwwTwiPCVYGGQ_16

	nop

	:l_sljfhssaUNWrYdxu_8
	if-nez v0, :gl_isKSBvcIAYlwRZQh

	goto/32 :cond_0

	:gl_isKSBvcIAYlwRZQh
    .line 54
	goto/32 :l_vAdbGntZUkeHBjom_9

	nop

	:l_zxFnEavsVTDhiErF_2
	add-int v0, v0, v1
	goto/32 :l_OEMgqQxfQzKkfetQ_3

	nop

	:l_otGyOtJyaxcZqGKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_DOAyUwGDXIsLSHtT_7

	nop

	:l_vAdbGntZUkeHBjom_9
    move-object v0, p2

	goto/32 :l_tKhSpREflJNyxLuR_10

	nop

	:l_OEMgqQxfQzKkfetQ_3
	rem-int v0, v0, v1
	goto/32 :l_ImcYfdhErLYWAuew_4

	nop

	:l_JXlErtppHIClTquS_18
	goto/32 :BlzFlVuXqdTNklGk
	:l_tPzVotHYQfcKFxVa_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_otGyOtJyaxcZqGKa_6

	nop

	:l_gtoxykfICAqEovQs_17
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_JXlErtppHIClTquS_18

	nop

	:l_tKhSpREflJNyxLuR_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_BsvzDBIYHxMOlmJh_11

	nop

	:l_DOAyUwGDXIsLSHtT_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_sljfhssaUNWrYdxu_8

	nop

	:l_KzJUENOpSHVwcxdp_1
	const v1, 24
	goto/32 :l_zxFnEavsVTDhiErF_2

	nop

.end method
