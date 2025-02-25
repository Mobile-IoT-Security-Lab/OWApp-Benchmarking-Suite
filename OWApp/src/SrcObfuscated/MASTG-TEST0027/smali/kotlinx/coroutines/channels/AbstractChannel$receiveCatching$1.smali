.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HSAgiOKAijgMGhGt_0

	nop

	:l_SvmjmXJfgnSCRwMk_3
    return-void

	:after_last_instruction

	goto/32 :l_nNsAUBOmWLeqvoog_4

	nop

	:l_pYhqLsdmYfSJtIKL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SvmjmXJfgnSCRwMk_3

	nop

	:l_IIYKtRYovIiBPXKY_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_pYhqLsdmYfSJtIKL_2

	nop

	:l_nNsAUBOmWLeqvoog_4
	goto/32 :before_first_instruction

	:l_HSAgiOKAijgMGhGt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IIYKtRYovIiBPXKY_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eEOcqbtQcyPjBzOH_0

	nop

	:l_eEOcqbtQcyPjBzOH_0
	const v0, 6
	goto/32 :l_mhrPXoouhIcArnUX_1

	nop

	:l_PuWFgZNXCQyHkgxf_3
	rem-int v0, v0, v1
	goto/32 :l_OgvOVhNKATtsksPa_4

	nop

	:l_VsSvUdYoEYRYnnub_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_MaWtFKzXctsbABgi_6

	nop

	:l_wIGbRoPFhACPcuKL_13
    move-object v1, p0

	goto/32 :l_kCxLtqoNKGVLrmeR_14

	nop

	:l_OgvOVhNKATtsksPa_4
	if-lez v0, :gl_kheDHDWzTpvQnhGt

	goto/32 :XyRdgPaDLBjftsRV

	:gl_kheDHDWzTpvQnhGt	goto/32 :l_VsSvUdYoEYRYnnub_5

	nop

	:l_eNJFpNobUpnRUxEb_20
    return-object v0

	:after_last_instruction

	goto/32 :l_VocqNDxfplCsMCsN_21

	nop

	:l_OZyUktzpNgGeboju_18
    return-object v0

    :cond_0
	goto/32 :l_hSKnQNbUIQfHuJYy_19

	nop

	:l_kWKfSkwdwPgQeQKE_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_dqEkuNTnosRwdUhp_12

	nop

	:l_liSkoJKHxBvFAZrG_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_ClucehXYFAHlCvgZ_9

	nop

	:l_MwTlLPHtjrAiSnBM_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LlcmNjjXUFbjAKIU_17

	nop

	:l_VocqNDxfplCsMCsN_21
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_oSkQDRAmwAJhypoG_22

	nop

	:l_kCxLtqoNKGVLrmeR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yYKwNwsqobovAvVd_15

	nop

	:l_dqEkuNTnosRwdUhp_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_wIGbRoPFhACPcuKL_13

	nop

	:l_mhrPXoouhIcArnUX_1
	const v1, 9
	goto/32 :l_CNidbHSJzXAzjChc_2

	nop

	:l_yYKwNwsqobovAvVd_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MwTlLPHtjrAiSnBM_16

	nop

	:l_ClucehXYFAHlCvgZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZEFsoyOSPJStBQdC_10

	nop

	:l_LlcmNjjXUFbjAKIU_17
	if-eq v0, v1, :gl_mjSHVbyGaZamloBq

	goto/32 :cond_0

	:gl_mjSHVbyGaZamloBq
	goto/32 :l_OZyUktzpNgGeboju_18

	nop

	:l_MaWtFKzXctsbABgi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhiCktcSZRGKNoaR_7

	nop

	:l_ZEFsoyOSPJStBQdC_10
    or-int/2addr v0, v1

	goto/32 :l_kWKfSkwdwPgQeQKE_11

	nop

	:l_oSkQDRAmwAJhypoG_22
	goto/32 :cdeEPgOlddwrBdIN
	:l_QhiCktcSZRGKNoaR_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_liSkoJKHxBvFAZrG_8

	nop

	:l_CNidbHSJzXAzjChc_2
	add-int v0, v0, v1
	goto/32 :l_PuWFgZNXCQyHkgxf_3

	nop

	:l_hSKnQNbUIQfHuJYy_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_eNJFpNobUpnRUxEb_20

	nop

.end method
