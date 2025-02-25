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
.method public static TKwyXsEYPsPNZWgb(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_daXxortvNsCGSsRp_0

	nop

	:l_AyaeaSvtBAtdVKER_2
    return v0

	:after_last_instruction

	goto/32 :l_hMsNBCArSAQQKQHj_3

	nop

	:l_HEHqEJutyUPyeQXG_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_AyaeaSvtBAtdVKER_2

	nop

	:l_hMsNBCArSAQQKQHj_3
	goto/32 :before_first_instruction

	:l_daXxortvNsCGSsRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEHqEJutyUPyeQXG_1

	nop

.end method

.method public static rRVbVEOIyCtodOrf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gwVUoIQQFKJsdxMw_0

	nop

	:l_gwVUoIQQFKJsdxMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTnHMuuSYvgixiSt_1

	nop

	:l_TTnHMuuSYvgixiSt_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_EArMFHdyevTRZePd_2

	nop

	:l_EArMFHdyevTRZePd_2
    return v0

	:after_last_instruction

	goto/32 :l_EzbSKFipzIGsCnba_3

	nop

	:l_EzbSKFipzIGsCnba_3
	goto/32 :before_first_instruction

.end method

.method public static dWemBZuKupGjqbGZ(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_AmOoHsZlcrfxYtxO_0

	nop

	:l_CEVVbhhjmPtyTxRf_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_IApoloStBuyHJKWu_2

	nop

	:l_kNLEGGpCmXmiNPUq_3
	goto/32 :before_first_instruction

	:l_IApoloStBuyHJKWu_2
    return-void

	:after_last_instruction

	goto/32 :l_kNLEGGpCmXmiNPUq_3

	nop

	:l_AmOoHsZlcrfxYtxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEVVbhhjmPtyTxRf_1

	nop

.end method

.method public static FBuDnKitrJQrpmsb(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SvYbErFviAriMSIq_0

	nop

	:l_FTlOaLJPFFOSLDVo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZvRJuWyyPcjLeSWF_3

	nop

	:l_SvYbErFviAriMSIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdQNbPpzhboKVutb_1

	nop

	:l_JdQNbPpzhboKVutb_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FTlOaLJPFFOSLDVo_2

	nop

	:l_ZvRJuWyyPcjLeSWF_3
	goto/32 :before_first_instruction

.end method

.method public static pMJDqfcnOGJTfBdA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ANHmIlyodEJCMVbf_0

	nop

	:l_qgoWqogDSBhcdeEK_2
    return-void

	:after_last_instruction

	goto/32 :l_jPnSzcvcFTyAcZxd_3

	nop

	:l_BprxBAKvILCTQnDX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_qgoWqogDSBhcdeEK_2

	nop

	:l_ANHmIlyodEJCMVbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BprxBAKvILCTQnDX_1

	nop

	:l_jPnSzcvcFTyAcZxd_3
	goto/32 :before_first_instruction

.end method

.method public static TrSgFDjDHbansnuV(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xhAgWUQNWXixMDoG_0

	nop

	:l_WMyzoGLVheYZDnyt_2
    return v0

	:after_last_instruction

	goto/32 :l_yLFkWSeIcBOIYoqC_3

	nop

	:l_xhAgWUQNWXixMDoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEvvkSdpYsdbfmAp_1

	nop

	:l_yLFkWSeIcBOIYoqC_3
	goto/32 :before_first_instruction

	:l_QEvvkSdpYsdbfmAp_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_WMyzoGLVheYZDnyt_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_MqeCoeAlUZqZwgnY_0

	nop

	:l_OWDynmxHipvEKDYv_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_zdgIAqVPJsBawoOj_2

	nop

	:l_qJtfUrKJXuXRBBRh_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_icCbXnxnjCvtocdj_7

	nop

	:l_icCbXnxnjCvtocdj_7
    return-void

	:after_last_instruction

	goto/32 :l_rfvphWRTjcRMiqPt_8

	nop

	:l_zdgIAqVPJsBawoOj_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_nfXUyNrCvHiimeIi_3

	nop

	:l_dJsfGcLlLJWZZuqI_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->rRVbVEOIyCtodOrf(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_qJtfUrKJXuXRBBRh_6

	nop

	:l_nfXUyNrCvHiimeIi_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->TKwyXsEYPsPNZWgb(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_hAFPkJhVckNSYILS_4

	nop

	:l_MqeCoeAlUZqZwgnY_0
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

	goto/32 :l_OWDynmxHipvEKDYv_1

	nop

	:l_hAFPkJhVckNSYILS_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_dJsfGcLlLJWZZuqI_5

	nop

	:l_rfvphWRTjcRMiqPt_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_UqwtHTeTOeVTpyLg_0

	nop

	:l_JboxbEpdUOpAuyKO_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_kBPFSrEzgaUAQndM_23

	nop

	:l_cAkRneAfbozakKrp_27
    return-void

	:after_last_instruction

	goto/32 :l_VmtifdMZoDOSnAff_28

	nop

	:l_kyOOxKIvchFjQrkq_3
	rem-int v0, v0, v1
	goto/32 :l_gOfsEmxChgtSGccR_4

	nop

	:l_gOfsEmxChgtSGccR_4
	if-lez v0, :gl_dWYiJLdPxCSCXyaU

	goto/32 :vwhZsqdSDuOviSGy

	:gl_dWYiJLdPxCSCXyaU	goto/32 :l_SuQqWgsrMhJAThzq_5

	nop

	:l_eyKAeVEgwWCmWEPb_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_YTWKwEoExXWHkhZe_26

	nop

	:l_KQvuAobtOjsUNedj_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_UdqiVlSUaeixzwSL_11

	nop

	:l_YTWKwEoExXWHkhZe_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_cAkRneAfbozakKrp_27

	nop

	:l_cApmbhyZYFXSFNnm_8
	if-eqz v0, :gl_yUKtBOuYdoKSbtuG

	goto/32 :cond_0

	:gl_yUKtBOuYdoKSbtuG
    .line 117
	goto/32 :l_fMBwbNBrHiyqlzOB_9

	nop

	:l_zhkdlLVAinVMMvdD_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_buvpEurLDxAMPEoL_18

	nop

	:l_kQiQvnqulnvHqxnt_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_RfKEAvrNcidlWfaU_14

	nop

	:l_zryeMdLaKzcvWtfF_29
	goto/32 :LSaTpjhoGHzqSnMe
	:l_CPZYlFqyDUvkbCwp_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_RsyLRVdtKNWmCxzR_20

	nop

	:l_buvpEurLDxAMPEoL_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_CPZYlFqyDUvkbCwp_19

	nop

	:l_HYInfrlKhstrvfsz_2
	add-int v0, v0, v1
	goto/32 :l_kyOOxKIvchFjQrkq_3

	nop

	:l_kBPFSrEzgaUAQndM_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_UyPmevhJWercpIDX_24

	nop

	:l_UqwtHTeTOeVTpyLg_0
	const v0, 2
	goto/32 :l_AFFmbVWAecUEdqMs_1

	nop

	:l_RsyLRVdtKNWmCxzR_20
    add-int v4, v1, v2

	goto/32 :l_oVOYleKMuNraVLAx_21

	nop

	:l_VmtifdMZoDOSnAff_28
	goto/32 :before_first_instruction

	:oCFLUpKJBAdvedpZ
	goto/32 :l_zryeMdLaKzcvWtfF_29

	nop

	:l_SuQqWgsrMhJAThzq_5
	goto/32 :oCFLUpKJBAdvedpZ
	:vwhZsqdSDuOviSGy
	:LSaTpjhoGHzqSnMe

	goto/32 :l_KKWwJnbkOKqkgdub_6

	nop

	:l_fMBwbNBrHiyqlzOB_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->dWemBZuKupGjqbGZ(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_KQvuAobtOjsUNedj_10

	nop

	:l_RfKEAvrNcidlWfaU_14
    aget-object v0, v0, v1

	goto/32 :l_kahcIJQKPooXoYUm_15

	nop

	:l_kahcIJQKPooXoYUm_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->pMJDqfcnOGJTfBdA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_WoKeDEoYotjaXFhQ_16

	nop

	:l_UdqiVlSUaeixzwSL_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_kVYeOdbvFtjpJnth_12

	nop

	:l_WoKeDEoYotjaXFhQ_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_zhkdlLVAinVMMvdD_17

	nop

	:l_iXvTmHpovbSEWjBD_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_cApmbhyZYFXSFNnm_8

	nop

	:l_oVOYleKMuNraVLAx_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->TrSgFDjDHbansnuV(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_JboxbEpdUOpAuyKO_22

	nop

	:l_UyPmevhJWercpIDX_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_eyKAeVEgwWCmWEPb_25

	nop

	:l_kVYeOdbvFtjpJnth_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->FBuDnKitrJQrpmsb(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kQiQvnqulnvHqxnt_13

	nop

	:l_AFFmbVWAecUEdqMs_1
	const v1, 29
	goto/32 :l_HYInfrlKhstrvfsz_2

	nop

	:l_KKWwJnbkOKqkgdub_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_iXvTmHpovbSEWjBD_7

	nop

.end method
