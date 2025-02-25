.class public final Lkotlinx/coroutines/internal/ResizableAtomicArray;
.super Ljava/lang/Object;
.source "ResizableAtomicArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "T",
        "",
        "initialLength",
        "",
        "(I)V",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "currentLength",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "setSynchronized",
        "",
        "value",
        "(ILjava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_dJrPRObDDutlXEpF_0

	nop

	:l_IgxGQPqBKdzSXFsE_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cZastBdoRdlLDfrH_3

	nop

	:l_wyYGnNmWKMgfjGwg_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_zTSlckCnJkGtTmeH_5

	nop

	:l_xsAPUdHxpUbHYttx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_IgxGQPqBKdzSXFsE_2

	nop

	:l_zTSlckCnJkGtTmeH_5
    return-void

	:after_last_instruction

	goto/32 :l_lWdpQCWnVpgcUIga_6

	nop

	:l_cZastBdoRdlLDfrH_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_wyYGnNmWKMgfjGwg_4

	nop

	:l_lWdpQCWnVpgcUIga_6
	goto/32 :before_first_instruction

	:l_dJrPRObDDutlXEpF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_xsAPUdHxpUbHYttx_1

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_NHvrnehZjLUqRbmp_0

	nop

	:l_lbReABNcfSrDlkyw_4
	goto/32 :before_first_instruction

	:l_NHvrnehZjLUqRbmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_cUXfwPObSfsVSTmi_1

	nop

	:l_yNhDcGdrxzmPLcVs_3
    return v0

	:after_last_instruction

	goto/32 :l_lbReABNcfSrDlkyw_4

	nop

	:l_UEnizmLWvFnkZGvp_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_yNhDcGdrxzmPLcVs_3

	nop

	:l_cUXfwPObSfsVSTmi_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UEnizmLWvFnkZGvp_2

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rAAHJyHzfOerUEKI_0

	nop

	:l_rAAHJyHzfOerUEKI_0
	const v0, 5
	goto/32 :l_wsSfDxMQzPFUMank_1

	nop

	:l_wlaVqbBRLQztxWqi_11
    goto :goto_0

    :cond_0
	goto/32 :l_MYhGYQJIrNJwOJJz_12

	nop

	:l_wzVbOFMPVhHFNtKG_15
	goto/32 :PakxsSQelWgpLUVF
	:l_lihCMIOcevFICYJw_3
	rem-int v0, v0, v1
	goto/32 :l_kXCnkxMqHOryGUzf_4

	nop

	:l_eszafVpADqFkQaWL_13
    return-object v1

	:after_last_instruction

	goto/32 :l_zIsltUANcOSthGNG_14

	nop

	:l_kXCnkxMqHOryGUzf_4
	if-lez v0, :gl_mXzchezbYHUZIMIx

	goto/32 :szVsvSrVCpBNZUpV

	:gl_mXzchezbYHUZIMIx	goto/32 :l_XrQRuSAwKClxogch_5

	nop

	:l_CgJaKEIxSWTSxkjx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_jlUlQEMQRqJWFGHi_7

	nop

	:l_fGlZCEUgQRozHjQm_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_xKTTMtZsrmjiWfeD_9

	nop

	:l_gYnvrjCTfSPpZUgG_2
	add-int v0, v0, v1
	goto/32 :l_lihCMIOcevFICYJw_3

	nop

	:l_wsSfDxMQzPFUMank_1
	const v1, 30
	goto/32 :l_gYnvrjCTfSPpZUgG_2

	nop

	:l_MYhGYQJIrNJwOJJz_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_eszafVpADqFkQaWL_13

	nop

	:l_jlUlQEMQRqJWFGHi_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_fGlZCEUgQRozHjQm_8

	nop

	:l_wyElOdtYKQHltHeJ_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wlaVqbBRLQztxWqi_11

	nop

	:l_zIsltUANcOSthGNG_14
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_wzVbOFMPVhHFNtKG_15

	nop

	:l_XrQRuSAwKClxogch_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_CgJaKEIxSWTSxkjx_6

	nop

	:l_xKTTMtZsrmjiWfeD_9
	if-lt p1, v1, :gl_BhhaQDsDLbsEtSvB

	goto/32 :cond_0

	:gl_BhhaQDsDLbsEtSvB
	goto/32 :l_wyElOdtYKQHltHeJ_10

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_HZlzfgWXouHkjkiQ_0

	nop

	:l_AIrzYeWYZEAUPVoy_4
	if-lez v0, :gl_TNohiQqsyMwhVpdp

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_TNohiQqsyMwhVpdp	goto/32 :l_gtniAedYXctdlfdx_5

	nop

	:l_GPrGcIsSHocIboCh_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_BSDFrYDILigHFRoi_11

	nop

	:l_rHnNopEqbrBlxSGY_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_PPKWIAlknIANgHkI_24

	nop

	:l_JKZvvbNSIygNkUcF_1
	const v1, 27
	goto/32 :l_XsPInTbWbvgSnLCi_2

	nop

	:l_zquXuJOHctkaOqYl_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_eOycVBdgMOrrRFhJ_14

	nop

	:l_gYCenFTxAktQSmWh_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_tlTkRjjUDDnAzsfl_21

	nop

	:l_rgpyGGiNPludgTZo_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_vpWWKuWmJcJhCnGP_9

	nop

	:l_HZlzfgWXouHkjkiQ_0
	const v0, 21
	goto/32 :l_JKZvvbNSIygNkUcF_1

	nop

	:l_vpWWKuWmJcJhCnGP_9
	if-lt p1, v1, :gl_IlDxElufjWmXEvbt

	goto/32 :cond_0

	:gl_IlDxElufjWmXEvbt
    .line 30
	goto/32 :l_GPrGcIsSHocIboCh_10

	nop

	:l_CeozraQgDISseauH_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_rHnNopEqbrBlxSGY_23

	nop

	:l_TithVAJGavzQHeLP_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zquXuJOHctkaOqYl_13

	nop

	:l_BSDFrYDILigHFRoi_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_TithVAJGavzQHeLP_12

	nop

	:l_wOkfUKPSOaAeAcma_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_rgpyGGiNPludgTZo_8

	nop

	:l_WxZMXcDFDKqflIgm_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_RNACIeZnZJAeFWav_16

	nop

	:l_JWxjHJlvkzYpIjRT_25
    return-void

	:after_last_instruction

	goto/32 :l_aGQTpZuFgdVeVRTM_26

	nop

	:l_XsPInTbWbvgSnLCi_2
	add-int v0, v0, v1
	goto/32 :l_VKxBSKUbXsrZIuLY_3

	nop

	:l_ptJwcuYmdtYrbbeJ_27
	goto/32 :AJIdpLBdnVJiyYzf
	:l_IWyjwwKPNzZrrBFr_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gYCenFTxAktQSmWh_20

	nop

	:l_gtniAedYXctdlfdx_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_iseQJFzZgSYqbGav_6

	nop

	:l_eOycVBdgMOrrRFhJ_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_WxZMXcDFDKqflIgm_15

	nop

	:l_VKxBSKUbXsrZIuLY_3
	rem-int v0, v0, v1
	goto/32 :l_AIrzYeWYZEAUPVoy_4

	nop

	:l_CouPnaRfXZhTtMJx_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_SvhWQVFJiuhadNre_18

	nop

	:l_iseQJFzZgSYqbGav_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
	goto/32 :l_wOkfUKPSOaAeAcma_7

	nop

	:l_tlTkRjjUDDnAzsfl_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CeozraQgDISseauH_22

	nop

	:l_RNACIeZnZJAeFWav_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_CouPnaRfXZhTtMJx_17

	nop

	:l_PPKWIAlknIANgHkI_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_JWxjHJlvkzYpIjRT_25

	nop

	:l_SvhWQVFJiuhadNre_18
	if-lt v3, v1, :gl_QiBasQajXJqLITHr

	goto/32 :cond_1

	:gl_QiBasQajXJqLITHr
	goto/32 :l_IWyjwwKPNzZrrBFr_19

	nop

	:l_aGQTpZuFgdVeVRTM_26
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_ptJwcuYmdtYrbbeJ_27

	nop

.end method
