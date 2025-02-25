.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
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
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "found",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_tKNMUEcUcRfFxOTH_0

	nop

	:l_TIIxcFkLtlFIDPww_4
    return-void

	:after_last_instruction

	goto/32 :l_FswFEzTSaddrRRtc_5

	nop

	:l_tKNMUEcUcRfFxOTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNCmpmcIeGWqABLL_1

	nop

	:l_FswFEzTSaddrRRtc_5
	goto/32 :before_first_instruction

	:l_LmdNufJdOQATPTXa_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_TIIxcFkLtlFIDPww_4

	nop

	:l_vNCmpmcIeGWqABLL_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_dvNLVAufpqKGXmtG_2

	nop

	:l_dvNLVAufpqKGXmtG_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

	goto/32 :l_LmdNufJdOQATPTXa_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_XskSmqDkqdNNbWvr_0

	nop

	:l_SXkMverIwNVlAoWn_1
    const/4 v0, 0x2

	goto/32 :l_PkySngueepYMrovM_2

	nop

	:l_uNqwsgRYWjUNMQlT_3
    return-void

	:after_last_instruction

	goto/32 :l_sQlpTtqhjfmFLbUa_4

	nop

	:l_PkySngueepYMrovM_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_uNqwsgRYWjUNMQlT_3

	nop

	:l_XskSmqDkqdNNbWvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXkMverIwNVlAoWn_1

	nop

	:l_sQlpTtqhjfmFLbUa_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xXvGGrdFjtgAvCjc_0

	nop

	:l_XlKWGKwdmYwpPdYs_8
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_pxaScTNkAXLwlcMh_9

	nop

	:l_aPoRNCTiFmjrEzdv_7
    move-object v0, p1

	goto/32 :l_XlKWGKwdmYwpPdYs_8

	nop

	:l_tJgcADTiLQvWpuou_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pMLCsKwErsiZheML_13

	nop

	:l_WVUEzAZXseDSFMgi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_aPoRNCTiFmjrEzdv_7

	nop

	:l_VdBFKSzrFarqsMPA_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_vgKrZEhFooSbzFsI_11

	nop

	:l_amGlcRIaJbGgvizk_2
	add-int v0, v0, v1
	goto/32 :l_EOEBScpFIuqxrDGB_3

	nop

	:l_oIbMGOBlJkSMIFrL_1
	const v1, 8
	goto/32 :l_amGlcRIaJbGgvizk_2

	nop

	:l_UzwBkkMAcwwVOewG_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_WVUEzAZXseDSFMgi_6

	nop

	:l_EOEBScpFIuqxrDGB_3
	rem-int v0, v0, v1
	goto/32 :l_YeLAuSOUArIDbUFR_4

	nop

	:l_pxaScTNkAXLwlcMh_9
    move-object v1, p2

	goto/32 :l_VdBFKSzrFarqsMPA_10

	nop

	:l_xXvGGrdFjtgAvCjc_0
	const v0, 1
	goto/32 :l_oIbMGOBlJkSMIFrL_1

	nop

	:l_YeLAuSOUArIDbUFR_4
	if-lez v0, :gl_pEFwnMBvgRDfYrci

	goto/32 :lULMSWMtuhbeiaUq

	:gl_pEFwnMBvgRDfYrci	goto/32 :l_UzwBkkMAcwwVOewG_5

	nop

	:l_pMLCsKwErsiZheML_13
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_tZGwOvZuACIKcdXo_14

	nop

	:l_vgKrZEhFooSbzFsI_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

	goto/32 :l_tJgcADTiLQvWpuou_12

	nop

	:l_tZGwOvZuACIKcdXo_14
	goto/32 :PfGbVSuDMsghKRpj
.end method

.method public final invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1

	goto/32 :l_BANXynbDkBRKDzAE_0

	nop

	:l_xfDIVKTWUvqtygcI_5
    move-object v0, p2

	goto/32 :l_iGfhMOPxxwmmGtcU_6

	nop

	:l_EdeVpFWJlqoSTWGL_4
	if-nez v0, :gl_EsAUyQkmTXdhiDwt

	goto/32 :cond_1

	:gl_EsAUyQkmTXdhiDwt
	goto/32 :l_xfDIVKTWUvqtygcI_5

	nop

	:l_GernIeBFTgPRMwvk_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GUMKPtmVgnTYtfEG_9

	nop

	:l_xbWLRptINrYqjGnZ_1
	if-nez p1, :gl_TzItWXcXCfnlbdrJ

	goto/32 :cond_0

	:gl_TzItWXcXCfnlbdrJ
	goto/32 :l_mbJABsGuIhOisaGY_2

	nop

	:l_BANXynbDkBRKDzAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "found"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    .line 46
	goto/32 :l_xbWLRptINrYqjGnZ_1

	nop

	:l_opPIXmssqKXfaqzi_3
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_EdeVpFWJlqoSTWGL_4

	nop

	:l_viqbwgMqvgiSSEfa_7
    goto :goto_0

    :cond_1
	goto/32 :l_GernIeBFTgPRMwvk_8

	nop

	:l_GUMKPtmVgnTYtfEG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GRVuKDhyOUiCjSDS_10

	nop

	:l_GRVuKDhyOUiCjSDS_10
	goto/32 :before_first_instruction

	:l_mbJABsGuIhOisaGY_2
    return-object p1

    .line 47
    :cond_0
	goto/32 :l_opPIXmssqKXfaqzi_3

	nop

	:l_iGfhMOPxxwmmGtcU_6
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_viqbwgMqvgiSSEfa_7

	nop

.end method
