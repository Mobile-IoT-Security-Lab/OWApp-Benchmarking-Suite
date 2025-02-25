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

	goto/32 :l_cEjvZPqodqghtmAu_0

	nop

	:l_lwEYtHQZRTtzeajF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
	goto/32 :l_yRYkxayvEaPUcrqV_5

	nop

	:l_fEFinUlTOpFXhwJR_11
    const/16 v0, 0x4c

	goto/32 :l_lcXtrLvKJtHZruWQ_12

	nop

	:l_MlQjWZYxXsEmfphy_1
    const-string v0, "output"

	goto/32 :l_qOHgpsqVpxeFydpX_2

	nop

	:l_RBagQliBYwdYBibR_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_sHhGXiUIXNEeLDid_9

	nop

	:l_kJbmIpTRDUlaQvRp_21
    return-void

	:after_last_instruction

	goto/32 :l_NAfXSEBKJkglFLQJ_22

	nop

	:l_yRYkxayvEaPUcrqV_5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 233
	goto/32 :l_MyytvswlxzcqThnt_6

	nop

	:l_lcXtrLvKJtHZruWQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_volXKNKJWEUaCUye_13

	nop

	:l_qOHgpsqVpxeFydpX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ytdYGZYLDEbTWIGr_3

	nop

	:l_QiFNYBRphfzarRiG_18
    const/4 v0, 0x3

	goto/32 :l_kRKzfzJtaWZfPDNh_19

	nop

	:l_ytdYGZYLDEbTWIGr_3
    const-string v0, "base64"

	goto/32 :l_lwEYtHQZRTtzeajF_4

	nop

	:l_SFfnHKfPAaikJqmL_15
    const/16 v0, 0x400

	goto/32 :l_OsPqddmEUMSPCBVv_16

	nop

	:l_kRKzfzJtaWZfPDNh_19
    new-array v0, v0, [B

	goto/32 :l_wDzieSppRPLKXvDO_20

	nop

	:l_kaMOwTbvaGqaALLr_10
	if-nez v0, :gl_PJSsdUtSEAdWoZie

	goto/32 :cond_0

	:gl_PJSsdUtSEAdWoZie
	goto/32 :l_fEFinUlTOpFXhwJR_11

	nop

	:l_zqOHlDJdxVZVGExa_14
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 240
	goto/32 :l_SFfnHKfPAaikJqmL_15

	nop

	:l_wDzieSppRPLKXvDO_20
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 232
	goto/32 :l_kJbmIpTRDUlaQvRp_21

	nop

	:l_sHhGXiUIXNEeLDid_9
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_kaMOwTbvaGqaALLr_10

	nop

	:l_cEjvZPqodqghtmAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_MlQjWZYxXsEmfphy_1

	nop

	:l_HSfpWlhnLKPqrIkv_17
    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 242
	goto/32 :l_QiFNYBRphfzarRiG_18

	nop

	:l_OsPqddmEUMSPCBVv_16
    new-array v0, v0, [B

	goto/32 :l_HSfpWlhnLKPqrIkv_17

	nop

	:l_NAfXSEBKJkglFLQJ_22
	goto/32 :before_first_instruction

	:l_MyytvswlxzcqThnt_6
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 234
	goto/32 :l_GNEgQblMRwkrHQEA_7

	nop

	:l_GNEgQblMRwkrHQEA_7
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 238
	goto/32 :l_RBagQliBYwdYBibR_8

	nop

	:l_volXKNKJWEUaCUye_13
    const/4 v0, -0x1

    :goto_0
	goto/32 :l_zqOHlDJdxVZVGExa_14

	nop

.end method

.method private final checkOpen(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_TOtzNsxupxwYiwOL_0

	nop

	:l_PNuWrihXJoZCwQmV_5
    int-to-double p0, p3

	goto/32 :l_OwIaArSxtHTjtswW_6

	nop

	:l_fJZxQrdCTvXjEpep_7
	goto/32 :before_first_instruction

	:l_SRTnhigCcBQWeWAo_3
    mul-int p2, p0, p1

	goto/32 :l_ggLZaPVkLwUGIrGm_4

	nop

	:l_TOtzNsxupxwYiwOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQmgHwVkswyVVhem_1

	nop

	:l_ggLZaPVkLwUGIrGm_4
    add-int p3, p2, p1

	goto/32 :l_PNuWrihXJoZCwQmV_5

	nop

	:l_yshFHlrketJDPPWc_2
    const/16 p1, 0xd2

	goto/32 :l_SRTnhigCcBQWeWAo_3

	nop

	:l_NQmgHwVkswyVVhem_1
    const/16 p0, 0x2a

	goto/32 :l_yshFHlrketJDPPWc_2

	nop

	:l_OwIaArSxtHTjtswW_6
    return-void

	:after_last_instruction

	goto/32 :l_fJZxQrdCTvXjEpep_7

	nop

.end method

.method private final checkOpen(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_mWzTIdJNPbBmvQqv_0

	nop

	:l_ZEUQNGcdzbTylRNW_4
    add-int p3, p2, p1

	goto/32 :l_oMEXmwNjxTnrUFpL_5

	nop

	:l_kbmBCPuRaqePslQH_2
    const/16 p1, 0xd2

	goto/32 :l_BuEZWGDgulQhRmUl_3

	nop

	:l_efmVhQitTcyLzSfr_7
	goto/32 :before_first_instruction

	:l_oMEXmwNjxTnrUFpL_5
    int-to-double p0, p3

	goto/32 :l_daZkUnAeSCcLBBIT_6

	nop

	:l_BuEZWGDgulQhRmUl_3
    mul-int p2, p0, p1

	goto/32 :l_ZEUQNGcdzbTylRNW_4

	nop

	:l_mWzTIdJNPbBmvQqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmQXHdkPpNvqofrS_1

	nop

	:l_daZkUnAeSCcLBBIT_6
    return-void

	:after_last_instruction

	goto/32 :l_efmVhQitTcyLzSfr_7

	nop

	:l_OmQXHdkPpNvqofrS_1
    const/16 p0, 0x2a

	goto/32 :l_kbmBCPuRaqePslQH_2

	nop

.end method

.method private final checkOpen(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qipHVBRKPfrBjnWn_0

	nop

	:l_fkWSXnUsrwRbauYu_6
    return-void

	:after_last_instruction

	goto/32 :l_IHEVjrxEOroxfhQB_7

	nop

	:l_QjxBiTaYxVrhTYoN_3
    mul-int p2, p0, p1

	goto/32 :l_cxxaXefFMbNWyrPF_4

	nop

	:l_iuYEPViALYvGfNdY_5
    int-to-double p0, p3

	goto/32 :l_fkWSXnUsrwRbauYu_6

	nop

	:l_vnLjgYFvfHpIMdEr_1
    const/16 p0, 0x2a

	goto/32 :l_ckKaCrgCbuLoQbzx_2

	nop

	:l_qipHVBRKPfrBjnWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnLjgYFvfHpIMdEr_1

	nop

	:l_IHEVjrxEOroxfhQB_7
	goto/32 :before_first_instruction

	:l_cxxaXefFMbNWyrPF_4
    add-int p3, p2, p1

	goto/32 :l_iuYEPViALYvGfNdY_5

	nop

	:l_ckKaCrgCbuLoQbzx_2
    const/16 p1, 0xd2

	goto/32 :l_QjxBiTaYxVrhTYoN_3

	nop

.end method

.method private final checkOpen()V
    .locals 2

	goto/32 :l_XjTHKtxrqgSDHzGf_0

	nop

	:l_lCxMKNcpPgVcyuOm_13
    throw v0

	:after_last_instruction

	goto/32 :l_KxbAdXybWnGwzAlM_14

	nop

	:l_XjTHKtxrqgSDHzGf_0
	const v0, 4
	goto/32 :l_HbNANJrYBRMBMtcf_1

	nop

	:l_MDuJScIEbfTinEKo_9
    return-void

    .line 341
    :cond_0
	goto/32 :l_dGJualRnRdNJezoE_10

	nop

	:l_bmbfUmjNOjPHFvFU_3
	rem-int v0, v0, v1
	goto/32 :l_IcUbgoRtMjZqpJbm_4

	nop

	:l_wkVTBAGEmrblIgID_7
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_WeJExsLFzkGBGqqx_8

	nop

	:l_IcUbgoRtMjZqpJbm_4
	if-lez v0, :gl_MdNwwPqmAtHzrzcr

	goto/32 :grAiHygiRVeWBQgs

	:gl_MdNwwPqmAtHzrzcr	goto/32 :l_SnNeiuIPmTwfLuGm_5

	nop

	:l_SnNeiuIPmTwfLuGm_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_FgKmVUgNGhmTApHW_6

	nop

	:l_dGJualRnRdNJezoE_10
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_QdYdKsLTjLDdYJFf_11

	nop

	:l_QdYdKsLTjLDdYJFf_11
    const-string v1, "The output stream is closed."

	goto/32 :l_KFULMoZMfMCVgpBM_12

	nop

	:l_HbNANJrYBRMBMtcf_1
	const v1, 6
	goto/32 :l_oboZkbFNsERosdDd_2

	nop

	:l_KFULMoZMfMCVgpBM_12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lCxMKNcpPgVcyuOm_13

	nop

	:l_oboZkbFNsERosdDd_2
	add-int v0, v0, v1
	goto/32 :l_bmbfUmjNOjPHFvFU_3

	nop

	:l_WeJExsLFzkGBGqqx_8
	if-eqz v0, :gl_cKesZJXviaFHHVYo

	goto/32 :cond_0

	:gl_cKesZJXviaFHHVYo
    .line 342
	goto/32 :l_MDuJScIEbfTinEKo_9

	nop

	:l_KxbAdXybWnGwzAlM_14
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_cIsbCYUJvAXdbMcQ_15

	nop

	:l_FgKmVUgNGhmTApHW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 341
	goto/32 :l_wkVTBAGEmrblIgID_7

	nop

	:l_cIsbCYUJvAXdbMcQ_15
	goto/32 :ZqvyMkjCdGPEinIt
.end method

.method private final copyIntoByteBuffer([BIIBCSF)V
    .locals 0

	goto/32 :l_BUijpnIhOFlUYfNp_0

	nop

	:l_ovSeYNhJsryvPcYe_2
    const/16 p1, 0xd2

	goto/32 :l_BDOVGkTgeOxhSGbt_3

	nop

	:l_BDOVGkTgeOxhSGbt_3
    mul-int p2, p0, p1

	goto/32 :l_PPQWCrTRMjUNhjov_4

	nop

	:l_NxEhxQXBJqYGQqGi_1
    const/16 p0, 0x2a

	goto/32 :l_ovSeYNhJsryvPcYe_2

	nop

	:l_PPQWCrTRMjUNhjov_4
    add-int p3, p2, p1

	goto/32 :l_xltGjhGvkshDnDhv_5

	nop

	:l_BUijpnIhOFlUYfNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxEhxQXBJqYGQqGi_1

	nop

	:l_xltGjhGvkshDnDhv_5
    int-to-double p0, p3

	goto/32 :l_xHeuFECiLoRFRTTD_6

	nop

	:l_xHeuFECiLoRFRTTD_6
    return-void

	:after_last_instruction

	goto/32 :l_IVhVemkrLIAORWSr_7

	nop

	:l_IVhVemkrLIAORWSr_7
	goto/32 :before_first_instruction

.end method

.method private final copyIntoByteBuffer([BIIBSFC)V
    .locals 0

	goto/32 :l_xzyAkRXbNVNABKPy_0

	nop

	:l_JxNsTBEsjrfrSyGk_5
    int-to-double p0, p3

	goto/32 :l_gAwDUzPVVYKKswcK_6

	nop

	:l_AeHDsJplRcKGDgiE_7
	goto/32 :before_first_instruction

	:l_epVvPCMHLGBRWMgS_1
    const/16 p0, 0x2a

	goto/32 :l_DgahLLktADFSGYZq_2

	nop

	:l_hVxAfJPOeLXIfJLl_4
    add-int p3, p2, p1

	goto/32 :l_JxNsTBEsjrfrSyGk_5

	nop

	:l_xzyAkRXbNVNABKPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epVvPCMHLGBRWMgS_1

	nop

	:l_YDyJHknKMRipfryD_3
    mul-int p2, p0, p1

	goto/32 :l_hVxAfJPOeLXIfJLl_4

	nop

	:l_gAwDUzPVVYKKswcK_6
    return-void

	:after_last_instruction

	goto/32 :l_AeHDsJplRcKGDgiE_7

	nop

	:l_DgahLLktADFSGYZq_2
    const/16 p1, 0xd2

	goto/32 :l_YDyJHknKMRipfryD_3

	nop

.end method

.method private final copyIntoByteBuffer([BIIFBSC)V
    .locals 0

	goto/32 :l_JluEYqMQsWkkQJdA_0

	nop

	:l_sAVrhKPYUjlTpFCG_1
    const/16 p0, 0x2a

	goto/32 :l_idLtHQJXbTJHavdQ_2

	nop

	:l_lSxbVbJPtwElHTQH_6
    return-void

	:after_last_instruction

	goto/32 :l_yWeGdNHkxBOmgbHx_7

	nop

	:l_yWeGdNHkxBOmgbHx_7
	goto/32 :before_first_instruction

	:l_PgiZQklLQehraLeD_4
    add-int p3, p2, p1

	goto/32 :l_EfYNiivbHYgnogMO_5

	nop

	:l_EfYNiivbHYgnogMO_5
    int-to-double p0, p3

	goto/32 :l_lSxbVbJPtwElHTQH_6

	nop

	:l_JluEYqMQsWkkQJdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAVrhKPYUjlTpFCG_1

	nop

	:l_idLtHQJXbTJHavdQ_2
    const/16 p1, 0xd2

	goto/32 :l_PUwYfkrYhXQgrACJ_3

	nop

	:l_PUwYfkrYhXQgrACJ_3
    mul-int p2, p0, p1

	goto/32 :l_PgiZQklLQehraLeD_4

	nop

.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

	goto/32 :l_HnCFANGtouSQVgst_0

	nop

	:l_DajCEuLZhsZfPTUu_2
	add-int v0, v0, v1
	goto/32 :l_FajGOVLCJLqgfyeB_3

	nop

	:l_VTWSwmQlRZMnnMIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 307
	goto/32 :l_JuuLpBfHesMhIEBy_7

	nop

	:l_NSuafsqafGotlmqg_12
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_HZuvgWwtWOApBAAH_13

	nop

	:l_wtLpPskZRYrCgAbj_20
	if-eq v2, v1, :gl_JcqsukEzpqWQljKk

	goto/32 :cond_0

	:gl_JcqsukEzpqWQljKk
    .line 311
	goto/32 :l_NutPHAAEFWhrhJRo_21

	nop

	:l_HuQijMqhYsPyoeJs_22
    return v0

	:after_last_instruction

	goto/32 :l_rxzyDnFROgkKZjwn_23

	nop

	:l_CEcwSzaVspsdMKFs_4
	if-lez v0, :gl_LBkPlUkAsKMDIMfM

	goto/32 :DkGHKJbTvSekAaCo

	:gl_LBkPlUkAsKMDIMfM	goto/32 :l_jNtiIeRVmicXiTSC_5

	nop

	:l_ytbjUXXFWlIaSRQf_24
	goto/32 :PPxpZUxdZHavYavw
	:l_rxzyDnFROgkKZjwn_23
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_ytbjUXXFWlIaSRQf_24

	nop

	:l_pAsUmylDBNjJtiKI_16
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_VzQbjnHLyXGBdyCj_17

	nop

	:l_yUHpiZPpMBYBtCrk_11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 308
    .local v0, "bytesToCopy":I
	goto/32 :l_NSuafsqafGotlmqg_12

	nop

	:l_NQsOAEkJgzuxGyln_10
    sub-int v2, p3, p2

	goto/32 :l_yUHpiZPpMBYBtCrk_11

	nop

	:l_ZsmaBdKKYyiNSOjV_8
    const/4 v1, 0x3

	goto/32 :l_SDhxBiomrepOSTqH_9

	nop

	:l_JuuLpBfHesMhIEBy_7
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZsmaBdKKYyiNSOjV_8

	nop

	:l_bXYDOiBXGORikkuE_15
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 309
	goto/32 :l_pAsUmylDBNjJtiKI_16

	nop

	:l_XWLYUHWCjNyzoLHc_1
	const v1, 17
	goto/32 :l_DajCEuLZhsZfPTUu_2

	nop

	:l_FAtcmKaOWqaQiTRd_19
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_wtLpPskZRYrCgAbj_20

	nop

	:l_nVpoYZyuRgxdbOco_14
    add-int v4, p2, v0

	goto/32 :l_bXYDOiBXGORikkuE_15

	nop

	:l_HnCFANGtouSQVgst_0
	const v0, 24
	goto/32 :l_XWLYUHWCjNyzoLHc_1

	nop

	:l_SDhxBiomrepOSTqH_9
    rsub-int/lit8 v0, v0, 0x3

	goto/32 :l_NQsOAEkJgzuxGyln_10

	nop

	:l_VzQbjnHLyXGBdyCj_17
    add-int/2addr v2, v0

	goto/32 :l_NyeVtTRsXOOIJonK_18

	nop

	:l_jNtiIeRVmicXiTSC_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_VTWSwmQlRZMnnMIB_6

	nop

	:l_FajGOVLCJLqgfyeB_3
	rem-int v0, v0, v1
	goto/32 :l_CEcwSzaVspsdMKFs_4

	nop

	:l_NyeVtTRsXOOIJonK_18
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 310
	goto/32 :l_FAtcmKaOWqaQiTRd_19

	nop

	:l_NutPHAAEFWhrhJRo_21
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 313
    :cond_0
	goto/32 :l_HuQijMqhYsPyoeJs_22

	nop

	:l_HZuvgWwtWOApBAAH_13
    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_nVpoYZyuRgxdbOco_14

	nop

.end method

.method private final encodeByteBufferIntoOutput(IBZF)V
    .locals 0

	goto/32 :l_SDUzFEkuRnfXIYon_0

	nop

	:l_snCKdEceXwNGZpvH_4
    add-int p3, p2, p1

	goto/32 :l_fuGPLCCSLSQuzgVV_5

	nop

	:l_pOMkLphPxIcEkvoE_7
	goto/32 :before_first_instruction

	:l_SDUzFEkuRnfXIYon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbDatuvzAokEVDQW_1

	nop

	:l_fuGPLCCSLSQuzgVV_5
    int-to-double p0, p3

	goto/32 :l_hmzykVywENEHnZLu_6

	nop

	:l_hmzykVywENEHnZLu_6
    return-void

	:after_last_instruction

	goto/32 :l_pOMkLphPxIcEkvoE_7

	nop

	:l_KuZbTJcklJMaJEhI_3
    mul-int p2, p0, p1

	goto/32 :l_snCKdEceXwNGZpvH_4

	nop

	:l_zWbeUYGVzpclSDGL_2
    const/16 p1, 0xd2

	goto/32 :l_KuZbTJcklJMaJEhI_3

	nop

	:l_dbDatuvzAokEVDQW_1
    const/16 p0, 0x2a

	goto/32 :l_zWbeUYGVzpclSDGL_2

	nop

.end method

.method private final encodeByteBufferIntoOutput(BFZI)V
    .locals 0

	goto/32 :l_ymuzbJSoMzqHyjOU_0

	nop

	:l_egImveIQkZyTDIZq_6
    return-void

	:after_last_instruction

	goto/32 :l_qrGJNwsMRmeTnIDw_7

	nop

	:l_AhnaLNRBoBUAyNXZ_3
    mul-int p2, p0, p1

	goto/32 :l_AZVuhkaVuYeBgXjK_4

	nop

	:l_mVDTQsNaKoznQgIE_1
    const/16 p0, 0x2a

	goto/32 :l_jTSQcvRzLveyIiUU_2

	nop

	:l_qrGJNwsMRmeTnIDw_7
	goto/32 :before_first_instruction

	:l_GwisTuCTfDehgKPz_5
    int-to-double p0, p3

	goto/32 :l_egImveIQkZyTDIZq_6

	nop

	:l_jTSQcvRzLveyIiUU_2
    const/16 p1, 0xd2

	goto/32 :l_AhnaLNRBoBUAyNXZ_3

	nop

	:l_ymuzbJSoMzqHyjOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVDTQsNaKoznQgIE_1

	nop

	:l_AZVuhkaVuYeBgXjK_4
    add-int p3, p2, p1

	goto/32 :l_GwisTuCTfDehgKPz_5

	nop

.end method

.method private final encodeByteBufferIntoOutput(ZFBI)V
    .locals 0

	goto/32 :l_enQSCsAWwZkmAZgt_0

	nop

	:l_tcsiiKxokGNkhayQ_3
    mul-int p2, p0, p1

	goto/32 :l_magTCeWcFWvFmOYE_4

	nop

	:l_magTCeWcFWvFmOYE_4
    add-int p3, p2, p1

	goto/32 :l_KgZpNruHvLNLtZht_5

	nop

	:l_sLmKApCdEKnFuVXk_2
    const/16 p1, 0xd2

	goto/32 :l_tcsiiKxokGNkhayQ_3

	nop

	:l_NWYWjciFZOZftgNr_6
    return-void

	:after_last_instruction

	goto/32 :l_BoISEScogqXDxpcW_7

	nop

	:l_BoISEScogqXDxpcW_7
	goto/32 :before_first_instruction

	:l_AhzqhogqunmXUCQD_1
    const/16 p0, 0x2a

	goto/32 :l_sLmKApCdEKnFuVXk_2

	nop

	:l_KgZpNruHvLNLtZht_5
    int-to-double p0, p3

	goto/32 :l_NWYWjciFZOZftgNr_6

	nop

	:l_enQSCsAWwZkmAZgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhzqhogqunmXUCQD_1

	nop

.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

	goto/32 :l_rnSCAKcFPAzSophS_0

	nop

	:l_TKaQklehVLjzUkBy_10
    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 318
    .local v0, "symbolsEncoded":I
	goto/32 :l_YZKIPATOrpmgnKeM_11

	nop

	:l_sxVNUNGzBQyoKAbk_24
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_YfIuMohwrljgrEKf_25

	nop

	:l_rnSCAKcFPAzSophS_0
	const v0, 9
	goto/32 :l_nxfFWKGBqGvBfdtZ_1

	nop

	:l_OjdFJAcFADcUkQjX_19
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_nOYlkimFeKrWVYJQ_20

	nop

	:l_xyZxIQfGXpumqdcc_3
	rem-int v0, v0, v1
	goto/32 :l_TpcQmQfXqSdyuHPh_4

	nop

	:l_nxfFWKGBqGvBfdtZ_1
	const v1, 25
	goto/32 :l_UfLiwYLvVwePxiog_2

	nop

	:l_TbPMvPftWyqRKICL_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FXvBdhwkdPcdfCZM_22

	nop

	:l_UfLiwYLvVwePxiog_2
	add-int v0, v0, v1
	goto/32 :l_xyZxIQfGXpumqdcc_3

	nop

	:l_VonuNDlmwQyDBNcj_18
    return-void

    .line 318
    :cond_1
	goto/32 :l_OjdFJAcFADcUkQjX_19

	nop

	:l_rWmuPiIDbiNCVHCt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 317
	goto/32 :l_igTAaZXwnwuBxaKo_7

	nop

	:l_ChlXIMDWkrouHOiR_14
    goto :goto_0

    :cond_0
	goto/32 :l_xCvLjnKDwnhMTfJO_15

	nop

	:l_YfIuMohwrljgrEKf_25
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_FXvBdhwkdPcdfCZM_22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SbPILBjwLPcMmGFk_23

	nop

	:l_YZKIPATOrpmgnKeM_11
    const/4 v1, 0x4

	goto/32 :l_PSXqSSKElqRmkEGK_12

	nop

	:l_TpcQmQfXqSdyuHPh_4
	if-lez v0, :gl_JTnCNfjAIRpOlXHA

	goto/32 :pgjAHNaAovHZjmFH

	:gl_JTnCNfjAIRpOlXHA	goto/32 :l_hnSQLsxYCULfUVjZ_5

	nop

	:l_PSXqSSKElqRmkEGK_12
	if-eq v0, v1, :gl_xwuvqqVqRVESKLaF

	goto/32 :cond_0

	:gl_xwuvqqVqRVESKLaF
	goto/32 :l_riInTZDjAvDkccKt_13

	nop

	:l_SbPILBjwLPcMmGFk_23
    throw v1

	:after_last_instruction

	goto/32 :l_sxVNUNGzBQyoKAbk_24

	nop

	:l_UNOBzWxWAZdLzVgW_16
	if-nez v1, :gl_jxZrNhDSLTbohDHr

	goto/32 :cond_1

	:gl_jxZrNhDSLTbohDHr
    .line 319
	goto/32 :l_MdGBRIbPvfaQBOyE_17

	nop

	:l_xCvLjnKDwnhMTfJO_15
    move v1, v2

    :goto_0
	goto/32 :l_UNOBzWxWAZdLzVgW_16

	nop

	:l_xavPafVnesFyTkNr_8
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_nGgpKhoPPGkNdLmU_9

	nop

	:l_riInTZDjAvDkccKt_13
    const/4 v1, 0x1

	goto/32 :l_ChlXIMDWkrouHOiR_14

	nop

	:l_nOYlkimFeKrWVYJQ_20
    const-string v2, "Check failed."

	goto/32 :l_TbPMvPftWyqRKICL_21

	nop

	:l_MdGBRIbPvfaQBOyE_17
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 320
	goto/32 :l_VonuNDlmwQyDBNcj_18

	nop

	:l_hnSQLsxYCULfUVjZ_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_rWmuPiIDbiNCVHCt_6

	nop

	:l_nGgpKhoPPGkNdLmU_9
    const/4 v2, 0x0

	goto/32 :l_TKaQklehVLjzUkBy_10

	nop

	:l_igTAaZXwnwuBxaKo_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_xavPafVnesFyTkNr_8

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;BZS)V
    .locals 0

	goto/32 :l_GymkvIpPFUrNkHXc_0

	nop

	:l_SbXrBchCGOWHwZlL_1
    const/16 p0, 0x2a

	goto/32 :l_gqlYvhwySkWCpkNJ_2

	nop

	:l_xPxZnsWEQpKQZvuv_4
    add-int p3, p2, p1

	goto/32 :l_QzazawSduaNPRmfd_5

	nop

	:l_GymkvIpPFUrNkHXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbXrBchCGOWHwZlL_1

	nop

	:l_usnuSEAdKYhrYjZx_6
    return-void

	:after_last_instruction

	goto/32 :l_KvyVFGmhsuktiHPH_7

	nop

	:l_gqlYvhwySkWCpkNJ_2
    const/16 p1, 0xd2

	goto/32 :l_zpNpbrgIRfCgWtUs_3

	nop

	:l_KvyVFGmhsuktiHPH_7
	goto/32 :before_first_instruction

	:l_QzazawSduaNPRmfd_5
    int-to-double p0, p3

	goto/32 :l_usnuSEAdKYhrYjZx_6

	nop

	:l_zpNpbrgIRfCgWtUs_3
    mul-int p2, p0, p1

	goto/32 :l_xPxZnsWEQpKQZvuv_4

	nop

.end method

.method private final encodeIntoOutput([BIIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hCrMpoENTKzauOjh_0

	nop

	:l_ubasDvdNyaSVhMRO_3
    mul-int p2, p0, p1

	goto/32 :l_JmELITQurKldKtKY_4

	nop

	:l_WVhvzVQGObostUOr_5
    int-to-double p0, p3

	goto/32 :l_kGWeVGVfwnRtKMjw_6

	nop

	:l_QYTgcsWXPypjuCev_1
    const/16 p0, 0x2a

	goto/32 :l_yRxSEYQIXtbsmgND_2

	nop

	:l_GtVgMCvzHQdjXmEn_7
	goto/32 :before_first_instruction

	:l_hCrMpoENTKzauOjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYTgcsWXPypjuCev_1

	nop

	:l_JmELITQurKldKtKY_4
    add-int p3, p2, p1

	goto/32 :l_WVhvzVQGObostUOr_5

	nop

	:l_kGWeVGVfwnRtKMjw_6
    return-void

	:after_last_instruction

	goto/32 :l_GtVgMCvzHQdjXmEn_7

	nop

	:l_yRxSEYQIXtbsmgND_2
    const/16 p1, 0xd2

	goto/32 :l_ubasDvdNyaSVhMRO_3

	nop

.end method

.method private final encodeIntoOutput([BIILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_UBKJpusWvthLrFKB_0

	nop

	:l_UBKJpusWvthLrFKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjFfAcjRgbFUNxUd_1

	nop

	:l_EPsFvHuUHBLMoSln_6
    return-void

	:after_last_instruction

	goto/32 :l_cNaOqqZexwZhGIPo_7

	nop

	:l_KomlmsBsAXtfJGgY_5
    int-to-double p0, p3

	goto/32 :l_EPsFvHuUHBLMoSln_6

	nop

	:l_huEBhplCSAmfAvYQ_4
    add-int p3, p2, p1

	goto/32 :l_KomlmsBsAXtfJGgY_5

	nop

	:l_ZzbNgJZGmZHGsbxP_3
    mul-int p2, p0, p1

	goto/32 :l_huEBhplCSAmfAvYQ_4

	nop

	:l_LqBpWusjqhaXRNfs_2
    const/16 p1, 0xd2

	goto/32 :l_ZzbNgJZGmZHGsbxP_3

	nop

	:l_cNaOqqZexwZhGIPo_7
	goto/32 :before_first_instruction

	:l_cjFfAcjRgbFUNxUd_1
    const/16 p0, 0x2a

	goto/32 :l_LqBpWusjqhaXRNfs_2

	nop

.end method

.method private final encodeIntoOutput([BII)I
    .locals 6

	goto/32 :l_eomOdPkClguNnkAR_0

	nop

	:l_pyxMffqHKVkLavPr_23
	if-le v0, v1, :gl_rKuEfpNXmZHsIIum

	goto/32 :cond_0

	:gl_rKuEfpNXmZHsIIum
	goto/32 :l_yqkwchWUkYXWpzEL_24

	nop

	:l_VizPNIYQvJffkBVv_14
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_gZyKwnHVHQlEoAcv_15

	nop

	:l_mORwKzoldPQvpcvA_35
    iget-object v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_QSnhlIDZXjSjtkdA_36

	nop

	:l_PcWPoKiVhTzcZbNp_3
	rem-int v0, v0, v1
	goto/32 :l_zwAbJuniCWQWOxGH_4

	nop

	:l_jiztJrvSyGCFJuat_20
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 332
	goto/32 :l_ZcgJghGFDDMDvypD_21

	nop

	:l_bWQKoKLPOnkParUB_13
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    .line 330
    .local v0, "symbolsEncoded":I
	goto/32 :l_VizPNIYQvJffkBVv_14

	nop

	:l_QSnhlIDZXjSjtkdA_36
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 336
	goto/32 :l_euSksNwTWpGkLeqs_37

	nop

	:l_XXXqXRWhMHtjtJoF_41
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_NXsJYgfVQpNHmGbb_42

	nop

	:l_QxZVEwMMZviousQN_8
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 323
	goto/32 :l_XKvAnEwLPwquKDqe_9

	nop

	:l_yqkwchWUkYXWpzEL_24
    const/4 v1, 0x1

	goto/32 :l_ySiKnFXaRFMssucX_25

	nop

	:l_ySiKnFXaRFMssucX_25
    goto :goto_0

    :cond_0
	goto/32 :l_GfaAelDZoMLvNIXL_26

	nop

	:l_FaVVhuwYEADBIdSo_28
    goto :goto_1

    :cond_1
	goto/32 :l_ZpKvSEWyxOuEYhHa_29

	nop

	:l_NByYvisCZBvNjRUF_16
	if-eqz v1, :gl_moOEMBJSvgWzXgIi

	goto/32 :cond_2

	:gl_moOEMBJSvgWzXgIi
    .line 331
	goto/32 :l_zvsoTAgGVMaDUKKd_17

	nop

	:l_zAbZYhMdmPKxSpJa_19
    invoke-virtual {v3}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v3

	goto/32 :l_jiztJrvSyGCFJuat_20

	nop

	:l_GDeIqwtdDAMPjLLU_40
    return v0

	:after_last_instruction

	goto/32 :l_XXXqXRWhMHtjtJoF_41

	nop

	:l_kUTEwuZbgEIkKDXR_1
	const v1, 2
	goto/32 :l_KrjLKONhglKzzjVB_2

	nop

	:l_KHmEHairXtdUtsYE_18
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

	goto/32 :l_zAbZYhMdmPKxSpJa_19

	nop

	:l_kzuhnhqxxcFYxssv_30
    const-string v2, "Check failed."

	goto/32 :l_dBHzpWXaPOKLyIOq_31

	nop

	:l_ZcgJghGFDDMDvypD_21
    const/16 v1, 0x4c

	goto/32 :l_vIdHlrgvWjzBfVgK_22

	nop

	:l_dBHzpWXaPOKLyIOq_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_khAEmXDLtoUdpIYu_32

	nop

	:l_BjiofCuylgryvWbs_38
    sub-int/2addr v1, v0

	goto/32 :l_roNfEXuRCAVttqYS_39

	nop

	:l_sKEtdetRYoveajmy_27
	if-nez v1, :gl_SxIuSBurXQrgjMiR

	goto/32 :cond_1

	:gl_SxIuSBurXQrgjMiR
	goto/32 :l_FaVVhuwYEADBIdSo_28

	nop

	:l_vIdHlrgvWjzBfVgK_22
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 333
	goto/32 :l_pyxMffqHKVkLavPr_23

	nop

	:l_khAEmXDLtoUdpIYu_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JWQKTaLhtwSFESnw_33

	nop

	:l_dhHCrntNgsYNHseZ_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_WunudgXjGklGXaId_6

	nop

	:l_euSksNwTWpGkLeqs_37
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_BjiofCuylgryvWbs_38

	nop

	:l_zvsoTAgGVMaDUKKd_17
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_KHmEHairXtdUtsYE_18

	nop

	:l_eomOdPkClguNnkAR_0
	const v0, 1
	goto/32 :l_kUTEwuZbgEIkKDXR_1

	nop

	:l_NXsJYgfVQpNHmGbb_42
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_roNfEXuRCAVttqYS_39
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 337
	goto/32 :l_GDeIqwtdDAMPjLLU_40

	nop

	:l_JWQKTaLhtwSFESnw_33
    throw v1

    .line 335
    :cond_2
    :goto_1
	goto/32 :l_qgIPjfJscVBlyRPS_34

	nop

	:l_gZyKwnHVHQlEoAcv_15
    const/4 v2, 0x0

	goto/32 :l_NByYvisCZBvNjRUF_16

	nop

	:l_EdBpYDttniivhhtr_10
    move-object v1, p1

	goto/32 :l_YdEMiFnLPXjPccMt_11

	nop

	:l_tsNKqLZqMjhnmOdN_7
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 324
    nop

    .line 325
	goto/32 :l_QxZVEwMMZviousQN_8

	nop

	:l_qgIPjfJscVBlyRPS_34
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_mORwKzoldPQvpcvA_35

	nop

	:l_WunudgXjGklGXaId_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 323
	goto/32 :l_tsNKqLZqMjhnmOdN_7

	nop

	:l_ZpKvSEWyxOuEYhHa_29
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_kzuhnhqxxcFYxssv_30

	nop

	:l_BRJDvYIKukCLKvbM_12
    move v5, p3

	goto/32 :l_bWQKoKLPOnkParUB_13

	nop

	:l_KrjLKONhglKzzjVB_2
	add-int v0, v0, v1
	goto/32 :l_PcWPoKiVhTzcZbNp_3

	nop

	:l_YdEMiFnLPXjPccMt_11
    move v4, p2

	goto/32 :l_BRJDvYIKukCLKvbM_12

	nop

	:l_GfaAelDZoMLvNIXL_26
    move v1, v2

    :goto_0
	goto/32 :l_sKEtdetRYoveajmy_27

	nop

	:l_zwAbJuniCWQWOxGH_4
	if-lez v0, :gl_UYTBquQPnYTeLfKG

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_UYTBquQPnYTeLfKG	goto/32 :l_dhHCrntNgsYNHseZ_5

	nop

	:l_XKvAnEwLPwquKDqe_9
    const/4 v3, 0x0

	goto/32 :l_EdBpYDttniivhhtr_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_FPIdfypGxpzmyAHH_0

	nop

	:l_vcwinUvQhVBGVSUF_10
    return-void

	:after_last_instruction

	goto/32 :l_SQVzBJPuJmltvIFr_11

	nop

	:l_FPIdfypGxpzmyAHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_lLQGvOoXnltjKXrG_1

	nop

	:l_UDTNUaGcPypkLzvM_3
    const/4 v0, 0x1

	goto/32 :l_FTmnkOJHXMoeJBOZ_4

	nop

	:l_QJcvhSdBDewUjFZN_2
	if-eqz v0, :gl_fqvPHeIxbpFZFKiW

	goto/32 :cond_1

	:gl_fqvPHeIxbpFZFKiW
    .line 296
	goto/32 :l_UDTNUaGcPypkLzvM_3

	nop

	:l_YGZXHwrnfshRvCVg_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 302
    :cond_1
	goto/32 :l_vcwinUvQhVBGVSUF_10

	nop

	:l_lLQGvOoXnltjKXrG_1
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

	goto/32 :l_QJcvhSdBDewUjFZN_2

	nop

	:l_EMRgXfgqumvpuLqn_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_YGZXHwrnfshRvCVg_9

	nop

	:l_AgbflIXPQGPHETlL_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 300
    :cond_0
	goto/32 :l_EMRgXfgqumvpuLqn_8

	nop

	:l_roFqILlOPKaXZtWT_6
	if-nez v0, :gl_hILCvumIhwziqzVf

	goto/32 :cond_0

	:gl_hILCvumIhwziqzVf
    .line 298
	goto/32 :l_AgbflIXPQGPHETlL_7

	nop

	:l_FTmnkOJHXMoeJBOZ_4
    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 297
	goto/32 :l_RFcORzbJOwbFCdTJ_5

	nop

	:l_SQVzBJPuJmltvIFr_11
	goto/32 :before_first_instruction

	:l_RFcORzbJOwbFCdTJ_5
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_roFqILlOPKaXZtWT_6

	nop

.end method

.method public flush()V
    .locals 1

	goto/32 :l_nWuJwstLhPPIljtN_0

	nop

	:l_mdIKHBXShUiXBRKr_2
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

	goto/32 :l_BFpSoRukBljGVGtA_3

	nop

	:l_nWuJwstLhPPIljtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 290
	goto/32 :l_RIkcVhQsAosXftRD_1

	nop

	:l_JmFsFsykqKinuMFo_4
    return-void

	:after_last_instruction

	goto/32 :l_DImpLgEkcdlpAJow_5

	nop

	:l_BFpSoRukBljGVGtA_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 292
	goto/32 :l_JmFsFsykqKinuMFo_4

	nop

	:l_DImpLgEkcdlpAJow_5
	goto/32 :before_first_instruction

	:l_RIkcVhQsAosXftRD_1
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 291
	goto/32 :l_mdIKHBXShUiXBRKr_2

	nop

.end method

.method public write(I)V
    .locals 3

	goto/32 :l_jVYuYIZOElJYrIgd_0

	nop

	:l_kCkNFWjTyBQOGynO_1
	const v1, 8
	goto/32 :l_VlBrkLbeGShyYWNh_2

	nop

	:l_LJcqsJbdAGXdGjRt_7
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 247
	goto/32 :l_xLlFYxkYPtOXEvWP_8

	nop

	:l_ZFyAvQLtnnWzuvFu_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VYUKoNlEwuQYtcbH_11

	nop

	:l_TbVwnmhcHHTcZFRT_12
    int-to-byte v2, p1

	goto/32 :l_DQqlgdThnWcsDJmC_13

	nop

	:l_VlBrkLbeGShyYWNh_2
	add-int v0, v0, v1
	goto/32 :l_lfrCMboHbrwBVyFg_3

	nop

	:l_LkkzIxoScvWWUptC_16
	if-eq v0, v1, :gl_pnffpPkEZfdiCwln

	goto/32 :cond_0

	:gl_pnffpPkEZfdiCwln
    .line 249
	goto/32 :l_VUdmPGQrBvmqymTg_17

	nop

	:l_xLlFYxkYPtOXEvWP_8
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_BfEJRijUXxfSoGDj_9

	nop

	:l_LYWJGURlXfvKLNDx_20
	goto/32 :HyxbkxWPqVbnNgMN
	:l_iBwGLBcNOyvosBGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "b"    # I

    .line 246
	goto/32 :l_LJcqsJbdAGXdGjRt_7

	nop

	:l_YOayjhMaZtwyjjGx_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_iBwGLBcNOyvosBGu_6

	nop

	:l_DQqlgdThnWcsDJmC_13
    aput-byte v2, v0, v1

    .line 248
	goto/32 :l_GoPSMhaBgmARLpjx_14

	nop

	:l_jibrrXOlXFHptsov_18
    return-void

	:after_last_instruction

	goto/32 :l_chTsZNCqjpGVZKBp_19

	nop

	:l_VUdmPGQrBvmqymTg_17
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 251
    :cond_0
	goto/32 :l_jibrrXOlXFHptsov_18

	nop

	:l_chTsZNCqjpGVZKBp_19
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_LYWJGURlXfvKLNDx_20

	nop

	:l_jVYuYIZOElJYrIgd_0
	const v0, 16
	goto/32 :l_kCkNFWjTyBQOGynO_1

	nop

	:l_ZRIJrGFMSQoLaMKc_4
	if-lez v0, :gl_ZSupBRTLicyZDOnV

	goto/32 :faMkVemaTadNAAEi

	:gl_ZSupBRTLicyZDOnV	goto/32 :l_YOayjhMaZtwyjjGx_5

	nop

	:l_lfrCMboHbrwBVyFg_3
	rem-int v0, v0, v1
	goto/32 :l_ZRIJrGFMSQoLaMKc_4

	nop

	:l_vCvVSSTsIqSTSfzW_15
    const/4 v1, 0x3

	goto/32 :l_LkkzIxoScvWWUptC_16

	nop

	:l_BfEJRijUXxfSoGDj_9
    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZFyAvQLtnnWzuvFu_10

	nop

	:l_VYUKoNlEwuQYtcbH_11
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_TbVwnmhcHHTcZFRT_12

	nop

	:l_GoPSMhaBgmARLpjx_14
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_vCvVSSTsIqSTSfzW_15

	nop

.end method

.method public write([BII)V
    .locals 11

	goto/32 :l_ICjPYoCiRcVoLCtL_0

	nop

	:l_CwvgSweHjwkCfJwa_76
    const-string v2, "offset: "

	goto/32 :l_mHXWrCCHWRLapdpf_77

	nop

	:l_kYnAQSUYGCKsUSpo_40
	if-nez v6, :gl_zoZBiSHuhXfctocn

	goto/32 :cond_3

	:gl_zoZBiSHuhXfctocn
	goto/32 :l_AgbDnHubMmMmHAUy_41

	nop

	:l_IlWRcuATawLJFCuU_21
	if-lt v0, v3, :gl_QDuyoRDqdLtOFJeI

	goto/32 :cond_1

	:gl_QDuyoRDqdLtOFJeI
	goto/32 :l_XAsYaBinEaFEbCbD_22

	nop

	:l_GVzpCRMYkgAflEDY_27
    move v0, p2

    .line 265
    .local v0, "startIndex":I
	goto/32 :l_wZVSjZrJpZhdOQiu_28

	nop

	:l_hqhzZVpQXCXznNXY_88
    throw v0

	:after_last_instruction

	goto/32 :l_QvoBfEbAhroYbFSM_89

	nop

	:l_oBWoEHLJIRdwuDNa_57
	if-nez v10, :gl_AwSQtevvPHjGJyGV

	goto/32 :cond_5

	:gl_AwSQtevvPHjGJyGV
    .line 282
	goto/32 :l_BRSZIcUCcbjfOoSg_58

	nop

	:l_lADLulFYUcACPOxH_15
	if-eqz p3, :gl_igxyqBUGHynxzGmP

	goto/32 :cond_0

	:gl_igxyqBUGHynxzGmP
    .line 259
	goto/32 :l_GQdIroEdoYtTELOc_16

	nop

	:l_PuLiDvWpOlyziLuB_26
	if-nez v0, :gl_aJdsvFxAhvBVltAM

	goto/32 :cond_7

	:gl_aJdsvFxAhvBVltAM
    .line 264
	goto/32 :l_GVzpCRMYkgAflEDY_27

	nop

	:l_RhdHfaUeaQfWGhLG_84
    array-length v2, p1

	goto/32 :l_ZYmjztoEpsRWRxML_85

	nop

	:l_LquNDtqMkqvMDMGi_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_DuCBoKOHKbwmVvYD_6

	nop

	:l_pwzgqjdiBdGYeqHw_35
    return-void

    .line 274
    :cond_2
    :goto_1
	goto/32 :l_GGArCHooeLBPlxPf_36

	nop

	:l_OVVxldCPHhPBlnrC_10
	if-gez p2, :gl_bPfKzSjQJdDkNtan

	goto/32 :cond_8

	:gl_bPfKzSjQJdDkNtan
	goto/32 :l_ruMXiakUkFcTAXSO_11

	nop

	:l_ILBvApHRvdXBtybO_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WLDnFxwIrhxkfNDH_81

	nop

	:l_BRSZIcUCcbjfOoSg_58
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
	goto/32 :l_yQUkvVQGGvvOxYdq_59

	nop

	:l_uRaZbRMxGTIAlMoh_54
    move v10, v1

	goto/32 :l_BvmavtSjglAWrsDG_55

	nop

	:l_YNWKEwGWbTRiPqPi_63
    throw v1

    .line 285
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
	goto/32 :l_VgCvAhuLMybAmhvN_64

	nop

	:l_VgCvAhuLMybAmhvN_64
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

	goto/32 :l_DhLeLgPdINctbVDM_65

	nop

	:l_LxgrBZKSHskepWtg_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QNbZghJIFGSABDuU_87

	nop

	:l_SqWAwFOABrryuaRp_67
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 287
	goto/32 :l_gBUMJakdNzvkowUT_68

	nop

	:l_ruMXiakUkFcTAXSO_11
	if-gez p3, :gl_GQUkdmyGVGsOfLZb

	goto/32 :cond_8

	:gl_GQUkdmyGVGsOfLZb
	goto/32 :l_yHqlfKaJZqlManHL_12

	nop

	:l_vIhXfnFdXDcTbtzC_75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CwvgSweHjwkCfJwa_76

	nop

	:l_GEfIPEApxBQQBefQ_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JaPJNwGfkHTYJrOG_70

	nop

	:l_tHjDezvZAcFHdFyO_17
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_MHGwnbgkQKRbXyUh_18

	nop

	:l_pTilssUhDwNKFzgY_74
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vIhXfnFdXDcTbtzC_75

	nop

	:l_XmXmfYmejLNomzBp_34
	if-nez v6, :gl_LiGuMCwdcPtolXkm

	goto/32 :cond_2

	:gl_LiGuMCwdcPtolXkm
    .line 270
	goto/32 :l_pwzgqjdiBdGYeqHw_35

	nop

	:l_ZYmjztoEpsRWRxML_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LxgrBZKSHskepWtg_86

	nop

	:l_ZGTkALYLhcwUjmpL_38
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_dfYUWyOlHhEBSTXJ_39

	nop

	:l_dfYUWyOlHhEBSTXJ_39
    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

	goto/32 :l_kYnAQSUYGCKsUSpo_40

	nop

	:l_capYYukXHlLYNwrc_24
    move v0, v2

    :goto_0
	goto/32 :l_yZvkTyhHFsJAVLLB_25

	nop

	:l_PFxlMZwIKCIXQETo_1
	const v1, 32
	goto/32 :l_GjMfVQNVFbwoDiNx_2

	nop

	:l_rNjSGAJmnHxLlUVu_33
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_XmXmfYmejLNomzBp_34

	nop

	:l_uDFCGqjWfPjwVKEr_29
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

	goto/32 :l_ZpqTkSkYCKvfapXW_30

	nop

	:l_XAsYaBinEaFEbCbD_22
    move v0, v1

	goto/32 :l_paGLJCxrZhPMzlqV_23

	nop

	:l_rnSYzKEzpeGYYnAj_53
	if-eq v9, v10, :gl_SQoaqkRvgWoRAkox

	goto/32 :cond_4

	:gl_SQoaqkRvgWoRAkox
	goto/32 :l_uRaZbRMxGTIAlMoh_54

	nop

	:l_ICjPYoCiRcVoLCtL_0
	const v0, 11
	goto/32 :l_PFxlMZwIKCIXQETo_1

	nop

	:l_xyfdxbDQwgDJXkgT_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RhdHfaUeaQfWGhLG_84

	nop

	:l_AucxDqKtCMxEjWHM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
	goto/32 :l_bQxidZNkUgBFDGxQ_9

	nop

	:l_NMgNYWsMPrbCqzRX_66
    sub-int v1, v5, v0

	goto/32 :l_SqWAwFOABrryuaRp_67

	nop

	:l_IBtHXtIaAeAgpKCr_62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YNWKEwGWbTRiPqPi_63

	nop

	:l_nIVjZvXXcrzHpkgE_47
    div-int/2addr v7, v3

	goto/32 :l_YGKBHWyvyvNUcrwQ_48

	nop

	:l_FmmuObmrPqDAtuqb_20
    const/4 v3, 0x3

	goto/32 :l_IlWRcuATawLJFCuU_21

	nop

	:l_xQkylQpuJJglQUgs_3
	rem-int v0, v0, v1
	goto/32 :l_rTwCdgHYLmrlMoPN_4

	nop

	:l_gBUMJakdNzvkowUT_68
    return-void

    .line 262
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
	goto/32 :l_GEfIPEApxBQQBefQ_69

	nop

	:l_LhnfShmYFoHPDvrm_42
    goto :goto_2

    :cond_3
	goto/32 :l_JFEIekshGacaFLDc_43

	nop

	:l_JaPJNwGfkHTYJrOG_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JxNOOHkMgKimVLuZ_71

	nop

	:l_GQdIroEdoYtTELOc_16
    return-void

    .line 262
    :cond_0
	goto/32 :l_tHjDezvZAcFHdFyO_17

	nop

	:l_QNbZghJIFGSABDuU_87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hqhzZVpQXCXznNXY_88

	nop

	:l_EXYeVUlGbIdPphzi_13
    array-length v1, p1

	goto/32 :l_USVzJSFtZoTKKeoh_14

	nop

	:l_uTmmxhKCcjAtShQC_45
    div-int/lit8 v6, v6, 0x4

    .line 276
    .local v6, "groupCapacity":I
	goto/32 :l_RXVQZuzUlnxXMLkk_46

	nop

	:l_pTsXMjgVRICaWbNI_50
    add-int v9, v0, v8

	goto/32 :l_JYuZHWerofRthDnd_51

	nop

	:l_yQUkvVQGGvvOxYdq_59
    goto :goto_1

    .line 280
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
	goto/32 :l_oTMmELrZqHkugnlW_60

	nop

	:l_GjMfVQNVFbwoDiNx_2
	add-int v0, v0, v1
	goto/32 :l_xQkylQpuJJglQUgs_3

	nop

	:l_DhLeLgPdINctbVDM_65
    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 286
	goto/32 :l_NMgNYWsMPrbCqzRX_66

	nop

	:l_AdfkdMZFEFultDpF_52
    mul-int/lit8 v10, v7, 0x4

	goto/32 :l_rnSYzKEzpeGYYnAj_53

	nop

	:l_dXTSwazVpvMcFGHT_32
    add-int/2addr v0, v6

    .line 269
	goto/32 :l_rNjSGAJmnHxLlUVu_33

	nop

	:l_BvmavtSjglAWrsDG_55
    goto :goto_3

    :cond_4
	goto/32 :l_wadPuSEBseDFBUkv_56

	nop

	:l_JYuZHWerofRthDnd_51
    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 280
    .local v9, "symbolsEncoded":I
	goto/32 :l_AdfkdMZFEFultDpF_52

	nop

	:l_GzWScQQEdQaylcna_44
    array-length v6, v6

    :goto_2
	goto/32 :l_uTmmxhKCcjAtShQC_45

	nop

	:l_JFEIekshGacaFLDc_43
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

	goto/32 :l_GzWScQQEdQaylcna_44

	nop

	:l_YGKBHWyvyvNUcrwQ_48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    .local v7, "groupsToEncode":I
	goto/32 :l_mihItwxcIgNBnwkv_49

	nop

	:l_WLDnFxwIrhxkfNDH_81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XKUlglSawbWERrPG_82

	nop

	:l_yZvkTyhHFsJAVLLB_25
    const-string v4, "Check failed."

	goto/32 :l_PuLiDvWpOlyziLuB_26

	nop

	:l_peJLwpbEBWblYmXJ_90
	goto/32 :WCccmEoXICeipOvr
	:l_ZBOvefrWjTiPMtuo_73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_pTilssUhDwNKFzgY_74

	nop

	:l_wadPuSEBseDFBUkv_56
    move v10, v2

    :goto_3
	goto/32 :l_oBWoEHLJIRdwuDNa_57

	nop

	:l_DuCBoKOHKbwmVvYD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_WXdIgefOOwgusoKv_7

	nop

	:l_RXVQZuzUlnxXMLkk_46
    sub-int v7, v5, v0

	goto/32 :l_nIVjZvXXcrzHpkgE_47

	nop

	:l_hCqnZSexOQBFRvDP_72
    throw v0

    .line 256
    :cond_8
	goto/32 :l_ZBOvefrWjTiPMtuo_73

	nop

	:l_USVzJSFtZoTKKeoh_14
	if-le v0, v1, :gl_ekVQeImJKczGxgtc

	goto/32 :cond_8

	:gl_ekVQeImJKczGxgtc
    .line 258
	goto/32 :l_lADLulFYUcACPOxH_15

	nop

	:l_hjPsKvitglykbbGD_19
    const/4 v2, 0x0

	goto/32 :l_FmmuObmrPqDAtuqb_20

	nop

	:l_JxNOOHkMgKimVLuZ_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hCqnZSexOQBFRvDP_72

	nop

	:l_MHGwnbgkQKRbXyUh_18
    const/4 v1, 0x1

	goto/32 :l_hjPsKvitglykbbGD_19

	nop

	:l_XKUlglSawbWERrPG_82
    const-string v2, ", source size: "

	goto/32 :l_xyfdxbDQwgDJXkgT_83

	nop

	:l_wfRaFJJiNTOjYtTQ_37
	if-le v6, v5, :gl_ETZfMosPIqFVdwgP

	goto/32 :cond_6

	:gl_ETZfMosPIqFVdwgP
    .line 275
	goto/32 :l_ZGTkALYLhcwUjmpL_38

	nop

	:l_yHqlfKaJZqlManHL_12
    add-int v0, p2, p3

	goto/32 :l_EXYeVUlGbIdPphzi_13

	nop

	:l_paGLJCxrZhPMzlqV_23
    goto :goto_0

    :cond_1
	goto/32 :l_capYYukXHlLYNwrc_24

	nop

	:l_rTwCdgHYLmrlMoPN_4
	if-lez v0, :gl_WhKykkJcWCPGFjJG

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_WhKykkJcWCPGFjJG	goto/32 :l_LquNDtqMkqvMDMGi_5

	nop

	:l_WXdIgefOOwgusoKv_7
    const-string v0, "source"

	goto/32 :l_AucxDqKtCMxEjWHM_8

	nop

	:l_AgbDnHubMmMmHAUy_41
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

	goto/32 :l_LhnfShmYFoHPDvrm_42

	nop

	:l_mihItwxcIgNBnwkv_49
    mul-int/lit8 v8, v7, 0x3

    .line 279
    .local v8, "bytesToEncode":I
	goto/32 :l_pTsXMjgVRICaWbNI_50

	nop

	:l_vRpiEVzRKQFKcICf_78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jEVpxJqANjTqzLNS_79

	nop

	:l_mHXWrCCHWRLapdpf_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vRpiEVzRKQFKcICf_78

	nop

	:l_bQxidZNkUgBFDGxQ_9
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 255
	goto/32 :l_OVVxldCPHhPBlnrC_10

	nop

	:l_JuEhGwEeXxNbnapS_61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IBtHXtIaAeAgpKCr_62

	nop

	:l_wZVSjZrJpZhdOQiu_28
    add-int v5, v0, p3

    .line 267
    .local v5, "endIndex":I
	goto/32 :l_uDFCGqjWfPjwVKEr_29

	nop

	:l_oTMmELrZqHkugnlW_60
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_JuEhGwEeXxNbnapS_61

	nop

	:l_jEVpxJqANjTqzLNS_79
    const-string v2, ", length: "

	goto/32 :l_ILBvApHRvdXBtybO_80

	nop

	:l_XMWNBamYgMdzctVF_31
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

	goto/32 :l_dXTSwazVpvMcFGHT_32

	nop

	:l_ZpqTkSkYCKvfapXW_30
	if-nez v6, :gl_DFhkdofhnKsKQMWa

	goto/32 :cond_2

	:gl_DFhkdofhnKsKQMWa
    .line 268
	goto/32 :l_XMWNBamYgMdzctVF_31

	nop

	:l_QvoBfEbAhroYbFSM_89
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_peJLwpbEBWblYmXJ_90

	nop

	:l_GGArCHooeLBPlxPf_36
    add-int/lit8 v6, v0, 0x3

	goto/32 :l_wfRaFJJiNTOjYtTQ_37

	nop

.end method
