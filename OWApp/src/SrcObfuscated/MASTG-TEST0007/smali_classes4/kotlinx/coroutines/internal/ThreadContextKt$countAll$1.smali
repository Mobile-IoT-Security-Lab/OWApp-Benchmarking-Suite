.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
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
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_iofGbTKtammJrFSN_0

	nop

	:l_rIWfhnywuOgIpgrV_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_KgwfqNYlKLuuyZSV_2

	nop

	:l_KgwfqNYlKLuuyZSV_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_olLpzkxEFVgFterJ_3

	nop

	:l_iofGbTKtammJrFSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIWfhnywuOgIpgrV_1

	nop

	:l_olLpzkxEFVgFterJ_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_fowQBnQyiXMWBquU_4

	nop

	:l_fowQBnQyiXMWBquU_4
    return-void

	:after_last_instruction

	goto/32 :l_PguHAGGJGBREIyaZ_5

	nop

	:l_PguHAGGJGBREIyaZ_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_uWuxsfWaIRablPvz_0

	nop

	:l_KWXqCRzPJSxigBGV_1
    const/4 v0, 0x2

	goto/32 :l_OaqaHSZbCvsbESoq_2

	nop

	:l_zaAGACxpXAsZsAYT_4
	goto/32 :before_first_instruction

	:l_OaqaHSZbCvsbESoq_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_lWiNcjATtafItVOh_3

	nop

	:l_uWuxsfWaIRablPvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWXqCRzPJSxigBGV_1

	nop

	:l_lWiNcjATtafItVOh_3
    return-void

	:after_last_instruction

	goto/32 :l_zaAGACxpXAsZsAYT_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GwbNLUYquPluiXpE_0

	nop

	:l_GwbNLUYquPluiXpE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_NTMuEvNFQcYEOYGA_1

	nop

	:l_RFSFiwrqPOsKidqU_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmGEDdNFOCJlgzGt_4

	nop

	:l_NTMuEvNFQcYEOYGA_1
    move-object v0, p2

	goto/32 :l_TIYAVpegGoHXQGgv_2

	nop

	:l_TdxTdQRktMtyGjJS_5
	goto/32 :before_first_instruction

	:l_TIYAVpegGoHXQGgv_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_RFSFiwrqPOsKidqU_3

	nop

	:l_GmGEDdNFOCJlgzGt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TdxTdQRktMtyGjJS_5

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zOnCCmapljVgeJVV_0

	nop

	:l_ynCXiMfxEQmvrpyM_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_TQAmmzFoOlajzqND_23

	nop

	:l_BYUUgLpJSCQPjnbn_5
	goto/32 :IfzKzlKQkfCFcPoX
	:uXlfrQASiWhqzuno
	:JZeeHwyIctBTlnLQ

	goto/32 :l_tIloNFTTSfWRdESd_6

	nop

	:l_HufXimDWrntknCRl_26
	goto/32 :before_first_instruction

	:IfzKzlKQkfCFcPoX
	goto/32 :l_UtBDscboofwJUhdP_27

	nop

	:l_QZaRNPypJKUwxKbE_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_LxzDBUJggECvmtPr_13

	nop

	:l_kmVCVRvMNIaDQIJy_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_PmeGfGLDghpkqgoG_17

	nop

	:l_TQAmmzFoOlajzqND_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_DSJnKFIleakSLlnm_24

	nop

	:l_FsseTLpZJLMBsWfA_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_ksTrUAtfDwJbUYSS_8

	nop

	:l_LxzDBUJggECvmtPr_13
    goto :goto_0

    :cond_0
	goto/32 :l_lXYeUJoMXAIxfTQT_14

	nop

	:l_zOnCCmapljVgeJVV_0
	const v0, 18
	goto/32 :l_qdrlyrTzoMFJuuwk_1

	nop

	:l_JjBNBuZIlzUwCOTI_3
	rem-int v0, v0, v1
	goto/32 :l_AHcZIvobiKAPHdkz_4

	nop

	:l_ltIbgeOfagiAOPZK_25
    return-object p1

	:after_last_instruction

	goto/32 :l_HufXimDWrntknCRl_26

	nop

	:l_YtPEBrQegzUXvNEw_20
    move-object v1, p2

	goto/32 :l_gagawTYqKjGjgsnD_21

	nop

	:l_DSJnKFIleakSLlnm_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_ltIbgeOfagiAOPZK_25

	nop

	:l_ksTrUAtfDwJbUYSS_8
	if-nez v0, :gl_YDHlqXQlxMIXdXbI

	goto/32 :cond_3

	:gl_YDHlqXQlxMIXdXbI
    .line 37
	goto/32 :l_HAEKkaXeTVzJsqRR_9

	nop

	:l_kaZuTSQiOWzUrgEK_10
	if-nez v0, :gl_nCLJXvPzniQgQykg

	goto/32 :cond_0

	:gl_nCLJXvPzniQgQykg
	goto/32 :l_ocRTiPWlyKmaGarN_11

	nop

	:l_qdrlyrTzoMFJuuwk_1
	const v1, 27
	goto/32 :l_meoBsRlwaCbMIipE_2

	nop

	:l_lXYeUJoMXAIxfTQT_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZwkEDVFndQrjTfce_15

	nop

	:l_PmeGfGLDghpkqgoG_17
    goto :goto_1

    :cond_1
	goto/32 :l_xxecUANojaGEHmxC_18

	nop

	:l_ZwkEDVFndQrjTfce_15
	if-nez v0, :gl_hrrnUzaKQqUITMnT

	goto/32 :cond_1

	:gl_hrrnUzaKQqUITMnT
	goto/32 :l_kmVCVRvMNIaDQIJy_16

	nop

	:l_VxdRhFfAtqwKxaOZ_19
	if-eqz v0, :gl_sqvcFWiGpmRgTxTQ

	goto/32 :cond_2

	:gl_sqvcFWiGpmRgTxTQ
	goto/32 :l_YtPEBrQegzUXvNEw_20

	nop

	:l_gagawTYqKjGjgsnD_21
    goto :goto_2

    :cond_2
	goto/32 :l_ynCXiMfxEQmvrpyM_22

	nop

	:l_ocRTiPWlyKmaGarN_11
    move-object v0, p1

	goto/32 :l_QZaRNPypJKUwxKbE_12

	nop

	:l_UtBDscboofwJUhdP_27
	goto/32 :JZeeHwyIctBTlnLQ
	:l_tIloNFTTSfWRdESd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_FsseTLpZJLMBsWfA_7

	nop

	:l_HAEKkaXeTVzJsqRR_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_kaZuTSQiOWzUrgEK_10

	nop

	:l_xxecUANojaGEHmxC_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_VxdRhFfAtqwKxaOZ_19

	nop

	:l_meoBsRlwaCbMIipE_2
	add-int v0, v0, v1
	goto/32 :l_JjBNBuZIlzUwCOTI_3

	nop

	:l_AHcZIvobiKAPHdkz_4
	if-lez v0, :gl_kARhQwaLfcBPAGeJ

	goto/32 :uXlfrQASiWhqzuno

	:gl_kARhQwaLfcBPAGeJ	goto/32 :l_BYUUgLpJSCQPjnbn_5

	nop

.end method
