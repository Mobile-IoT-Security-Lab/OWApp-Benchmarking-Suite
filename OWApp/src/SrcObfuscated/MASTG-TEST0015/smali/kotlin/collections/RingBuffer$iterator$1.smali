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

	goto/32 :l_LBNHsyHVVeiDnolt_0

	nop

	:l_froSDKYDrKXXmWqt_2
    return v0

	:after_last_instruction

	goto/32 :l_bJGkKbUXGAsFjUJZ_3

	nop

	:l_LBNHsyHVVeiDnolt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpahKiwivxrTjduS_1

	nop

	:l_XpahKiwivxrTjduS_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_froSDKYDrKXXmWqt_2

	nop

	:l_bJGkKbUXGAsFjUJZ_3
	goto/32 :before_first_instruction

.end method

.method public static uDnKitrJQrpmsbpM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JkLeGcXYLYCneCvU_0

	nop

	:l_YSatIrfDKMsrUovk_3
	goto/32 :before_first_instruction

	:l_USmiJCTGFbStRckm_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_saIofnpbLLgsXwQu_2

	nop

	:l_saIofnpbLLgsXwQu_2
    return v0

	:after_last_instruction

	goto/32 :l_YSatIrfDKMsrUovk_3

	nop

	:l_JkLeGcXYLYCneCvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USmiJCTGFbStRckm_1

	nop

.end method

.method public static JDqfcnOGJTfBdATr(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_JNBIghtrsOzpjYxR_0

	nop

	:l_bNcFESUOTrnGdtWy_2
    return-void

	:after_last_instruction

	goto/32 :l_SRSDdTiddESvOHAO_3

	nop

	:l_cvlAfWVIwQoPPrkA_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_bNcFESUOTrnGdtWy_2

	nop

	:l_SRSDdTiddESvOHAO_3
	goto/32 :before_first_instruction

	:l_JNBIghtrsOzpjYxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvlAfWVIwQoPPrkA_1

	nop

.end method

.method public static SgFDjDHbansnuVPI(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DNRRkhyaapZbEuKT_0

	nop

	:l_DNRRkhyaapZbEuKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMNOfvOqUuthBGOM_1

	nop

	:l_IMNOfvOqUuthBGOM_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fRPeIEtzoEGjXXNM_2

	nop

	:l_rBcxfTYbwNXmfIcx_3
	goto/32 :before_first_instruction

	:l_fRPeIEtzoEGjXXNM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rBcxfTYbwNXmfIcx_3

	nop

.end method

.method public static wcXAmxePABKePSQT(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hSrpfwqWlQddzKNJ_0

	nop

	:l_nyzNGBkIsaVnFLkQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_HLgkJZfaOeRSMzPd_2

	nop

	:l_hSrpfwqWlQddzKNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyzNGBkIsaVnFLkQ_1

	nop

	:l_HLgkJZfaOeRSMzPd_2
    return-void

	:after_last_instruction

	goto/32 :l_MyOUaygLVzvtcpuh_3

	nop

	:l_MyOUaygLVzvtcpuh_3
	goto/32 :before_first_instruction

.end method

.method public static JxhJsqyQZAcDdOqj(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AjQBOqvqKLbHcFgI_0

	nop

	:l_AjQBOqvqKLbHcFgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhTcPCJquVMTCCmL_1

	nop

	:l_NhTcPCJquVMTCCmL_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_rsTIyNeMWNMMgykr_2

	nop

	:l_rsTIyNeMWNMMgykr_2
    return v0

	:after_last_instruction

	goto/32 :l_MseSgPlkAlwZeYjn_3

	nop

	:l_MseSgPlkAlwZeYjn_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_mWaLIMAUrpnqrSFU_0

	nop

	:l_AlmIBrcVhJtiGvuB_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_AZyLVkNAfJPpshFh_3

	nop

	:l_ADfJfLPncnefGOzr_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_AlmIBrcVhJtiGvuB_2

	nop

	:l_kqbgtyhsVfIMKtXa_7
    return-void

	:after_last_instruction

	goto/32 :l_ytSqjBAcfrkSGiHz_8

	nop

	:l_QuuRgCISjipCfKpL_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->uDnKitrJQrpmsbpM(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_RBRRByzkRTMqsDYC_6

	nop

	:l_RBRRByzkRTMqsDYC_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_kqbgtyhsVfIMKtXa_7

	nop

	:l_AZyLVkNAfJPpshFh_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->emBZuKupGjqbGZFB(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_XEcfHayvheGNsWOm_4

	nop

	:l_XEcfHayvheGNsWOm_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_QuuRgCISjipCfKpL_5

	nop

	:l_ytSqjBAcfrkSGiHz_8
	goto/32 :before_first_instruction

	:l_mWaLIMAUrpnqrSFU_0
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

	goto/32 :l_ADfJfLPncnefGOzr_1

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_zCAZusereAUpBBVj_0

	nop

	:l_HGzkABFaJUhhhPTN_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_zpEGYtsjAwAuMzIC_26

	nop

	:l_RYxUxYnhsnqKWxHn_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->JxhJsqyQZAcDdOqj(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_GoPbmpllLSqlatnj_22

	nop

	:l_AsNKiZrCFJtpBHxn_14
    aget-object v0, v0, v1

	goto/32 :l_CXlxTXllgyNkQgSh_15

	nop

	:l_zJIDndmoJMeOQSSh_20
    add-int v4, v1, v2

	goto/32 :l_RYxUxYnhsnqKWxHn_21

	nop

	:l_zTlhcCEZCJsBKEpM_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_HGzkABFaJUhhhPTN_25

	nop

	:l_CXlxTXllgyNkQgSh_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->wcXAmxePABKePSQT(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_XeonVLzvvutLounP_16

	nop

	:l_zpEGYtsjAwAuMzIC_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_LMZwAHfJCOxMaFUE_27

	nop

	:l_NQEFIbTnwKQRJWZG_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->SgFDjDHbansnuVPI(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eivEvZncnOiMCfWA_13

	nop

	:l_MCzHNfidfPCBikgq_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_NQEFIbTnwKQRJWZG_12

	nop

	:l_rTSMRsqLZlxAehio_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_YnygvLNcxEJDXeue_8

	nop

	:l_KGlFcwBEMxKnCWwJ_29
	goto/32 :qdIybzoQpHRbTmma
	:l_tlZxfqYHQJrWsHIi_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->JDqfcnOGJTfBdATr(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_bXHRrgaCUJthPOTP_10

	nop

	:l_LMZwAHfJCOxMaFUE_27
    return-void

	:after_last_instruction

	goto/32 :l_dDbGhOlrkrNWcauw_28

	nop

	:l_eivEvZncnOiMCfWA_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_AsNKiZrCFJtpBHxn_14

	nop

	:l_wlJxYtkJfdRFketS_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_zJIDndmoJMeOQSSh_20

	nop

	:l_geKMnihfJSZipyOm_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_cyPshAXkbimoUAtj_18

	nop

	:l_zCAZusereAUpBBVj_0
	const v0, 22
	goto/32 :l_nYEnPKZyspHicEJU_1

	nop

	:l_hdtszVukBXtxzKyO_2
	add-int v0, v0, v1
	goto/32 :l_rPdbYcbcYpfnGsAJ_3

	nop

	:l_yIKskiwobKjCkAUB_5
	goto/32 :qtLNlbOPDGukPICd
	:HjkVByklKzlxEqie
	:qdIybzoQpHRbTmma

	goto/32 :l_WgPQjRagfxJfaHrO_6

	nop

	:l_bXHRrgaCUJthPOTP_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_MCzHNfidfPCBikgq_11

	nop

	:l_GoPbmpllLSqlatnj_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_MULFYxFyeIUDJbec_23

	nop

	:l_nYEnPKZyspHicEJU_1
	const v1, 9
	goto/32 :l_hdtszVukBXtxzKyO_2

	nop

	:l_XeonVLzvvutLounP_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_geKMnihfJSZipyOm_17

	nop

	:l_rPdbYcbcYpfnGsAJ_3
	rem-int v0, v0, v1
	goto/32 :l_EXbUDdJftKGWkYPa_4

	nop

	:l_MULFYxFyeIUDJbec_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_zTlhcCEZCJsBKEpM_24

	nop

	:l_EXbUDdJftKGWkYPa_4
	if-lez v0, :gl_msoiZKqZyaKxKJEm

	goto/32 :HjkVByklKzlxEqie

	:gl_msoiZKqZyaKxKJEm	goto/32 :l_yIKskiwobKjCkAUB_5

	nop

	:l_cyPshAXkbimoUAtj_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_wlJxYtkJfdRFketS_19

	nop

	:l_WgPQjRagfxJfaHrO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_rTSMRsqLZlxAehio_7

	nop

	:l_YnygvLNcxEJDXeue_8
	if-eqz v0, :gl_RMhZQTnXSPIRqJOW

	goto/32 :cond_0

	:gl_RMhZQTnXSPIRqJOW
    .line 117
	goto/32 :l_tlZxfqYHQJrWsHIi_9

	nop

	:l_dDbGhOlrkrNWcauw_28
	goto/32 :before_first_instruction

	:qtLNlbOPDGukPICd
	goto/32 :l_KGlFcwBEMxKnCWwJ_29

	nop

.end method
