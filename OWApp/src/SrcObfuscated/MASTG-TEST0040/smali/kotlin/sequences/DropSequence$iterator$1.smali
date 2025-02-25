.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_sqFTNPySFeAxIzKs_0

	nop

	:l_sqFTNPySFeAxIzKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_DgLgtsVldwCfUKWw_1

	nop

	:l_tBQTBCVFREaEjYjR_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_IYFQUaHkheqKmwnP_7

	nop

	:l_RpnEbaaWxHDSgxWV_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_RyJRqBxEqzJemRRf_5

	nop

	:l_iPCpkEZncUOfNIak_8
	goto/32 :before_first_instruction

	:l_IYFQUaHkheqKmwnP_7
    return-void

	:after_last_instruction

	goto/32 :l_iPCpkEZncUOfNIak_8

	nop

	:l_bFdELCBTUsbUgcGR_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RpnEbaaWxHDSgxWV_4

	nop

	:l_gRegSZVeXKllCXhx_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bFdELCBTUsbUgcGR_3

	nop

	:l_DgLgtsVldwCfUKWw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_gRegSZVeXKllCXhx_2

	nop

	:l_RyJRqBxEqzJemRRf_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_tBQTBCVFREaEjYjR_6

	nop

.end method

.method private final drop(FSZC)V
    .locals 0

	goto/32 :l_wCQZCOoXfebxSfUo_0

	nop

	:l_MzHLOfjTWCHlcIxp_6
    return-void

	:after_last_instruction

	goto/32 :l_wibIsvjIIetVqYVW_7

	nop

	:l_wCQZCOoXfebxSfUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaFnPLnfFkuKbRYn_1

	nop

	:l_wibIsvjIIetVqYVW_7
	goto/32 :before_first_instruction

	:l_jQLfQjvZnBamIbJD_5
    int-to-double p0, p3

	goto/32 :l_MzHLOfjTWCHlcIxp_6

	nop

	:l_qvuTsyGQVMbQRqpc_2
    const/16 p1, 0xd2

	goto/32 :l_tgmuVDIWEROVMrjl_3

	nop

	:l_irflByEpqoaJIKvv_4
    add-int p3, p2, p1

	goto/32 :l_jQLfQjvZnBamIbJD_5

	nop

	:l_aaFnPLnfFkuKbRYn_1
    const/16 p0, 0x2a

	goto/32 :l_qvuTsyGQVMbQRqpc_2

	nop

	:l_tgmuVDIWEROVMrjl_3
    mul-int p2, p0, p1

	goto/32 :l_irflByEpqoaJIKvv_4

	nop

.end method

.method private final drop(CZFS)V
    .locals 0

	goto/32 :l_GCMnZmitixyWCWYR_0

	nop

	:l_HbXwlmozGlzdACCJ_5
    int-to-double p0, p3

	goto/32 :l_maTcXJqpZytNMnUv_6

	nop

	:l_GCMnZmitixyWCWYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlJNFPKDjxwurWfP_1

	nop

	:l_ytGiKggfnvNYwRLO_7
	goto/32 :before_first_instruction

	:l_WTjaNQwdRqlQPRRz_4
    add-int p3, p2, p1

	goto/32 :l_HbXwlmozGlzdACCJ_5

	nop

	:l_wmHonpEOIHpeszvz_3
    mul-int p2, p0, p1

	goto/32 :l_WTjaNQwdRqlQPRRz_4

	nop

	:l_HlJNFPKDjxwurWfP_1
    const/16 p0, 0x2a

	goto/32 :l_DLsIbqvHFOXjGBIj_2

	nop

	:l_maTcXJqpZytNMnUv_6
    return-void

	:after_last_instruction

	goto/32 :l_ytGiKggfnvNYwRLO_7

	nop

	:l_DLsIbqvHFOXjGBIj_2
    const/16 p1, 0xd2

	goto/32 :l_wmHonpEOIHpeszvz_3

	nop

.end method

.method private final drop(SZCF)V
    .locals 0

	goto/32 :l_SIzHQLJuYvOgseYi_0

	nop

	:l_SIzHQLJuYvOgseYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHadspDBLHXwPoGG_1

	nop

	:l_iLcrPwOFfxqMeLEh_2
    const/16 p1, 0xd2

	goto/32 :l_SArbiflqyhRwMfxd_3

	nop

	:l_VtzuZGichZUcAAWq_6
    return-void

	:after_last_instruction

	goto/32 :l_eFvXVlVYWIuRIPnE_7

	nop

	:l_SArbiflqyhRwMfxd_3
    mul-int p2, p0, p1

	goto/32 :l_gRtjydUlSiDVUvfx_4

	nop

	:l_wjDEXfJWkMqDgLSX_5
    int-to-double p0, p3

	goto/32 :l_VtzuZGichZUcAAWq_6

	nop

	:l_gRtjydUlSiDVUvfx_4
    add-int p3, p2, p1

	goto/32 :l_wjDEXfJWkMqDgLSX_5

	nop

	:l_eFvXVlVYWIuRIPnE_7
	goto/32 :before_first_instruction

	:l_VHadspDBLHXwPoGG_1
    const/16 p0, 0x2a

	goto/32 :l_iLcrPwOFfxqMeLEh_2

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_ekjFRqLamxApWLDF_0

	nop

	:l_gAyNXmdGmuzQHPrB_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_UXAkHiIQYtNMZGWs_2

	nop

	:l_jEryuPEjpRfzSHor_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_lFGTjZdmBklBallr_7

	nop

	:l_DpBYUBaKYCxsPDsX_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KgNbZdaHWgfhfwOm_5

	nop

	:l_lFGTjZdmBklBallr_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_YTZMNpButexIMkQx_8

	nop

	:l_mouBWqaxlPdcdZBe_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_YgzoAsXqVXDlBZzj_11

	nop

	:l_dIkLxnntviIZcBXj_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_mouBWqaxlPdcdZBe_10

	nop

	:l_rTjisQaqHeWIdfyP_13
	goto/32 :before_first_instruction

	:l_eUsGOlTUvweIpJPO_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DpBYUBaKYCxsPDsX_4

	nop

	:l_ekjFRqLamxApWLDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_gAyNXmdGmuzQHPrB_1

	nop

	:l_YgzoAsXqVXDlBZzj_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_HwWowcBiEsgwYyxx_12

	nop

	:l_YTZMNpButexIMkQx_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_dIkLxnntviIZcBXj_9

	nop

	:l_HwWowcBiEsgwYyxx_12
    return-void

	:after_last_instruction

	goto/32 :l_rTjisQaqHeWIdfyP_13

	nop

	:l_KgNbZdaHWgfhfwOm_5
	if-nez v0, :gl_wsXISpHfbwWrZHPx

	goto/32 :cond_0

	:gl_wsXISpHfbwWrZHPx
    .line 496
	goto/32 :l_jEryuPEjpRfzSHor_6

	nop

	:l_UXAkHiIQYtNMZGWs_2
	if-gtz v0, :gl_snLacsidPyrBZqbT

	goto/32 :cond_0

	:gl_snLacsidPyrBZqbT
	goto/32 :l_eUsGOlTUvweIpJPO_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sJXCAKwmBSyKXxIc_0

	nop

	:l_uGqirJNrYieVmwid_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MilwyiaKuNUZtVXY_3

	nop

	:l_MilwyiaKuNUZtVXY_3
	goto/32 :before_first_instruction

	:l_sJXCAKwmBSyKXxIc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_giyvtUBDCIgxCbMF_1

	nop

	:l_giyvtUBDCIgxCbMF_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uGqirJNrYieVmwid_2

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_ofhwWZZrrSEgwVTK_0

	nop

	:l_qVprkXFtWEUcJJke_2
    return v0

	:after_last_instruction

	goto/32 :l_MFHFXkmuTYAOsVtb_3

	nop

	:l_joWlWMlGRgwaPOmg_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_qVprkXFtWEUcJJke_2

	nop

	:l_MFHFXkmuTYAOsVtb_3
	goto/32 :before_first_instruction

	:l_ofhwWZZrrSEgwVTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_joWlWMlGRgwaPOmg_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_TfsOPmjixewyUyVd_0

	nop

	:l_TfsOPmjixewyUyVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_pJTVqWZAEgMWLJZS_1

	nop

	:l_pJTVqWZAEgMWLJZS_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_sPKAZhudEyvGfYzJ_2

	nop

	:l_jZTjRorRSMMGTyYJ_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CitGcpFNxDZLVGiG_4

	nop

	:l_sPKAZhudEyvGfYzJ_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jZTjRorRSMMGTyYJ_3

	nop

	:l_CitGcpFNxDZLVGiG_4
    return v0

	:after_last_instruction

	goto/32 :l_LQsNaaedYQypaiRP_5

	nop

	:l_LQsNaaedYQypaiRP_5
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CYngVObTmaOmEhyF_0

	nop

	:l_qylspsKBwNMcPgGI_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_xtqfaFurcyQBdLcc_2

	nop

	:l_GKVHwZHXwVaUHugo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cZvqyWoTBEuURhAD_5

	nop

	:l_CYngVObTmaOmEhyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_qylspsKBwNMcPgGI_1

	nop

	:l_SIkSFPDTbYKFgpLM_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GKVHwZHXwVaUHugo_4

	nop

	:l_xtqfaFurcyQBdLcc_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SIkSFPDTbYKFgpLM_3

	nop

	:l_cZvqyWoTBEuURhAD_5
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DdIRJOgxlZPFlMyC_0

	nop

	:l_BkbXdpIDDVGbUUQO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yoIQfhzRkdKccdKQ_8

	nop

	:l_gUYvLQwZqzzMTUuS_3
	rem-int v0, v0, v1
	goto/32 :l_FqAaryYuisNlivZc_4

	nop

	:l_yoIQfhzRkdKccdKQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RYZimQDBCbHgNyFe_9

	nop

	:l_RYZimQDBCbHgNyFe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tSFksugerjyBhPqh_10

	nop

	:l_QxSYnAhCqZjzrfan_2
	add-int v0, v0, v1
	goto/32 :l_gUYvLQwZqzzMTUuS_3

	nop

	:l_FqAaryYuisNlivZc_4
	if-lez v0, :gl_CyqwmakCsmzJWHHw

	goto/32 :TagCiCQSjcdvgHqj

	:gl_CyqwmakCsmzJWHHw	goto/32 :l_bZRJRmLCwsKfvZQJ_5

	nop

	:l_KtlPWIgKEqCTXFNv_11
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_XdkDjRglqdGXGbsQ_12

	nop

	:l_tSFksugerjyBhPqh_10
    throw v0

	:after_last_instruction

	goto/32 :l_KtlPWIgKEqCTXFNv_11

	nop

	:l_DdIRJOgxlZPFlMyC_0
	const v0, 12
	goto/32 :l_VKNjfAzrxNSZPEEi_1

	nop

	:l_XdkDjRglqdGXGbsQ_12
	goto/32 :aIBnibrgNXxHlfze
	:l_lhXcBQkUevfdZjfM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkbXdpIDDVGbUUQO_7

	nop

	:l_VKNjfAzrxNSZPEEi_1
	const v1, 12
	goto/32 :l_QxSYnAhCqZjzrfan_2

	nop

	:l_bZRJRmLCwsKfvZQJ_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_lhXcBQkUevfdZjfM_6

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_zqySRXLwuICdIbJp_0

	nop

	:l_rUdbrzsAACddeNXk_2
    return-void

	:after_last_instruction

	goto/32 :l_fYvdloHyyLaimDPp_3

	nop

	:l_hhhRuRBdjSZjjhxg_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_rUdbrzsAACddeNXk_2

	nop

	:l_fYvdloHyyLaimDPp_3
	goto/32 :before_first_instruction

	:l_zqySRXLwuICdIbJp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_hhhRuRBdjSZjjhxg_1

	nop

.end method
