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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_rFdwsZzoYGdfaZGJ_0

	nop

	:l_rFdwsZzoYGdfaZGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVjMtoZnRGJyutzM_1

	nop

	:l_ISlUkjpunyrcceNW_4
    return-void

	:after_last_instruction

	goto/32 :l_hqOURWyyOPNTowny_5

	nop

	:l_FWntZOvPtlcaNuEb_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_ISlUkjpunyrcceNW_4

	nop

	:l_KihodFuGmUvhryPI_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_FWntZOvPtlcaNuEb_3

	nop

	:l_cVjMtoZnRGJyutzM_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_KihodFuGmUvhryPI_2

	nop

	:l_hqOURWyyOPNTowny_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_eFSSqSNlnJFBAfMo_0

	nop

	:l_legstbjtjMZdgfwm_4
	goto/32 :before_first_instruction

	:l_eFSSqSNlnJFBAfMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwJGSeNxRkAakjLY_1

	nop

	:l_yLJvkuEsxIpquFiM_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HIzcCMsVOQDvEHIO_3

	nop

	:l_HIzcCMsVOQDvEHIO_3
    return-void

	:after_last_instruction

	goto/32 :l_legstbjtjMZdgfwm_4

	nop

	:l_jwJGSeNxRkAakjLY_1
    const/4 v0, 0x2

	goto/32 :l_yLJvkuEsxIpquFiM_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HztaZjFhGyktJbEg_0

	nop

	:l_ofHiiUBqvzBfxiJM_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_cIoPCCdKrxKaJwJj_3

	nop

	:l_HztaZjFhGyktJbEg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_ksKowpTnkcfPMZtC_1

	nop

	:l_dBnLKumzkUAyystN_5
	goto/32 :before_first_instruction

	:l_CaaMJDtQtgUtqbkm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dBnLKumzkUAyystN_5

	nop

	:l_ksKowpTnkcfPMZtC_1
    move-object v0, p2

	goto/32 :l_ofHiiUBqvzBfxiJM_2

	nop

	:l_cIoPCCdKrxKaJwJj_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CaaMJDtQtgUtqbkm_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zFpGROkEUvhkXsIl_0

	nop

	:l_RjScqspkNnUPBaQK_13
    goto :goto_0

    :cond_0
	goto/32 :l_LYyZdTqsHAhQjDGZ_14

	nop

	:l_SmoStxWGRRJJOlpf_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_VKZSlPgPCFUqSatY_19

	nop

	:l_qXUnmbyjieriQhZG_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_sweHMYoRJoPCRSWB_23

	nop

	:l_iGPSdkOUqMUscjEu_17
    goto :goto_1

    :cond_1
	goto/32 :l_SmoStxWGRRJJOlpf_18

	nop

	:l_PnxdpEPauwQETHgT_10
	if-nez v0, :gl_YWuDNbKqDJMOjpVj

	goto/32 :cond_0

	:gl_YWuDNbKqDJMOjpVj
	goto/32 :l_twPKmbKcjYbaeznt_11

	nop

	:l_jwYZJBOlchbfWzvq_1
	const v1, 26
	goto/32 :l_fKnBaOUjVGgVwsRL_2

	nop

	:l_sqoCjdKSFsSHxqdz_4
	if-lez v0, :gl_eqyQEAYfMDwOOQmG

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_eqyQEAYfMDwOOQmG	goto/32 :l_FwFXfXxeLCbeKdLf_5

	nop

	:l_PsZLxclnSKveYjhk_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_copCuUnospTLYyRG_8

	nop

	:l_MUttQvVClMTEVzdq_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_iGPSdkOUqMUscjEu_17

	nop

	:l_JvIGJbhCEwKDgMcY_20
    move-object v1, p2

	goto/32 :l_fNSMXGypzpRlWcXm_21

	nop

	:l_VKZSlPgPCFUqSatY_19
	if-eqz v0, :gl_UnzaXyVnISpKgZaj

	goto/32 :cond_2

	:gl_UnzaXyVnISpKgZaj
	goto/32 :l_JvIGJbhCEwKDgMcY_20

	nop

	:l_nePlZZnVnHKwveiy_25
    return-object p1

	:after_last_instruction

	goto/32 :l_BrqTlqgvocybGYHu_26

	nop

	:l_zidrOhASeftBAFqZ_27
	goto/32 :rybCKyayyuFWzPLj
	:l_JOqtCjjNcaVruJWC_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_RjScqspkNnUPBaQK_13

	nop

	:l_BZcASMWVzbGLZrVA_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_PnxdpEPauwQETHgT_10

	nop

	:l_FadRsDcgWApEgiDy_15
	if-nez v0, :gl_wIwRDMRwpLFjOwZj

	goto/32 :cond_1

	:gl_wIwRDMRwpLFjOwZj
	goto/32 :l_MUttQvVClMTEVzdq_16

	nop

	:l_eeIJdulAVfuJGFNL_3
	rem-int v0, v0, v1
	goto/32 :l_sqoCjdKSFsSHxqdz_4

	nop

	:l_fKnBaOUjVGgVwsRL_2
	add-int v0, v0, v1
	goto/32 :l_eeIJdulAVfuJGFNL_3

	nop

	:l_LYyZdTqsHAhQjDGZ_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FadRsDcgWApEgiDy_15

	nop

	:l_fNSMXGypzpRlWcXm_21
    goto :goto_2

    :cond_2
	goto/32 :l_qXUnmbyjieriQhZG_22

	nop

	:l_RUkrVOmcTSJqWpFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_PsZLxclnSKveYjhk_7

	nop

	:l_copCuUnospTLYyRG_8
	if-nez v0, :gl_wWBstqKEGszMtpDf

	goto/32 :cond_3

	:gl_wWBstqKEGszMtpDf
    .line 37
	goto/32 :l_BZcASMWVzbGLZrVA_9

	nop

	:l_twPKmbKcjYbaeznt_11
    move-object v0, p1

	goto/32 :l_JOqtCjjNcaVruJWC_12

	nop

	:l_YDCyZoRsdfBgOvlv_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_nePlZZnVnHKwveiy_25

	nop

	:l_zFpGROkEUvhkXsIl_0
	const v0, 10
	goto/32 :l_jwYZJBOlchbfWzvq_1

	nop

	:l_sweHMYoRJoPCRSWB_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_YDCyZoRsdfBgOvlv_24

	nop

	:l_BrqTlqgvocybGYHu_26
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_zidrOhASeftBAFqZ_27

	nop

	:l_FwFXfXxeLCbeKdLf_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_RUkrVOmcTSJqWpFN_6

	nop

.end method
