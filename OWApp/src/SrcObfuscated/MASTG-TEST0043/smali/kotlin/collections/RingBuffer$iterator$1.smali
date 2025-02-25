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
.method public static xamEfIPNkzUcsYoM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zfssWOJePwZiJxDU_0

	nop

	:l_zfssWOJePwZiJxDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwxCqcZRkgwvoWBm_1

	nop

	:l_SwxCqcZRkgwvoWBm_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_bHtuGOENvmBrfASX_2

	nop

	:l_rgfSHarDpHCwgDsB_3
	goto/32 :before_first_instruction

	:l_bHtuGOENvmBrfASX_2
    return v0

	:after_last_instruction

	goto/32 :l_rgfSHarDpHCwgDsB_3

	nop

.end method

.method public static EgZUiAIyWAPEKjAQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RICulzDEKJXUKRPQ_0

	nop

	:l_QdXShbweJrKtSvFk_2
    return v0

	:after_last_instruction

	goto/32 :l_jkEcGiZEhGpsEjKK_3

	nop

	:l_RICulzDEKJXUKRPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVPUqrikgFsggvdp_1

	nop

	:l_jkEcGiZEhGpsEjKK_3
	goto/32 :before_first_instruction

	:l_YVPUqrikgFsggvdp_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_QdXShbweJrKtSvFk_2

	nop

.end method

.method public static cOSEZrtXcyWEqzJp(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_XACvLlNvcyZRUQYm_0

	nop

	:l_zhSNTLPGYcQbeyNn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_OMoCNsmWSnKXVnkI_2

	nop

	:l_XACvLlNvcyZRUQYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhSNTLPGYcQbeyNn_1

	nop

	:l_ELsvGwhPtcaodTlS_3
	goto/32 :before_first_instruction

	:l_OMoCNsmWSnKXVnkI_2
    return-void

	:after_last_instruction

	goto/32 :l_ELsvGwhPtcaodTlS_3

	nop

.end method

.method public static NRIPfcHfswCJoGYZ(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qXOXjYrjsQOoYcVc_0

	nop

	:l_eThJhbQFcXkAGZdF_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YdnyQBjfAjpXkkWD_2

	nop

	:l_YdnyQBjfAjpXkkWD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ABCNajnKIMksiLcC_3

	nop

	:l_ABCNajnKIMksiLcC_3
	goto/32 :before_first_instruction

	:l_qXOXjYrjsQOoYcVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eThJhbQFcXkAGZdF_1

	nop

.end method

.method public static uBhnjdFJnCwEHjUx(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xFFJWsPmCSDOXrTG_0

	nop

	:l_SPqoTfhjKmVJKndi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_SkkRMIyDHIdMRwfP_2

	nop

	:l_SkkRMIyDHIdMRwfP_2
    return-void

	:after_last_instruction

	goto/32 :l_FufVyJiqYLfbZvco_3

	nop

	:l_xFFJWsPmCSDOXrTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPqoTfhjKmVJKndi_1

	nop

	:l_FufVyJiqYLfbZvco_3
	goto/32 :before_first_instruction

.end method

.method public static KROJfEkqMHRfSauQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_mzDscnUWErWYXyAl_0

	nop

	:l_OoUcSzwVRvepsgXH_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FtkRGoFKQjrdLXwn_2

	nop

	:l_mNiSYhqFSrKGRqqj_3
	goto/32 :before_first_instruction

	:l_mzDscnUWErWYXyAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoUcSzwVRvepsgXH_1

	nop

	:l_FtkRGoFKQjrdLXwn_2
    return v0

	:after_last_instruction

	goto/32 :l_mNiSYhqFSrKGRqqj_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_hPZxOCtXUFGLCGWw_0

	nop

	:l_GtjEMTCfcwrmISYy_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_iSEbLIDKqliMXszx_3

	nop

	:l_fAAPraOdawXbyAhv_8
	goto/32 :before_first_instruction

	:l_pjjeUxnjkKLBUnjm_7
    return-void

	:after_last_instruction

	goto/32 :l_fAAPraOdawXbyAhv_8

	nop

	:l_hPZxOCtXUFGLCGWw_0
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

	goto/32 :l_RYLbiCdRGJHWMlWM_1

	nop

	:l_RYLbiCdRGJHWMlWM_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_GtjEMTCfcwrmISYy_2

	nop

	:l_tirmGCfckyCVfgQS_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_pjjeUxnjkKLBUnjm_7

	nop

	:l_iSEbLIDKqliMXszx_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->xamEfIPNkzUcsYoM(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_coTjQwZYqVulmybQ_4

	nop

	:l_uiACSTdgNUIdnJlC_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->EgZUiAIyWAPEKjAQ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_tirmGCfckyCVfgQS_6

	nop

	:l_coTjQwZYqVulmybQ_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_uiACSTdgNUIdnJlC_5

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_gQNYpmafjMtCwMOd_0

	nop

	:l_oRSKXBFAjuEODYvb_14
    aget-object v0, v0, v1

	goto/32 :l_OTvAzftCywzISCZC_15

	nop

	:l_DYkMaJklEuGuzEfk_2
	add-int v0, v0, v1
	goto/32 :l_sCkgTtDGKQTQJMwP_3

	nop

	:l_gQNYpmafjMtCwMOd_0
	const v0, 29
	goto/32 :l_GuGWYEbPBDpTXOMK_1

	nop

	:l_BNaQBgkilXjVekIm_4
	if-lez v0, :gl_WVObrfDaNXNOHTjK

	goto/32 :xnVGNjRhvXlOjjup

	:gl_WVObrfDaNXNOHTjK	goto/32 :l_TRGztbEnBRsZDNsr_5

	nop

	:l_AnDKciIefOEImviI_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_WZETCsyyviNWhenc_27

	nop

	:l_jLDjBoPMjWsdrIHY_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_SVpFEJqollYfapiO_17

	nop

	:l_TRGztbEnBRsZDNsr_5
	goto/32 :delOUEwIWcspnvdk
	:xnVGNjRhvXlOjjup
	:LWGXHcJrKAOOVWce

	goto/32 :l_iXwSLTbUaSCfBUmR_6

	nop

	:l_MtGcwbOqGXNTcnZJ_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->KROJfEkqMHRfSauQ(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_vnWBFktQPnCQUHdt_22

	nop

	:l_vnWBFktQPnCQUHdt_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_bkkpEfSBWpLzbMqH_23

	nop

	:l_bkkpEfSBWpLzbMqH_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_FGxAwyheamAvItvA_24

	nop

	:l_GWZMsOrXwwYLpSxS_28
	goto/32 :before_first_instruction

	:delOUEwIWcspnvdk
	goto/32 :l_KMkCNWluSlhCPPmE_29

	nop

	:l_wkDjbGSAjKUEvcdK_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_AnDKciIefOEImviI_26

	nop

	:l_rAuSiDdADWICPxAn_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->cOSEZrtXcyWEqzJp(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_TPkOUsCXvXLDXkHt_10

	nop

	:l_wQxhNyjFDtlBkgnq_8
	if-eqz v0, :gl_equKgkzUgMevXArK

	goto/32 :cond_0

	:gl_equKgkzUgMevXArK
    .line 117
	goto/32 :l_rAuSiDdADWICPxAn_9

	nop

	:l_QlSUsbhxmxBMmnAv_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_oRSKXBFAjuEODYvb_14

	nop

	:l_EaHDzFptENCPdUiG_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->NRIPfcHfswCJoGYZ(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QlSUsbhxmxBMmnAv_13

	nop

	:l_TPkOUsCXvXLDXkHt_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_JlCrjJYJwQfSTkqm_11

	nop

	:l_SVpFEJqollYfapiO_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_fXsXjCroBzYlTWKq_18

	nop

	:l_ZHyFfHVGIIdPdfcY_20
    add-int v4, v1, v2

	goto/32 :l_MtGcwbOqGXNTcnZJ_21

	nop

	:l_pvkgztTSwpVZjqCy_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_ZHyFfHVGIIdPdfcY_20

	nop

	:l_OTvAzftCywzISCZC_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->uBhnjdFJnCwEHjUx(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_jLDjBoPMjWsdrIHY_16

	nop

	:l_sCkgTtDGKQTQJMwP_3
	rem-int v0, v0, v1
	goto/32 :l_BNaQBgkilXjVekIm_4

	nop

	:l_WZETCsyyviNWhenc_27
    return-void

	:after_last_instruction

	goto/32 :l_GWZMsOrXwwYLpSxS_28

	nop

	:l_KMkCNWluSlhCPPmE_29
	goto/32 :LWGXHcJrKAOOVWce
	:l_FGxAwyheamAvItvA_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_wkDjbGSAjKUEvcdK_25

	nop

	:l_WEbryIuvjnfiJKuq_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_wQxhNyjFDtlBkgnq_8

	nop

	:l_iXwSLTbUaSCfBUmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_WEbryIuvjnfiJKuq_7

	nop

	:l_JlCrjJYJwQfSTkqm_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_EaHDzFptENCPdUiG_12

	nop

	:l_fXsXjCroBzYlTWKq_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_pvkgztTSwpVZjqCy_19

	nop

	:l_GuGWYEbPBDpTXOMK_1
	const v1, 17
	goto/32 :l_DYkMaJklEuGuzEfk_2

	nop

.end method
