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
.method public static UiAIyWAPEKjAQcOS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ptENCPdUiGQlSUsb_0

	nop

	:l_hxmxBMmnAvoRSKXB_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_FAjuEODYvbOTvAzf_2

	nop

	:l_FAjuEODYvbOTvAzf_2
    return v0

	:after_last_instruction

	goto/32 :l_tCywzISCZCjLDjBo_3

	nop

	:l_ptENCPdUiGQlSUsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxmxBMmnAvoRSKXB_1

	nop

	:l_tCywzISCZCjLDjBo_3
	goto/32 :before_first_instruction

.end method

.method public static EZrtXcyWEqzJpNRI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_PMjWsdrIHYSVpFEJ_0

	nop

	:l_qollYfapiOfXsXjC_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_roBzYlTWKqpvkgzt_2

	nop

	:l_roBzYlTWKqpvkgzt_2
    return v0

	:after_last_instruction

	goto/32 :l_TSwpVZjqCyZHyFfH_3

	nop

	:l_TSwpVZjqCyZHyFfH_3
	goto/32 :before_first_instruction

	:l_PMjWsdrIHYSVpFEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qollYfapiOfXsXjC_1

	nop

.end method

.method public static PfcHfswCJoGYZuBh(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_VGIIdPdfcYMtGcwb_0

	nop

	:l_OqGXNTcnZJvnWBFk_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_tQPnCQUHdtbkkpEf_2

	nop

	:l_tQPnCQUHdtbkkpEf_2
    return-void

	:after_last_instruction

	goto/32 :l_SBWpLzbMqHFGxAwy_3

	nop

	:l_VGIIdPdfcYMtGcwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqGXNTcnZJvnWBFk_1

	nop

	:l_SBWpLzbMqHFGxAwy_3
	goto/32 :before_first_instruction

.end method

.method public static njdFJnCwEHjUxKRO(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_heamAvItvAwkDjbG_0

	nop

	:l_IefOEImviIWZETCs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yyviNWhencGWZMsO_3

	nop

	:l_SAjKUEvcdKAnDKci_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IefOEImviIWZETCs_2

	nop

	:l_heamAvItvAwkDjbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAjKUEvcdKAnDKci_1

	nop

	:l_yyviNWhencGWZMsO_3
	goto/32 :before_first_instruction

.end method

.method public static JfEkqMHRfSauQbfA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rXwwYLpSxSKMkCNW_0

	nop

	:l_luSlhCPPmESYAUTi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_AdKHxjpgJIvPPfyE_2

	nop

	:l_AdKHxjpgJIvPPfyE_2
    return-void

	:after_last_instruction

	goto/32 :l_WmcsfSKKCELBtBOE_3

	nop

	:l_WmcsfSKKCELBtBOE_3
	goto/32 :before_first_instruction

	:l_rXwwYLpSxSKMkCNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luSlhCPPmESYAUTi_1

	nop

.end method

.method public static yMBtTARKxBeiveEo(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zPJiClSNcacXYcjC_0

	nop

	:l_zPJiClSNcacXYcjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYAdsCJhznKWanOQ_1

	nop

	:l_ZYAdsCJhznKWanOQ_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FrpAoRgWuLiKIrzK_2

	nop

	:l_nkTEFqjqagHfJCWl_3
	goto/32 :before_first_instruction

	:l_FrpAoRgWuLiKIrzK_2
    return v0

	:after_last_instruction

	goto/32 :l_nkTEFqjqagHfJCWl_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_fhwinEoznnZXWRiL_0

	nop

	:l_fhwinEoznnZXWRiL_0
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

	goto/32 :l_JzoFvrfITzlkWOUh_1

	nop

	:l_RAdLBAFoqQTMLNcP_7
    return-void

	:after_last_instruction

	goto/32 :l_OaTmaQoSHhLdhxNH_8

	nop

	:l_malHKBLMNmjzJGPR_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->EZrtXcyWEqzJpNRI(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_JSxPqHAAkwQcJCUq_6

	nop

	:l_YUnrUOdWrPxGfFuP_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_VJxTwdztUysMYqrH_3

	nop

	:l_JSxPqHAAkwQcJCUq_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_RAdLBAFoqQTMLNcP_7

	nop

	:l_VJxTwdztUysMYqrH_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->UiAIyWAPEKjAQcOS(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_jzJenYSrbNeZtFQr_4

	nop

	:l_JzoFvrfITzlkWOUh_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_YUnrUOdWrPxGfFuP_2

	nop

	:l_OaTmaQoSHhLdhxNH_8
	goto/32 :before_first_instruction

	:l_jzJenYSrbNeZtFQr_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_malHKBLMNmjzJGPR_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_lokTDHeURPVbotdD_0

	nop

	:l_lokTDHeURPVbotdD_0
	const v0, 17
	goto/32 :l_OHlVqCsxSmivyfZI_1

	nop

	:l_AiwKTwYmKhwysWlR_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_rAYmlaPkXzRNDcda_26

	nop

	:l_TuEkQwgqAmHRdfTu_2
	add-int v0, v0, v1
	goto/32 :l_VQIyjMHvFzNnLdIk_3

	nop

	:l_uXTMsAsoKapNfILA_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_LimZhDeUPZtygYMn_8

	nop

	:l_XDtEaaXRTtStfSlZ_28
	goto/32 :before_first_instruction

	:bpSjHFSjaJwwaOAd
	goto/32 :l_UEWAmtQFMcqQMYwx_29

	nop

	:l_fguHtdMsEwjioqnY_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_iWhEmpxGzhMoLcaF_20

	nop

	:l_ThDtFWopXKQmOrMf_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_ZkqIoDjrDezuJkFj_17

	nop

	:l_qKlxPNpoJSbyMRuT_5
	goto/32 :bpSjHFSjaJwwaOAd
	:YVBALEDioxLTlDiB
	:MjdDkSybvecsSqpQ

	goto/32 :l_JfcJDTqCejUcBGCf_6

	nop

	:l_iWhEmpxGzhMoLcaF_20
    add-int v4, v1, v2

	goto/32 :l_klXqCFJjDFGETlDh_21

	nop

	:l_JfcJDTqCejUcBGCf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_uXTMsAsoKapNfILA_7

	nop

	:l_UEWAmtQFMcqQMYwx_29
	goto/32 :MjdDkSybvecsSqpQ
	:l_OHlVqCsxSmivyfZI_1
	const v1, 15
	goto/32 :l_TuEkQwgqAmHRdfTu_2

	nop

	:l_tTPydYRNJkipLbgg_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_fguHtdMsEwjioqnY_19

	nop

	:l_LimZhDeUPZtygYMn_8
	if-eqz v0, :gl_RTnpJRjRXmCCuyTb

	goto/32 :cond_0

	:gl_RTnpJRjRXmCCuyTb
    .line 117
	goto/32 :l_RiEhdntZRjjcqOst_9

	nop

	:l_QcNkIxmLyIZAdEkt_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_EeDRDKrhFZjMSggS_24

	nop

	:l_gYJVFEdNjRtUFkgL_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_rnkXUbfRXwWwZfJp_12

	nop

	:l_jKJwZEmWCDwcAbFU_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_QcNkIxmLyIZAdEkt_23

	nop

	:l_rAYmlaPkXzRNDcda_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_OGbPOVlrHdPySYIK_27

	nop

	:l_rnkXUbfRXwWwZfJp_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->njdFJnCwEHjUxKRO(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pXNsYvMjODkGdZTP_13

	nop

	:l_klXqCFJjDFGETlDh_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->yMBtTARKxBeiveEo(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_jKJwZEmWCDwcAbFU_22

	nop

	:l_RiEhdntZRjjcqOst_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->PfcHfswCJoGYZuBh(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_AsRTxidNAXzCPEZy_10

	nop

	:l_VQIyjMHvFzNnLdIk_3
	rem-int v0, v0, v1
	goto/32 :l_ecXFVywYXZhZnYfO_4

	nop

	:l_ecXFVywYXZhZnYfO_4
	if-lez v0, :gl_NOcglnRrjyEAuJOi

	goto/32 :YVBALEDioxLTlDiB

	:gl_NOcglnRrjyEAuJOi	goto/32 :l_qKlxPNpoJSbyMRuT_5

	nop

	:l_pXNsYvMjODkGdZTP_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_DiSIuuILldRPtTYf_14

	nop

	:l_OGbPOVlrHdPySYIK_27
    return-void

	:after_last_instruction

	goto/32 :l_XDtEaaXRTtStfSlZ_28

	nop

	:l_EeDRDKrhFZjMSggS_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_AiwKTwYmKhwysWlR_25

	nop

	:l_DiSIuuILldRPtTYf_14
    aget-object v0, v0, v1

	goto/32 :l_GDwggHqbQwbDKsBf_15

	nop

	:l_GDwggHqbQwbDKsBf_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->JfEkqMHRfSauQbfA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_ThDtFWopXKQmOrMf_16

	nop

	:l_AsRTxidNAXzCPEZy_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_gYJVFEdNjRtUFkgL_11

	nop

	:l_ZkqIoDjrDezuJkFj_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_tTPydYRNJkipLbgg_18

	nop

.end method
