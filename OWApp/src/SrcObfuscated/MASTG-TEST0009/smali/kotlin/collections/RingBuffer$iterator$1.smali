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
.method public static sqyQZAcDdOqjSkZJ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qliMXszxcoTjQwZY_0

	nop

	:l_NUIdnJlCtirmGCfc_2
    return v0

	:after_last_instruction

	goto/32 :l_kyCVfgQSpjjeUxnj_3

	nop

	:l_qliMXszxcoTjQwZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVulmybQuiACSTdg_1

	nop

	:l_qVulmybQuiACSTdg_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_NUIdnJlCtirmGCfc_2

	nop

	:l_kyCVfgQSpjjeUxnj_3
	goto/32 :before_first_instruction

.end method

.method public static BXhsGQYjppLlvTMu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_kKLBUnjmfAAPraOd_0

	nop

	:l_awXbyAhvgQNYpmaf_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_jMtCwMOdGuGWYEbP_2

	nop

	:l_jMtCwMOdGuGWYEbP_2
    return v0

	:after_last_instruction

	goto/32 :l_BDpTXOMKDYkMaJkl_3

	nop

	:l_kKLBUnjmfAAPraOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awXbyAhvgQNYpmaf_1

	nop

	:l_BDpTXOMKDYkMaJkl_3
	goto/32 :before_first_instruction

.end method

.method public static JHBiAYCfiblWYSja(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_EuGuzEfksCkgTtDG_0

	nop

	:l_EuGuzEfksCkgTtDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQTQJMwPBNaQBgki_1

	nop

	:l_KQTQJMwPBNaQBgki_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_lXjVekImWVObrfDa_2

	nop

	:l_lXjVekImWVObrfDa_2
    return-void

	:after_last_instruction

	goto/32 :l_NXNOHTjKTRGztbEn_3

	nop

	:l_NXNOHTjKTRGztbEn_3
	goto/32 :before_first_instruction

.end method

.method public static PCzjHQLGYDvobFEB(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BRsZDNsriXwSLTbU_0

	nop

	:l_jnfiJKuqwQxhNyjF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DtlBkgnqequKgkzU_3

	nop

	:l_BRsZDNsriXwSLTbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSCfBUmRWEbryIuv_1

	nop

	:l_aSCfBUmRWEbryIuv_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnfiJKuqwQxhNyjF_2

	nop

	:l_DtlBkgnqequKgkzU_3
	goto/32 :before_first_instruction

.end method

.method public static BmCrLIKXFrUtfIkz(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gMevXArKrAuSiDdA_0

	nop

	:l_vXLDXkHtJlCrjJYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_wQfSTkqmEaHDzFpt_3

	nop

	:l_wQfSTkqmEaHDzFpt_3
	goto/32 :before_first_instruction

	:l_gMevXArKrAuSiDdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWICPxAnTPkOUsCX_1

	nop

	:l_DWICPxAnTPkOUsCX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_vXLDXkHtJlCrjJYJ_2

	nop

.end method

.method public static ZeUPHHrYNtNZyENx(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ENCPdUiGQlSUsbhx_0

	nop

	:l_ywzISCZCjLDjBoPM_3
	goto/32 :before_first_instruction

	:l_ENCPdUiGQlSUsbhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxBMmnAvoRSKXBFA_1

	nop

	:l_juEODYvbOTvAzftC_2
    return v0

	:after_last_instruction

	goto/32 :l_ywzISCZCjLDjBoPM_3

	nop

	:l_mxBMmnAvoRSKXBFA_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_juEODYvbOTvAzftC_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_jWsdrIHYSVpFEJqo_0

	nop

	:l_BzYlTWKqpvkgztTS_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_wpVZjqCyZHyFfHVG_3

	nop

	:l_amAvItvAwkDjbGSA_8
	goto/32 :before_first_instruction

	:l_IIdPdfcYMtGcwbOq_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_GXNTcnZJvnWBFktQ_5

	nop

	:l_GXNTcnZJvnWBFktQ_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->BXhsGQYjppLlvTMu(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_PnCQUHdtbkkpEfSB_6

	nop

	:l_llYfapiOfXsXjCro_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_BzYlTWKqpvkgztTS_2

	nop

	:l_wpVZjqCyZHyFfHVG_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->sqyQZAcDdOqjSkZJ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_IIdPdfcYMtGcwbOq_4

	nop

	:l_PnCQUHdtbkkpEfSB_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_WpLzbMqHFGxAwyhe_7

	nop

	:l_WpLzbMqHFGxAwyhe_7
    return-void

	:after_last_instruction

	goto/32 :l_amAvItvAwkDjbGSA_8

	nop

	:l_jWsdrIHYSVpFEJqo_0
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

	goto/32 :l_llYfapiOfXsXjCro_1

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_jKUEvcdKAnDKciIe_0

	nop

	:l_XFVywYXZhZnYfONO_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_cglnRrjyEAuJOiqK_23

	nop

	:l_xTwdztUysMYqrHjz_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->PCzjHQLGYDvobFEB(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JenYSrbNeZtFQrma_13

	nop

	:l_dLBAFoqQTMLNcPOa_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_TmaQoSHhLdhxNHlo_17

	nop

	:l_viNWhencGWZMsOrX_2
	add-int v0, v0, v1
	goto/32 :l_wwYLpSxSKMkCNWlu_3

	nop

	:l_EkQwgqAmHRdfTuVQ_20
    add-int v4, v1, v2

	goto/32 :l_IyjMHvFzNnLdIkec_21

	nop

	:l_mZhDeUPZtygYMnRT_27
    return-void

	:after_last_instruction

	goto/32 :l_npJRjRXmCCuyTbRi_28

	nop

	:l_lHKBLMNmjzJGPRJS_14
    aget-object v0, v0, v1

	goto/32 :l_xPqHAAkwQcJCUqRA_15

	nop

	:l_EhdntZRjjcqOstAs_29
	goto/32 :hbCMoWeaXWDPuRLp
	:l_AdsCJhznKWanOQFr_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_pAoRgWuLiKIrzKnk_8

	nop

	:l_JenYSrbNeZtFQrma_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_lHKBLMNmjzJGPRJS_14

	nop

	:l_cJDTqCejUcBGCfuX_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_TMsAsoKapNfILALi_26

	nop

	:l_kTDHeURPVbotdDOH_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_lVqCsxSmivyfZITu_19

	nop

	:l_fOEImviIWZETCsyy_1
	const v1, 12
	goto/32 :l_viNWhencGWZMsOrX_2

	nop

	:l_nrUOdWrPxGfFuPVJ_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_xTwdztUysMYqrHjz_12

	nop

	:l_cglnRrjyEAuJOiqK_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_lxPNpoJSbyMRuTJf_24

	nop

	:l_winEoznnZXWRiLJz_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->JHBiAYCfiblWYSja(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_oFvrfITzlkWOUhYU_10

	nop

	:l_csfSKKCELBtBOEzP_5
	goto/32 :AuXwTtWJAInHMdOZ
	:dvVnmHaxDOywKCjW
	:hbCMoWeaXWDPuRLp

	goto/32 :l_JiClSNcacXYcjCZY_6

	nop

	:l_lxPNpoJSbyMRuTJf_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_cJDTqCejUcBGCfuX_25

	nop

	:l_TMsAsoKapNfILALi_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_mZhDeUPZtygYMnRT_27

	nop

	:l_pAoRgWuLiKIrzKnk_8
	if-eqz v0, :gl_TEFqjqagHfJCWlfh

	goto/32 :cond_0

	:gl_TEFqjqagHfJCWlfh
    .line 117
	goto/32 :l_winEoznnZXWRiLJz_9

	nop

	:l_wwYLpSxSKMkCNWlu_3
	rem-int v0, v0, v1
	goto/32 :l_SlhCPPmESYAUTiAd_4

	nop

	:l_oFvrfITzlkWOUhYU_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_nrUOdWrPxGfFuPVJ_11

	nop

	:l_IyjMHvFzNnLdIkec_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->ZeUPHHrYNtNZyENx(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_XFVywYXZhZnYfONO_22

	nop

	:l_jKUEvcdKAnDKciIe_0
	const v0, 20
	goto/32 :l_fOEImviIWZETCsyy_1

	nop

	:l_SlhCPPmESYAUTiAd_4
	if-lez v0, :gl_KHxjpgJIvPPfyEWm

	goto/32 :dvVnmHaxDOywKCjW

	:gl_KHxjpgJIvPPfyEWm	goto/32 :l_csfSKKCELBtBOEzP_5

	nop

	:l_xPqHAAkwQcJCUqRA_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->BmCrLIKXFrUtfIkz(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_dLBAFoqQTMLNcPOa_16

	nop

	:l_JiClSNcacXYcjCZY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_AdsCJhznKWanOQFr_7

	nop

	:l_lVqCsxSmivyfZITu_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_EkQwgqAmHRdfTuVQ_20

	nop

	:l_TmaQoSHhLdhxNHlo_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_kTDHeURPVbotdDOH_18

	nop

	:l_npJRjRXmCCuyTbRi_28
	goto/32 :before_first_instruction

	:AuXwTtWJAInHMdOZ
	goto/32 :l_EhdntZRjjcqOstAs_29

	nop

.end method
