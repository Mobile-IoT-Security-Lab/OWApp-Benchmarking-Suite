.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "output",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferLength",
        "",
        "isClosed",
        "",
        "lineLength",
        "symbolBuffer",
        "checkOpen",
        "",
        "close",
        "copyIntoByteBuffer",
        "source",
        "startIndex",
        "endIndex",
        "encodeByteBufferIntoOutput",
        "encodeIntoOutput",
        "flush",
        "write",
        "offset",
        "length",
        "b",
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
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferLength:I

.field private isClosed:Z

.field private lineLength:I

.field private final output:Ljava/io/OutputStream;

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

	goto/32 :l_WAGyHGJyYcQdbtnQ_0

	nop

	:l_BUGYZavGfFjRsivg_16
    new-array v0, v0, [B

	goto/32 :l_ikyyVsEpFfWCVsvL_17

	nop

	:l_IPFAyZoXSoxOgaIE_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_bTgpRwuNRPwQvrvo_8

	nop

	:l_BkxMLhxFYyPEbXpN_1
    const-string v0, "output"

	goto/32 :l_qloJAKRuGlNtPHoU_2

	nop

	:l_gSitcnMBifJnjcnF_19
    new-array v0, v0, [B

	goto/32 :l_DcmOeoYqqXJXAVpR_20

	nop

	:l_bTgpRwuNRPwQvrvo_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_totgggHyzuIuzRdK_9

	nop

	:l_FFcCtHUVbmnxbOWl_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_ikWIrYeBMNXKYbnE_6

	nop

	:l_crwtzFhOxvQBYAed_11
    const/16 v0, 0x4c

	goto/32 :l_xoyiBpZjAoaFzReG_12

	nop

	:l_WAGyHGJyYcQdbtnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_BkxMLhxFYyPEbXpN_1

	nop

	:l_mkkpLOJOJYezwhKx_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_FFcCtHUVbmnxbOWl_5

	nop

	:l_qloJAKRuGlNtPHoU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LFncoelVyZbbiEap_3

	nop

	:l_MCmsJIHogyyhsDGh_10
	if-nez v0, :gl_LtxmhJGUIXsjIGfa

	goto/32 :cond_0

	:gl_LtxmhJGUIXsjIGfa
	goto/32 :l_crwtzFhOxvQBYAed_11

	nop

	:l_qSSSTXXtNBiECyLn_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_nmFzVlvIyxNJAFOG_14

	nop

	:l_totgggHyzuIuzRdK_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_MCmsJIHogyyhsDGh_10

	nop

	:l_LFncoelVyZbbiEap_3
    const-string v0, "base64"

	goto/32 :l_mkkpLOJOJYezwhKx_4

	nop

	:l_fpvFCBlpPNivdBjB_18
    const/4 v0, 0x3

	goto/32 :l_gSitcnMBifJnjcnF_19

	nop

	:l_xoyiBpZjAoaFzReG_12
    goto :goto_0

    :cond_0
	goto/32 :l_qSSSTXXtNBiECyLn_13

	nop

	:l_ikyyVsEpFfWCVsvL_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_fpvFCBlpPNivdBjB_18

	nop

	:l_nmFzVlvIyxNJAFOG_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_jAweABMxudhEgGJw_15

	nop

	:l_FLbTgmjuiojKTDKF_21
    return-void

	:after_last_instruction

	goto/32 :l_fhPCKGuPLlmhjQUq_22

	nop

	:l_ikWIrYeBMNXKYbnE_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_IPFAyZoXSoxOgaIE_7

	nop

	:l_fhPCKGuPLlmhjQUq_22
	goto/32 :before_first_instruction

	:l_DcmOeoYqqXJXAVpR_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_FLbTgmjuiojKTDKF_21

	nop

	:l_jAweABMxudhEgGJw_15
    const/16 v0, 0x400

	goto/32 :l_BUGYZavGfFjRsivg_16

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_sjdKaGfisCzVbLvw_0

	nop

	:l_xWICXzrdaKsUTwvJ_4
    add-int p3, p2, p1

	goto/32 :l_uVOeGVYjzYDghHVr_5

	nop

	:l_QvdrwsdRiMcFMpsf_3
    mul-int p2, p0, p1

	goto/32 :l_xWICXzrdaKsUTwvJ_4

	nop

	:l_sjdKaGfisCzVbLvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbuPraaOnVmGIchC_1

	nop

	:l_ZgDHQoauwssGZejy_6
    return-void

	:after_last_instruction

	goto/32 :l_EpDqmEaDUMVTNkpD_7

	nop

	:l_gbuPraaOnVmGIchC_1
    const/16 p0, 0x2a

	goto/32 :l_AwXNCQHbCSqAfTRn_2

	nop

	:l_AwXNCQHbCSqAfTRn_2
    const/16 p1, 0xd2

	goto/32 :l_QvdrwsdRiMcFMpsf_3

	nop

	:l_EpDqmEaDUMVTNkpD_7
	goto/32 :before_first_instruction

	:l_uVOeGVYjzYDghHVr_5
    int-to-double p0, p3

	goto/32 :l_ZgDHQoauwssGZejy_6

	nop

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_QxlAFUZTSOtjYZGB_0

	nop

	:l_bgflYqiSZPHrFdkZ_4
    add-int p3, p2, p1

	goto/32 :l_hGILVEDJjFdiRpOl_5

	nop

	:l_cpFhWmkCswpoRUaN_2
    const/16 p1, 0xd2

	goto/32 :l_CGWVNTqXceGMtPxc_3

	nop

	:l_CGWVNTqXceGMtPxc_3
    mul-int p2, p0, p1

	goto/32 :l_bgflYqiSZPHrFdkZ_4

	nop

	:l_pUKFlighJbYmraaV_1
    const/16 p0, 0x2a

	goto/32 :l_cpFhWmkCswpoRUaN_2

	nop

	:l_QxlAFUZTSOtjYZGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUKFlighJbYmraaV_1

	nop

	:l_lcLTvWyWYJzeKIlE_6
    return-void

	:after_last_instruction

	goto/32 :l_tJiGzbwHiEfBayBt_7

	nop

	:l_hGILVEDJjFdiRpOl_5
    int-to-double p0, p3

	goto/32 :l_lcLTvWyWYJzeKIlE_6

	nop

	:l_tJiGzbwHiEfBayBt_7
	goto/32 :before_first_instruction

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_WuypcswuYqrBrstE_0

	nop

	:l_WuypcswuYqrBrstE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uArKkabubmNKhjhr_1

	nop

	:l_VyVeFzwuwNbNLzfS_5
    int-to-double p0, p3

	goto/32 :l_qqkXqeMLbmmUFjFa_6

	nop

	:l_XVIjcuryubxBAHSm_2
    const/16 p1, 0xd2

	goto/32 :l_XJzHiGFUmiDseYNX_3

	nop

	:l_uArKkabubmNKhjhr_1
    const/16 p0, 0x2a

	goto/32 :l_XVIjcuryubxBAHSm_2

	nop

	:l_qqkXqeMLbmmUFjFa_6
    return-void

	:after_last_instruction

	goto/32 :l_SFQLOJHrlQzEsKMw_7

	nop

	:l_SFQLOJHrlQzEsKMw_7
	goto/32 :before_first_instruction

	:l_XJzHiGFUmiDseYNX_3
    mul-int p2, p0, p1

	goto/32 :l_TrZXAFbsFuuKQzya_4

	nop

	:l_TrZXAFbsFuuKQzya_4
    add-int p3, p2, p1

	goto/32 :l_VyVeFzwuwNbNLzfS_5

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_zKXXTBPKjCxXeMdd_0

	nop

	:l_adlTCbfLRIZaSqou_11
    const-string v1, "The output stream is closed."

	goto/32 :l_lUFeLkDDQHgOdKWN_12

	nop

	:l_LQaLJAybYGKHgEdc_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_lzCriBcOMRcnFNwe_10

	nop

	:l_DePBGWqiNlURZfMU_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_EkJifabraJpvwnaq_6

	nop

	:l_EVVXzreXyYhuTmae_13
    throw v0

	:after_last_instruction

	goto/32 :l_gQqUGLQSOHskzNIX_14

	nop

	:l_EqAfobLDmLeSayqC_2
	add-int v0, v0, v1
	goto/32 :l_ItyFtvisQwoHiKDa_3

	nop

	:l_QOuNbtAnhduIaSiQ_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_IIIQKGMlPFraoeok_8

	nop

	:l_ItyFtvisQwoHiKDa_3
	rem-int v0, v0, v1
	goto/32 :l_itjkYLeYmfKSdIYY_4

	nop

	:l_ptXtkbGqEcFoUoTM_1
	const v1, 23
	goto/32 :l_EqAfobLDmLeSayqC_2

	nop

	:l_itjkYLeYmfKSdIYY_4
	if-lez v0, :gl_sjnrIxIEiShmmWkT

	goto/32 :vETimzkdJatrnjKX

	:gl_sjnrIxIEiShmmWkT	goto/32 :l_DePBGWqiNlURZfMU_5

	nop

	:l_EkJifabraJpvwnaq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_QOuNbtAnhduIaSiQ_7

	nop

	:l_IIIQKGMlPFraoeok_8
	if-eqz v0, :gl_jMRNsvqgwPeQHWyv

	goto/32 :cond_0

	:gl_jMRNsvqgwPeQHWyv
    .line 342
	goto/32 :l_LQaLJAybYGKHgEdc_9

	nop

	:l_lUFeLkDDQHgOdKWN_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EVVXzreXyYhuTmae_13

	nop

	:l_lzCriBcOMRcnFNwe_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_adlTCbfLRIZaSqou_11

	nop

	:l_gQqUGLQSOHskzNIX_14
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_XNzbhQJPgRshvzWJ_15

	nop

	:l_zKXXTBPKjCxXeMdd_0
	const v0, 31
	goto/32 :l_ptXtkbGqEcFoUoTM_1

	nop

	:l_XNzbhQJPgRshvzWJ_15
	goto/32 :ZKITSwOxosgUdQKl
.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_NLnNYFVTCEsDWUvf_0

	nop

	:l_zepxungCFbgidBIx_7
	goto/32 :before_first_instruction

	:l_EIDzQigfsvVxVUvt_3
    mul-int p2, p0, p1

	goto/32 :l_vlzDdskzaahsnjdf_4

	nop

	:l_vlzDdskzaahsnjdf_4
    add-int p3, p2, p1

	goto/32 :l_ebMzElUffEpVsGeS_5

	nop

	:l_ebMzElUffEpVsGeS_5
    int-to-double p0, p3

	goto/32 :l_tnKZNibvYYbBDKpZ_6

	nop

	:l_tnKZNibvYYbBDKpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zepxungCFbgidBIx_7

	nop

	:l_acKeQKhnrhMldMgA_1
    const/16 p0, 0x2a

	goto/32 :l_vCyoCYEZbYHYZYNK_2

	nop

	:l_vCyoCYEZbYHYZYNK_2
    const/16 p1, 0xd2

	goto/32 :l_EIDzQigfsvVxVUvt_3

	nop

	:l_NLnNYFVTCEsDWUvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acKeQKhnrhMldMgA_1

	nop

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XckJiFsweTVIHfjS_0

	nop

	:l_gndoZTBlJruRFlRZ_4
    add-int p3, p2, p1

	goto/32 :l_eHmawKFoEozKUroP_5

	nop

	:l_llDxGKPlpEKYPlsJ_1
    const/16 p0, 0x2a

	goto/32 :l_hjINATdPhvuTuWbx_2

	nop

	:l_hjINATdPhvuTuWbx_2
    const/16 p1, 0xd2

	goto/32 :l_VyaMHJJVGwYpeEhw_3

	nop

	:l_UFPQGgQLvdjeAjnL_7
	goto/32 :before_first_instruction

	:l_XckJiFsweTVIHfjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llDxGKPlpEKYPlsJ_1

	nop

	:l_VyaMHJJVGwYpeEhw_3
    mul-int p2, p0, p1

	goto/32 :l_gndoZTBlJruRFlRZ_4

	nop

	:l_SIySjaHRCfyTxqDi_6
    return-void

	:after_last_instruction

	goto/32 :l_UFPQGgQLvdjeAjnL_7

	nop

	:l_eHmawKFoEozKUroP_5
    int-to-double p0, p3

	goto/32 :l_SIySjaHRCfyTxqDi_6

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lvgpMZQBFlxjADTC_0

	nop

	:l_hKucvRZfpBbpgcyo_1
    const/16 p0, 0x2a

	goto/32 :l_BsFKHZqevACYmBuJ_2

	nop

	:l_isMEQbDvzGVHfdcC_7
	goto/32 :before_first_instruction

	:l_famiVrODHbUaFIru_5
    int-to-double p0, p3

	goto/32 :l_REKNfzhBrCNnogui_6

	nop

	:l_BsFKHZqevACYmBuJ_2
    const/16 p1, 0xd2

	goto/32 :l_nWJNlsfEmYgWTMfR_3

	nop

	:l_lvgpMZQBFlxjADTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKucvRZfpBbpgcyo_1

	nop

	:l_REKNfzhBrCNnogui_6
    return-void

	:after_last_instruction

	goto/32 :l_isMEQbDvzGVHfdcC_7

	nop

	:l_nWJNlsfEmYgWTMfR_3
    mul-int p2, p0, p1

	goto/32 :l_nsgfZaCnPJKLzmbU_4

	nop

	:l_nsgfZaCnPJKLzmbU_4
    add-int p3, p2, p1

	goto/32 :l_famiVrODHbUaFIru_5

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_nyXaSLowKKqqURIv_0

	nop

	:l_cpmfiiQKXaOdXFNu_10
    sub-int v2, p3, p2

	goto/32 :l_ysstmWGgDltktReH_11

	nop

	:l_bcNoDtODnzFOnnAy_4
	if-lez v0, :gl_hrtJdgFFruummnbz

	goto/32 :jEQZEQNptspMfamN

	:gl_hrtJdgFFruummnbz	goto/32 :l_VGnGcyKBZUgwaYyi_5

	nop

	:l_nyXaSLowKKqqURIv_0
	const v0, 1
	goto/32 :l_ycWiofmkfroBaQAG_1

	nop

	:l_vnJfWLVxIypJeufa_2
	add-int v0, v0, v1
	goto/32 :l_VDdsRHLDSyrRsHLU_3

	nop

	:l_ayGmjmFAJzYlNPRj_17
    add-int/2addr v2, v0

	goto/32 :l_DIxEgYnKyKPdOkGW_18

	nop

	:l_YpQlrQqiHWKTkVQa_14
    add-int v4, p2, v0

	goto/32 :l_fUXZXevWxHCHxyMZ_15

	nop

	:l_kvCNUcmPtnaGjICs_8
    const/4 v1, 0x3

	goto/32 :l_TCpguFIoidseaeQy_9

	nop

	:l_FJZnmbYsGvNYaUzF_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ayGmjmFAJzYlNPRj_17

	nop

	:l_VDdsRHLDSyrRsHLU_3
	rem-int v0, v0, v1
	goto/32 :l_bcNoDtODnzFOnnAy_4

	nop

	:l_nmVZZrRbCJdneLeA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_vhLnKJeoePPzBadp_7

	nop

	:l_AzAilSgtwqQlCyGn_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_dMItRrQgTtNEhuFK_20

	nop

	:l_vhLnKJeoePPzBadp_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_kvCNUcmPtnaGjICs_8

	nop

	:l_veRxGYqcRTOIsvhP_23
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_EIiTILoMmmOYGfHS_24

	nop

	:l_dMItRrQgTtNEhuFK_20
	if-eq v2, v1, :gl_xPnLkNlZEwBmbemz

	goto/32 :cond_0

	:gl_xPnLkNlZEwBmbemz
    .line 311
	goto/32 :l_YDgmdfuOvMdqNAgb_21

	nop

	:l_TCpguFIoidseaeQy_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_cpmfiiQKXaOdXFNu_10

	nop

	:l_jCVFFSOspHmKorVq_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_YpQlrQqiHWKTkVQa_14

	nop

	:l_ycWiofmkfroBaQAG_1
	const v1, 26
	goto/32 :l_vnJfWLVxIypJeufa_2

	nop

	:l_PNmVVfCNNXErmAXD_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_jCVFFSOspHmKorVq_13

	nop

	:l_ysstmWGgDltktReH_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_PNmVVfCNNXErmAXD_12

	nop

	:l_utQJisvumBEhmQkf_22
    return v0

	:after_last_instruction

	goto/32 :l_veRxGYqcRTOIsvhP_23

	nop

	:l_fUXZXevWxHCHxyMZ_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_FJZnmbYsGvNYaUzF_16

	nop

	:l_EIiTILoMmmOYGfHS_24
	goto/32 :jpKMUqBMwmDjtDaw
	:l_DIxEgYnKyKPdOkGW_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_AzAilSgtwqQlCyGn_19

	nop

	:l_YDgmdfuOvMdqNAgb_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_utQJisvumBEhmQkf_22

	nop

	:l_VGnGcyKBZUgwaYyi_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_nmVZZrRbCJdneLeA_6

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_QiaHrVZdaLmUCEeD_0

	nop

	:l_IUwNwBYYBfbxKwPe_6
    return-void

	:after_last_instruction

	goto/32 :l_iHFaDxkFBvsRipRJ_7

	nop

	:l_ofbmdgzuYjWHJLiJ_4
    add-int p3, p2, p1

	goto/32 :l_SqNGAwTiuUCxNigD_5

	nop

	:l_SqNGAwTiuUCxNigD_5
    int-to-double p0, p3

	goto/32 :l_IUwNwBYYBfbxKwPe_6

	nop

	:l_QiaHrVZdaLmUCEeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_johskdGuoDqTFrON_1

	nop

	:l_rSKeRsCkhiZVCOnR_3
    mul-int p2, p0, p1

	goto/32 :l_ofbmdgzuYjWHJLiJ_4

	nop

	:l_iHFaDxkFBvsRipRJ_7
	goto/32 :before_first_instruction

	:l_johskdGuoDqTFrON_1
    const/16 p0, 0x2a

	goto/32 :l_yHssOcvUsYOBQwkZ_2

	nop

	:l_yHssOcvUsYOBQwkZ_2
    const/16 p1, 0xd2

	goto/32 :l_rSKeRsCkhiZVCOnR_3

	nop

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fEtYvqIjUhRhAyfa_0

	nop

	:l_fEtYvqIjUhRhAyfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhIDofGPneIWrOrK_1

	nop

	:l_FhIDofGPneIWrOrK_1
    const/16 p0, 0x2a

	goto/32 :l_fcPEySbGvDQQMwtA_2

	nop

	:l_rtcpcYbFxylZtaDo_3
    mul-int p2, p0, p1

	goto/32 :l_dzIYMQwQRSPWoMzB_4

	nop

	:l_IyLVPBlWxlIdhlUV_5
    int-to-double p0, p3

	goto/32 :l_fiMatTiuFoWEqsAR_6

	nop

	:l_wsJCTmQiDATJDPwH_7
	goto/32 :before_first_instruction

	:l_fcPEySbGvDQQMwtA_2
    const/16 p1, 0xd2

	goto/32 :l_rtcpcYbFxylZtaDo_3

	nop

	:l_fiMatTiuFoWEqsAR_6
    return-void

	:after_last_instruction

	goto/32 :l_wsJCTmQiDATJDPwH_7

	nop

	:l_dzIYMQwQRSPWoMzB_4
    add-int p3, p2, p1

	goto/32 :l_IyLVPBlWxlIdhlUV_5

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qjfHkdJRoyvrvwFl_0

	nop

	:l_qjfHkdJRoyvrvwFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnDFPXQlOShSnakD_1

	nop

	:l_ToRqPqbAGqYMZlrx_6
    return-void

	:after_last_instruction

	goto/32 :l_ySNtfSwtuCShPLIK_7

	nop

	:l_XJoTTWXFSRWFPKVa_2
    const/16 p1, 0xd2

	goto/32 :l_apBxKtKcFzolVRgp_3

	nop

	:l_bnDFPXQlOShSnakD_1
    const/16 p0, 0x2a

	goto/32 :l_XJoTTWXFSRWFPKVa_2

	nop

	:l_ySNtfSwtuCShPLIK_7
	goto/32 :before_first_instruction

	:l_PnuTnoVsLAmCJHgX_4
    add-int p3, p2, p1

	goto/32 :l_HTMnYZiGWPZqNZcC_5

	nop

	:l_apBxKtKcFzolVRgp_3
    mul-int p2, p0, p1

	goto/32 :l_PnuTnoVsLAmCJHgX_4

	nop

	:l_HTMnYZiGWPZqNZcC_5
    int-to-double p0, p3

	goto/32 :l_ToRqPqbAGqYMZlrx_6

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_tIcywafdCoOJDxhK_0

	nop

	:l_gnTAbJzzwzqbLxlW_20
    const-string v2, "Check failed."

	goto/32 :l_KGZEJyVieHwXtSKH_21

	nop

	:l_ocqfVJMzxtkJXUrs_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_syOZaeNwNUQEVtlJ_18

	nop

	:l_WzaTaCSbgIXlGxwA_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_VhSWaWwNueypEFEX_11

	nop

	:l_syOZaeNwNUQEVtlJ_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_rxUubPdgvkeAxhfK_19

	nop

	:l_VhSWaWwNueypEFEX_11
    const/4 v1, 0x4

	goto/32 :l_iyLCxtODLoQWczHa_12

	nop

	:l_PAOMdlbTjPqOymdA_1
	const v1, 4
	goto/32 :l_LDLNnGKbAgxkLETz_2

	nop

	:l_JrszAldUxgDDMxDR_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_auHkRxldNNKaIlUT_6

	nop

	:l_gcCokkhPBtLTmNqP_25
	goto/32 :GjcQuFGEDCJXBoWB
	:l_vsRQKfuQFxUDqIYg_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uqDjMXhfZyvwwaYq_23

	nop

	:l_BNONHhPiFBdaSSFP_9
    const/4 v2, 0x0

	goto/32 :l_WzaTaCSbgIXlGxwA_10

	nop

	:l_rxUubPdgvkeAxhfK_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_gnTAbJzzwzqbLxlW_20

	nop

	:l_uqDjMXhfZyvwwaYq_23
    throw v1

	:after_last_instruction

	goto/32 :l_mZidozyuuBrarWeZ_24

	nop

	:l_YBDqdLIRmqGhIbOu_3
	rem-int v0, v0, v1
	goto/32 :l_CsXOUCMURsOsudAc_4

	nop

	:l_dxzNipgtqVDueduA_14
    goto :goto_0

    :cond_0
	goto/32 :l_aMznxVaeZDbiffMj_15

	nop

	:l_jINwXeaHKFnHqapi_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_uSpWhsoDZdRdHLID_8

	nop

	:l_mZidozyuuBrarWeZ_24
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_gcCokkhPBtLTmNqP_25

	nop

	:l_SFshoBSxpJnSDHKK_16
	if-nez v1, :gl_tfmOzwCgszcpZwcP

	goto/32 :cond_1

	:gl_tfmOzwCgszcpZwcP
    .line 319
	goto/32 :l_ocqfVJMzxtkJXUrs_17

	nop

	:l_KGZEJyVieHwXtSKH_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vsRQKfuQFxUDqIYg_22

	nop

	:l_LDLNnGKbAgxkLETz_2
	add-int v0, v0, v1
	goto/32 :l_YBDqdLIRmqGhIbOu_3

	nop

	:l_uSpWhsoDZdRdHLID_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_BNONHhPiFBdaSSFP_9

	nop

	:l_iyLCxtODLoQWczHa_12
	if-eq v0, v1, :gl_HUPFhlqFSaZrIOWH

	goto/32 :cond_0

	:gl_HUPFhlqFSaZrIOWH
	goto/32 :l_fbTIllRQPDxWndVK_13

	nop

	:l_aMznxVaeZDbiffMj_15
    move v1, v2

    :goto_0
	goto/32 :l_SFshoBSxpJnSDHKK_16

	nop

	:l_tIcywafdCoOJDxhK_0
	const v0, 6
	goto/32 :l_PAOMdlbTjPqOymdA_1

	nop

	:l_auHkRxldNNKaIlUT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_jINwXeaHKFnHqapi_7

	nop

	:l_CsXOUCMURsOsudAc_4
	if-lez v0, :gl_eCpTFcvaXXZyMkbe

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_eCpTFcvaXXZyMkbe	goto/32 :l_JrszAldUxgDDMxDR_5

	nop

	:l_fbTIllRQPDxWndVK_13
    const/4 v1, 0x1

	goto/32 :l_dxzNipgtqVDueduA_14

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_dcGsyzTBfEPjFkgq_0

	nop

	:l_DqLaaeMZGTCsMqhy_7
	goto/32 :before_first_instruction

	:l_JnzwAzmbpNwOJsLS_3
    mul-int p2, p0, p1

	goto/32 :l_hQIOWiJazmBxxDjt_4

	nop

	:l_JDMCNzCPsqevhSVZ_2
    const/16 p1, 0xd2

	goto/32 :l_JnzwAzmbpNwOJsLS_3

	nop

	:l_dcGsyzTBfEPjFkgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyZcJxVjRluwSlbH_1

	nop

	:l_kHGZTvkkGkaCiEBz_6
    return-void

	:after_last_instruction

	goto/32 :l_DqLaaeMZGTCsMqhy_7

	nop

	:l_ayreEuOAEkLSSMcx_5
    int-to-double p0, p3

	goto/32 :l_kHGZTvkkGkaCiEBz_6

	nop

	:l_hQIOWiJazmBxxDjt_4
    add-int p3, p2, p1

	goto/32 :l_ayreEuOAEkLSSMcx_5

	nop

	:l_UyZcJxVjRluwSlbH_1
    const/16 p0, 0x2a

	goto/32 :l_JDMCNzCPsqevhSVZ_2

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_VTjbqhpixEiXmPuT_0

	nop

	:l_WVPgjywbHMafDOXW_7
	goto/32 :before_first_instruction

	:l_KAbGfPefOeTOTyYC_5
    int-to-double p0, p3

	goto/32 :l_UjitKWnvPuoohrtH_6

	nop

	:l_pVbpaUVFSStPGbGz_1
    const/16 p0, 0x2a

	goto/32 :l_HzOVPynMNQjnwYUt_2

	nop

	:l_LNtVHymvUJdkCWvb_3
    mul-int p2, p0, p1

	goto/32 :l_UeyYqaPQYRvfGTUq_4

	nop

	:l_UeyYqaPQYRvfGTUq_4
    add-int p3, p2, p1

	goto/32 :l_KAbGfPefOeTOTyYC_5

	nop

	:l_UjitKWnvPuoohrtH_6
    return-void

	:after_last_instruction

	goto/32 :l_WVPgjywbHMafDOXW_7

	nop

	:l_VTjbqhpixEiXmPuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVbpaUVFSStPGbGz_1

	nop

	:l_HzOVPynMNQjnwYUt_2
    const/16 p1, 0xd2

	goto/32 :l_LNtVHymvUJdkCWvb_3

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_CpMUHJErZQymUyMg_0

	nop

	:l_RDYdcpJAdhxqZBIk_2
    const/16 p1, 0xd2

	goto/32 :l_vFRkqlhNtnPmASvm_3

	nop

	:l_PcssoVnhdJDrESvb_4
    add-int p3, p2, p1

	goto/32 :l_plAuGQlWiKHuPDUF_5

	nop

	:l_CpMUHJErZQymUyMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtYXboGyFKtFRUCC_1

	nop

	:l_vFRkqlhNtnPmASvm_3
    mul-int p2, p0, p1

	goto/32 :l_PcssoVnhdJDrESvb_4

	nop

	:l_yhhlZxCTBWCjnZNT_7
	goto/32 :before_first_instruction

	:l_plAuGQlWiKHuPDUF_5
    int-to-double p0, p3

	goto/32 :l_NKHPZtecDwqQdwsW_6

	nop

	:l_NKHPZtecDwqQdwsW_6
    return-void

	:after_last_instruction

	goto/32 :l_yhhlZxCTBWCjnZNT_7

	nop

	:l_OtYXboGyFKtFRUCC_1
    const/16 p0, 0x2a

	goto/32 :l_RDYdcpJAdhxqZBIk_2

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_NpBigYdOFdAtnbZv_0

	nop

	:l_khSKUjFBtiVOLdtU_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_cvdydERozAQIbwsH_40

	nop

	:l_mhVdiJMCokHxKFYA_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_bvABZrVjQpCXwxLi_15

	nop

	:l_cpQvaAMfSQiGzqmh_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_YCPOAzPmTLzCoVqE_20

	nop

	:l_xCzSXfWGQDPFLIDO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_vMHfDnMJWgaJUWed_7

	nop

	:l_CfONZOfnEKUdcVjS_10
    move-object v1, p1

	goto/32 :l_kjAXsUEbBwilPEQU_11

	nop

	:l_aYqUonCTOlMkCMnV_3
	rem-int v0, v0, v1
	goto/32 :l_pVoLqqsgvbBgzIkP_4

	nop

	:l_ivmafbBwVLmCzqFJ_24
    const/4 v1, 0x1

	goto/32 :l_SvNmcrINfzCrXsVL_25

	nop

	:l_SmIyKEiHYJrNIamV_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_tZpyOtJjmTvOtfDr_35

	nop

	:l_qesroxGLOuFnqvjM_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_xCzSXfWGQDPFLIDO_6

	nop

	:l_ohtLiDlxYPcBUeui_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_MUzMepCOsXAfgOOI_38

	nop

	:l_bvABZrVjQpCXwxLi_15
    const/4 v2, 0x0

	goto/32 :l_kXLEkERfssyrOCCS_16

	nop

	:l_dbXLtpZCmIUmROaP_9
    const/4 v3, 0x0

	goto/32 :l_CfONZOfnEKUdcVjS_10

	nop

	:l_lXMJQcqeukVosctV_1
	const v1, 12
	goto/32 :l_JBvaptsWXtGqyWOC_2

	nop

	:l_bxaUPEWUimHeGTrd_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_RNoefeibYIqYcZAR_18

	nop

	:l_ffNgnPVMflkQHVUH_12
    move v5, p3

	goto/32 :l_LevtGeehPwDEUxQK_13

	nop

	:l_tZpyOtJjmTvOtfDr_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_CVNODIvjIWggFIyF_36

	nop

	:l_nKyMMQwKHvwsyNue_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_thEkyGXdbodLPmLI_32

	nop

	:l_RTNRVrLTDlrOuXJN_41
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_jYuVopIKDLAdspbm_42

	nop

	:l_rJpojLgzplaWqetE_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_gRVVGeJitpjZmsEy_23

	nop

	:l_BhmKfLVpIoKcrGWP_28
    goto :goto_1

    :cond_1
	goto/32 :l_CMhmoQpxtqMBzTqu_29

	nop

	:l_YwaSpzgdRfiJylUG_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_SmIyKEiHYJrNIamV_34

	nop

	:l_SvNmcrINfzCrXsVL_25
    goto :goto_0

    :cond_0
	goto/32 :l_WJhfcnEeyQsiurwD_26

	nop

	:l_thEkyGXdbodLPmLI_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YwaSpzgdRfiJylUG_33

	nop

	:l_JBvaptsWXtGqyWOC_2
	add-int v0, v0, v1
	goto/32 :l_aYqUonCTOlMkCMnV_3

	nop

	:l_WJhfcnEeyQsiurwD_26
    move v1, v2

    :goto_0
	goto/32 :l_xrxMmgsdRYEeunNw_27

	nop

	:l_pPeSSOxvwXWUDfdV_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_dbXLtpZCmIUmROaP_9

	nop

	:l_vMHfDnMJWgaJUWed_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_pPeSSOxvwXWUDfdV_8

	nop

	:l_gRVVGeJitpjZmsEy_23
	if-le v0, v1, :gl_byHvYuUllrFbMLBB

	goto/32 :cond_0

	:gl_byHvYuUllrFbMLBB
	goto/32 :l_ivmafbBwVLmCzqFJ_24

	nop

	:l_jYuVopIKDLAdspbm_42
	goto/32 :IpXdXFrWAvyHMiQy
	:l_kjAXsUEbBwilPEQU_11
    move v4, p2

	goto/32 :l_ffNgnPVMflkQHVUH_12

	nop

	:l_RNoefeibYIqYcZAR_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_cpQvaAMfSQiGzqmh_19

	nop

	:l_xrxMmgsdRYEeunNw_27
	if-nez v1, :gl_GLCVQXlcAUCRunxh

	goto/32 :cond_1

	:gl_GLCVQXlcAUCRunxh
	goto/32 :l_BhmKfLVpIoKcrGWP_28

	nop

	:l_maOwRQGItzzoomBz_30
    const-string v2, "Check failed."

	goto/32 :l_nKyMMQwKHvwsyNue_31

	nop

	:l_cvdydERozAQIbwsH_40
    return v0

	:after_last_instruction

	goto/32 :l_RTNRVrLTDlrOuXJN_41

	nop

	:l_pVoLqqsgvbBgzIkP_4
	if-lez v0, :gl_POuVmJSnnePoKbql

	goto/32 :tCEthZYNJwlDOJFh

	:gl_POuVmJSnnePoKbql	goto/32 :l_qesroxGLOuFnqvjM_5

	nop

	:l_MUzMepCOsXAfgOOI_38
    sub-int/2addr v1, v0

	goto/32 :l_khSKUjFBtiVOLdtU_39

	nop

	:l_YCPOAzPmTLzCoVqE_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_kctVhHkwJZlFtWqi_21

	nop

	:l_NpBigYdOFdAtnbZv_0
	const v0, 6
	goto/32 :l_lXMJQcqeukVosctV_1

	nop

	:l_CVNODIvjIWggFIyF_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_ohtLiDlxYPcBUeui_37

	nop

	:l_CMhmoQpxtqMBzTqu_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_maOwRQGItzzoomBz_30

	nop

	:l_kctVhHkwJZlFtWqi_21
    const/16 v1, 0x4c

	goto/32 :l_rJpojLgzplaWqetE_22

	nop

	:l_LevtGeehPwDEUxQK_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_mhVdiJMCokHxKFYA_14

	nop

	:l_kXLEkERfssyrOCCS_16
	if-eqz v1, :gl_kjUwYgwyJSQCjcPz

	goto/32 :cond_2

	:gl_kjUwYgwyJSQCjcPz
    .line 331
	goto/32 :l_bxaUPEWUimHeGTrd_17

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_WCjbgukVlHEEIiya_0

	nop

	:l_mVFMAIYhpJOcMwPj_2
	if-eqz v0, :gl_sAMmCIBdUMLIBHRT

	goto/32 :cond_1

	:gl_sAMmCIBdUMLIBHRT
    .line 296
	goto/32 :l_NlabeDDVRYcBelgk_3

	nop

	:l_GqyGHteLkmaXnbIk_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_mVFMAIYhpJOcMwPj_2

	nop

	:l_srBeYefTtAaPnjcj_6
	if-nez v0, :gl_XVHxunlchcxYKGLx

	goto/32 :cond_0

	:gl_XVHxunlchcxYKGLx
    .line 298
	goto/32 :l_GGEFRGrGbuvaucAO_7

	nop

	:l_quiXhOqcyrcpYOiG_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_NVCJjFqeaJfHpRnN_9

	nop

	:l_VNRyTYuEaEoxquRM_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_ZwLLaZmZdcqjUPHC_5

	nop

	:l_NVCJjFqeaJfHpRnN_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_AoIsnoqdjTvDYqPW_10

	nop

	:l_WCjbgukVlHEEIiya_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_GqyGHteLkmaXnbIk_1

	nop

	:l_GGEFRGrGbuvaucAO_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_quiXhOqcyrcpYOiG_8

	nop

	:l_ZwLLaZmZdcqjUPHC_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_srBeYefTtAaPnjcj_6

	nop

	:l_AoIsnoqdjTvDYqPW_10
    return-void

	:after_last_instruction

	goto/32 :l_CGlghRnyQLTJrYTX_11

	nop

	:l_CGlghRnyQLTJrYTX_11
	goto/32 :before_first_instruction

	:l_NlabeDDVRYcBelgk_3
    const/4 v0, 0x1

	goto/32 :l_VNRyTYuEaEoxquRM_4

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_USpNOJjQyLHtJOBS_0

	nop

	:l_fngGRDphwRFujnqp_5
	goto/32 :before_first_instruction

	:l_USpNOJjQyLHtJOBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_pOVBEQqGRobUigPv_1

	nop

	:l_GCWKLzBBxaZJgteB_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_XoDBQCUNqQHftnyx_4

	nop

	:l_XoDBQCUNqQHftnyx_4
    return-void

	:after_last_instruction

	goto/32 :l_fngGRDphwRFujnqp_5

	nop

	:l_pOVBEQqGRobUigPv_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_dXPFLZgiSUduKcyK_2

	nop

	:l_dXPFLZgiSUduKcyK_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_GCWKLzBBxaZJgteB_3

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_XqNONZsPwlJHBCKV_0

	nop

	:l_fpWlhnLKPqrIkvQi_20
	goto/32 :FyJBQPNmSfmQyaZz
	:l_XtrLvKJtHZruWQvo_16
	if-eq v0, v1, :gl_lXKNKJWEUaCUyezq

	goto/32 :cond_0

	:gl_lXKNKJWEUaCUyezq
    .line 249
	goto/32 :l_OHlDJdxVZVGExaSF_17

	nop

	:l_gEdoxwUSnbJCgraA_2
	add-int v0, v0, v1
	goto/32 :l_XfrkINQXfHSfJScE_3

	nop

	:l_ytvswlxzcqThntGN_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_EgQblMRwkrHQEARB_10

	nop

	:l_XqNONZsPwlJHBCKV_0
	const v0, 17
	goto/32 :l_GQOoUxCZSwyTWiVm_1

	nop

	:l_agQliBYwdYBibRsH_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_hGXiUIXNEeLDidka_12

	nop

	:l_SsdUtSEAdWoZiefE_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_FinUlTOpFXhwJRlc_15

	nop

	:l_HgpsqVpxeFydpXyt_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_dYGZYLDEbTWIGrlw_6

	nop

	:l_GQOoUxCZSwyTWiVm_1
	const v1, 28
	goto/32 :l_gEdoxwUSnbJCgraA_2

	nop

	:l_FinUlTOpFXhwJRlc_15
    const/4 v1, 0x3

	goto/32 :l_XtrLvKJtHZruWQvo_16

	nop

	:l_MOwTbvaGqaALLrPJ_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_SsdUtSEAdWoZiefE_14

	nop

	:l_OHlDJdxVZVGExaSF_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_fnHKfPAaikJqmLOs_18

	nop

	:l_dYGZYLDEbTWIGrlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_EYtHQZRTtzeajFyR_7

	nop

	:l_XfrkINQXfHSfJScE_3
	rem-int v0, v0, v1
	goto/32 :l_jvZPqodqghtmAuMl_4

	nop

	:l_PqddmEUMSPCBVvHS_19
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_fpWlhnLKPqrIkvQi_20

	nop

	:l_YkxayvEaPUcrqVMy_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_ytvswlxzcqThntGN_9

	nop

	:l_hGXiUIXNEeLDidka_12
    int-to-byte v2, p1

	goto/32 :l_MOwTbvaGqaALLrPJ_13

	nop

	:l_EYtHQZRTtzeajFyR_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_YkxayvEaPUcrqVMy_8

	nop

	:l_EgQblMRwkrHQEARB_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_agQliBYwdYBibRsH_11

	nop

	:l_fnHKfPAaikJqmLOs_18
    return-void

	:after_last_instruction

	goto/32 :l_PqddmEUMSPCBVvHS_19

	nop

	:l_jvZPqodqghtmAuMl_4
	if-lez v0, :gl_QjWZYxXsEmfphyqO

	goto/32 :bUJzYkfosMBhmLAM

	:gl_QjWZYxXsEmfphyqO	goto/32 :l_HgpsqVpxeFydpXyt_5

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_FNYBRphfzarRiGkR_0

	nop

	:l_LjgYFvfHpIMdErck_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_KaCrgCbuLoQbzxQj_18

	nop

	:l_JualRnRdNJezoEQd_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_YdKsLTjLDdYJFfKF_34

	nop

	:l_ZbTJcklJMaJEhIsn_88
    throw v0

	:after_last_instruction

	goto/32 :l_CKdEceXwNGZpvHfu_89

	nop

	:l_THKtxrqgSDHzGfHb_23
    goto :goto_0

    :cond_1
	goto/32 :l_NANJrYBRMBMtcfob_24

	nop

	:l_EVjrxEOroxfhQBXj_22
    move v0, v1

	goto/32 :l_THKtxrqgSDHzGfHb_23

	nop

	:l_uafsqafGotlmqgHZ_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uvgWwtWOApBAAHnV_72

	nop

	:l_wDUzPVVYKKswcKAe_50
    add-int v9, v0, v8

	goto/32 :l_HDsJplRcKGDgiEJl_51

	nop

	:l_KaCrgCbuLoQbzxQj_18
    const/4 v1, 0x1

	goto/32 :l_xBiTaYxVrhTYoNcx_19

	nop

	:l_WSwmQlRZMnnMIBJu_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_uLpBfHesMhIEByZs_66

	nop

	:l_euFECiLoRFRTTDIV_42
    goto :goto_2

    :cond_3
	goto/32 :l_hVemkrLIAORWSrxz_43

	nop

	:l_bfUmjNOjPHFvFUIc_26
	if-nez v0, :gl_UbgoRtMjZqpJbmMd

	goto/32 :cond_7

	:gl_UbgoRtMjZqpJbmMd
    .line 264
	goto/32 :l_NwwPqmAtHzrzcrSn_27

	nop

	:l_CKdEceXwNGZpvHfu_89
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_GPLCCSLSQuzgVVhm_90

	nop

	:l_hVemkrLIAORWSrxz_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_yAkRXbNVNABKPyep_44

	nop

	:l_wYfkrYhXQgrACJPg_54
    move v10, v1

	goto/32 :l_iZQklLQehraLeDEf_55

	nop

	:l_NeiuIPmTwfLuGmFg_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_KmVUgNGhmTApHWwk_29

	nop

	:l_fXSEBKJkglFLQJTO_4
	if-lez v0, :gl_tzNsxupxwYiwOLNQ

	goto/32 :jxFesRCxjxsnUgnx

	:gl_tzNsxupxwYiwOLNQ	goto/32 :l_mgHwVkswyVVhemys_5

	nop

	:l_QijMqhYsPyoeJsrx_82
    const-string v2, ", source size: "

	goto/32 :l_zyDnFROgkKZjwnyt_83

	nop

	:l_poYZyuRgxdbOcobX_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_YDOiBXGORikkuEpA_74

	nop

	:l_YEPViALYvGfNdYfk_21
	if-lt v0, v3, :gl_WSXnUsrwRbauYuIH

	goto/32 :cond_1

	:gl_WSXnUsrwRbauYuIH
	goto/32 :l_EVjrxEOroxfhQBXj_22

	nop

	:l_tGjhGvkshDnDhvxH_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_euFECiLoRFRTTDIV_42

	nop

	:l_YNiivbHYgnogMOlS_56
    move v10, v2

    :goto_3
	goto/32 :l_xbVbJPtwElHTQHyW_57

	nop

	:l_sUmylDBNjJtiKIVz_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QbjnHLyXGBdyCjNy_76

	nop

	:l_GPLCCSLSQuzgVVhm_90
	goto/32 :bKWSFwBslXRChtkb
	:l_iZQklLQehraLeDEf_55
    goto :goto_3

    :cond_4
	goto/32 :l_YNiivbHYgnogMOlS_56

	nop

	:l_bmIpTRDUlaQvRpNA_3
	rem-int v0, v0, v1
	goto/32 :l_fXSEBKJkglFLQJTO_4

	nop

	:l_IaArSxtHTjtswWfJ_10
	if-gez p2, :gl_ZxQrdCTvXjEpepmW

	goto/32 :cond_8

	:gl_ZxQrdCTvXjEpepmW
	goto/32 :l_zTIdJNPbBmvQqvOm_11

	nop

	:l_qsukEzpqWQljKkNu_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tPHAAEFWhrhJRoHu_81

	nop

	:l_esZJXviaFHHVYoMD_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_uJScIEbfTinEKodG_32

	nop

	:l_sOAEkJgzuxGylnyU_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HpiZPpMBYBtCrkNS_70

	nop

	:l_YdKsLTjLDdYJFfKF_34
	if-nez v6, :gl_ULMoZMfMCVgpBMlC

	goto/32 :cond_2

	:gl_ULMoZMfMCVgpBMlC
    .line 270
	goto/32 :l_xMKNcpPgVcyuOmKx_35

	nop

	:l_YDOiBXGORikkuEpA_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sUmylDBNjJtiKIVz_75

	nop

	:l_VrhKPYUjlTpFCGid_53
	if-eq v9, v10, :gl_LtHQJXbTJHavdQPU

	goto/32 :cond_4

	:gl_LtHQJXbTJHavdQPU
	goto/32 :l_wYfkrYhXQgrACJPg_54

	nop

	:l_zTIdJNPbBmvQqvOm_11
	if-gez p3, :gl_QXHdkPpNvqofrSkb

	goto/32 :cond_8

	:gl_QXHdkPpNvqofrSkb
	goto/32 :l_mBCPuRaqePslQHBu_12

	nop

	:l_kPlUkAsKMDIMfMjN_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_tiIeRVmicXiTSCVT_64

	nop

	:l_LYUHWCjNyzoLHcDa_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_jCEuLZhsZfPTUuFa_60

	nop

	:l_yJHknKMRipfryDhV_47
    div-int/2addr v7, v3

	goto/32 :l_xAfJPOeLXIfJLlJx_48

	nop

	:l_sbCYUJvAXdbMcQBU_37
	if-le v6, v5, :gl_ijpnIhOFlUYfNpNx

	goto/32 :cond_6

	:gl_ijpnIhOFlUYfNpNx
    .line 275
	goto/32 :l_EhxQXBJqYGQqGiov_38

	nop

	:l_UzFEkuRnfXIYondb_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DatuvzAokEVDQWzW_86

	nop

	:l_EhxQXBJqYGQqGiov_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_SeYNhJsryvPcYeBD_39

	nop

	:l_zieSppRPLKXvDOkJ_2
	add-int v0, v0, v1
	goto/32 :l_bmIpTRDUlaQvRpNA_3

	nop

	:l_mgHwVkswyVVhemys_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_hFHlrketJDPPWcSR_6

	nop

	:l_NwwPqmAtHzrzcrSn_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_NeiuIPmTwfLuGmFg_28

	nop

	:l_VvPCMHLGBRWMgSDg_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_ahLLktADFSGYZqYD_46

	nop

	:l_bjUXXFWlIaSRQfSD_84
    array-length v2, p1

	goto/32 :l_UzFEkuRnfXIYondb_85

	nop

	:l_TnhigCcBQWeWAogg_7
    const-string v0, "source"

	goto/32 :l_LZaPVkLwUGIrGmPN_8

	nop

	:l_cwSzaVspsdMKFsLB_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kPlUkAsKMDIMfMjN_63

	nop

	:l_xbVbJPtwElHTQHyW_57
	if-nez v10, :gl_eGdNHkxBOmgbHxHn

	goto/32 :cond_5

	:gl_eGdNHkxBOmgbHxHn
    .line 282
	goto/32 :l_CFANGtouSQVgstXW_58

	nop

	:l_ZkUnAeSCcLBBITef_15
	if-eqz p3, :gl_mVhQitTcyLzSfrqi

	goto/32 :cond_0

	:gl_mVhQitTcyLzSfrqi
    .line 259
	goto/32 :l_pHVBRKPfrBjnWnvn_16

	nop

	:l_KzfzJtaWZfPDNhwD_1
	const v1, 12
	goto/32 :l_zieSppRPLKXvDOkJ_2

	nop

	:l_VTBAGEmrblIgIDWe_30
	if-nez v6, :gl_JExsLFzkGBGqqxcK

	goto/32 :cond_2

	:gl_JExsLFzkGBGqqxcK
    .line 268
	goto/32 :l_esZJXviaFHHVYoMD_31

	nop

	:l_ahLLktADFSGYZqYD_46
    sub-int v7, v5, v0

	goto/32 :l_yJHknKMRipfryDhV_47

	nop

	:l_FNYBRphfzarRiGkR_0
	const v0, 17
	goto/32 :l_KzfzJtaWZfPDNhwD_1

	nop

	:l_EZWGDgulQhRmUlZE_13
    array-length v1, p1

	goto/32 :l_UQNGcdzbTylRNWoM_14

	nop

	:l_beUYGVzpclSDGLKu_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZbTJcklJMaJEhIsn_88

	nop

	:l_KmVUgNGhmTApHWwk_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_VTBAGEmrblIgIDWe_30

	nop

	:l_jGOVLCJLqgfyeBCE_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cwSzaVspsdMKFsLB_62

	nop

	:l_uEYqMQsWkkQJdAsA_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_VrhKPYUjlTpFCGid_53

	nop

	:l_xAfJPOeLXIfJLlJx_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_NsTBEsjrfrSyGkgA_49

	nop

	:l_uvgWwtWOApBAAHnV_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_poYZyuRgxdbOcobX_73

	nop

	:l_OVGkTgeOxhSGbtPP_40
	if-nez v6, :gl_QWCrTRMjUNhjovxl

	goto/32 :cond_3

	:gl_QWCrTRMjUNhjovxl
	goto/32 :l_tGjhGvkshDnDhvxH_41

	nop

	:l_eVtTRsXOOIJonKFA_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tcmKaOWqaQiTRdwt_78

	nop

	:l_mBCPuRaqePslQHBu_12
    add-int v0, p2, p3

	goto/32 :l_EZWGDgulQhRmUlZE_13

	nop

	:l_xMKNcpPgVcyuOmKx_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_bAdXybWnGwzAlMcI_36

	nop

	:l_bAdXybWnGwzAlMcI_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_sbCYUJvAXdbMcQBU_37

	nop

	:l_CFANGtouSQVgstXW_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_LYUHWCjNyzoLHcDa_59

	nop

	:l_maBdKKYyiNSOjVSD_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_hxBiomrepOSTqHNQ_68

	nop

	:l_hxBiomrepOSTqHNQ_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_sOAEkJgzuxGylnyU_69

	nop

	:l_HDsJplRcKGDgiEJl_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_uEYqMQsWkkQJdAsA_52

	nop

	:l_xBiTaYxVrhTYoNcx_19
    const/4 v2, 0x0

	goto/32 :l_xaXefFMbNWyrPFiu_20

	nop

	:l_uWrihXJoZCwQmVOw_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_IaArSxtHTjtswWfJ_10

	nop

	:l_tPHAAEFWhrhJRoHu_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QijMqhYsPyoeJsrx_82

	nop

	:l_jCEuLZhsZfPTUuFa_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_jGOVLCJLqgfyeBCE_61

	nop

	:l_hFHlrketJDPPWcSR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_TnhigCcBQWeWAogg_7

	nop

	:l_DatuvzAokEVDQWzW_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_beUYGVzpclSDGLKu_87

	nop

	:l_LpPskZRYrCgAbjJc_79
    const-string v2, ", length: "

	goto/32 :l_qsukEzpqWQljKkNu_80

	nop

	:l_uLpBfHesMhIEByZs_66
    sub-int v1, v5, v0

	goto/32 :l_maBdKKYyiNSOjVSD_67

	nop

	:l_oZkbFNsERosdDdbm_25
    const-string v4, "Check failed."

	goto/32 :l_bfUmjNOjPHFvFUIc_26

	nop

	:l_UQNGcdzbTylRNWoM_14
	if-le v0, v1, :gl_EXmwNjxTnrUFpLda

	goto/32 :cond_8

	:gl_EXmwNjxTnrUFpLda
    .line 258
	goto/32 :l_ZkUnAeSCcLBBITef_15

	nop

	:l_yAkRXbNVNABKPyep_44
    array-length v6, v6

    :goto_2
	goto/32 :l_VvPCMHLGBRWMgSDg_45

	nop

	:l_NsTBEsjrfrSyGkgA_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_wDUzPVVYKKswcKAe_50

	nop

	:l_NANJrYBRMBMtcfob_24
    move v0, v2

    :goto_0
	goto/32 :l_oZkbFNsERosdDdbm_25

	nop

	:l_tcmKaOWqaQiTRdwt_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LpPskZRYrCgAbjJc_79

	nop

	:l_uJScIEbfTinEKodG_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_JualRnRdNJezoEQd_33

	nop

	:l_zyDnFROgkKZjwnyt_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bjUXXFWlIaSRQfSD_84

	nop

	:l_pHVBRKPfrBjnWnvn_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_LjgYFvfHpIMdErck_17

	nop

	:l_QbjnHLyXGBdyCjNy_76
    const-string v2, "offset: "

	goto/32 :l_eVtTRsXOOIJonKFA_77

	nop

	:l_tiIeRVmicXiTSCVT_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_WSwmQlRZMnnMIBJu_65

	nop

	:l_LZaPVkLwUGIrGmPN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_uWrihXJoZCwQmVOw_9

	nop

	:l_SeYNhJsryvPcYeBD_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_OVGkTgeOxhSGbtPP_40

	nop

	:l_HpiZPpMBYBtCrkNS_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uafsqafGotlmqgHZ_71

	nop

	:l_xaXefFMbNWyrPFiu_20
    const/4 v3, 0x3

	goto/32 :l_YEPViALYvGfNdYfk_21

	nop

.end method
