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
.method public static ikVJlHuBPfJtWbii(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xNJGSYYQqmwymyti_0

	nop

	:l_TaNVTdCFVikJXpfO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UHvoqbftJdOkcPHZ_2

	nop

	:l_sSbvLWCUWGHZhQix_3
	goto/32 :before_first_instruction

	:l_xNJGSYYQqmwymyti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaNVTdCFVikJXpfO_1

	nop

	:l_UHvoqbftJdOkcPHZ_2
    return v0

	:after_last_instruction

	goto/32 :l_sSbvLWCUWGHZhQix_3

	nop

.end method

.method public static quTKwyXsEYPsPNZW(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VpNRVIWGjABBdyQp_0

	nop

	:l_qduObtWHEOKkiXYx_3
	goto/32 :before_first_instruction

	:l_BVMyNdrhRyXnErYP_2
    return v0

	:after_last_instruction

	goto/32 :l_qduObtWHEOKkiXYx_3

	nop

	:l_LlMFOQeZjgfixkBR_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_BVMyNdrhRyXnErYP_2

	nop

	:l_VpNRVIWGjABBdyQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlMFOQeZjgfixkBR_1

	nop

.end method

.method public static gbrRVbVEOIyCtodO(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_XEjZyDoyGyBHEAaN_0

	nop

	:l_hDHdluPEJjSTBUvU_3
	goto/32 :before_first_instruction

	:l_jDDFzMVMSHCaGVZT_2
    return-void

	:after_last_instruction

	goto/32 :l_hDHdluPEJjSTBUvU_3

	nop

	:l_XyCHLtxtUvhSoBzn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_jDDFzMVMSHCaGVZT_2

	nop

	:l_XEjZyDoyGyBHEAaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyCHLtxtUvhSoBzn_1

	nop

.end method

.method public static rfdWemBZuKupGjqb(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QTBkwrATmIXRlqvX_0

	nop

	:l_KbUMQlTHrjnvZBQL_3
	goto/32 :before_first_instruction

	:l_BxuCTLNuGMjIttuf_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YxRSVEJblkjqCwdK_2

	nop

	:l_YxRSVEJblkjqCwdK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KbUMQlTHrjnvZBQL_3

	nop

	:l_QTBkwrATmIXRlqvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxuCTLNuGMjIttuf_1

	nop

.end method

.method public static GZFBuDnKitrJQrpm(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hRvSgbQgsZkucegL_0

	nop

	:l_LrbkZqsjjLeqhxzS_2
    return-void

	:after_last_instruction

	goto/32 :l_bUNlBFpCqGMdJBRw_3

	nop

	:l_bUNlBFpCqGMdJBRw_3
	goto/32 :before_first_instruction

	:l_nsdGqCgpEsPoCNEq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_LrbkZqsjjLeqhxzS_2

	nop

	:l_hRvSgbQgsZkucegL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsdGqCgpEsPoCNEq_1

	nop

.end method

.method public static sbpMJDqfcnOGJTfB(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lzRETWZAipVvgUGv_0

	nop

	:l_rKDdHOiWmLYJsSzJ_3
	goto/32 :before_first_instruction

	:l_KflgCeDxZYmiClzc_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_XsiNwBGYteZsDQnk_2

	nop

	:l_XsiNwBGYteZsDQnk_2
    return v0

	:after_last_instruction

	goto/32 :l_rKDdHOiWmLYJsSzJ_3

	nop

	:l_lzRETWZAipVvgUGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KflgCeDxZYmiClzc_1

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_HbFThxjLNwMrGJOr_0

	nop

	:l_hTKXVJBhCzrAPJqZ_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_htQUZUSLOrWBTOad_7

	nop

	:l_MqkOSDvNerxpLihZ_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->quTKwyXsEYPsPNZW(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_hTKXVJBhCzrAPJqZ_6

	nop

	:l_HbFThxjLNwMrGJOr_0
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

	goto/32 :l_jkyjMriMMCKgmEyR_1

	nop

	:l_htQUZUSLOrWBTOad_7
    return-void

	:after_last_instruction

	goto/32 :l_MSvOnfxNUGRfbxuO_8

	nop

	:l_jkyjMriMMCKgmEyR_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_TSLlMmLkVTZAzAGJ_2

	nop

	:l_MSvOnfxNUGRfbxuO_8
	goto/32 :before_first_instruction

	:l_lRKaIFkBujqxtXzU_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_MqkOSDvNerxpLihZ_5

	nop

	:l_TSLlMmLkVTZAzAGJ_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_xMnlbdiSTahkriRa_3

	nop

	:l_xMnlbdiSTahkriRa_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->ikVJlHuBPfJtWbii(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_lRKaIFkBujqxtXzU_4

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_HZshIEGYGdqsHQEn_0

	nop

	:l_WDBCtwsOnAgMoCRJ_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_NFczKaAXkihLDjFd_8

	nop

	:l_yNmHZQlGKGYYSerh_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_OTabEjVbbVcIwbts_12

	nop

	:l_OoEJGxZXZFCUHplj_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_EGAKTYpzDERMwucA_27

	nop

	:l_CIdWSEnolQLuwZFH_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_zUExKroYtjZJpiEF_17

	nop

	:l_QruXCFMGLMBbNIgW_4
	if-lez v0, :gl_fPsYcTgraGRAdlyt

	goto/32 :vwhZsqdSDuOviSGy

	:gl_fPsYcTgraGRAdlyt	goto/32 :l_RergpamreYZUPsrL_5

	nop

	:l_OTabEjVbbVcIwbts_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->rfdWemBZuKupGjqb(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fhlJEdhLpyjIEdCM_13

	nop

	:l_LyOZiKbvEMmpryYF_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->GZFBuDnKitrJQrpm(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_CIdWSEnolQLuwZFH_16

	nop

	:l_vShjdcpLNMEPBzJM_2
	add-int v0, v0, v1
	goto/32 :l_TqPPhntXTnpiwdpZ_3

	nop

	:l_idoNqlWRJerkSKkR_28
	goto/32 :before_first_instruction

	:oCFLUpKJBAdvedpZ
	goto/32 :l_igUxbcAFstgfpdfc_29

	nop

	:l_TqPPhntXTnpiwdpZ_3
	rem-int v0, v0, v1
	goto/32 :l_QruXCFMGLMBbNIgW_4

	nop

	:l_eRiSyZSjWPZjVteV_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->gbrRVbVEOIyCtodO(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_dngPqLkQrcvXNCqv_10

	nop

	:l_uoRGGFmMEJUuLkaC_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_gijNutJqrbcxEpXx_25

	nop

	:l_NSGVyshCzymKjyoh_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_jdCQfpcRDfXwWSxM_20

	nop

	:l_HZshIEGYGdqsHQEn_0
	const v0, 2
	goto/32 :l_qnCJMqYHBnOloals_1

	nop

	:l_jdCQfpcRDfXwWSxM_20
    add-int v4, v1, v2

	goto/32 :l_VNrCJzmPjxADqtJD_21

	nop

	:l_szpawhWaXiIQEUib_14
    aget-object v0, v0, v1

	goto/32 :l_LyOZiKbvEMmpryYF_15

	nop

	:l_mvgzXyHhcSmEMVJB_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_uoRGGFmMEJUuLkaC_24

	nop

	:l_VNrCJzmPjxADqtJD_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->sbpMJDqfcnOGJTfB(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_dpjZwKfbmqzNPhYx_22

	nop

	:l_NFczKaAXkihLDjFd_8
	if-eqz v0, :gl_IGOMHIbJRyjpRMvE

	goto/32 :cond_0

	:gl_IGOMHIbJRyjpRMvE
    .line 117
	goto/32 :l_eRiSyZSjWPZjVteV_9

	nop

	:l_MHuehMXXZftIJncL_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_NSGVyshCzymKjyoh_19

	nop

	:l_fhlJEdhLpyjIEdCM_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_szpawhWaXiIQEUib_14

	nop

	:l_EGAKTYpzDERMwucA_27
    return-void

	:after_last_instruction

	goto/32 :l_idoNqlWRJerkSKkR_28

	nop

	:l_dpjZwKfbmqzNPhYx_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_mvgzXyHhcSmEMVJB_23

	nop

	:l_RergpamreYZUPsrL_5
	goto/32 :oCFLUpKJBAdvedpZ
	:vwhZsqdSDuOviSGy
	:LSaTpjhoGHzqSnMe

	goto/32 :l_NQJDDxRPDIzFUvgE_6

	nop

	:l_dngPqLkQrcvXNCqv_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_yNmHZQlGKGYYSerh_11

	nop

	:l_zUExKroYtjZJpiEF_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_MHuehMXXZftIJncL_18

	nop

	:l_igUxbcAFstgfpdfc_29
	goto/32 :LSaTpjhoGHzqSnMe
	:l_qnCJMqYHBnOloals_1
	const v1, 29
	goto/32 :l_vShjdcpLNMEPBzJM_2

	nop

	:l_NQJDDxRPDIzFUvgE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_WDBCtwsOnAgMoCRJ_7

	nop

	:l_gijNutJqrbcxEpXx_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_OoEJGxZXZFCUHplj_26

	nop

.end method
