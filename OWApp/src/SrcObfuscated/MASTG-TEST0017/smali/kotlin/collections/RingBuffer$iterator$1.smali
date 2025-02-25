.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static emBZuKupGjqbGZFB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JCMXkbsCNLDdIoFA_0

	nop

	:l_ZhyAeenoPPqJwwIQ_2
    return v0

	:after_last_instruction

	goto/32 :l_lRVAPodTZgTrEIlG_3

	nop

	:l_lRVAPodTZgTrEIlG_3
	goto/32 :before_first_instruction

	:l_JCMXkbsCNLDdIoFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWuiEbpwDAfAKhHr_1

	nop

	:l_nWuiEbpwDAfAKhHr_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ZhyAeenoPPqJwwIQ_2

	nop

.end method

.method public static uDnKitrJQrpmsbpM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_XdRTxTUdFZOwqdND_0

	nop

	:l_RevmWAuyUuBKTOXZ_2
    return v0

	:after_last_instruction

	goto/32 :l_khcArnoEKUumTXkw_3

	nop

	:l_gsloSlRYPuqgBwwt_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_RevmWAuyUuBKTOXZ_2

	nop

	:l_khcArnoEKUumTXkw_3
	goto/32 :before_first_instruction

	:l_XdRTxTUdFZOwqdND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsloSlRYPuqgBwwt_1

	nop

.end method

.method public static JDqfcnOGJTfBdATr(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_roAZgzqNWRISFfSc_0

	nop

	:l_eifdzYfrbmQBdeHD_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_QLZIPUiZmCIGafyq_2

	nop

	:l_dUatktDQhUgiCZtO_3
	goto/32 :before_first_instruction

	:l_roAZgzqNWRISFfSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eifdzYfrbmQBdeHD_1

	nop

	:l_QLZIPUiZmCIGafyq_2
    return-void

	:after_last_instruction

	goto/32 :l_dUatktDQhUgiCZtO_3

	nop

.end method

.method public static SgFDjDHbansnuVPI(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ViaSTZAquMdzdrFB_0

	nop

	:l_ViaSTZAquMdzdrFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwTHwwJszoBpmqDT_1

	nop

	:l_kwTHwwJszoBpmqDT_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvXQzsPfkkKNoItp_2

	nop

	:l_GDTLARuQgarVJjPT_3
	goto/32 :before_first_instruction

	:l_XvXQzsPfkkKNoItp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GDTLARuQgarVJjPT_3

	nop

.end method

.method public static wcXAmxePABKePSQT(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cFDDonTTRYYFczOO_0

	nop

	:l_ncTKhrQlxWQuIuKX_3
	goto/32 :before_first_instruction

	:l_UawXmRbfPHEeEbWb_2
    return-void

	:after_last_instruction

	goto/32 :l_ncTKhrQlxWQuIuKX_3

	nop

	:l_EyAFPhQHmWAORxFO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_UawXmRbfPHEeEbWb_2

	nop

	:l_cFDDonTTRYYFczOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyAFPhQHmWAORxFO_1

	nop

.end method

.method public static JxhJsqyQZAcDdOqj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VkmzYUUFomJGeCQa_0

	nop

	:l_VkmzYUUFomJGeCQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksHWdjGvKJAojgHx_1

	nop

	:l_drtqVcSxzMAPefCN_3
	goto/32 :before_first_instruction

	:l_ksHWdjGvKJAojgHx_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_gusLegYihQpcGAty_2

	nop

	:l_gusLegYihQpcGAty_2
    return v0

	:after_last_instruction

	goto/32 :l_drtqVcSxzMAPefCN_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_umOSrVQiUnzBUmGq_0

	nop

	:l_IgziDTaBgzwKzyUD_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_lEECRUkyWdcMzCJy_3

	nop

	:l_CkeVtjgXgvoSbYOr_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->uDnKitrJQrpmsbpM(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_GTVOVqOpeXrMdHyC_6

	nop

	:l_KNGPBQjNhPTCzvNe_7
    return-void

	:after_last_instruction

	goto/32 :l_tZxAsWigUzhMAonI_8

	nop

	:l_tZxAsWigUzhMAonI_8
	goto/32 :before_first_instruction

	:l_GTVOVqOpeXrMdHyC_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_KNGPBQjNhPTCzvNe_7

	nop

	:l_umOSrVQiUnzBUmGq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_guvWpLRLquKKiCmE_1

	nop

	:l_guvWpLRLquKKiCmE_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_IgziDTaBgzwKzyUD_2

	nop

	:l_yJjOwaoOctTHcoId_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_CkeVtjgXgvoSbYOr_5

	nop

	:l_lEECRUkyWdcMzCJy_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->emBZuKupGjqbGZFB(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_yJjOwaoOctTHcoId_4

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_omGkayswTpCRilsp_0

	nop

	:l_NvLFGVufLKbmGfsu_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_QtwRXIPnMaBPexNm_8

	nop

	:l_QbfPWDbfXnChFVbK_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->JxhJsqyQZAcDdOqj(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_PbQJFGjugxItuQTV_22

	nop

	:l_CuDjfzOrqNeGjbJg_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_dPtjIHLsgnHsFeSQ_27

	nop

	:l_PbQJFGjugxItuQTV_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_fvXQlqeBjNpTMjJi_23

	nop

	:l_dPtjIHLsgnHsFeSQ_27
    return-void

	:after_last_instruction

	goto/32 :l_eyBOBUEHAtGqLoDK_28

	nop

	:l_ztCZYWNPtXAFMlIJ_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_EbBPSUvHvIDnutzK_11

	nop

	:l_omGkayswTpCRilsp_0
	const v0, 1
	goto/32 :l_sVZRHkVeAnsAsFvp_1

	nop

	:l_eyBOBUEHAtGqLoDK_28
	goto/32 :before_first_instruction

	:GPsjZVTZlwzpwdiW
	goto/32 :l_wbNGCxyxCTgMYDHa_29

	nop

	:l_pwpvgqHZPdmVoOwY_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_RsTROpDHEngqquBa_19

	nop

	:l_UhpidrtCISaAqgZH_20
    add-int v4, v1, v2

	goto/32 :l_QbfPWDbfXnChFVbK_21

	nop

	:l_XqrhrePUWyoJSMjg_4
	if-lez v0, :gl_NjkTQsBoyktEOxzT

	goto/32 :RRIFoVitIickwwSw

	:gl_NjkTQsBoyktEOxzT	goto/32 :l_weKgtHoLSCyFESUo_5

	nop

	:l_QtwRXIPnMaBPexNm_8
	if-eqz v0, :gl_bOozgBDjsLNtDbKB

	goto/32 :cond_0

	:gl_bOozgBDjsLNtDbKB
    .line 117
	goto/32 :l_diqUVMmbAYSCnmZW_9

	nop

	:l_fvXQlqeBjNpTMjJi_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_koRBXvINopZwDSCz_24

	nop

	:l_ItQdASPRKXzXbtFY_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_OfcAiggXoUhxfnQr_17

	nop

	:l_wiQDMUFpWBRbZROt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_NvLFGVufLKbmGfsu_7

	nop

	:l_WNisihkKbtWuMRlo_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_YItyGHxvLPGfXtlA_14

	nop

	:l_hMUETujTWYRaHydc_3
	rem-int v0, v0, v1
	goto/32 :l_XqrhrePUWyoJSMjg_4

	nop

	:l_sVZRHkVeAnsAsFvp_1
	const v1, 16
	goto/32 :l_fvPPfDjMwzrKQUzO_2

	nop

	:l_fvPPfDjMwzrKQUzO_2
	add-int v0, v0, v1
	goto/32 :l_hMUETujTWYRaHydc_3

	nop

	:l_YItyGHxvLPGfXtlA_14
    aget-object v0, v0, v1

	goto/32 :l_lhKhIlgJJXdAHfix_15

	nop

	:l_OfcAiggXoUhxfnQr_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_pwpvgqHZPdmVoOwY_18

	nop

	:l_weKgtHoLSCyFESUo_5
	goto/32 :GPsjZVTZlwzpwdiW
	:RRIFoVitIickwwSw
	:hrJuEFxJZlKTMcLd

	goto/32 :l_wiQDMUFpWBRbZROt_6

	nop

	:l_diqUVMmbAYSCnmZW_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->JDqfcnOGJTfBdATr(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_ztCZYWNPtXAFMlIJ_10

	nop

	:l_CWWHtkCLKrCPmfDt_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_CuDjfzOrqNeGjbJg_26

	nop

	:l_lhKhIlgJJXdAHfix_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->wcXAmxePABKePSQT(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_ItQdASPRKXzXbtFY_16

	nop

	:l_koRBXvINopZwDSCz_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_CWWHtkCLKrCPmfDt_25

	nop

	:l_otcEthEIrpkJYGcx_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->SgFDjDHbansnuVPI(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WNisihkKbtWuMRlo_13

	nop

	:l_wbNGCxyxCTgMYDHa_29
	goto/32 :hrJuEFxJZlKTMcLd
	:l_RsTROpDHEngqquBa_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_UhpidrtCISaAqgZH_20

	nop

	:l_EbBPSUvHvIDnutzK_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_otcEthEIrpkJYGcx_12

	nop

.end method
