.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WciwiUYcEVoNaHbG(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_ngLWnbjhySnGkDZY_0

	nop

	:l_CFPqBTotDtcgkaNi_3
	goto/32 :before_first_instruction

	:l_ngLWnbjhySnGkDZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPEyfrTNqJxvxtRA_1

	nop

	:l_rMKUNMKmCIPmpSuW_2
    return v0

	:after_last_instruction

	goto/32 :l_CFPqBTotDtcgkaNi_3

	nop

	:l_GPEyfrTNqJxvxtRA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_rMKUNMKmCIPmpSuW_2

	nop

.end method

.method public static asGBnitQVARreIYw(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_pGZcZFiBgReneDyZ_0

	nop

	:l_cJFDRdjLSiuDhrQj_3
	goto/32 :before_first_instruction

	:l_ZecFWegNLEcycrrY_2
    return v0

	:after_last_instruction

	goto/32 :l_cJFDRdjLSiuDhrQj_3

	nop

	:l_rJmsAlxthOGcWAcc_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_ZecFWegNLEcycrrY_2

	nop

	:l_pGZcZFiBgReneDyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJmsAlxthOGcWAcc_1

	nop

.end method

.method public static FfxUkUUPLszyqfQG(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lbHZzWopRtZFJzFX_0

	nop

	:l_oftmBSHdeNVPujeP_3
	goto/32 :before_first_instruction

	:l_JqRneGOQQhUGfMqz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hXWgipdngdtjXZSl_2

	nop

	:l_lbHZzWopRtZFJzFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqRneGOQQhUGfMqz_1

	nop

	:l_hXWgipdngdtjXZSl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oftmBSHdeNVPujeP_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_TdVMaNoGRmOHdBKE_0

	nop

	:l_BpNuefwCXLLhGsIf_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_yBTCWBFxRJlerqTn_2

	nop

	:l_TdVMaNoGRmOHdBKE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_BpNuefwCXLLhGsIf_1

	nop

	:l_VcFNktLREVaIPksx_4
	goto/32 :before_first_instruction

	:l_yBTCWBFxRJlerqTn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hwmJStiWVrRkFawW_3

	nop

	:l_hwmJStiWVrRkFawW_3
    return-void

	:after_last_instruction

	goto/32 :l_VcFNktLREVaIPksx_4

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_ZVmwyCwaRJrlAvqJ_0

	nop

	:l_yPebyhsPxAkLhYzT_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_fXoqtPbCBfuAobGS_2

	nop

	:l_fXoqtPbCBfuAobGS_2
    return v0

	:after_last_instruction

	goto/32 :l_lxOoBAXrdZOPSjOI_3

	nop

	:l_lxOoBAXrdZOPSjOI_3
	goto/32 :before_first_instruction

	:l_ZVmwyCwaRJrlAvqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_yPebyhsPxAkLhYzT_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_pflRsFsosBWHwjUM_0

	nop

	:l_hTWpfKOhYSKmgFvA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lOjwFGVSVYKDfMAn_14

	nop

	:l_rpuSyzADyhDigLkQ_4
	if-lez v0, :gl_LMzFEOizTwouPXJk

	goto/32 :uSALFkEGKoMKaZsr

	:gl_LMzFEOizTwouPXJk	goto/32 :l_HeHDKciXNGcAbGAQ_5

	nop

	:l_QrzlwifhtUPZvpmu_12
    goto :goto_0

    :cond_0
	goto/32 :l_hTWpfKOhYSKmgFvA_13

	nop

	:l_AIwzdPzBlhvJrrHY_3
	rem-int v0, v0, v1
	goto/32 :l_rpuSyzADyhDigLkQ_4

	nop

	:l_jftNkcIQkFgXaxQV_16
	goto/32 :NUvglRmPfNXYHVde
	:l_HeHDKciXNGcAbGAQ_5
	goto/32 :LAUfzzjTrUftdMGQ
	:uSALFkEGKoMKaZsr
	:NUvglRmPfNXYHVde

	goto/32 :l_MOLaXjGFzbfVvUtW_6

	nop

	:l_lOjwFGVSVYKDfMAn_14
    return v0

	:after_last_instruction

	goto/32 :l_SpTqdQspoNRXcgZG_15

	nop

	:l_ZlvQUagRvcaKExAe_2
	add-int v0, v0, v1
	goto/32 :l_AIwzdPzBlhvJrrHY_3

	nop

	:l_SpTqdQspoNRXcgZG_15
	goto/32 :before_first_instruction

	:LAUfzzjTrUftdMGQ
	goto/32 :l_jftNkcIQkFgXaxQV_16

	nop

	:l_uOqonBkeKzuktggT_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_hrvtLmiWGFypDsOD_8

	nop

	:l_QAcAFzDBdzQEnDoq_11
    const/4 v0, 0x1

	goto/32 :l_QrzlwifhtUPZvpmu_12

	nop

	:l_vWOYDCXKstbfqswa_1
	const v1, 4
	goto/32 :l_ZlvQUagRvcaKExAe_2

	nop

	:l_pflRsFsosBWHwjUM_0
	const v0, 29
	goto/32 :l_vWOYDCXKstbfqswa_1

	nop

	:l_hrvtLmiWGFypDsOD_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_UZUBQUZFVTlNNYRZ_9

	nop

	:l_suWQsMlhHmRvYNja_10
	if-lt v0, v1, :gl_FqxgIuQGjcXrVYUg

	goto/32 :cond_0

	:gl_FqxgIuQGjcXrVYUg
	goto/32 :l_QAcAFzDBdzQEnDoq_11

	nop

	:l_UZUBQUZFVTlNNYRZ_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->WciwiUYcEVoNaHbG(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_suWQsMlhHmRvYNja_10

	nop

	:l_MOLaXjGFzbfVvUtW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_uOqonBkeKzuktggT_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_wJEnRBLOHrdeMKQr_0

	nop

	:l_lgEszHYftngHXppf_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_paEgTGIfopjqdkcK_10

	nop

	:l_TZqUpREeWUrXKzEt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_MAoCigDsqAEOjday_7

	nop

	:l_hMsEEcJcWtkzqnHz_18
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_oxWvVlHRaNjPfuGr_19

	nop

	:l_okJQfvIlMbuwnjJG_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_rPDExEYJDYMGfvUV_13

	nop

	:l_ltuMrvpxtcCuWtuj_17
    throw v0

	:after_last_instruction

	goto/32 :l_hMsEEcJcWtkzqnHz_18

	nop

	:l_btsVPrOimmslgQaR_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_eIjFlVJWSYgVtStp_15

	nop

	:l_paEgTGIfopjqdkcK_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_vUrqnymHIkdNvoxs_11

	nop

	:l_SexeqaGaxBeREUQQ_2
	add-int v0, v0, v1
	goto/32 :l_UElgWlwoQfueymtA_3

	nop

	:l_HinPtSVUIHArcBDa_4
	if-lez v0, :gl_nAWLWBxYfDOSABii

	goto/32 :pYegnfgoPyfqzWVz

	:gl_nAWLWBxYfDOSABii	goto/32 :l_BsLLYeXxZUBfkMXA_5

	nop

	:l_eIjFlVJWSYgVtStp_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gjPGiGHRxNHeNYjS_16

	nop

	:l_UElgWlwoQfueymtA_3
	rem-int v0, v0, v1
	goto/32 :l_HinPtSVUIHArcBDa_4

	nop

	:l_BsLLYeXxZUBfkMXA_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_TZqUpREeWUrXKzEt_6

	nop

	:l_vUrqnymHIkdNvoxs_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_okJQfvIlMbuwnjJG_12

	nop

	:l_rPDExEYJDYMGfvUV_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->FfxUkUUPLszyqfQG(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_btsVPrOimmslgQaR_14

	nop

	:l_QIMjLYqEAbCGwhfg_8
	if-nez v0, :gl_yEivMwRGBkxDMJnA

	goto/32 :cond_0

	:gl_yEivMwRGBkxDMJnA
    .line 79
	goto/32 :l_lgEszHYftngHXppf_9

	nop

	:l_MAoCigDsqAEOjday_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->asGBnitQVARreIYw(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_QIMjLYqEAbCGwhfg_8

	nop

	:l_gjPGiGHRxNHeNYjS_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ltuMrvpxtcCuWtuj_17

	nop

	:l_wJEnRBLOHrdeMKQr_0
	const v0, 30
	goto/32 :l_dfMlNBKTpCJzmaNx_1

	nop

	:l_dfMlNBKTpCJzmaNx_1
	const v1, 16
	goto/32 :l_SexeqaGaxBeREUQQ_2

	nop

	:l_oxWvVlHRaNjPfuGr_19
	goto/32 :hcwQwMPgtpmcvMjP
.end method

.method public remove()V
    .locals 2

	goto/32 :l_coTdSOdqTpFxqBUR_0

	nop

	:l_SxKTgYiVWwIZfvcC_2
	add-int v0, v0, v1
	goto/32 :l_iqDxJGqsdIcffhPr_3

	nop

	:l_oXTWOWReQaHlPUip_11
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_vbwJmrzQIsaQkckt_12

	nop

	:l_iqDxJGqsdIcffhPr_3
	rem-int v0, v0, v1
	goto/32 :l_UYUfdCsbVtrcCUvP_4

	nop

	:l_UYUfdCsbVtrcCUvP_4
	if-lez v0, :gl_mySCLXKqYivsFNDS

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_mySCLXKqYivsFNDS	goto/32 :l_URYvmoouBnPkKaIk_5

	nop

	:l_vbwJmrzQIsaQkckt_12
	goto/32 :UMuAvUCzlsxPubrT
	:l_mVqYdnXgePyEwvVA_10
    throw v0

	:after_last_instruction

	goto/32 :l_oXTWOWReQaHlPUip_11

	nop

	:l_kTOFeQSJaCzHftUC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLCthRbTxHnCfjuO_7

	nop

	:l_qUbQAFwTXVtywkrL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mVqYdnXgePyEwvVA_10

	nop

	:l_ukBlaFtpRRWlgHQh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qUbQAFwTXVtywkrL_9

	nop

	:l_uLCthRbTxHnCfjuO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ukBlaFtpRRWlgHQh_8

	nop

	:l_coTdSOdqTpFxqBUR_0
	const v0, 19
	goto/32 :l_qqbYfQxfVgkUIOBE_1

	nop

	:l_URYvmoouBnPkKaIk_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_kTOFeQSJaCzHftUC_6

	nop

	:l_qqbYfQxfVgkUIOBE_1
	const v1, 2
	goto/32 :l_SxKTgYiVWwIZfvcC_2

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_XTBKXHYUCSYjyjto_0

	nop

	:l_XTBKXHYUCSYjyjto_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_oPmwJnagKvCVVlAa_1

	nop

	:l_IUbtUytLhRVPepBJ_3
	goto/32 :before_first_instruction

	:l_oPmwJnagKvCVVlAa_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_fwjpXEBnuRcAUEPo_2

	nop

	:l_fwjpXEBnuRcAUEPo_2
    return-void

	:after_last_instruction

	goto/32 :l_IUbtUytLhRVPepBJ_3

	nop

.end method
