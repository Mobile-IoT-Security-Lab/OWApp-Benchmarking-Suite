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

	goto/32 :l_HvwsyNuethEkyGXd_0

	nop

	:l_buvaucAOquiXhOqc_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_yrcpYOiGNVCJjFqe_21

	nop

	:l_HvwsyNuethEkyGXd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_bodLPmLIYwaSpzgd_1

	nop

	:l_RfiJylUGSmIyKEiH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YJrNIamVtZpyOtJj_3

	nop

	:l_IWggFIyFohtLiDlx_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_YPcBUeuiMUzMepCO_6

	nop

	:l_aJfHpRnNAoIsnoqd_22
	goto/32 :before_first_instruction

	:l_UMLIBHRTNlabeDDV_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_RYcBelgkVNRyTYuE_15

	nop

	:l_yrcpYOiGNVCJjFqe_21
    return-void

	:after_last_instruction

	goto/32 :l_aJfHpRnNAoIsnoqd_22

	nop

	:l_lHEEIiyaGqyGHteL_11
    const/16 v0, 0x4c

	goto/32 :l_kmaXnbIkmVFMAIYh_12

	nop

	:l_YJrNIamVtZpyOtJj_3
    const-string v0, "base64"

	goto/32 :l_mTvOtfDrCVNODIvj_4

	nop

	:l_zAQIbwsHRTNRVrLT_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_DlrOuXJNjYuVopIK_10

	nop

	:l_tiVOLdtUcvdydERo_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_zAQIbwsHRTNRVrLT_9

	nop

	:l_mTvOtfDrCVNODIvj_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_IWggFIyFohtLiDlx_5

	nop

	:l_DlrOuXJNjYuVopIK_10
	if-nez v0, :gl_DLAdspbmWCjbgukV

	goto/32 :cond_0

	:gl_DLAdspbmWCjbgukV
	goto/32 :l_lHEEIiyaGqyGHteL_11

	nop

	:l_RYcBelgkVNRyTYuE_15
    const/16 v0, 0x400

	goto/32 :l_aEoxquRMZwLLaZmZ_16

	nop

	:l_sXAfgOOIkhSKUjFB_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_tiVOLdtUcvdydERo_8

	nop

	:l_YPcBUeuiMUzMepCO_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_sXAfgOOIkhSKUjFB_7

	nop

	:l_dcqjUPHCsrBeYefT_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_tAaPnjcjXVHxunlc_18

	nop

	:l_pJOcMwPjsAMmCIBd_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_UMLIBHRTNlabeDDV_14

	nop

	:l_aEoxquRMZwLLaZmZ_16
    new-array v0, v0, [B

	goto/32 :l_dcqjUPHCsrBeYefT_17

	nop

	:l_kmaXnbIkmVFMAIYh_12
    goto :goto_0

    :cond_0
	goto/32 :l_pJOcMwPjsAMmCIBd_13

	nop

	:l_hcxYKGLxGGEFRGrG_19
    new-array v0, v0, [B

	goto/32 :l_buvaucAOquiXhOqc_20

	nop

	:l_bodLPmLIYwaSpzgd_1
    const-string v0, "output"

	goto/32 :l_RfiJylUGSmIyKEiH_2

	nop

	:l_tAaPnjcjXVHxunlc_18
    const/4 v0, 0x3

	goto/32 :l_hcxYKGLxGGEFRGrG_19

	nop

.end method

.method private final checkOpen(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_jTvDYqPWCGlghRny_0

	nop

	:l_QLTJrYTXUSpNOJjQ_1
    const/16 p0, 0x2a

	goto/32 :l_yLHtJOBSpOVBEQqG_2

	nop

	:l_qQHftnyxfngGRDph_6
    return-void

	:after_last_instruction

	goto/32 :l_wRFujnqpXqNONZsP_7

	nop

	:l_yLHtJOBSpOVBEQqG_2
    const/16 p1, 0xd2

	goto/32 :l_RobUigPvdXPFLZgi_3

	nop

	:l_wRFujnqpXqNONZsP_7
	goto/32 :before_first_instruction

	:l_xaZJgteBXoDBQCUN_5
    int-to-double p0, p3

	goto/32 :l_qQHftnyxfngGRDph_6

	nop

	:l_RobUigPvdXPFLZgi_3
    mul-int p2, p0, p1

	goto/32 :l_SUduKcyKGCWKLzBB_4

	nop

	:l_jTvDYqPWCGlghRny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLTJrYTXUSpNOJjQ_1

	nop

	:l_SUduKcyKGCWKLzBB_4
    add-int p3, p2, p1

	goto/32 :l_xaZJgteBXoDBQCUN_5

	nop

.end method

.method private final checkOpen(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_wlJHBCKVGQOoUxCZ_0

	nop

	:l_bTWIGrlwEYtHQZRT_7
	goto/32 :before_first_instruction

	:l_fHSfJScEjvZPqodq_3
    mul-int p2, p0, p1

	goto/32 :l_ghtmAuMlQjWZYxXs_4

	nop

	:l_SwyTWiVmgEdoxwUS_1
    const/16 p0, 0x2a

	goto/32 :l_nbJCgraAXfrkINQX_2

	nop

	:l_EmfphyqOHgpsqVpx_5
    int-to-double p0, p3

	goto/32 :l_eFydpXytdYGZYLDE_6

	nop

	:l_ghtmAuMlQjWZYxXs_4
    add-int p3, p2, p1

	goto/32 :l_EmfphyqOHgpsqVpx_5

	nop

	:l_eFydpXytdYGZYLDE_6
    return-void

	:after_last_instruction

	goto/32 :l_bTWIGrlwEYtHQZRT_7

	nop

	:l_wlJHBCKVGQOoUxCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwyTWiVmgEdoxwUS_1

	nop

	:l_nbJCgraAXfrkINQX_2
    const/16 p1, 0xd2

	goto/32 :l_fHSfJScEjvZPqodq_3

	nop

.end method

.method private final checkOpen(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tzeajFyRYkxayvEa_0

	nop

	:l_dYBibRsHhGXiUIXN_4
    add-int p3, p2, p1

	goto/32 :l_EeLDidkaMOwTbvaG_5

	nop

	:l_PUcrqVMyytvswlxz_1
    const/16 p0, 0x2a

	goto/32 :l_cqThntGNEgQblMRw_2

	nop

	:l_cqThntGNEgQblMRw_2
    const/16 p1, 0xd2

	goto/32 :l_krHQEARBagQliBYw_3

	nop

	:l_EeLDidkaMOwTbvaG_5
    int-to-double p0, p3

	goto/32 :l_qaALLrPJSsdUtSEA_6

	nop

	:l_krHQEARBagQliBYw_3
    mul-int p2, p0, p1

	goto/32 :l_dYBibRsHhGXiUIXN_4

	nop

	:l_tzeajFyRYkxayvEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUcrqVMyytvswlxz_1

	nop

	:l_dWoZiefEFinUlTOp_7
	goto/32 :before_first_instruction

	:l_qaALLrPJSsdUtSEA_6
    return-void

	:after_last_instruction

	goto/32 :l_dWoZiefEFinUlTOp_7

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_FXhwJRlcXtrLvKJt_0

	nop

	:l_zarRiGkRKzfzJtaW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_ZfPDNhwDzieSppRP_7

	nop

	:l_ZCwQmVOwIaArSxtH_15
	goto/32 :IzwdhfvCyDJvwGdA
	:l_PqrIkvQiFNYBRphf_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_zarRiGkRKzfzJtaW_6

	nop

	:l_HZruWQvolXKNKJWE_1
	const v1, 15
	goto/32 :l_UaCUyezqOHlDJdxV_2

	nop

	:l_ZfPDNhwDzieSppRP_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_LKXvDOkJbmIpTRDU_8

	nop

	:l_LKXvDOkJbmIpTRDU_8
	if-eqz v0, :gl_laQvRpNAfXSEBKJk

	goto/32 :cond_0

	:gl_laQvRpNAfXSEBKJk
    .line 342
	goto/32 :l_glFLQJTOtzNsxupx_9

	nop

	:l_UGIrGmPNuWrihXJo_14
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_ZCwQmVOwIaArSxtH_15

	nop

	:l_ikJqmLOsPqddmEUM_4
	if-lez v0, :gl_SPCBVvHSfpWlhnLK

	goto/32 :ePwvtIiEobHRzDJf

	:gl_SPCBVvHSfpWlhnLK	goto/32 :l_PqrIkvQiFNYBRphf_5

	nop

	:l_UaCUyezqOHlDJdxV_2
	add-int v0, v0, v1
	goto/32 :l_ZVGExaSFfnHKfPAa_3

	nop

	:l_FXhwJRlcXtrLvKJt_0
	const v0, 10
	goto/32 :l_HZruWQvolXKNKJWE_1

	nop

	:l_yVVhemyshFHlrket_11
    const-string v1, "The output stream is closed."

	goto/32 :l_JDPPWcSRTnhigCcB_12

	nop

	:l_ZVGExaSFfnHKfPAa_3
	rem-int v0, v0, v1
	goto/32 :l_ikJqmLOsPqddmEUM_4

	nop

	:l_wYiwOLNQmgHwVksw_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_yVVhemyshFHlrket_11

	nop

	:l_glFLQJTOtzNsxupx_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_wYiwOLNQmgHwVksw_10

	nop

	:l_JDPPWcSRTnhigCcB_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QWeWAoggLZaPVkLw_13

	nop

	:l_QWeWAoggLZaPVkLw_13
    throw v0

	:after_last_instruction

	goto/32 :l_UGIrGmPNuWrihXJo_14

	nop

.end method

.method private final copyIntoByteBuffer([BIIBCSF)V
    .locals 0

	goto/32 :l_TjtswWfJZxQrdCTv_0

	nop

	:l_TylRNWoMEXmwNjxT_6
    return-void

	:after_last_instruction

	goto/32 :l_nrUFpLdaZkUnAeSC_7

	nop

	:l_XjEpepmWzTIdJNPb_1
    const/16 p0, 0x2a

	goto/32 :l_BmvQqvOmQXHdkPpN_2

	nop

	:l_ePslQHBuEZWGDgul_4
    add-int p3, p2, p1

	goto/32 :l_QhRmUlZEUQNGcdzb_5

	nop

	:l_BmvQqvOmQXHdkPpN_2
    const/16 p1, 0xd2

	goto/32 :l_vqofrSkbmBCPuRaq_3

	nop

	:l_TjtswWfJZxQrdCTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjEpepmWzTIdJNPb_1

	nop

	:l_vqofrSkbmBCPuRaq_3
    mul-int p2, p0, p1

	goto/32 :l_ePslQHBuEZWGDgul_4

	nop

	:l_QhRmUlZEUQNGcdzb_5
    int-to-double p0, p3

	goto/32 :l_TylRNWoMEXmwNjxT_6

	nop

	:l_nrUFpLdaZkUnAeSC_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIIBSFC)V
    .locals 0

	goto/32 :l_cLBBITefmVhQitTc_0

	nop

	:l_rBjnWnvnLjgYFvfH_2
    const/16 p1, 0xd2

	goto/32 :l_pIMdErckKaCrgCbu_3

	nop

	:l_LoQbzxQjxBiTaYxV_4
    add-int p3, p2, p1

	goto/32 :l_rhTYoNcxxaXefFMb_5

	nop

	:l_rhTYoNcxxaXefFMb_5
    int-to-double p0, p3

	goto/32 :l_NWyrPFiuYEPViALY_6

	nop

	:l_pIMdErckKaCrgCbu_3
    mul-int p2, p0, p1

	goto/32 :l_LoQbzxQjxBiTaYxV_4

	nop

	:l_vGfNdYfkWSXnUsrw_7
	goto/32 :before_first_instruction

	:l_yLzSfrqipHVBRKPf_1
    const/16 p0, 0x2a

	goto/32 :l_rBjnWnvnLjgYFvfH_2

	nop

	:l_NWyrPFiuYEPViALY_6
    return-void

	:after_last_instruction

	goto/32 :l_vGfNdYfkWSXnUsrw_7

	nop

	:l_cLBBITefmVhQitTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLzSfrqipHVBRKPf_1

	nop

.end method

.method private final copyIntoByteBuffer([BIIFBSC)V
    .locals 0

	goto/32 :l_RbauYuIHEVjrxEOr_0

	nop

	:l_PHFvFUIcUbgoRtMj_5
    int-to-double p0, p3

	goto/32 :l_ZqpJbmMdNwwPqmAt_6

	nop

	:l_RosdDdbmbfUmjNOj_4
    add-int p3, p2, p1

	goto/32 :l_PHFvFUIcUbgoRtMj_5

	nop

	:l_SDHzGfHbNANJrYBR_2
    const/16 p1, 0xd2

	goto/32 :l_MBMtcfoboZkbFNsE_3

	nop

	:l_MBMtcfoboZkbFNsE_3
    mul-int p2, p0, p1

	goto/32 :l_RosdDdbmbfUmjNOj_4

	nop

	:l_ZqpJbmMdNwwPqmAt_6
    return-void

	:after_last_instruction

	goto/32 :l_HzrzcrSnNeiuIPmT_7

	nop

	:l_RbauYuIHEVjrxEOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxfhQBXjTHKtxrqg_1

	nop

	:l_oxfhQBXjTHKtxrqg_1
    const/16 p0, 0x2a

	goto/32 :l_SDHzGfHbNANJrYBR_2

	nop

	:l_HzrzcrSnNeiuIPmT_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_wfLuGmFgKmVUgNGh_0

	nop

	:l_VcyuOmKxbAdXybWn_8
    const/4 v1, 0x3

	goto/32 :l_GwzAlMcIsbCYUJvA_9

	nop

	:l_wfLuGmFgKmVUgNGh_0
	const v0, 29
	goto/32 :l_mTApHWwkVTBAGEmr_1

	nop

	:l_CVgpBMlCxMKNcpPg_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_VcyuOmKxbAdXybWn_8

	nop

	:l_mTApHWwkVTBAGEmr_1
	const v1, 5
	goto/32 :l_blIgIDWeJExsLFzk_2

	nop

	:l_frSyGkgAwDUzPVVY_23
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_KKswcKAeHDsJplRc_24

	nop

	:l_DdYJFfKFULMoZMfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_CVgpBMlCxMKNcpPg_7

	nop

	:l_NABKPyepVvPCMHLG_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_BRWMgSDgahLLktAD_20

	nop

	:l_NJezoEQdYdKsLTjL_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_DdYJFfKFULMoZMfM_6

	nop

	:l_XIfJLlJxNsTBEsjr_22
    return v0

	:after_last_instruction

	goto/32 :l_frSyGkgAwDUzPVVY_23

	nop

	:l_hDnDhvxHeuFECiLo_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_RFRTTDIVhVemkrLI_17

	nop

	:l_ipfryDhVxAfJPOeL_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_XIfJLlJxNsTBEsjr_22

	nop

	:l_lUYfNpNxEhxQXBJq_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_YGQqGiovSeYNhJsr_12

	nop

	:l_BRWMgSDgahLLktAD_20
	if-eq v2, v1, :gl_FSGYZqYDyJHknKMR

	goto/32 :cond_0

	:gl_FSGYZqYDyJHknKMR
    .line 311
	goto/32 :l_ipfryDhVxAfJPOeL_21

	nop

	:l_GwzAlMcIsbCYUJvA_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_XdbMcQBUijpnIhOF_10

	nop

	:l_FHHVYoMDuJScIEbf_4
	if-lez v0, :gl_TinEKodGJualRnRd

	goto/32 :eyzgfmcjJWyLFdad

	:gl_TinEKodGJualRnRd	goto/32 :l_NJezoEQdYdKsLTjL_5

	nop

	:l_YGQqGiovSeYNhJsr_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_yvPcYeBDOVGkTgeO_13

	nop

	:l_XdbMcQBUijpnIhOF_10
    sub-int v2, p3, p2

	goto/32 :l_lUYfNpNxEhxQXBJq_11

	nop

	:l_UNhjovxltGjhGvks_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_hDnDhvxHeuFECiLo_16

	nop

	:l_blIgIDWeJExsLFzk_2
	add-int v0, v0, v1
	goto/32 :l_GBGqqxcKesZJXvia_3

	nop

	:l_xhSGbtPPQWCrTRMj_14
    add-int v4, p2, v0

	goto/32 :l_UNhjovxltGjhGvks_15

	nop

	:l_RFRTTDIVhVemkrLI_17
    add-int/2addr v2, v0

	goto/32 :l_AORWSrxzyAkRXbNV_18

	nop

	:l_GBGqqxcKesZJXvia_3
	rem-int v0, v0, v1
	goto/32 :l_FHHVYoMDuJScIEbf_4

	nop

	:l_KKswcKAeHDsJplRc_24
	goto/32 :IDUyDhJHHOHoQDTk
	:l_AORWSrxzyAkRXbNV_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_NABKPyepVvPCMHLG_19

	nop

	:l_yvPcYeBDOVGkTgeO_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_xhSGbtPPQWCrTRMj_14

	nop

.end method

.method private final encodeByteBufferIntoOutput(IBZF)V
    .locals 0

	goto/32 :l_KGDgiEJluEYqMQsW_0

	nop

	:l_JHavdQPUwYfkrYhX_3
    mul-int p2, p0, p1

	goto/32 :l_QgrACJPgiZQklLQe_4

	nop

	:l_hraLeDEfYNiivbHY_5
    int-to-double p0, p3

	goto/32 :l_gnogMOlSxbVbJPtw_6

	nop

	:l_ElHTQHyWeGdNHkxB_7
	goto/32 :before_first_instruction

	:l_kkQJdAsAVrhKPYUj_1
    const/16 p0, 0x2a

	goto/32 :l_lTpFCGidLtHQJXbT_2

	nop

	:l_lTpFCGidLtHQJXbT_2
    const/16 p1, 0xd2

	goto/32 :l_JHavdQPUwYfkrYhX_3

	nop

	:l_KGDgiEJluEYqMQsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkQJdAsAVrhKPYUj_1

	nop

	:l_QgrACJPgiZQklLQe_4
    add-int p3, p2, p1

	goto/32 :l_hraLeDEfYNiivbHY_5

	nop

	:l_gnogMOlSxbVbJPtw_6
    return-void

	:after_last_instruction

	goto/32 :l_ElHTQHyWeGdNHkxB_7

	nop

.end method

.method private final encodeByteBufferIntoOutput(BFZI)V
    .locals 0

	goto/32 :l_OmgbHxHnCFANGtou_0

	nop

	:l_cXiTSCVTWSwmQlRZ_7
	goto/32 :before_first_instruction

	:l_ZfPTUuFajGOVLCJL_3
    mul-int p2, p0, p1

	goto/32 :l_qgfyeBCEcwSzaVsp_4

	nop

	:l_yzoLHcDajCEuLZhs_2
    const/16 p1, 0xd2

	goto/32 :l_ZfPTUuFajGOVLCJL_3

	nop

	:l_OmgbHxHnCFANGtou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQVgstXWLYUHWCjN_1

	nop

	:l_SQVgstXWLYUHWCjN_1
    const/16 p0, 0x2a

	goto/32 :l_yzoLHcDajCEuLZhs_2

	nop

	:l_qgfyeBCEcwSzaVsp_4
    add-int p3, p2, p1

	goto/32 :l_sdMKFsLBkPlUkAsK_5

	nop

	:l_sdMKFsLBkPlUkAsK_5
    int-to-double p0, p3

	goto/32 :l_MDIMfMjNtiIeRVmi_6

	nop

	:l_MDIMfMjNtiIeRVmi_6
    return-void

	:after_last_instruction

	goto/32 :l_cXiTSCVTWSwmQlRZ_7

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZFBI)V
    .locals 0

	goto/32 :l_MnnMIBJuuLpBfHes_0

	nop

	:l_iNSOjVSDhxBiomre_2
    const/16 p1, 0xd2

	goto/32 :l_pOSTqHNQsOAEkJgz_3

	nop

	:l_ApBAAHnVpoYZyuRg_7
	goto/32 :before_first_instruction

	:l_MhIEByZsmaBdKKYy_1
    const/16 p0, 0x2a

	goto/32 :l_iNSOjVSDhxBiomre_2

	nop

	:l_pOSTqHNQsOAEkJgz_3
    mul-int p2, p0, p1

	goto/32 :l_uxGylnyUHpiZPpMB_4

	nop

	:l_MnnMIBJuuLpBfHes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhIEByZsmaBdKKYy_1

	nop

	:l_YBtCrkNSuafsqafG_5
    int-to-double p0, p3

	goto/32 :l_otlmqgHZuvgWwtWO_6

	nop

	:l_uxGylnyUHpiZPpMB_4
    add-int p3, p2, p1

	goto/32 :l_YBtCrkNSuafsqafG_5

	nop

	:l_otlmqgHZuvgWwtWO_6
    return-void

	:after_last_instruction

	goto/32 :l_ApBAAHnVpoYZyuRg_7

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_xdbOcobXYDOiBXGO_0

	nop

	:l_RikkuEpAsUmylDBN_1
	const v1, 6
	goto/32 :l_jJtiKIVzQbjnHLyX_2

	nop

	:l_qHyjOUmVDTQsNaKo_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_znQgIEjTSQcvRzLv_18

	nop

	:l_GBdyCjNyeVtTRsXO_3
	rem-int v0, v0, v1
	goto/32 :l_OIJonKFAtcmKaOWq_4

	nop

	:l_jJtiKIVzQbjnHLyX_2
	add-int v0, v0, v1
	goto/32 :l_GBdyCjNyeVtTRsXO_3

	nop

	:l_hrhJRoHuQijMqhYs_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_PyoeJsrxzyDnFROg_8

	nop

	:l_NGZpvHfuGPLCCSLS_14
    goto :goto_0

    :cond_0
	goto/32 :l_QuzgVVhmzykVywEN_15

	nop

	:l_OIJonKFAtcmKaOWq_4
	if-lez v0, :gl_aQiTRdwtLpPskZRY

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_aQiTRdwtLpPskZRY	goto/32 :l_rCgAbjJcqsukEzpq_5

	nop

	:l_yTDIZqqrGJNwsMRm_23
    throw v1

	:after_last_instruction

	goto/32 :l_eTnIDwenQSCsAWwZ_24

	nop

	:l_eBgXjKGwisTuCTfD_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ehgKPzegImveIQkZ_22

	nop

	:l_eyIiUUAhnaLNRBoB_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_UAyNXZAZVuhkaVuY_20

	nop

	:l_UAyNXZAZVuhkaVuY_20
    const-string v2, "Check failed."

	goto/32 :l_eBgXjKGwisTuCTfD_21

	nop

	:l_MaJEhIsnCKdEceXw_13
    const/4 v1, 0x1

	goto/32 :l_NGZpvHfuGPLCCSLS_14

	nop

	:l_QuzgVVhmzykVywEN_15
    move v1, v2

    :goto_0
	goto/32 :l_EHnZLupOMkLphPxI_16

	nop

	:l_IaSRQfSDUzFEkuRn_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_fXIYondbDatuvzAo_11

	nop

	:l_znQgIEjTSQcvRzLv_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_eyIiUUAhnaLNRBoB_19

	nop

	:l_fXIYondbDatuvzAo_11
    const/4 v1, 0x4

	goto/32 :l_kEVDQWzWbeUYGVzp_12

	nop

	:l_eTnIDwenQSCsAWwZ_24
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_kmAZgtAhzqhogqun_25

	nop

	:l_WQljKkNutPHAAEFW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_hrhJRoHuQijMqhYs_7

	nop

	:l_kEVDQWzWbeUYGVzp_12
	if-eq v0, v1, :gl_clSDGLKuZbTJcklJ

	goto/32 :cond_0

	:gl_clSDGLKuZbTJcklJ
	goto/32 :l_MaJEhIsnCKdEceXw_13

	nop

	:l_kKZjwnytbjUXXFWl_9
    const/4 v2, 0x0

	goto/32 :l_IaSRQfSDUzFEkuRn_10

	nop

	:l_rCgAbjJcqsukEzpq_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_WQljKkNutPHAAEFW_6

	nop

	:l_kmAZgtAhzqhogqun_25
	goto/32 :xFWXOIDZKLYDBKno
	:l_EHnZLupOMkLphPxI_16
	if-nez v1, :gl_cEkvoEymuzbJSoMz

	goto/32 :cond_1

	:gl_cEkvoEymuzbJSoMz
    .line 319
	goto/32 :l_qHyjOUmVDTQsNaKo_17

	nop

	:l_PyoeJsrxzyDnFROg_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_kKZjwnytbjUXXFWl_9

	nop

	:l_ehgKPzegImveIQkZ_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yTDIZqqrGJNwsMRm_23

	nop

	:l_xdbOcobXYDOiBXGO_0
	const v0, 5
	goto/32 :l_RikkuEpAsUmylDBN_1

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_mXUCQDsLmKApCdEK_0

	nop

	:l_NLtZhtNWYWjciFZO_4
    add-int p3, p2, p1

	goto/32 :l_ZftgNrBoISEScogq_5

	nop

	:l_ZftgNrBoISEScogq_5
    int-to-double p0, p3

	goto/32 :l_XDxpcWrnSCAKcFPA_6

	nop

	:l_vFmOYEKgZpNruHvL_3
    mul-int p2, p0, p1

	goto/32 :l_NLtZhtNWYWjciFZO_4

	nop

	:l_XDxpcWrnSCAKcFPA_6
    return-void

	:after_last_instruction

	goto/32 :l_zSophSnxfFWKGBqG_7

	nop

	:l_nFuVXktcsiiKxokG_1
    const/16 p0, 0x2a

	goto/32 :l_NkhayQmagTCeWcFW_2

	nop

	:l_mXUCQDsLmKApCdEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFuVXktcsiiKxokG_1

	nop

	:l_NkhayQmagTCeWcFW_2
    const/16 p1, 0xd2

	goto/32 :l_vFmOYEKgZpNruHvL_3

	nop

	:l_zSophSnxfFWKGBqG_7
	goto/32 :before_first_instruction

.end method

.method private final encodeIntoOutput([BIIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_vBfdtZUfLiwYLvVw_0

	nop

	:l_umqdccTpcQmQfXqS_2
    const/16 p1, 0xd2

	goto/32 :l_dyuHPhJTnCNfjAIR_3

	nop

	:l_uBxaKoxavPafVnes_7
	goto/32 :before_first_instruction

	:l_ePxiogxyZxIQfGXp_1
    const/16 p0, 0x2a

	goto/32 :l_umqdccTpcQmQfXqS_2

	nop

	:l_dyuHPhJTnCNfjAIR_3
    mul-int p2, p0, p1

	goto/32 :l_pOlXHAhnSQLsxYCU_4

	nop

	:l_NCVHCtigTAaZXwnw_6
    return-void

	:after_last_instruction

	goto/32 :l_uBxaKoxavPafVnes_7

	nop

	:l_pOlXHAhnSQLsxYCU_4
    add-int p3, p2, p1

	goto/32 :l_LfUVjZrWmuPiIDbi_5

	nop

	:l_LfUVjZrWmuPiIDbi_5
    int-to-double p0, p3

	goto/32 :l_NCVHCtigTAaZXwnw_6

	nop

	:l_vBfdtZUfLiwYLvVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePxiogxyZxIQfGXp_1

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_FyTkNrnGgpKhoPPG_0

	nop

	:l_jzUkByYZKIPATOrp_2
    const/16 p1, 0xd2

	goto/32 :l_mgnKeMPSXqSSKElq_3

	nop

	:l_mgnKeMPSXqSSKElq_3
    mul-int p2, p0, p1

	goto/32 :l_RmkEGKxwuvqqVqRV_4

	nop

	:l_ouHOiRxCvLjnKDwn_7
	goto/32 :before_first_instruction

	:l_FyTkNrnGgpKhoPPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNdLmUTKaQklehVL_1

	nop

	:l_kNdLmUTKaQklehVL_1
    const/16 p0, 0x2a

	goto/32 :l_jzUkByYZKIPATOrp_2

	nop

	:l_RmkEGKxwuvqqVqRV_4
    add-int p3, p2, p1

	goto/32 :l_ESKLaFriInTZDjAv_5

	nop

	:l_DkccKtChlXIMDWkr_6
    return-void

	:after_last_instruction

	goto/32 :l_ouHOiRxCvLjnKDwn_7

	nop

	:l_ESKLaFriInTZDjAv_5
    int-to-double p0, p3

	goto/32 :l_DkccKtChlXIMDWkr_6

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_hMTfJOUNOBzWxWAZ_0

	nop

	:l_QWOxGHUYTBquQPnY_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_TeLfKGdhHCrntNgs_37

	nop

	:l_iousQNXKvAnEwLPw_41
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_quKDqeEdBpYDttni_42

	nop

	:l_bsmgNDubasDvdNya_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_SVhMROJmELITQurK_21

	nop

	:l_ktiHPHhCrMpoENTK_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_zauOjhQYTgcsWXPy_18

	nop

	:l_SVhMROJmELITQurK_21
    const/16 v1, 0x4c

	goto/32 :l_ldKtKYWVhvzVQGOb_22

	nop

	:l_rWVYJQTbPMvPftWy_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_qRKICLFXvBdhwkdP_6

	nop

	:l_quKDqeEdBpYDttni_42
	goto/32 :hrTYdlMJhUfkruGG
	:l_WHwZlLgqlYvhwySk_12
    move v5, p3

	goto/32 :l_WCpkNJzpNpbrgIRf_13

	nop

	:l_djXmEnUBKJpusWvt_24
    const/4 v1, 0x1

	goto/32 :l_hLrFKBcjFfAcjRgb_25

	nop

	:l_CgWtUsxPxZnsWEQp_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_KQZvuvQzazawSdua_15

	nop

	:l_aXRNfsZzbNgJZGmZ_27
	if-nez v1, :gl_HGsbxPhuEBhplCSA

	goto/32 :cond_1

	:gl_HGsbxPhuEBhplCSA
	goto/32 :l_mfAvYQKomlmsBsAX_28

	nop

	:l_bohDHrMdGBRIbPvf_2
	add-int v0, v0, v1
	goto/32 :l_aQBOyEVonuNDlmwQ_3

	nop

	:l_zauOjhQYTgcsWXPy_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_pjuCevyRxSEYQIXt_19

	nop

	:l_zcZbNpzwAbJuniCW_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_QWOxGHUYTBquQPnY_36

	nop

	:l_rNkHXcSbXrBchCGO_11
    move v4, p2

	goto/32 :l_WHwZlLgqlYvhwySk_12

	nop

	:l_dLzVgWjxZrNhDSLT_1
	const v1, 28
	goto/32 :l_bohDHrMdGBRIbPvf_2

	nop

	:l_LMoSlncNaOqqZexw_30
    const-string v2, "Check failed."

	goto/32 :l_ZhGIPoeomOdPkClg_31

	nop

	:l_cMmGFksxVNUNGzBQ_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_yoKAbkYfIuMohwrl_9

	nop

	:l_WCpkNJzpNpbrgIRf_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_CgWtUsxPxZnsWEQp_14

	nop

	:l_ldKtKYWVhvzVQGOb_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_ostUOrkGWeVGVfwn_23

	nop

	:l_qRKICLFXvBdhwkdP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_cdfCZMSbPILBjwLP_7

	nop

	:l_mfAvYQKomlmsBsAX_28
    goto :goto_1

    :cond_1
	goto/32 :l_tfJGgYEPsFvHuUHB_29

	nop

	:l_yDBNcjOjdFJAcFAD_4
	if-lez v0, :gl_cUkQjXnOYlkimFeK

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_cUkQjXnOYlkimFeK	goto/32 :l_rWVYJQTbPMvPftWy_5

	nop

	:l_NPRmfdusnuSEAdKY_16
	if-eqz v1, :gl_hrYjZxKvyVFGmhsu

	goto/32 :cond_2

	:gl_hrYjZxKvyVFGmhsu
    .line 331
	goto/32 :l_ktiHPHhCrMpoENTK_17

	nop

	:l_ZhGIPoeomOdPkClg_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uNnkARkUTEwuZbgE_32

	nop

	:l_hMTfJOUNOBzWxWAZ_0
	const v0, 32
	goto/32 :l_dLzVgWjxZrNhDSLT_1

	nop

	:l_lGXaIdtsNKqLZqMj_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_hnmOdNQxZVEwMMZv_40

	nop

	:l_tfJGgYEPsFvHuUHB_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_LMoSlncNaOqqZexw_30

	nop

	:l_YNHseZWunudgXjGk_38
    sub-int/2addr v1, v0

	goto/32 :l_lGXaIdtsNKqLZqMj_39

	nop

	:l_ostUOrkGWeVGVfwn_23
	if-le v0, v1, :gl_RtKMjwGtVgMCvzHQ

	goto/32 :cond_0

	:gl_RtKMjwGtVgMCvzHQ
	goto/32 :l_djXmEnUBKJpusWvt_24

	nop

	:l_pjuCevyRxSEYQIXt_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_bsmgNDubasDvdNya_20

	nop

	:l_hLrFKBcjFfAcjRgb_25
    goto :goto_0

    :cond_0
	goto/32 :l_FUNxUdLqBpWusjqh_26

	nop

	:l_IkKDXRKrjLKONhgl_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_KzzjVBPcWPoKiVhT_34

	nop

	:l_yoKAbkYfIuMohwrl_9
    const/4 v3, 0x0

	goto/32 :l_jgrEKfGymkvIpPFU_10

	nop

	:l_TeLfKGdhHCrntNgs_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_YNHseZWunudgXjGk_38

	nop

	:l_hnmOdNQxZVEwMMZv_40
    return v0

	:after_last_instruction

	goto/32 :l_iousQNXKvAnEwLPw_41

	nop

	:l_KzzjVBPcWPoKiVhT_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_zcZbNpzwAbJuniCW_35

	nop

	:l_uNnkARkUTEwuZbgE_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IkKDXRKrjLKONhgl_33

	nop

	:l_cdfCZMSbPILBjwLP_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_cMmGFksxVNUNGzBQ_8

	nop

	:l_KQZvuvQzazawSdua_15
    const/4 v2, 0x0

	goto/32 :l_NPRmfdusnuSEAdKY_16

	nop

	:l_FUNxUdLqBpWusjqh_26
    move v1, v2

    :goto_0
	goto/32 :l_aXRNfsZzbNgJZGmZ_27

	nop

	:l_jgrEKfGymkvIpPFU_10
    move-object v1, p1

	goto/32 :l_rNkHXcSbXrBchCGO_11

	nop

	:l_aQBOyEVonuNDlmwQ_3
	rem-int v0, v0, v1
	goto/32 :l_yDBNcjOjdFJAcFAD_4

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_ivhhtrYdEMiFnLPX_0

	nop

	:l_CFJuatZcgJghGFDD_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_MDvypDvIdHlrgvWj_10

	nop

	:l_MDvypDvIdHlrgvWj_10
    return-void

	:after_last_instruction

	goto/32 :l_zBfVgKpyxMffqHKV_11

	nop

	:l_lEoAcvNByYvisCZB_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_vNjRUFmoOEMBJSvg_5

	nop

	:l_dUtsYEzAbZYhMdmP_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_KxSpJajiztJrvSyG_8

	nop

	:l_WzXgIizvsoTAgGVM_6
	if-nez v0, :gl_aDUKKdKHmEHairXt

	goto/32 :cond_0

	:gl_aDUKKdKHmEHairXt
    .line 298
	goto/32 :l_dUtsYEzAbZYhMdmP_7

	nop

	:l_jPccMtBRJDvYIKuk_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_CLKvbMbWQKoKLPOn_2

	nop

	:l_vNjRUFmoOEMBJSvg_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_WzXgIizvsoTAgGVM_6

	nop

	:l_CLKvbMbWQKoKLPOn_2
	if-eqz v0, :gl_kParUBVizPNIYQvJ

	goto/32 :cond_1

	:gl_kParUBVizPNIYQvJ
    .line 296
	goto/32 :l_ffkBVvgZyKwnHVHQ_3

	nop

	:l_zBfVgKpyxMffqHKV_11
	goto/32 :before_first_instruction

	:l_ffkBVvgZyKwnHVHQ_3
    const/4 v0, 0x1

	goto/32 :l_lEoAcvNByYvisCZB_4

	nop

	:l_ivhhtrYdEMiFnLPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_jPccMtBRJDvYIKuk_1

	nop

	:l_KxSpJajiztJrvSyG_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_CFJuatZcgJghGFDD_9

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_kLavPrrKuEfpNXmZ_0

	nop

	:l_HsIIumyqkwchWUkY_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_XWpzELySiKnFXaRF_2

	nop

	:l_kLavPrrKuEfpNXmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_HsIIumyqkwchWUkY_1

	nop

	:l_MssucXGfaAelDZoM_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_LvNIXLsKEtdetRYo_4

	nop

	:l_LvNIXLsKEtdetRYo_4
    return-void

	:after_last_instruction

	goto/32 :l_veajmySxIuSBurXQ_5

	nop

	:l_XWpzELySiKnFXaRF_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_MssucXGfaAelDZoM_3

	nop

	:l_veajmySxIuSBurXQ_5
	goto/32 :before_first_instruction

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_rgjMiRFaVVhuwYEA_0

	nop

	:l_ryvWbsroNfEXuRCA_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VttqYSGDeIqwtdDA_11

	nop

	:l_MPjLLUXXXqXRWhMH_12
    int-to-byte v2, p1

	goto/32 :l_tjtJoFNXsJYgfVQp_13

	nop

	:l_BlyRPSmORwKzoldP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_QvpcvAQSnhlIDZXj_7

	nop

	:l_pkLzvMFTmnkOJHXM_18
    return-void

	:after_last_instruction

	goto/32 :l_oeJBOZRFcORzbJOw_19

	nop

	:l_uEYhHakzuhnhqxxc_2
	add-int v0, v0, v1
	goto/32 :l_FYxssvdBHzpWXaPO_3

	nop

	:l_KLyIOqkhAEmXDLto_4
	if-lez v0, :gl_UdpIYuJWQKTaLhtw

	goto/32 :uEYqdpzutCNVvNUg

	:gl_UdpIYuJWQKTaLhtw	goto/32 :l_SFESnwqgIPjfJscV_5

	nop

	:l_FYxssvdBHzpWXaPO_3
	rem-int v0, v0, v1
	goto/32 :l_KLyIOqkhAEmXDLto_4

	nop

	:l_rgjMiRFaVVhuwYEA_0
	const v0, 7
	goto/32 :l_DBIdSoZpKvSEWyxO_1

	nop

	:l_SjtkdAeuSksNwTWp_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_GkLeqsBjiofCuylg_9

	nop

	:l_VttqYSGDeIqwtdDA_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_MPjLLUXXXqXRWhMH_12

	nop

	:l_DBIdSoZpKvSEWyxO_1
	const v1, 26
	goto/32 :l_uEYhHakzuhnhqxxc_2

	nop

	:l_oeJBOZRFcORzbJOw_19
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_bFCdTJroFqILlOPK_20

	nop

	:l_QvpcvAQSnhlIDZXj_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_SjtkdAeuSksNwTWp_8

	nop

	:l_bFCdTJroFqILlOPK_20
	goto/32 :wzoryZttBRguiSwW
	:l_tjtJoFNXsJYgfVQp_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_NHmGbbFPIdfypGxp_14

	nop

	:l_tjKXrGQJcvhSdBDe_16
	if-eq v0, v1, :gl_wUjFZNfqvPHeIxbp

	goto/32 :cond_0

	:gl_wUjFZNfqvPHeIxbp
    .line 249
	goto/32 :l_FZFKiWUDTNUaGcPy_17

	nop

	:l_zmyAHHlLQGvOoXnl_15
    const/4 v1, 0x3

	goto/32 :l_tjKXrGQJcvhSdBDe_16

	nop

	:l_SFESnwqgIPjfJscV_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_BlyRPSmORwKzoldP_6

	nop

	:l_GkLeqsBjiofCuylg_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ryvWbsroNfEXuRCA_10

	nop

	:l_NHmGbbFPIdfypGxp_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_zmyAHHlLQGvOoXnl_15

	nop

	:l_FZFKiWUDTNUaGcPy_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_pkLzvMFTmnkOJHXM_18

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_aXZtWThILCvumIhw_0

	nop

	:l_STSfzWLkkzIxoScv_23
    goto :goto_0

    :cond_1
	goto/32 :l_WWUptCpnffpPkEZf_24

	nop

	:l_hRvCVgvcwinUvQhV_4
	if-lez v0, :gl_BGVSUFSQVzBJPuJm

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_BGVSUFSQVzBJPuJm	goto/32 :l_ltvIFrnWuJwstLhP_5

	nop

	:l_glQUgsrTwCdgHYLm_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_rlMoPNWhKykkJcWC_32

	nop

	:l_zGxgtclADLulFYUc_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_ACPOxHigxyqBUGHy_44

	nop

	:l_HPDvrmJFEIekshGa_76
    const-string v2, "offset: "

	goto/32 :l_caFLDcGzWScQQEdQ_77

	nop

	:l_RbXyUhhjPsKvitgl_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_ykbbGDFmmuObmrPq_49

	nop

	:l_MmHAUyLhnfShmYFo_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HPDvrmJFEIekshGa_76

	nop

	:l_aylcnauTmmxhKCcj_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AtShQCRXVQZuzUln_79

	nop

	:l_tTELOctHjDezvZAc_46
    sub-int v7, v5, v0

	goto/32 :l_FHdFyOMHGwnbgkQK_47

	nop

	:l_zHpkgEYGKBHWyvyv_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NUcrwQmihItwxcIg_82

	nop

	:l_jGVGtAJmFsFsykqK_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_inuMFoDImpLgEkcd_10

	nop

	:l_DAtuqbIlWRcuATaw_50
    add-int v9, v0, v8

	goto/32 :l_LJFCuUQDuyoRDqdL_51

	nop

	:l_wyjjGxiBwGLBcNOy_15
	if-eqz p3, :gl_vosBGuLJcqsJbdAG

	goto/32 :cond_0

	:gl_vosBGuLJcqsJbdAG
    .line 259
	goto/32 :l_XdGjRtxLlFYxkYPt_16

	nop

	:l_caFLDcGzWScQQEdQ_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aylcnauTmmxhKCcj_78

	nop

	:l_FEbCbDpaGLJCxrZh_53
	if-eq v9, v10, :gl_PMzlqVcapYYukXHl

	goto/32 :cond_4

	:gl_PMzlqVcapYYukXHl
	goto/32 :l_LYNwrcyZvkTyhHFs_54

	nop

	:l_fSoGDjZFyAvQLtnn_18
    const/4 v1, 0x1

	goto/32 :l_WzuvFuVYUKoNlEwu_19

	nop

	:l_vKLNDxICjPYoCiRc_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_VoLCtLPFxlMZwIKC_29

	nop

	:l_fctocnAgbDnHubMm_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MmHAUyLhnfShmYFo_75

	nop

	:l_hyYWNhlfrCMboHbr_12
    add-int v0, p2, p3

	goto/32 :l_wBVyFgZRIJrGFMSQ_13

	nop

	:l_AtShQCRXVQZuzUln_79
    const-string v2, ", length: "

	goto/32 :l_xXMLkknIVjZvXXcr_80

	nop

	:l_NBnwkvpTsXMjgVRI_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CaWbNIJYuZHWerof_84

	nop

	:l_inuMFoDImpLgEkcd_10
	if-gez p2, :gl_lpAJowjVYuYIZOEl

	goto/32 :cond_8

	:gl_lpAJowjVYuYIZOEl
	goto/32 :l_JYrIgdkCkNFWjTyB_11

	nop

	:l_QYtcbHTbVwnmhcHH_20
    const/4 v3, 0x3

	goto/32 :l_TcZFRTDQqlgdThnW_21

	nop

	:l_oLaMKcZSupBRTLic_14
	if-le v0, v1, :gl_yZDOnVYOayjhMaZt

	goto/32 :cond_8

	:gl_yZDOnVYOayjhMaZt
    .line 258
	goto/32 :l_wyjjGxiBwGLBcNOy_15

	nop

	:l_JAVLLBPuLiDvWpOl_55
    goto :goto_3

    :cond_4
	goto/32 :l_yziLuBaJdsvFxAhv_56

	nop

	:l_IXQEToGjMfVQNVFb_30
	if-nez v6, :gl_woDiNxxQkylQpuJJ

	goto/32 :cond_2

	:gl_woDiNxxQkylQpuJJ
    .line 268
	goto/32 :l_glQUgsrTwCdgHYLm_31

	nop

	:l_gusoKvAucxDqKtCM_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_xEjWHMbQxidZNkUg_36

	nop

	:l_sOfLZbyHqlfKaJZq_40
	if-nez v6, :gl_lManHLEXYeVUlGbI

	goto/32 :cond_3

	:gl_lManHLEXYeVUlGbI
	goto/32 :l_dPphziUSVzJSFtZo_41

	nop

	:l_NUcrwQmihItwxcIg_82
    const-string v2, ", source size: "

	goto/32 :l_NBnwkvpTsXMjgVRI_83

	nop

	:l_wBVyFgZRIJrGFMSQ_13
    array-length v1, p1

	goto/32 :l_oLaMKcZSupBRTLic_14

	nop

	:l_TcZFRTDQqlgdThnW_21
	if-lt v0, v3, :gl_csDJmCGoPSMhaBgm

	goto/32 :cond_1

	:gl_csDJmCGoPSMhaBgm
	goto/32 :l_ARLpjxvCvVSSTsIq_22

	nop

	:l_hdOQiuuDFCGqjWfP_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_jwVKErZpqTkSkYCK_59

	nop

	:l_ARLpjxvCvVSSTsIq_22
    move v0, v1

	goto/32 :l_STSfzWLkkzIxoScv_23

	nop

	:l_tolXkmpwzgqjdiBd_66
    sub-int v1, v5, v0

	goto/32 :l_GYeqHwGGArCHooeL_67

	nop

	:l_GYYnAjSQoaqkRvgW_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oRAkoxuRaZbRMxGT_88

	nop

	:l_ultDpFrnSYzKEzpe_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GYYnAjSQoaqkRvgW_87

	nop

	:l_McFGHTrNjSGAJmnH_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_xLlUVuXmXmfYmejL_64

	nop

	:l_OXEvWPBfEJRijUXx_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_fSoGDjZFyAvQLtnn_18

	nop

	:l_vpuLqnYGZXHwrnfs_3
	rem-int v0, v0, v1
	goto/32 :l_hRvCVgvcwinUvQhV_4

	nop

	:l_PGFjJGLquNDtqMkq_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_vMDMGiDuCBoKOHKb_34

	nop

	:l_NomzBpLiGuMCwdcP_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_tolXkmpwzgqjdiBd_66

	nop

	:l_ACPOxHigxyqBUGHy_44
    array-length v6, v6

    :goto_2
	goto/32 :l_nxzGmPGQdIroEdoY_45

	nop

	:l_FVdwgPZGTkALYLhc_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wUjmpLdfYUWyOlHh_71

	nop

	:l_WzuvFuVYUKoNlEwu_19
    const/4 v2, 0x0

	goto/32 :l_QYtcbHTbVwnmhcHH_20

	nop

	:l_VoLCtLPFxlMZwIKC_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_IXQEToGjMfVQNVFb_30

	nop

	:l_wUjmpLdfYUWyOlHh_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EBSTXJkYnAQSUYGC_72

	nop

	:l_PHETlLEMRgXfgqum_2
	add-int v0, v0, v1
	goto/32 :l_vpuLqnYGZXHwrnfs_3

	nop

	:l_IAlMohBvmavtSjgl_89
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_AWrsDGwadPuSEBse_90

	nop

	:l_dzctVFdXTSwazVpv_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_McFGHTrNjSGAJmnH_63

	nop

	:l_dPphziUSVzJSFtZo_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_TKKeohekVQeImJKc_42

	nop

	:l_jwVKErZpqTkSkYCK_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_vfapXWDFhkdofhnK_60

	nop

	:l_GYeqHwGGArCHooeL_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_BPlxPfwfRaFJJiNT_68

	nop

	:l_PIljtNRIkcVhQsAo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_sXftRDmdIKHBXShU_7

	nop

	:l_xEjWHMbQxidZNkUg_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_BFDGxQOVVxldCPHh_37

	nop

	:l_EBSTXJkYnAQSUYGC_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_KsUSpozoZBiSHuhX_73

	nop

	:l_KsUSpozoZBiSHuhX_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_fctocnAgbDnHubMm_74

	nop

	:l_oRAkoxuRaZbRMxGT_88
    throw v0

	:after_last_instruction

	goto/32 :l_IAlMohBvmavtSjgl_89

	nop

	:l_yziLuBaJdsvFxAhv_56
    move v10, v2

    :goto_3
	goto/32 :l_BVltAMGVzpCRMYkg_57

	nop

	:l_JYrIgdkCkNFWjTyB_11
	if-gez p3, :gl_QOGynOVlBrkLbeGS

	goto/32 :cond_8

	:gl_QOGynOVlBrkLbeGS
	goto/32 :l_hyYWNhlfrCMboHbr_12

	nop

	:l_BVltAMGVzpCRMYkg_57
	if-nez v10, :gl_AflEDYwZVSjZrJpZ

	goto/32 :cond_5

	:gl_AflEDYwZVSjZrJpZ
    .line 282
	goto/32 :l_hdOQiuuDFCGqjWfP_58

	nop

	:l_diCwlnVUdmPGQrBv_25
    const-string v4, "Check failed."

	goto/32 :l_mqymTgjibrrXOlXF_26

	nop

	:l_GVZKBpLYWJGURlXf_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_vKLNDxICjPYoCiRc_28

	nop

	:l_nxzGmPGQdIroEdoY_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_tTELOctHjDezvZAc_46

	nop

	:l_vMDMGiDuCBoKOHKb_34
	if-nez v6, :gl_wmVvYDWXdIgefOOw

	goto/32 :cond_2

	:gl_wmVvYDWXdIgefOOw
    .line 270
	goto/32 :l_gusoKvAucxDqKtCM_35

	nop

	:l_xXMLkknIVjZvXXcr_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zHpkgEYGKBHWyvyv_81

	nop

	:l_mqymTgjibrrXOlXF_26
	if-nez v0, :gl_HptsovchTsZNCqjp

	goto/32 :cond_7

	:gl_HptsovchTsZNCqjp
    .line 264
	goto/32 :l_GVZKBpLYWJGURlXf_27

	nop

	:l_tOFJeIXAsYaBinEa_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_FEbCbDpaGLJCxrZh_53

	nop

	:l_LJFCuUQDuyoRDqdL_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_tOFJeIXAsYaBinEa_52

	nop

	:l_sKQMWaXMWNBamYgM_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dzctVFdXTSwazVpv_62

	nop

	:l_rlMoPNWhKykkJcWC_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_PGFjJGLquNDtqMkq_33

	nop

	:l_iXBRKrBFpSoRukBl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_jGVGtAJmFsFsykqK_9

	nop

	:l_OjYtTQETZfMosPIq_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FVdwgPZGTkALYLhc_70

	nop

	:l_WWUptCpnffpPkEZf_24
    move v0, v2

    :goto_0
	goto/32 :l_diCwlnVUdmPGQrBv_25

	nop

	:l_cTAXSOGQUkdmyGVG_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_sOfLZbyHqlfKaJZq_40

	nop

	:l_ziqzVfAgbflIXPQG_1
	const v1, 7
	goto/32 :l_PHETlLEMRgXfgqum_2

	nop

	:l_FHdFyOMHGwnbgkQK_47
    div-int/2addr v7, v3

	goto/32 :l_RbXyUhhjPsKvitgl_48

	nop

	:l_CaWbNIJYuZHWerof_84
    array-length v2, p1

	goto/32 :l_RthDndAdfkdMZFEF_85

	nop

	:l_BPlxPfwfRaFJJiNT_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_OjYtTQETZfMosPIq_69

	nop

	:l_XdGjRtxLlFYxkYPt_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_OXEvWPBfEJRijUXx_17

	nop

	:l_LYNwrcyZvkTyhHFs_54
    move v10, v1

	goto/32 :l_JAVLLBPuLiDvWpOl_55

	nop

	:l_BFDGxQOVVxldCPHh_37
	if-le v6, v5, :gl_PBlnrCbPfKzSjQJd

	goto/32 :cond_6

	:gl_PBlnrCbPfKzSjQJd
    .line 275
	goto/32 :l_DkNtanruMXiakUkF_38

	nop

	:l_sXftRDmdIKHBXShU_7
    const-string/jumbo v0, "source"

	goto/32 :l_iXBRKrBFpSoRukBl_8

	nop

	:l_RthDndAdfkdMZFEF_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ultDpFrnSYzKEzpe_86

	nop

	:l_DkNtanruMXiakUkF_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_cTAXSOGQUkdmyGVG_39

	nop

	:l_ykbbGDFmmuObmrPq_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_DAtuqbIlWRcuATaw_50

	nop

	:l_aXZtWThILCvumIhw_0
	const v0, 11
	goto/32 :l_ziqzVfAgbflIXPQG_1

	nop

	:l_vfapXWDFhkdofhnK_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_sKQMWaXMWNBamYgM_61

	nop

	:l_ltvIFrnWuJwstLhP_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_PIljtNRIkcVhQsAo_6

	nop

	:l_AWrsDGwadPuSEBse_90
	goto/32 :ZQZVlUerkZkFrKNE
	:l_xLlUVuXmXmfYmejL_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_NomzBpLiGuMCwdcP_65

	nop

	:l_TKKeohekVQeImJKc_42
    goto :goto_2

    :cond_3
	goto/32 :l_zGxgtclADLulFYUc_43

	nop

.end method
