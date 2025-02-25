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

	goto/32 :l_njcnFDcmOeoYqqXJ_0

	nop

	:l_njcnFDcmOeoYqqXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_XAVpRFLbTgmjuioj_1

	nop

	:l_oRUaNCGWVNTqXceG_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_MtPxcbgflYqiSZPH_14

	nop

	:l_AfTRnQvdrwsdRiMc_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_FMpsfxWICXzrdaKs_7

	nop

	:l_jYZGBpUKFlighJbY_11
    const/16 v0, 0x4c

	goto/32 :l_mraaVcpFhWmkCswp_12

	nop

	:l_eKIlEtJiGzbwHiEf_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_BayBtWuypcswuYqr_18

	nop

	:l_KhjhrXVIjcuryubx_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_BAHSmXJzHiGFUmiD_21

	nop

	:l_mraaVcpFhWmkCswp_12
    goto :goto_0

    :cond_0
	goto/32 :l_oRUaNCGWVNTqXceG_13

	nop

	:l_ghHVrZgDHQoauwss_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_GZejyEpDqmEaDUMV_10

	nop

	:l_XAVpRFLbTgmjuioj_1
    const-string v0, "output"

	goto/32 :l_KTDKFfhPCKGuPLlm_2

	nop

	:l_seYNXTrZXAFbsFuu_22
	goto/32 :before_first_instruction

	:l_GZejyEpDqmEaDUMV_10
	if-nez v0, :gl_TNkpDQxlAFUZTSOt

	goto/32 :cond_0

	:gl_TNkpDQxlAFUZTSOt
	goto/32 :l_jYZGBpUKFlighJbY_11

	nop

	:l_VbLvwgbuPraaOnVm_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_GIchCAwXNCQHbCSq_5

	nop

	:l_FMpsfxWICXzrdaKs_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_UTwvJuVOeGVYjzYD_8

	nop

	:l_iRpOllcLTvWyWYJz_16
    new-array v0, v0, [B

	goto/32 :l_eKIlEtJiGzbwHiEf_17

	nop

	:l_BAHSmXJzHiGFUmiD_21
    return-void

	:after_last_instruction

	goto/32 :l_seYNXTrZXAFbsFuu_22

	nop

	:l_BrstEuArKkabubmN_19
    new-array v0, v0, [B

	goto/32 :l_KhjhrXVIjcuryubx_20

	nop

	:l_BayBtWuypcswuYqr_18
    const/4 v0, 0x3

	goto/32 :l_BrstEuArKkabubmN_19

	nop

	:l_MtPxcbgflYqiSZPH_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_rFdkZhGILVEDJjFd_15

	nop

	:l_hjQUqsjdKaGfisCz_3
    const-string v0, "base64"

	goto/32 :l_VbLvwgbuPraaOnVm_4

	nop

	:l_rFdkZhGILVEDJjFd_15
    const/16 v0, 0x400

	goto/32 :l_iRpOllcLTvWyWYJz_16

	nop

	:l_UTwvJuVOeGVYjzYD_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_ghHVrZgDHQoauwss_9

	nop

	:l_KTDKFfhPCKGuPLlm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hjQUqsjdKaGfisCz_3

	nop

	:l_GIchCAwXNCQHbCSq_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_AfTRnQvdrwsdRiMc_6

	nop

.end method

.method private final checkOpen(ZCFS)V
    .locals 0

	goto/32 :l_KQzyaVyVeFzwuwNb_0

	nop

	:l_SayqCItyFtvisQwo_6
    return-void

	:after_last_instruction

	goto/32 :l_HiKDaitjkYLeYmfK_7

	nop

	:l_oUoTMEqAfobLDmLe_5
    int-to-double p0, p3

	goto/32 :l_SayqCItyFtvisQwo_6

	nop

	:l_HiKDaitjkYLeYmfK_7
	goto/32 :before_first_instruction

	:l_KQzyaVyVeFzwuwNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLzfSqqkXqeMLbmm_1

	nop

	:l_XeMddptXtkbGqEcF_4
    add-int p3, p2, p1

	goto/32 :l_oUoTMEqAfobLDmLe_5

	nop

	:l_UFjFaSFQLOJHrlQz_2
    const/16 p1, 0xd2

	goto/32 :l_EsKMwzKXXTBPKjCx_3

	nop

	:l_NLzfSqqkXqeMLbmm_1
    const/16 p0, 0x2a

	goto/32 :l_UFjFaSFQLOJHrlQz_2

	nop

	:l_EsKMwzKXXTBPKjCx_3
    mul-int p2, p0, p1

	goto/32 :l_XeMddptXtkbGqEcF_4

	nop

.end method

.method private final checkOpen(FZCS)V
    .locals 0

	goto/32 :l_SdIYYsjnrIxIEiSh_0

	nop

	:l_mmWkTDePBGWqiNlU_1
    const/16 p0, 0x2a

	goto/32 :l_RZfMUEkJifabraJp_2

	nop

	:l_vwnaqQOuNbtAnhdu_3
    mul-int p2, p0, p1

	goto/32 :l_IaSiQIIIQKGMlPFr_4

	nop

	:l_IaSiQIIIQKGMlPFr_4
    add-int p3, p2, p1

	goto/32 :l_aoeokjMRNsvqgwPe_5

	nop

	:l_aoeokjMRNsvqgwPe_5
    int-to-double p0, p3

	goto/32 :l_QHWyvLQaLJAybYGK_6

	nop

	:l_SdIYYsjnrIxIEiSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmWkTDePBGWqiNlU_1

	nop

	:l_HgEdclzCriBcOMRc_7
	goto/32 :before_first_instruction

	:l_RZfMUEkJifabraJp_2
    const/16 p1, 0xd2

	goto/32 :l_vwnaqQOuNbtAnhdu_3

	nop

	:l_QHWyvLQaLJAybYGK_6
    return-void

	:after_last_instruction

	goto/32 :l_HgEdclzCriBcOMRc_7

	nop

.end method

.method private final checkOpen(ZSCF)V
    .locals 0

	goto/32 :l_nFNweadlTCbfLRIZ_0

	nop

	:l_hvzWJNLnNYFVTCEs_5
    int-to-double p0, p3

	goto/32 :l_DWUvfacKeQKhnrhM_6

	nop

	:l_uTmaegQqUGLQSOHs_3
    mul-int p2, p0, p1

	goto/32 :l_kzNIXXNzbhQJPgRs_4

	nop

	:l_kzNIXXNzbhQJPgRs_4
    add-int p3, p2, p1

	goto/32 :l_hvzWJNLnNYFVTCEs_5

	nop

	:l_OdKWNEVVXzreXyYh_2
    const/16 p1, 0xd2

	goto/32 :l_uTmaegQqUGLQSOHs_3

	nop

	:l_nFNweadlTCbfLRIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSqoulUFeLkDDQHg_1

	nop

	:l_aSqoulUFeLkDDQHg_1
    const/16 p0, 0x2a

	goto/32 :l_OdKWNEVVXzreXyYh_2

	nop

	:l_ldMgAvCyoCYEZbYH_7
	goto/32 :before_first_instruction

	:l_DWUvfacKeQKhnrhM_6
    return-void

	:after_last_instruction

	goto/32 :l_ldMgAvCyoCYEZbYH_7

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_YZYNKEIDzQigfsvV_0

	nop

	:l_xVUvtvlzDdskzaah_1
	const v1, 12
	goto/32 :l_snjdfebMzElUffEp_2

	nop

	:l_KUroPSIySjaHRCfy_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_TxqDiUFPQGgQLvdj_10

	nop

	:l_peEhwgndoZTBlJru_8
	if-eqz v0, :gl_RFlRZeHmawKFoEoz

	goto/32 :cond_0

	:gl_RFlRZeHmawKFoEoz
    .line 342
	goto/32 :l_KUroPSIySjaHRCfy_9

	nop

	:l_BDKpZzepxungCFbg_4
	if-lez v0, :gl_idBIxXckJiFsweTV

	goto/32 :jxFesRCxjxsnUgnx

	:gl_idBIxXckJiFsweTV	goto/32 :l_IHfjSllDxGKPlpEK_5

	nop

	:l_WTMfRnsgfZaCnPJK_15
	goto/32 :bKWSFwBslXRChtkb
	:l_IHfjSllDxGKPlpEK_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_YPlsJhjINATdPhvu_6

	nop

	:l_YmBuJnWJNlsfEmYg_14
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_WTMfRnsgfZaCnPJK_15

	nop

	:l_snjdfebMzElUffEp_2
	add-int v0, v0, v1
	goto/32 :l_VsGeStnKZNibvYYb_3

	nop

	:l_eAjnLlvgpMZQBFlx_11
    const-string v1, "The output stream is closed."

	goto/32 :l_jADTChKucvRZfpBb_12

	nop

	:l_VsGeStnKZNibvYYb_3
	rem-int v0, v0, v1
	goto/32 :l_BDKpZzepxungCFbg_4

	nop

	:l_TxqDiUFPQGgQLvdj_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_eAjnLlvgpMZQBFlx_11

	nop

	:l_YZYNKEIDzQigfsvV_0
	const v0, 17
	goto/32 :l_xVUvtvlzDdskzaah_1

	nop

	:l_YPlsJhjINATdPhvu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_TuWbxVyaMHJJVGwY_7

	nop

	:l_jADTChKucvRZfpBb_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pgcyoBsFKHZqevAC_13

	nop

	:l_TuWbxVyaMHJJVGwY_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_peEhwgndoZTBlJru_8

	nop

	:l_pgcyoBsFKHZqevAC_13
    throw v0

	:after_last_instruction

	goto/32 :l_YmBuJnWJNlsfEmYg_14

	nop

.end method

.method private final copyIntoByteBuffer([BIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_LzmbUfamiVrODHbU_0

	nop

	:l_LzmbUfamiVrODHbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFIruREKNfzhBrCN_1

	nop

	:l_HfdcCnyXaSLowKKq_3
    mul-int p2, p0, p1

	goto/32 :l_qURIvycWiofmkfro_4

	nop

	:l_JeufaVDdsRHLDSyr_6
    return-void

	:after_last_instruction

	goto/32 :l_RsHLUbcNoDtODnzF_7

	nop

	:l_noguiisMEQbDvzGV_2
    const/16 p1, 0xd2

	goto/32 :l_HfdcCnyXaSLowKKq_3

	nop

	:l_aFIruREKNfzhBrCN_1
    const/16 p0, 0x2a

	goto/32 :l_noguiisMEQbDvzGV_2

	nop

	:l_qURIvycWiofmkfro_4
    add-int p3, p2, p1

	goto/32 :l_BaQAGvnJfWLVxIyp_5

	nop

	:l_BaQAGvnJfWLVxIyp_5
    int-to-double p0, p3

	goto/32 :l_JeufaVDdsRHLDSyr_6

	nop

	:l_RsHLUbcNoDtODnzF_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OnnAyhrtJdgFFruu_0

	nop

	:l_waYyinmVZZrRbCJd_2
    const/16 p1, 0xd2

	goto/32 :l_neLeAvhLnKJeoePP_3

	nop

	:l_zBadpkvCNUcmPtna_4
    add-int p3, p2, p1

	goto/32 :l_GjICsTCpguFIoids_5

	nop

	:l_eaeQycpmfiiQKXaO_6
    return-void

	:after_last_instruction

	goto/32 :l_dXFNuysstmWGgDlt_7

	nop

	:l_mmnbzVGnGcyKBZUg_1
    const/16 p0, 0x2a

	goto/32 :l_waYyinmVZZrRbCJd_2

	nop

	:l_GjICsTCpguFIoids_5
    int-to-double p0, p3

	goto/32 :l_eaeQycpmfiiQKXaO_6

	nop

	:l_dXFNuysstmWGgDlt_7
	goto/32 :before_first_instruction

	:l_OnnAyhrtJdgFFruu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmnbzVGnGcyKBZUg_1

	nop

	:l_neLeAvhLnKJeoePP_3
    mul-int p2, p0, p1

	goto/32 :l_zBadpkvCNUcmPtna_4

	nop

.end method

.method private final copyIntoByteBuffer([BIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ktReHPNmVVfCNNXE_0

	nop

	:l_HxyMZFJZnmbYsGvN_4
    add-int p3, p2, p1

	goto/32 :l_YaUzFayGmjmFAJzY_5

	nop

	:l_ktReHPNmVVfCNNXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmAXDjCVFFSOspHm_1

	nop

	:l_dOkGWAzAilSgtwqQ_7
	goto/32 :before_first_instruction

	:l_YaUzFayGmjmFAJzY_5
    int-to-double p0, p3

	goto/32 :l_lNPRjDIxEgYnKyKP_6

	nop

	:l_rmAXDjCVFFSOspHm_1
    const/16 p0, 0x2a

	goto/32 :l_KorVqYpQlrQqiHWK_2

	nop

	:l_TkVQafUXZXevWxHC_3
    mul-int p2, p0, p1

	goto/32 :l_HxyMZFJZnmbYsGvN_4

	nop

	:l_KorVqYpQlrQqiHWK_2
    const/16 p1, 0xd2

	goto/32 :l_TkVQafUXZXevWxHC_3

	nop

	:l_lNPRjDIxEgYnKyKP_6
    return-void

	:after_last_instruction

	goto/32 :l_dOkGWAzAilSgtwqQ_7

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_lCyGndMItRrQgTtN_0

	nop

	:l_lVRgpPnuTnoVsLAm_24
	goto/32 :MEbigRGkYsLgGrlp
	:l_hmQkfveRxGYqcRTO_4
	if-lez v0, :gl_IsvhPEIiTILoMmmO

	goto/32 :sWovgAzUqOKwqZkF

	:gl_IsvhPEIiTILoMmmO	goto/32 :l_YGfHSQiaHrVZdaLm_5

	nop

	:l_xNigDIUwNwBYYBfb_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_xKwPeiHFaDxkFBvs_12

	nop

	:l_VCOnRofbmdgzuYjW_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_HJLiJSqNGAwTiuUC_10

	nop

	:l_WoMzBIyLVPBlWxlI_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_dhlUVfiMatTiuFoW_19

	nop

	:l_EqsARwsJCTmQiDAT_20
	if-eq v2, v1, :gl_JDPwHqjfHkdJRoyv

	goto/32 :cond_0

	:gl_JDPwHqjfHkdJRoyv
    .line 311
	goto/32 :l_rvwFlbnDFPXQlOSh_21

	nop

	:l_BQwkZrSKeRsCkhiZ_8
    const/4 v1, 0x3

	goto/32 :l_VCOnRofbmdgzuYjW_9

	nop

	:l_SnakDXJoTTWXFSRW_22
    return v0

	:after_last_instruction

	goto/32 :l_FPKVaapBxKtKcFzo_23

	nop

	:l_EhuFKxPnLkNlZEwB_1
	const v1, 32
	goto/32 :l_mbemzYDgmdfuOvMd_2

	nop

	:l_WrOrKfcPEySbGvDQ_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_QMwtArtcpcYbFxyl_16

	nop

	:l_YGfHSQiaHrVZdaLm_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_UCEeDjohskdGuoDq_6

	nop

	:l_mbemzYDgmdfuOvMd_2
	add-int v0, v0, v1
	goto/32 :l_qNAgbutQJisvumBE_3

	nop

	:l_FPKVaapBxKtKcFzo_23
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_lVRgpPnuTnoVsLAm_24

	nop

	:l_ZtaDodzIYMQwQRSP_17
    add-int/2addr v2, v0

	goto/32 :l_WoMzBIyLVPBlWxlI_18

	nop

	:l_rvwFlbnDFPXQlOSh_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_SnakDXJoTTWXFSRW_22

	nop

	:l_QMwtArtcpcYbFxyl_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZtaDodzIYMQwQRSP_17

	nop

	:l_TFrONyHssOcvUsYO_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_BQwkZrSKeRsCkhiZ_8

	nop

	:l_xKwPeiHFaDxkFBvs_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_RipRJfEtYvqIjUhR_13

	nop

	:l_HJLiJSqNGAwTiuUC_10
    sub-int v2, p3, p2

	goto/32 :l_xNigDIUwNwBYYBfb_11

	nop

	:l_lCyGndMItRrQgTtN_0
	const v0, 31
	goto/32 :l_EhuFKxPnLkNlZEwB_1

	nop

	:l_hAyfaFhIDofGPneI_14
    add-int v4, p2, v0

	goto/32 :l_WrOrKfcPEySbGvDQ_15

	nop

	:l_UCEeDjohskdGuoDq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_TFrONyHssOcvUsYO_7

	nop

	:l_dhlUVfiMatTiuFoW_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_EqsARwsJCTmQiDAT_20

	nop

	:l_RipRJfEtYvqIjUhR_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_hAyfaFhIDofGPneI_14

	nop

	:l_qNAgbutQJisvumBE_3
	rem-int v0, v0, v1
	goto/32 :l_hmQkfveRxGYqcRTO_4

	nop

.end method

.method private final encodeByteBufferIntoOutput(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_CJHgXHTMnYZiGWPZ_0

	nop

	:l_hPLIKtIcywafdCoO_3
    mul-int p2, p0, p1

	goto/32 :l_JDxhKPAOMdlbTjPq_4

	nop

	:l_CJHgXHTMnYZiGWPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNZcCToRqPqbAGqY_1

	nop

	:l_OymdALDLNnGKbAgx_5
    int-to-double p0, p3

	goto/32 :l_kLETzYBDqdLIRmqG_6

	nop

	:l_JDxhKPAOMdlbTjPq_4
    add-int p3, p2, p1

	goto/32 :l_OymdALDLNnGKbAgx_5

	nop

	:l_kLETzYBDqdLIRmqG_6
    return-void

	:after_last_instruction

	goto/32 :l_hIbOuCsXOUCMURsO_7

	nop

	:l_MZlrxySNtfSwtuCS_2
    const/16 p1, 0xd2

	goto/32 :l_hPLIKtIcywafdCoO_3

	nop

	:l_qNZcCToRqPqbAGqY_1
    const/16 p0, 0x2a

	goto/32 :l_MZlrxySNtfSwtuCS_2

	nop

	:l_hIbOuCsXOUCMURsO_7
	goto/32 :before_first_instruction

.end method

.method private final encodeByteBufferIntoOutput(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sudAceCpTFcvaXXZ_0

	nop

	:l_lGxwAVhSWaWwNuey_7
	goto/32 :before_first_instruction

	:l_aSSFPWzaTaCSbgIX_6
    return-void

	:after_last_instruction

	goto/32 :l_lGxwAVhSWaWwNuey_7

	nop

	:l_HqapiuSpWhsoDZdR_4
    add-int p3, p2, p1

	goto/32 :l_dHLIDBNONHhPiFBd_5

	nop

	:l_DMxDRauHkRxldNNK_2
    const/16 p1, 0xd2

	goto/32 :l_aIlUTjINwXeaHKFn_3

	nop

	:l_aIlUTjINwXeaHKFn_3
    mul-int p2, p0, p1

	goto/32 :l_HqapiuSpWhsoDZdR_4

	nop

	:l_yMkbeJrszAldUxgD_1
    const/16 p0, 0x2a

	goto/32 :l_DMxDRauHkRxldNNK_2

	nop

	:l_dHLIDBNONHhPiFBd_5
    int-to-double p0, p3

	goto/32 :l_aSSFPWzaTaCSbgIX_6

	nop

	:l_sudAceCpTFcvaXXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMkbeJrszAldUxgD_1

	nop

.end method

.method private final encodeByteBufferIntoOutput(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pEFEXiyLCxtODLoQ_0

	nop

	:l_rIOWHfbTIllRQPDx_2
    const/16 p1, 0xd2

	goto/32 :l_WndVKdxzNipgtqVD_3

	nop

	:l_pEFEXiyLCxtODLoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WczHaHUPFhlqFSaZ_1

	nop

	:l_pZwcPocqfVJMzxtk_7
	goto/32 :before_first_instruction

	:l_WczHaHUPFhlqFSaZ_1
    const/16 p0, 0x2a

	goto/32 :l_rIOWHfbTIllRQPDx_2

	nop

	:l_ueduAaMznxVaeZDb_4
    add-int p3, p2, p1

	goto/32 :l_iffMjSFshoBSxpJn_5

	nop

	:l_iffMjSFshoBSxpJn_5
    int-to-double p0, p3

	goto/32 :l_SDHKKtfmOzwCgszc_6

	nop

	:l_WndVKdxzNipgtqVD_3
    mul-int p2, p0, p1

	goto/32 :l_ueduAaMznxVaeZDb_4

	nop

	:l_SDHKKtfmOzwCgszc_6
    return-void

	:after_last_instruction

	goto/32 :l_pZwcPocqfVJMzxtk_7

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_JXUrssyOZaeNwNUQ_0

	nop

	:l_TmNqPdcGsyzTBfEP_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_jFkgqUyZcJxVjRlu_8

	nop

	:l_OTyYCUjitKWnvPuo_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ohrtHWVPgjywbHMa_20

	nop

	:l_fDOXWCpMUHJErZQy_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mUyMgOtYXboGyFKt_22

	nop

	:l_OJsLShQIOWiJazmB_11
    const/4 v1, 0x4

	goto/32 :l_xxDjtayreEuOAEkL_12

	nop

	:l_wSlbHJDMCNzCPsqe_9
    const/4 v2, 0x0

	goto/32 :l_vhSVZJnzwAzmbpNw_10

	nop

	:l_FRUCCRDYdcpJAdhx_23
    throw v1

	:after_last_instruction

	goto/32 :l_qZBIkvFRkqlhNtnP_24

	nop

	:l_AxhfKgnTAbJzzwzq_2
	add-int v0, v0, v1
	goto/32 :l_bLxlWKGZEJyVieHw_3

	nop

	:l_bLxlWKGZEJyVieHw_3
	rem-int v0, v0, v1
	goto/32 :l_XtSKHvsRQKfuQFxU_4

	nop

	:l_PGbGzHzOVPynMNQj_16
	if-nez v1, :gl_nwYUtLNtVHymvUJd

	goto/32 :cond_1

	:gl_nwYUtLNtVHymvUJd
    .line 319
	goto/32 :l_kCWvbUeyYqaPQYRv_17

	nop

	:l_kCWvbUeyYqaPQYRv_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_fGTUqKAbGfPefOeT_18

	nop

	:l_XtSKHvsRQKfuQFxU_4
	if-lez v0, :gl_DqIYguqDjMXhfZyv

	goto/32 :ceCatFNcjTcOgbbC

	:gl_DqIYguqDjMXhfZyv	goto/32 :l_wwaYqmZidozyuuBr_5

	nop

	:l_qZBIkvFRkqlhNtnP_24
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_mASvmPcssoVnhdJD_25

	nop

	:l_EVtlJrxUubPdgvke_1
	const v1, 27
	goto/32 :l_AxhfKgnTAbJzzwzq_2

	nop

	:l_xxDjtayreEuOAEkL_12
	if-eq v0, v1, :gl_SSMcxkHGZTvkkGka

	goto/32 :cond_0

	:gl_SSMcxkHGZTvkkGka
	goto/32 :l_CiEBzDqLaaeMZGTC_13

	nop

	:l_fGTUqKAbGfPefOeT_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_OTyYCUjitKWnvPuo_19

	nop

	:l_ohrtHWVPgjywbHMa_20
    const-string v2, "Check failed."

	goto/32 :l_fDOXWCpMUHJErZQy_21

	nop

	:l_CiEBzDqLaaeMZGTC_13
    const/4 v1, 0x1

	goto/32 :l_sMqhyVTjbqhpixEi_14

	nop

	:l_vhSVZJnzwAzmbpNw_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_OJsLShQIOWiJazmB_11

	nop

	:l_mASvmPcssoVnhdJD_25
	goto/32 :YDJFAlXgbxsQATWD
	:l_sMqhyVTjbqhpixEi_14
    goto :goto_0

    :cond_0
	goto/32 :l_XmPuTpVbpaUVFSSt_15

	nop

	:l_arWeZgcCokkhPBtL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_TmNqPdcGsyzTBfEP_7

	nop

	:l_jFkgqUyZcJxVjRlu_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_wSlbHJDMCNzCPsqe_9

	nop

	:l_XmPuTpVbpaUVFSSt_15
    move v1, v2

    :goto_0
	goto/32 :l_PGbGzHzOVPynMNQj_16

	nop

	:l_mUyMgOtYXboGyFKt_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FRUCCRDYdcpJAdhx_23

	nop

	:l_wwaYqmZidozyuuBr_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_arWeZgcCokkhPBtL_6

	nop

	:l_JXUrssyOZaeNwNUQ_0
	const v0, 22
	goto/32 :l_EVtlJrxUubPdgvke_1

	nop

.end method

.method private final encodeIntoOutput([BIICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_rESvbplAuGQlWiKH_0

	nop

	:l_rESvbplAuGQlWiKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPDUFNKHPZtecDwq_1

	nop

	:l_tnbZvlXMJQcqeukV_4
    add-int p3, p2, p1

	goto/32 :l_osctVJBvaptsWXtG_5

	nop

	:l_kCMnVpVoLqqsgvbB_7
	goto/32 :before_first_instruction

	:l_uPDUFNKHPZtecDwq_1
    const/16 p0, 0x2a

	goto/32 :l_QdwsWyhhlZxCTBWC_2

	nop

	:l_osctVJBvaptsWXtG_5
    int-to-double p0, p3

	goto/32 :l_qyWOCaYqUonCTOlM_6

	nop

	:l_QdwsWyhhlZxCTBWC_2
    const/16 p1, 0xd2

	goto/32 :l_jnZNTNpBigYdOFdA_3

	nop

	:l_qyWOCaYqUonCTOlM_6
    return-void

	:after_last_instruction

	goto/32 :l_kCMnVpVoLqqsgvbB_7

	nop

	:l_jnZNTNpBigYdOFdA_3
    mul-int p2, p0, p1

	goto/32 :l_tnbZvlXMJQcqeukV_4

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_gzIkPPOuVmJSnneP_0

	nop

	:l_JUWedpPeSSOxvwXW_4
    add-int p3, p2, p1

	goto/32 :l_UDfdVdbXLtpZCmIU_5

	nop

	:l_UDfdVdbXLtpZCmIU_5
    int-to-double p0, p3

	goto/32 :l_mROaPCfONZOfnEKU_6

	nop

	:l_FLIDOvMHfDnMJWga_3
    mul-int p2, p0, p1

	goto/32 :l_JUWedpPeSSOxvwXW_4

	nop

	:l_dcVjSkjAXsUEbBwi_7
	goto/32 :before_first_instruction

	:l_mROaPCfONZOfnEKU_6
    return-void

	:after_last_instruction

	goto/32 :l_dcVjSkjAXsUEbBwi_7

	nop

	:l_nqvjMxCzSXfWGQDP_2
    const/16 p1, 0xd2

	goto/32 :l_FLIDOvMHfDnMJWga_3

	nop

	:l_gzIkPPOuVmJSnneP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKbqlqesroxGLOuF_1

	nop

	:l_oKbqlqesroxGLOuF_1
    const/16 p0, 0x2a

	goto/32 :l_nqvjMxCzSXfWGQDP_2

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_lPEQUffNgnPVMflk_0

	nop

	:l_CjcPzbxaUPEWUimH_6
    return-void

	:after_last_instruction

	goto/32 :l_eGTrdRNoefeibYIq_7

	nop

	:l_EUxQKmhVdiJMCokH_2
    const/16 p1, 0xd2

	goto/32 :l_xKFYAbvABZrVjQpC_3

	nop

	:l_lPEQUffNgnPVMflk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHVUHLevtGeehPwD_1

	nop

	:l_eGTrdRNoefeibYIq_7
	goto/32 :before_first_instruction

	:l_QHVUHLevtGeehPwD_1
    const/16 p0, 0x2a

	goto/32 :l_EUxQKmhVdiJMCokH_2

	nop

	:l_XwxLikXLEkERfssy_4
    add-int p3, p2, p1

	goto/32 :l_rOCCSkjUwYgwyJSQ_5

	nop

	:l_rOCCSkjUwYgwyJSQ_5
    int-to-double p0, p3

	goto/32 :l_CjcPzbxaUPEWUimH_6

	nop

	:l_xKFYAbvABZrVjQpC_3
    mul-int p2, p0, p1

	goto/32 :l_XwxLikXLEkERfssy_4

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_YcZARcpQvaAMfSQi_0

	nop

	:l_aucAOquiXhOqcyrc_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pYOiGNVCJjFqeaJf_33

	nop

	:l_RunxhBhmKfLVpIoK_10
    move-object v1, p1

	goto/32 :l_crGWPCMhmoQpxtqM_11

	nop

	:l_XnbIkmVFMAIYhpJO_25
    goto :goto_0

    :cond_0
	goto/32 :l_cMwPjsAMmCIBdUML_26

	nop

	:l_syNuethEkyGXdbod_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_LPmLIYwaSpzgdRfi_15

	nop

	:l_CoVqEkctVhHkwJZl_2
	add-int v0, v0, v1
	goto/32 :l_FtWqirJpojLgzpla_3

	nop

	:l_fgOOIkhSKUjFBtiV_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_OLdtUcvdydERozAQ_21

	nop

	:l_uKcyKGCWKLzBBxaZ_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_JgteBXoDBQCUNqQH_40

	nop

	:l_YKGLxGGEFRGrGbuv_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aucAOquiXhOqcyrc_32

	nop

	:l_JrYTXUSpNOJjQyLH_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_tJOBSpOVBEQqGRob_37

	nop

	:l_pYOiGNVCJjFqeaJf_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_HpRnNAoIsnoqdjTv_34

	nop

	:l_DYqPWCGlghRnyQLT_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_JrYTXUSpNOJjQyLH_36

	nop

	:l_GzqmhYCPOAzPmTLz_1
	const v1, 20
	goto/32 :l_CoVqEkctVhHkwJZl_2

	nop

	:l_gFIyFohtLiDlxYPc_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_BUeuiMUzMepCOsXA_19

	nop

	:l_cMwPjsAMmCIBdUML_26
    move v1, v2

    :goto_0
	goto/32 :l_IBHRTNlabeDDVRYc_27

	nop

	:l_IBHRTNlabeDDVRYc_27
	if-nez v1, :gl_BelgkVNRyTYuEaEo

	goto/32 :cond_1

	:gl_BelgkVNRyTYuEaEo
	goto/32 :l_xquRMZwLLaZmZdcq_28

	nop

	:l_crGWPCMhmoQpxtqM_11
    move v4, p2

	goto/32 :l_BzTqumaOwRQGItzz_12

	nop

	:l_PnjcjXVHxunlchcx_30
    const-string v2, "Check failed."

	goto/32 :l_YKGLxGGEFRGrGbuv_31

	nop

	:l_OLdtUcvdydERozAQ_21
    const/16 v1, 0x4c

	goto/32 :l_IbwsHRTNRVrLTDlr_22

	nop

	:l_ftnyxfngGRDphwRF_41
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_ujnqpXqNONZsPwlJ_42

	nop

	:l_EIiyaGqyGHteLkma_24
    const/4 v1, 0x1

	goto/32 :l_XnbIkmVFMAIYhpJO_25

	nop

	:l_OtfDrCVNODIvjIWg_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_gFIyFohtLiDlxYPc_18

	nop

	:l_HpRnNAoIsnoqdjTv_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_DYqPWCGlghRnyQLT_35

	nop

	:l_JylUGSmIyKEiHYJr_16
	if-eqz v1, :gl_NIamVtZpyOtJjmTv

	goto/32 :cond_2

	:gl_NIamVtZpyOtJjmTv
    .line 331
	goto/32 :l_OtfDrCVNODIvjIWg_17

	nop

	:l_rXsVLWJhfcnEeyQs_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_iurwDxrxMmgsdRYE_8

	nop

	:l_JgteBXoDBQCUNqQH_40
    return v0

	:after_last_instruction

	goto/32 :l_ftnyxfngGRDphwRF_41

	nop

	:l_BUeuiMUzMepCOsXA_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_fgOOIkhSKUjFBtiV_20

	nop

	:l_bMLBBivmafbBwVLm_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_CzqFJSvNmcrINfzC_6

	nop

	:l_iurwDxrxMmgsdRYE_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_eunNwGLCVQXlcAUC_9

	nop

	:l_IbwsHRTNRVrLTDlr_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_OuXJNjYuVopIKDLA_23

	nop

	:l_xquRMZwLLaZmZdcq_28
    goto :goto_1

    :cond_1
	goto/32 :l_jUPHCsrBeYefTtAa_29

	nop

	:l_jUPHCsrBeYefTtAa_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_PnjcjXVHxunlchcx_30

	nop

	:l_FtWqirJpojLgzpla_3
	rem-int v0, v0, v1
	goto/32 :l_WqetEgRVVGeJitpj_4

	nop

	:l_eunNwGLCVQXlcAUC_9
    const/4 v3, 0x0

	goto/32 :l_RunxhBhmKfLVpIoK_10

	nop

	:l_ujnqpXqNONZsPwlJ_42
	goto/32 :RIlfWJWIPezutoFb
	:l_UigPvdXPFLZgiSUd_38
    sub-int/2addr v1, v0

	goto/32 :l_uKcyKGCWKLzBBxaZ_39

	nop

	:l_oomBznKyMMQwKHvw_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_syNuethEkyGXdbod_14

	nop

	:l_WqetEgRVVGeJitpj_4
	if-lez v0, :gl_ZmsEybyHvYuUllrF

	goto/32 :ZULZjciWFtGYMKlB

	:gl_ZmsEybyHvYuUllrF	goto/32 :l_bMLBBivmafbBwVLm_5

	nop

	:l_BzTqumaOwRQGItzz_12
    move v5, p3

	goto/32 :l_oomBznKyMMQwKHvw_13

	nop

	:l_CzqFJSvNmcrINfzC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_rXsVLWJhfcnEeyQs_7

	nop

	:l_YcZARcpQvaAMfSQi_0
	const v0, 26
	goto/32 :l_GzqmhYCPOAzPmTLz_1

	nop

	:l_LPmLIYwaSpzgdRfi_15
    const/4 v2, 0x0

	goto/32 :l_JylUGSmIyKEiHYJr_16

	nop

	:l_tJOBSpOVBEQqGRob_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_UigPvdXPFLZgiSUd_38

	nop

	:l_OuXJNjYuVopIKDLA_23
	if-le v0, v1, :gl_dspbmWCjbgukVlHE

	goto/32 :cond_0

	:gl_dspbmWCjbgukVlHE
	goto/32 :l_EIiyaGqyGHteLkma_24

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_HBCKVGQOoUxCZSwy_0

	nop

	:l_TWiVmgEdoxwUSnbJ_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_CgraAXfrkINQXfHS_2

	nop

	:l_HBCKVGQOoUxCZSwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_TWiVmgEdoxwUSnbJ_1

	nop

	:l_DidkaMOwTbvaGqaA_11
	goto/32 :before_first_instruction

	:l_QEARBagQliBYwdYB_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_ibRsHhGXiUIXNEeL_10

	nop

	:l_ibRsHhGXiUIXNEeL_10
    return-void

	:after_last_instruction

	goto/32 :l_DidkaMOwTbvaGqaA_11

	nop

	:l_rqVMyytvswlxzcqT_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_hntGNEgQblMRwkrH_8

	nop

	:l_mAuMlQjWZYxXsEmf_3
    const/4 v0, 0x1

	goto/32 :l_phyqOHgpsqVpxeFy_4

	nop

	:l_dpXytdYGZYLDEbTW_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_IGrlwEYtHQZRTtze_6

	nop

	:l_phyqOHgpsqVpxeFy_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_dpXytdYGZYLDEbTW_5

	nop

	:l_hntGNEgQblMRwkrH_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_QEARBagQliBYwdYB_9

	nop

	:l_CgraAXfrkINQXfHS_2
	if-eqz v0, :gl_fJScEjvZPqodqght

	goto/32 :cond_1

	:gl_fJScEjvZPqodqght
    .line 296
	goto/32 :l_mAuMlQjWZYxXsEmf_3

	nop

	:l_IGrlwEYtHQZRTtze_6
	if-nez v0, :gl_ajFyRYkxayvEaPUc

	goto/32 :cond_0

	:gl_ajFyRYkxayvEaPUc
    .line 298
	goto/32 :l_rqVMyytvswlxzcqT_7

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_LLrPJSsdUtSEAdWo_0

	nop

	:l_UyezqOHlDJdxVZVG_4
    return-void

	:after_last_instruction

	goto/32 :l_ExaSFfnHKfPAaikJ_5

	nop

	:l_LLrPJSsdUtSEAdWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_ZiefEFinUlTOpFXh_1

	nop

	:l_ExaSFfnHKfPAaikJ_5
	goto/32 :before_first_instruction

	:l_wJRlcXtrLvKJtHZr_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_uWQvolXKNKJWEUaC_3

	nop

	:l_uWQvolXKNKJWEUaC_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_UyezqOHlDJdxVZVG_4

	nop

	:l_ZiefEFinUlTOpFXh_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_wJRlcXtrLvKJtHZr_2

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_qmLOsPqddmEUMSPC_0

	nop

	:l_WAoggLZaPVkLwUGI_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rGmPNuWrihXJoZCw_11

	nop

	:l_BVvHSfpWlhnLKPqr_1
	const v1, 11
	goto/32 :l_IkvQiFNYBRphfzar_2

	nop

	:l_mUlZEUQNGcdzbTyl_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_RNWoMEXmwNjxTnrU_18

	nop

	:l_hemyshFHlrketJDP_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_PWcSRTnhigCcBQWe_9

	nop

	:l_rGmPNuWrihXJoZCw_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QmVOwIaArSxtHTjt_12

	nop

	:l_QmVOwIaArSxtHTjt_12
    int-to-byte v2, p1

	goto/32 :l_swWfJZxQrdCTvXjE_13

	nop

	:l_PWcSRTnhigCcBQWe_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_WAoggLZaPVkLwUGI_10

	nop

	:l_DNhwDzieSppRPLKX_4
	if-lez v0, :gl_vDOkJbmIpTRDUlaQ

	goto/32 :bbjUYswxgvBQoBfF

	:gl_vDOkJbmIpTRDUlaQ	goto/32 :l_vRpNAfXSEBKJkglF_5

	nop

	:l_qmLOsPqddmEUMSPC_0
	const v0, 31
	goto/32 :l_BVvHSfpWlhnLKPqr_1

	nop

	:l_vRpNAfXSEBKJkglF_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_LQJTOtzNsxupxwYi_6

	nop

	:l_RiGkRKzfzJtaWZfP_3
	rem-int v0, v0, v1
	goto/32 :l_DNhwDzieSppRPLKX_4

	nop

	:l_frSkbmBCPuRaqePs_16
	if-eq v0, v1, :gl_lQHBuEZWGDgulQhR

	goto/32 :cond_0

	:gl_lQHBuEZWGDgulQhR
    .line 249
	goto/32 :l_mUlZEUQNGcdzbTyl_17

	nop

	:l_IkvQiFNYBRphfzar_2
	add-int v0, v0, v1
	goto/32 :l_RiGkRKzfzJtaWZfP_3

	nop

	:l_BITefmVhQitTcyLz_20
	goto/32 :iOUemPHPOAbMqPhV
	:l_QqvOmQXHdkPpNvqo_15
    const/4 v1, 0x3

	goto/32 :l_frSkbmBCPuRaqePs_16

	nop

	:l_RNWoMEXmwNjxTnrU_18
    return-void

	:after_last_instruction

	goto/32 :l_FpLdaZkUnAeSCcLB_19

	nop

	:l_pepmWzTIdJNPbBmv_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_QqvOmQXHdkPpNvqo_15

	nop

	:l_wOLNQmgHwVkswyVV_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_hemyshFHlrketJDP_8

	nop

	:l_swWfJZxQrdCTvXjE_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_pepmWzTIdJNPbBmv_14

	nop

	:l_FpLdaZkUnAeSCcLB_19
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_BITefmVhQitTcyLz_20

	nop

	:l_LQJTOtzNsxupxwYi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_wOLNQmgHwVkswyVV_7

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_SfrqipHVBRKPfrBj_0

	nop

	:l_ZhtNWYWjciFZOZft_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gNrBoISEScogqXDx_87

	nop

	:l_iKIVzQbjnHLyXGBd_56
    move v10, v2

    :goto_3
	goto/32 :l_yCjNyeVtTRsXOOIJ_57

	nop

	:l_TUuFajGOVLCJLqgf_42
    goto :goto_2

    :cond_3
	goto/32 :l_yeBCEcwSzaVspsdM_43

	nop

	:l_OjVSDhxBiomrepOS_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_TqHNQsOAEkJgzuxG_50

	nop

	:l_pHWwkVTBAGEmrblI_13
    array-length v1, p1

	goto/32 :l_gIDWeJExsLFzkGBG_14

	nop

	:l_OYEKgZpNruHvLNLt_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZhtNWYWjciFZOZft_86

	nop

	:l_uOmKxbAdXybWnGwz_19
    const/4 v2, 0x0

	goto/32 :l_AlMcIsbCYUJvAXdb_20

	nop

	:l_TRdwtLpPskZRYrCg_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_AbjJcqsukEzpqWQl_59

	nop

	:l_MgSDgahLLktADFSG_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_YZqYDyJHknKMRipf_30

	nop

	:l_nWnvnLjgYFvfHpIM_1
	const v1, 3
	goto/32 :l_dErckKaCrgCbuLoQ_2

	nop

	:l_yeBCEcwSzaVspsdM_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_KFsLBkPlUkAsKMDI_44

	nop

	:l_CQDsLmKApCdEKnFu_82
    const-string v2, ", source size: "

	goto/32 :l_VXktcsiiKxokGNkh_83

	nop

	:l_AbjJcqsukEzpqWQl_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_jKkNutPHAAEFWhrh_60

	nop

	:l_EhIsnCKdEceXwNGZ_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_pvHfuGPLCCSLSQuz_69

	nop

	:l_gMOlSxbVbJPtwElH_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_TQHyWeGdNHkxBOmg_39

	nop

	:l_IZqqrGJNwsMRmeTn_79
    const-string v2, ", length: "

	goto/32 :l_IDwenQSCsAWwZkmA_80

	nop

	:l_ACJPgiZQklLQehra_37
	if-le v6, v5, :gl_LeDEfYNiivbHYgno

	goto/32 :cond_6

	:gl_LeDEfYNiivbHYgno
    .line 275
	goto/32 :l_gMOlSxbVbJPtwElH_38

	nop

	:l_dtZUfLiwYLvVwePx_90
	goto/32 :aBGHcyJMRkGqBVvm
	:l_JLlJxNsTBEsjrfrS_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_yGkgAwDUzPVVYKKs_32

	nop

	:l_CrkNSuafsqafGotl_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_mqgHZuvgWwtWOApB_53

	nop

	:l_dErckKaCrgCbuLoQ_2
	add-int v0, v0, v1
	goto/32 :l_bzxQjxBiTaYxVrhT_3

	nop

	:l_gNrBoISEScogqXDx_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pcWrnSCAKcFPAzSo_88

	nop

	:l_KPzegImveIQkZyTD_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IZqqrGJNwsMRmeTn_79

	nop

	:l_RQfSDUzFEkuRnfXI_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_YondbDatuvzAokEV_65

	nop

	:l_jwnytbjUXXFWlIaS_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_RQfSDUzFEkuRnfXI_64

	nop

	:l_bHxHnCFANGtouSQV_40
	if-nez v6, :gl_gstXWLYUHWCjNyzo

	goto/32 :cond_3

	:gl_gstXWLYUHWCjNyzo
	goto/32 :l_LHcDajCEuLZhsZfP_41

	nop

	:l_JbmMdNwwPqmAtHzr_11
	if-gez p3, :gl_zcrSnNeiuIPmTwfL

	goto/32 :cond_8

	:gl_zcrSnNeiuIPmTwfL
	goto/32 :l_uGmFgKmVUgNGhmTA_12

	nop

	:l_cYeBDOVGkTgeOxhS_23
    goto :goto_0

    :cond_1
	goto/32 :l_GbtPPQWCrTRMjUNh_24

	nop

	:l_MfMjNtiIeRVmicXi_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_TSCVTWSwmQlRZMnn_46

	nop

	:l_YoNcxxaXefFMbNWy_4
	if-lez v0, :gl_rPFiuYEPViALYvGf

	goto/32 :xyHgljNBVIvDJSSl

	:gl_rPFiuYEPViALYvGf	goto/32 :l_NdYfkWSXnUsrwRba_5

	nop

	:l_hQBXjTHKtxrqgSDH_7
    const-string v0, "source"

	goto/32 :l_zGfHbNANJrYBRMBM_8

	nop

	:l_ZgtAhzqhogqunmXU_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CQDsLmKApCdEKnFu_82

	nop

	:l_WSrxzyAkRXbNVNAB_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_KPyepVvPCMHLGBRW_28

	nop

	:l_zoEQdYdKsLTjLDdY_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_JFfKFULMoZMfMCVg_17

	nop

	:l_YZqYDyJHknKMRipf_30
	if-nez v6, :gl_ryDhVxAfJPOeLXIf

	goto/32 :cond_2

	:gl_ryDhVxAfJPOeLXIf
    .line 268
	goto/32 :l_JLlJxNsTBEsjrfrS_31

	nop

	:l_yCjNyeVtTRsXOOIJ_57
	if-nez v10, :gl_onKFAtcmKaOWqaQi

	goto/32 :cond_5

	:gl_onKFAtcmKaOWqaQi
    .line 282
	goto/32 :l_TRdwtLpPskZRYrCg_58

	nop

	:l_IDwenQSCsAWwZkmA_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZgtAhzqhogqunmXU_81

	nop

	:l_ayQmagTCeWcFWvFm_84
    array-length v2, p1

	goto/32 :l_OYEKgZpNruHvLNLt_85

	nop

	:l_giEJluEYqMQsWkkQ_34
	if-nez v6, :gl_JdAsAVrhKPYUjlTp

	goto/32 :cond_2

	:gl_JdAsAVrhKPYUjlTp
    .line 270
	goto/32 :l_FCGidLtHQJXbTJHa_35

	nop

	:l_ylnyUHpiZPpMBYBt_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_CrkNSuafsqafGotl_52

	nop

	:l_jKkNutPHAAEFWhrh_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_JRoHuQijMqhYsPyo_61

	nop

	:l_gVVhmzykVywENEHn_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZLupOMkLphPxIcEk_71

	nop

	:l_kuEpAsUmylDBNjJt_55
    goto :goto_3

    :cond_4
	goto/32 :l_iKIVzQbjnHLyXGBd_56

	nop

	:l_yGkgAwDUzPVVYKKs_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_wcKAeHDsJplRcKGD_33

	nop

	:l_gIEjTSQcvRzLveyI_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iUUAhnaLNRBoBUAy_75

	nop

	:l_pcWrnSCAKcFPAzSo_88
    throw v0

	:after_last_instruction

	goto/32 :l_phSnxfFWKGBqGvBf_89

	nop

	:l_JFfKFULMoZMfMCVg_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_pBMlCxMKNcpPgVcy_18

	nop

	:l_VYoMDuJScIEbfTin_15
	if-eqz p3, :gl_EKodGJualRnRdNJe

	goto/32 :cond_0

	:gl_EKodGJualRnRdNJe
    .line 259
	goto/32 :l_zoEQdYdKsLTjLDdY_16

	nop

	:l_McQBUijpnIhOFlUY_21
	if-lt v0, v3, :gl_fNpNxEhxQXBJqYGQ

	goto/32 :cond_1

	:gl_fNpNxEhxQXBJqYGQ
	goto/32 :l_qGiovSeYNhJsryvP_22

	nop

	:l_OcobXYDOiBXGORik_54
    move v10, v1

	goto/32 :l_kuEpAsUmylDBNjJt_55

	nop

	:l_pvHfuGPLCCSLSQuz_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gVVhmzykVywENEHn_70

	nop

	:l_KPyepVvPCMHLGBRW_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_MgSDgahLLktADFSG_29

	nop

	:l_eJsrxzyDnFROgkKZ_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jwnytbjUXXFWlIaS_63

	nop

	:l_MIBJuuLpBfHesMhI_47
    div-int/2addr v7, v3

	goto/32 :l_EByZsmaBdKKYyiNS_48

	nop

	:l_DGLKuZbTJcklJMaJ_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_EhIsnCKdEceXwNGZ_68

	nop

	:l_LHcDajCEuLZhsZfP_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_TUuFajGOVLCJLqgf_42

	nop

	:l_vdQPUwYfkrYhXQgr_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_ACJPgiZQklLQehra_37

	nop

	:l_TqHNQsOAEkJgzuxG_50
    add-int v9, v0, v8

	goto/32 :l_ylnyUHpiZPpMBYBt_51

	nop

	:l_gIDWeJExsLFzkGBG_14
	if-le v0, v1, :gl_qqxcKesZJXviaFHH

	goto/32 :cond_8

	:gl_qqxcKesZJXviaFHH
    .line 258
	goto/32 :l_VYoMDuJScIEbfTin_15

	nop

	:l_NXZAZVuhkaVuYeBg_76
    const-string v2, "offset: "

	goto/32 :l_XjKGwisTuCTfDehg_77

	nop

	:l_tcfoboZkbFNsERos_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_dDdbmbfUmjNOjPHF_10

	nop

	:l_pBMlCxMKNcpPgVcy_18
    const/4 v1, 0x1

	goto/32 :l_uOmKxbAdXybWnGwz_19

	nop

	:l_FCGidLtHQJXbTJHa_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_vdQPUwYfkrYhXQgr_36

	nop

	:l_TQHyWeGdNHkxBOmg_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_bHxHnCFANGtouSQV_40

	nop

	:l_EByZsmaBdKKYyiNS_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_OjVSDhxBiomrepOS_49

	nop

	:l_jovxltGjhGvkshDn_25
    const-string v4, "Check failed."

	goto/32 :l_DhvxHeuFECiLoRFR_26

	nop

	:l_jOUmVDTQsNaKoznQ_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_gIEjTSQcvRzLveyI_74

	nop

	:l_NdYfkWSXnUsrwRba_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_uYuIHEVjrxEOroxf_6

	nop

	:l_uYuIHEVjrxEOroxf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_hQBXjTHKtxrqgSDH_7

	nop

	:l_uGmFgKmVUgNGhmTA_12
    add-int v0, p2, p3

	goto/32 :l_pHWwkVTBAGEmrblI_13

	nop

	:l_DhvxHeuFECiLoRFR_26
	if-nez v0, :gl_TTDIVhVemkrLIAOR

	goto/32 :cond_7

	:gl_TTDIVhVemkrLIAOR
    .line 264
	goto/32 :l_WSrxzyAkRXbNVNAB_27

	nop

	:l_iUUAhnaLNRBoBUAy_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NXZAZVuhkaVuYeBg_76

	nop

	:l_mqgHZuvgWwtWOApB_53
	if-eq v9, v10, :gl_AAHnVpoYZyuRgxdb

	goto/32 :cond_4

	:gl_AAHnVpoYZyuRgxdb
	goto/32 :l_OcobXYDOiBXGORik_54

	nop

	:l_TSCVTWSwmQlRZMnn_46
    sub-int v7, v5, v0

	goto/32 :l_MIBJuuLpBfHesMhI_47

	nop

	:l_YondbDatuvzAokEV_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_DQWzWbeUYGVzpclS_66

	nop

	:l_dDdbmbfUmjNOjPHF_10
	if-gez p2, :gl_vFUIcUbgoRtMjZqp

	goto/32 :cond_8

	:gl_vFUIcUbgoRtMjZqp
	goto/32 :l_JbmMdNwwPqmAtHzr_11

	nop

	:l_GbtPPQWCrTRMjUNh_24
    move v0, v2

    :goto_0
	goto/32 :l_jovxltGjhGvkshDn_25

	nop

	:l_JRoHuQijMqhYsPyo_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eJsrxzyDnFROgkKZ_62

	nop

	:l_voEymuzbJSoMzqHy_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_jOUmVDTQsNaKoznQ_73

	nop

	:l_zGfHbNANJrYBRMBM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_tcfoboZkbFNsERos_9

	nop

	:l_ZLupOMkLphPxIcEk_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_voEymuzbJSoMzqHy_72

	nop

	:l_wcKAeHDsJplRcKGD_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_giEJluEYqMQsWkkQ_34

	nop

	:l_DQWzWbeUYGVzpclS_66
    sub-int v1, v5, v0

	goto/32 :l_DGLKuZbTJcklJMaJ_67

	nop

	:l_AlMcIsbCYUJvAXdb_20
    const/4 v3, 0x3

	goto/32 :l_McQBUijpnIhOFlUY_21

	nop

	:l_KFsLBkPlUkAsKMDI_44
    array-length v6, v6

    :goto_2
	goto/32 :l_MfMjNtiIeRVmicXi_45

	nop

	:l_XjKGwisTuCTfDehg_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KPzegImveIQkZyTD_78

	nop

	:l_VXktcsiiKxokGNkh_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ayQmagTCeWcFWvFm_84

	nop

	:l_SfrqipHVBRKPfrBj_0
	const v0, 29
	goto/32 :l_nWnvnLjgYFvfHpIM_1

	nop

	:l_bzxQjxBiTaYxVrhT_3
	rem-int v0, v0, v1
	goto/32 :l_YoNcxxaXefFMbNWy_4

	nop

	:l_qGiovSeYNhJsryvP_22
    move v0, v1

	goto/32 :l_cYeBDOVGkTgeOxhS_23

	nop

	:l_phSnxfFWKGBqGvBf_89
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_dtZUfLiwYLvVwePx_90

	nop

.end method
