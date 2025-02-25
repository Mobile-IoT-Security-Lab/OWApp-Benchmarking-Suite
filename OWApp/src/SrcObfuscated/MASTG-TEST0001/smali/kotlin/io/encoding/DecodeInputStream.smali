.class final Lkotlin/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0016J \u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\tH\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/io/encoding/DecodeInputStream;",
        "Ljava/io/InputStream;",
        "input",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferEndIndex",
        "",
        "byteBufferLength",
        "getByteBufferLength",
        "()I",
        "byteBufferStartIndex",
        "isClosed",
        "",
        "isEOF",
        "singleByteBuffer",
        "symbolBuffer",
        "close",
        "",
        "copyByteBufferInto",
        "dst",
        "dstOffset",
        "length",
        "decodeSymbolBufferInto",
        "dstEndIndex",
        "symbolBufferLength",
        "handlePaddingSymbol",
        "read",
        "destination",
        "offset",
        "readNextSymbol",
        "resetByteBufferIfEmpty",
        "shiftByteBufferToStartIfNeeded",
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

.field private byteBufferEndIndex:I

.field private byteBufferStartIndex:I

.field private final input:Ljava/io/InputStream;

.field private isClosed:Z

.field private isEOF:Z

.field private final singleByteBuffer:[B

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 2

	goto/32 :l_BuWnMevVQQmpDScv_0

	nop

	:l_pIhIFMiRKoDDSDoA_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_cvWStYNpTICidbdZ_13

	nop

	:l_gRSCexlKrfqtIPSx_15
    new-array v0, v0, [B

	goto/32 :l_JfoRDiAhidmNhCpj_16

	nop

	:l_fdwRwZofMbjlswCJ_17
    const/16 v0, 0x400

	goto/32 :l_EUSMMhkkCUugVvpa_18

	nop

	:l_LTFwHfxizOFIRnnP_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_edzOpqEQwVsjxJxT_20

	nop

	:l_cvWStYNpTICidbdZ_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_iLwaEazYniSnekxf_14

	nop

	:l_xwHiUVEkxHAUzrCS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mgZWpDaAsGRalIHd_9

	nop

	:l_VmnvmkXvNSfLoPhb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_TUFEAqrNkavZFNts_7

	nop

	:l_BuWnMevVQQmpDScv_0
	const v0, 12
	goto/32 :l_heghQPimaNakymXj_1

	nop

	:l_smXnAXGCQKEcGeSU_24
	goto/32 :cZGnYtLJoawjKxdW
	:l_PRNYuzCAQNTXvjRh_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_YILufkenzNmbQtNL_22

	nop

	:l_RJZQXsegZyCbGjLO_3
	rem-int v0, v0, v1
	goto/32 :l_IaERbcAZxsMdcZoo_4

	nop

	:l_EUSMMhkkCUugVvpa_18
    new-array v1, v0, [B

	goto/32 :l_LTFwHfxizOFIRnnP_19

	nop

	:l_qnbkiDImMawiMivc_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_pIhIFMiRKoDDSDoA_12

	nop

	:l_mgZWpDaAsGRalIHd_9
    const-string v0, "base64"

	goto/32 :l_WunwTOVeZMHyIqmL_10

	nop

	:l_EtQHImWXoESGMCUA_2
	add-int v0, v0, v1
	goto/32 :l_RJZQXsegZyCbGjLO_3

	nop

	:l_iLwaEazYniSnekxf_14
    const/4 v0, 0x1

	goto/32 :l_gRSCexlKrfqtIPSx_15

	nop

	:l_WunwTOVeZMHyIqmL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_qnbkiDImMawiMivc_11

	nop

	:l_heghQPimaNakymXj_1
	const v1, 17
	goto/32 :l_EtQHImWXoESGMCUA_2

	nop

	:l_edzOpqEQwVsjxJxT_20
    new-array v0, v0, [B

	goto/32 :l_PRNYuzCAQNTXvjRh_21

	nop

	:l_TUFEAqrNkavZFNts_7
    const-string v0, "input"

	goto/32 :l_xwHiUVEkxHAUzrCS_8

	nop

	:l_CzMJfhNugYAfoAVu_5
	goto/32 :bXmhpJSSUhnefzLf
	:ERogpvuvbtmbxEeG
	:cZGnYtLJoawjKxdW

	goto/32 :l_VmnvmkXvNSfLoPhb_6

	nop

	:l_goiwHUtLMKoxfcQA_23
	goto/32 :before_first_instruction

	:bXmhpJSSUhnefzLf
	goto/32 :l_smXnAXGCQKEcGeSU_24

	nop

	:l_JfoRDiAhidmNhCpj_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_fdwRwZofMbjlswCJ_17

	nop

	:l_IaERbcAZxsMdcZoo_4
	if-lez v0, :gl_sveZXZenEdFxYtWl

	goto/32 :ERogpvuvbtmbxEeG

	:gl_sveZXZenEdFxYtWl	goto/32 :l_CzMJfhNugYAfoAVu_5

	nop

	:l_YILufkenzNmbQtNL_22
    return-void

	:after_last_instruction

	goto/32 :l_goiwHUtLMKoxfcQA_23

	nop

.end method

.method private final copyByteBufferInto([BIIZCFS)V
    .locals 0

	goto/32 :l_MPgeJPOdxAESjBVx_0

	nop

	:l_ToJaZOghbDPdmYfG_2
    const/16 p1, 0xd2

	goto/32 :l_vxKsfsGfsGCwlQco_3

	nop

	:l_MPgeJPOdxAESjBVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKexUHIjbjztkQav_1

	nop

	:l_uXdmnHByudtjrwOD_4
    add-int p3, p2, p1

	goto/32 :l_mvLkJLdUCVMAumbk_5

	nop

	:l_mvLkJLdUCVMAumbk_5
    int-to-double p0, p3

	goto/32 :l_xbwAgVShkPFavkdM_6

	nop

	:l_xbwAgVShkPFavkdM_6
    return-void

	:after_last_instruction

	goto/32 :l_nMRcQafNPwToeWaQ_7

	nop

	:l_vxKsfsGfsGCwlQco_3
    mul-int p2, p0, p1

	goto/32 :l_uXdmnHByudtjrwOD_4

	nop

	:l_nMRcQafNPwToeWaQ_7
	goto/32 :before_first_instruction

	:l_kKexUHIjbjztkQav_1
    const/16 p0, 0x2a

	goto/32 :l_ToJaZOghbDPdmYfG_2

	nop

.end method

.method private final copyByteBufferInto([BIIFZCS)V
    .locals 0

	goto/32 :l_aPlREGROHGOPZbBW_0

	nop

	:l_ftKiZbdFCEjtBdgh_1
    const/16 p0, 0x2a

	goto/32 :l_WNrQPQHXgOCRhJRh_2

	nop

	:l_WNrQPQHXgOCRhJRh_2
    const/16 p1, 0xd2

	goto/32 :l_FlksdtJntbtLlCMQ_3

	nop

	:l_FlksdtJntbtLlCMQ_3
    mul-int p2, p0, p1

	goto/32 :l_CVhNycmFwedBovDA_4

	nop

	:l_kKkazImwAcgxOAUT_6
    return-void

	:after_last_instruction

	goto/32 :l_HYbkRBcvTnhaskAZ_7

	nop

	:l_HYbkRBcvTnhaskAZ_7
	goto/32 :before_first_instruction

	:l_CVhNycmFwedBovDA_4
    add-int p3, p2, p1

	goto/32 :l_RCLVOiWVkuZwqbek_5

	nop

	:l_RCLVOiWVkuZwqbek_5
    int-to-double p0, p3

	goto/32 :l_kKkazImwAcgxOAUT_6

	nop

	:l_aPlREGROHGOPZbBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftKiZbdFCEjtBdgh_1

	nop

.end method

.method private final copyByteBufferInto([BIIZSCF)V
    .locals 0

	goto/32 :l_CjPAMxlUItIZaJjo_0

	nop

	:l_pjPkckvHtsyympzL_5
    int-to-double p0, p3

	goto/32 :l_RsKwJPbsiiDjxxNf_6

	nop

	:l_JUZpkdAVOxczHcCP_2
    const/16 p1, 0xd2

	goto/32 :l_NNOOhABpXeowbaNT_3

	nop

	:l_NwYezNKhRcRdUcDj_7
	goto/32 :before_first_instruction

	:l_jXnrUnukzeVycEgy_1
    const/16 p0, 0x2a

	goto/32 :l_JUZpkdAVOxczHcCP_2

	nop

	:l_igAAvgMAGKxeMdfA_4
    add-int p3, p2, p1

	goto/32 :l_pjPkckvHtsyympzL_5

	nop

	:l_NNOOhABpXeowbaNT_3
    mul-int p2, p0, p1

	goto/32 :l_igAAvgMAGKxeMdfA_4

	nop

	:l_RsKwJPbsiiDjxxNf_6
    return-void

	:after_last_instruction

	goto/32 :l_NwYezNKhRcRdUcDj_7

	nop

	:l_CjPAMxlUItIZaJjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXnrUnukzeVycEgy_1

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_BcSJfFdYccBKDKBa_0

	nop

	:l_IoxJdfGnWELDUKIe_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_zPEELLTAsTTODWKC_16

	nop

	:l_FtWEUNBpErSgcNiE_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_hdXImtUSQvhhEwLj_9

	nop

	:l_jHIvlJAFuYBIKndq_2
	add-int v0, v0, v1
	goto/32 :l_hEKWNTzTMFcxpAMd_3

	nop

	:l_GqPcfMdVOHTmPlQZ_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_FtWEUNBpErSgcNiE_8

	nop

	:l_pfKpysaDUONoSRJF_13
    add-int/2addr v0, p3

	goto/32 :l_OqXeMvozJkYyKcCk_14

	nop

	:l_hEKWNTzTMFcxpAMd_3
	rem-int v0, v0, v1
	goto/32 :l_vRoXltKvFLdBTdNv_4

	nop

	:l_BcSJfFdYccBKDKBa_0
	const v0, 12
	goto/32 :l_ExNMvVwncvgAtArO_1

	nop

	:l_XaDKGxzHqVRdvpGX_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_DFdXTBmBotDafzua_11

	nop

	:l_ExNMvVwncvgAtArO_1
	const v1, 26
	goto/32 :l_jHIvlJAFuYBIKndq_2

	nop

	:l_BMrdirxeqeZoSmZL_5
	goto/32 :bbGcnIyxnqOrcork
	:VpujHSiytwvSbsZA
	:RicvZfSOMfonwkxi

	goto/32 :l_MirEEPyDlRjUccap_6

	nop

	:l_zPEELLTAsTTODWKC_16
    return-void

	:after_last_instruction

	goto/32 :l_iJonrevJnpYQMCGj_17

	nop

	:l_vRoXltKvFLdBTdNv_4
	if-lez v0, :gl_RPQTScZqTMywreOT

	goto/32 :VpujHSiytwvSbsZA

	:gl_RPQTScZqTMywreOT	goto/32 :l_BMrdirxeqeZoSmZL_5

	nop

	:l_iJonrevJnpYQMCGj_17
	goto/32 :before_first_instruction

	:bbGcnIyxnqOrcork
	goto/32 :l_mrRPnwmHxnXIcgKW_18

	nop

	:l_OqXeMvozJkYyKcCk_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_IoxJdfGnWELDUKIe_15

	nop

	:l_DFdXTBmBotDafzua_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_CAsXtKRaVuFjJrCG_12

	nop

	:l_MirEEPyDlRjUccap_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_GqPcfMdVOHTmPlQZ_7

	nop

	:l_CAsXtKRaVuFjJrCG_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_pfKpysaDUONoSRJF_13

	nop

	:l_mrRPnwmHxnXIcgKW_18
	goto/32 :RicvZfSOMfonwkxi
	:l_hdXImtUSQvhhEwLj_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_XaDKGxzHqVRdvpGX_10

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_blGMqiWMmDihcNPB_0

	nop

	:l_MJvoYXhzalHOxmvG_6
    return-void

	:after_last_instruction

	goto/32 :l_reTYAVLuwSMiDQjy_7

	nop

	:l_OIXoYXkwUdGmHFUS_4
    add-int p3, p2, p1

	goto/32 :l_EIKzxkpZdZlcIeaX_5

	nop

	:l_kqZNsVaRcdldjgip_3
    mul-int p2, p0, p1

	goto/32 :l_OIXoYXkwUdGmHFUS_4

	nop

	:l_GgtWoWsMqZpyooqf_1
    const/16 p0, 0x2a

	goto/32 :l_UXpBxTYkRnMtMHhb_2

	nop

	:l_EIKzxkpZdZlcIeaX_5
    int-to-double p0, p3

	goto/32 :l_MJvoYXhzalHOxmvG_6

	nop

	:l_reTYAVLuwSMiDQjy_7
	goto/32 :before_first_instruction

	:l_blGMqiWMmDihcNPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgtWoWsMqZpyooqf_1

	nop

	:l_UXpBxTYkRnMtMHhb_2
    const/16 p1, 0xd2

	goto/32 :l_kqZNsVaRcdldjgip_3

	nop

.end method

.method private final decodeSymbolBufferInto([BIIISZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MIRDctQlakezsDgl_0

	nop

	:l_EUpdpBewPaNiBVOZ_7
	goto/32 :before_first_instruction

	:l_CwOdIZUUOPCVHwTH_1
    const/16 p0, 0x2a

	goto/32 :l_zHAdaKeXxISbuqSu_2

	nop

	:l_pzGdAuTXhgZFIfQn_6
    return-void

	:after_last_instruction

	goto/32 :l_EUpdpBewPaNiBVOZ_7

	nop

	:l_zHAdaKeXxISbuqSu_2
    const/16 p1, 0xd2

	goto/32 :l_vOMREszaNlhiAoeF_3

	nop

	:l_vLGttTQVXbvwhcSC_4
    add-int p3, p2, p1

	goto/32 :l_EiXHYPUUSxIaWjgd_5

	nop

	:l_vOMREszaNlhiAoeF_3
    mul-int p2, p0, p1

	goto/32 :l_vLGttTQVXbvwhcSC_4

	nop

	:l_EiXHYPUUSxIaWjgd_5
    int-to-double p0, p3

	goto/32 :l_pzGdAuTXhgZFIfQn_6

	nop

	:l_MIRDctQlakezsDgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwOdIZUUOPCVHwTH_1

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uJvLRTFPLtSAuWwv_0

	nop

	:l_MimcUseEjloWnrnT_5
    int-to-double p0, p3

	goto/32 :l_irTiwhTHYpupcYaP_6

	nop

	:l_jQwcUsZGDQHBCGED_7
	goto/32 :before_first_instruction

	:l_XbWiBGBBSKrpunCb_3
    mul-int p2, p0, p1

	goto/32 :l_AaDFTIlfYrDShdqT_4

	nop

	:l_nElLkMAvQjvcaDlM_1
    const/16 p0, 0x2a

	goto/32 :l_KIyfEXrgfAapLohZ_2

	nop

	:l_uJvLRTFPLtSAuWwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nElLkMAvQjvcaDlM_1

	nop

	:l_KIyfEXrgfAapLohZ_2
    const/16 p1, 0xd2

	goto/32 :l_XbWiBGBBSKrpunCb_3

	nop

	:l_irTiwhTHYpupcYaP_6
    return-void

	:after_last_instruction

	goto/32 :l_jQwcUsZGDQHBCGED_7

	nop

	:l_AaDFTIlfYrDShdqT_4
    add-int p3, p2, p1

	goto/32 :l_MimcUseEjloWnrnT_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_aeNjVYnLtgAufOaC_0

	nop

	:l_ggqiKCilAonJiwoT_22
    return v0

	:after_last_instruction

	goto/32 :l_pGbVbUSlulJNRfgb_23

	nop

	:l_xkfoXNeCHqpQrLav_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_USDgeMJQHPVSHjbZ_10

	nop

	:l_jFdzrbYPekJMJyxq_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_xkfoXNeCHqpQrLav_9

	nop

	:l_yhVbVRvYFYWcMuOz_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_hMhutaCqEfGyFBfi_20

	nop

	:l_UHLWxMpCgaqWRrBd_15
    add-int/2addr v0, v1

	goto/32 :l_BzARjaTLSDQtkVWk_16

	nop

	:l_ZPOCzbzxkGzgSFRi_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_UHLWxMpCgaqWRrBd_15

	nop

	:l_hMhutaCqEfGyFBfi_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_QmibMOUaPiUSFKLb_21

	nop

	:l_lewETmucHYoOCADa_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_ELMGHkAGHSAUnJXJ_18

	nop

	:l_RwTpBMtOAKwgfIua_4
	if-lez v0, :gl_hVLVQMtFYVEIIDfy

	goto/32 :hLZevnYjpaDEdkpx

	:gl_hVLVQMtFYVEIIDfy	goto/32 :l_jyqPoxIyTOOVmBnW_5

	nop

	:l_uAZZuiUfJjuZZgUS_3
	rem-int v0, v0, v1
	goto/32 :l_RwTpBMtOAKwgfIua_4

	nop

	:l_USDgeMJQHPVSHjbZ_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_vfQtwgaovmoAPmaW_11

	nop

	:l_ELMGHkAGHSAUnJXJ_18
    sub-int v1, p3, p2

	goto/32 :l_yhVbVRvYFYWcMuOz_19

	nop

	:l_WgMxkdmxHpdzrcVU_2
	add-int v0, v0, v1
	goto/32 :l_uAZZuiUfJjuZZgUS_3

	nop

	:l_knClLaDqwUiBTYeE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_FNYshFNJNhWONFnY_7

	nop

	:l_pGbVbUSlulJNRfgb_23
	goto/32 :before_first_instruction

	:SSzisMGtyOdUOKhS
	goto/32 :l_GRNSnHuqjgzOxEAs_24

	nop

	:l_vfQtwgaovmoAPmaW_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_iwfqWqisdVSPBsxi_12

	nop

	:l_CxekzAloklmutkhu_13
    move v6, p4

	goto/32 :l_ZPOCzbzxkGzgSFRi_14

	nop

	:l_QmibMOUaPiUSFKLb_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_ggqiKCilAonJiwoT_22

	nop

	:l_FNYshFNJNhWONFnY_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_jFdzrbYPekJMJyxq_8

	nop

	:l_jyqPoxIyTOOVmBnW_5
	goto/32 :SSzisMGtyOdUOKhS
	:hLZevnYjpaDEdkpx
	:IWRhzNoAEioemMSN

	goto/32 :l_knClLaDqwUiBTYeE_6

	nop

	:l_lQmqDXLSKkPgWtVo_1
	const v1, 26
	goto/32 :l_WgMxkdmxHpdzrcVU_2

	nop

	:l_GRNSnHuqjgzOxEAs_24
	goto/32 :IWRhzNoAEioemMSN
	:l_aeNjVYnLtgAufOaC_0
	const v0, 3
	goto/32 :l_lQmqDXLSKkPgWtVo_1

	nop

	:l_iwfqWqisdVSPBsxi_12
    const/4 v5, 0x0

	goto/32 :l_CxekzAloklmutkhu_13

	nop

	:l_BzARjaTLSDQtkVWk_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_lewETmucHYoOCADa_17

	nop

.end method

.method private final getByteBufferLength(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_UGGCHYTDyuTMsKGz_0

	nop

	:l_zrZlwDClmMqGGeTx_5
    int-to-double p0, p3

	goto/32 :l_qMyaECXoAINChKpP_6

	nop

	:l_dvckbCRbJxRYbKKg_3
    mul-int p2, p0, p1

	goto/32 :l_AlXzpvfXPdgqEBEj_4

	nop

	:l_nRFSUPCETnzDCQry_7
	goto/32 :before_first_instruction

	:l_AlXzpvfXPdgqEBEj_4
    add-int p3, p2, p1

	goto/32 :l_zrZlwDClmMqGGeTx_5

	nop

	:l_UGGCHYTDyuTMsKGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTqVSGJuWaavHaJe_1

	nop

	:l_ORvLXtAzvzoLkEeE_2
    const/16 p1, 0xd2

	goto/32 :l_dvckbCRbJxRYbKKg_3

	nop

	:l_KTqVSGJuWaavHaJe_1
    const/16 p0, 0x2a

	goto/32 :l_ORvLXtAzvzoLkEeE_2

	nop

	:l_qMyaECXoAINChKpP_6
    return-void

	:after_last_instruction

	goto/32 :l_nRFSUPCETnzDCQry_7

	nop

.end method

.method private final getByteBufferLength(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qkjidjMoWkJFTKPl_0

	nop

	:l_QduoDTKJUksYWTrt_1
    const/16 p0, 0x2a

	goto/32 :l_YyKYolBdJxKReedX_2

	nop

	:l_YyKYolBdJxKReedX_2
    const/16 p1, 0xd2

	goto/32 :l_FcNltXXDdmwULfGC_3

	nop

	:l_iVuAslNVprabLQhQ_7
	goto/32 :before_first_instruction

	:l_FcNltXXDdmwULfGC_3
    mul-int p2, p0, p1

	goto/32 :l_XssYaboDcWclbTHw_4

	nop

	:l_qkjidjMoWkJFTKPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QduoDTKJUksYWTrt_1

	nop

	:l_USzhWmpqELkjhDgL_5
    int-to-double p0, p3

	goto/32 :l_jdhTOExDKfqSeVJG_6

	nop

	:l_jdhTOExDKfqSeVJG_6
    return-void

	:after_last_instruction

	goto/32 :l_iVuAslNVprabLQhQ_7

	nop

	:l_XssYaboDcWclbTHw_4
    add-int p3, p2, p1

	goto/32 :l_USzhWmpqELkjhDgL_5

	nop

.end method

.method private final getByteBufferLength(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QJIRjJhmpdyZkKJV_0

	nop

	:l_CPceLaWLWnhGJqPL_4
    add-int p3, p2, p1

	goto/32 :l_uXLRTYeltZYyzxtS_5

	nop

	:l_PZDjRdZISMdbzGSB_1
    const/16 p0, 0x2a

	goto/32 :l_aHFDkUGYoqvdLNqP_2

	nop

	:l_QJIRjJhmpdyZkKJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZDjRdZISMdbzGSB_1

	nop

	:l_dMwpJBlOHUMGOTYf_3
    mul-int p2, p0, p1

	goto/32 :l_CPceLaWLWnhGJqPL_4

	nop

	:l_uXLRTYeltZYyzxtS_5
    int-to-double p0, p3

	goto/32 :l_JchFSmtYSEFhqQWV_6

	nop

	:l_JchFSmtYSEFhqQWV_6
    return-void

	:after_last_instruction

	goto/32 :l_GZZoBtzVcXCJdEoc_7

	nop

	:l_GZZoBtzVcXCJdEoc_7
	goto/32 :before_first_instruction

	:l_aHFDkUGYoqvdLNqP_2
    const/16 p1, 0xd2

	goto/32 :l_dMwpJBlOHUMGOTYf_3

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_XZfVtNldoawZYojj_0

	nop

	:l_TLRgXmfuAbuxPqTP_4
	if-lez v0, :gl_JAUzJcByTDZpGdRh

	goto/32 :ZgzoKujFjmXTvPxP

	:gl_JAUzJcByTDZpGdRh	goto/32 :l_KTYieYpYvxrYyAYz_5

	nop

	:l_YtdxlQjfCRWjbiBt_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_nPNpIPumUlvelaHD_9

	nop

	:l_cBgZurIGPCdVncNw_10
    return v0

	:after_last_instruction

	goto/32 :l_QALPbyzgtpxSDOVK_11

	nop

	:l_nPNpIPumUlvelaHD_9
    sub-int/2addr v0, v1

	goto/32 :l_cBgZurIGPCdVncNw_10

	nop

	:l_WqblSEBubfqvkFTf_12
	goto/32 :VwFEOfPmzbjCtAPx
	:l_KTYieYpYvxrYyAYz_5
	goto/32 :RxRVTHyKfvUIksVG
	:ZgzoKujFjmXTvPxP
	:VwFEOfPmzbjCtAPx

	goto/32 :l_QjASdCddenMXSWDH_6

	nop

	:l_xgWRXjWXaCFQoBpZ_3
	rem-int v0, v0, v1
	goto/32 :l_TLRgXmfuAbuxPqTP_4

	nop

	:l_aLHBEdPDSxmlwECC_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_YtdxlQjfCRWjbiBt_8

	nop

	:l_QALPbyzgtpxSDOVK_11
	goto/32 :before_first_instruction

	:RxRVTHyKfvUIksVG
	goto/32 :l_WqblSEBubfqvkFTf_12

	nop

	:l_TUaQACSdWeCVPtwU_1
	const v1, 7
	goto/32 :l_UWJpdqXAjfCGniZb_2

	nop

	:l_XZfVtNldoawZYojj_0
	const v0, 22
	goto/32 :l_TUaQACSdWeCVPtwU_1

	nop

	:l_QjASdCddenMXSWDH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_aLHBEdPDSxmlwECC_7

	nop

	:l_UWJpdqXAjfCGniZb_2
	add-int v0, v0, v1
	goto/32 :l_xgWRXjWXaCFQoBpZ_3

	nop

.end method

.method private final handlePaddingSymbol(ICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_wgogkqhKfeORTeHH_0

	nop

	:l_amOGfcpzktFuATHg_4
    add-int p3, p2, p1

	goto/32 :l_mgDNyKYMZPweRVeP_5

	nop

	:l_pDjEmIZwjTCEBBMO_3
    mul-int p2, p0, p1

	goto/32 :l_amOGfcpzktFuATHg_4

	nop

	:l_wgogkqhKfeORTeHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJfBQbWfOmzkCNVP_1

	nop

	:l_mgDNyKYMZPweRVeP_5
    int-to-double p0, p3

	goto/32 :l_LKSysActnjIWRdTb_6

	nop

	:l_MtPpjGXfCkPjexIM_2
    const/16 p1, 0xd2

	goto/32 :l_pDjEmIZwjTCEBBMO_3

	nop

	:l_UmGIQzvTNHbimxAx_7
	goto/32 :before_first_instruction

	:l_LKSysActnjIWRdTb_6
    return-void

	:after_last_instruction

	goto/32 :l_UmGIQzvTNHbimxAx_7

	nop

	:l_uJfBQbWfOmzkCNVP_1
    const/16 p0, 0x2a

	goto/32 :l_MtPpjGXfCkPjexIM_2

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_MccLIYOzSkuNMbFn_0

	nop

	:l_VizvOMfmxyWQUUHb_2
    const/16 p1, 0xd2

	goto/32 :l_GQCesQLgGiExyiGk_3

	nop

	:l_smoytYjXucoxHFqs_6
    return-void

	:after_last_instruction

	goto/32 :l_EWrPDSDXBQXAZJKT_7

	nop

	:l_lesCwOMuhBkohDTF_5
    int-to-double p0, p3

	goto/32 :l_smoytYjXucoxHFqs_6

	nop

	:l_EWrPDSDXBQXAZJKT_7
	goto/32 :before_first_instruction

	:l_GQCesQLgGiExyiGk_3
    mul-int p2, p0, p1

	goto/32 :l_LoQtoWNXeRUIDyih_4

	nop

	:l_rUXmRaPNixbLhsdd_1
    const/16 p0, 0x2a

	goto/32 :l_VizvOMfmxyWQUUHb_2

	nop

	:l_MccLIYOzSkuNMbFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUXmRaPNixbLhsdd_1

	nop

	:l_LoQtoWNXeRUIDyih_4
    add-int p3, p2, p1

	goto/32 :l_lesCwOMuhBkohDTF_5

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_zkPfjWFfqoLVsnQZ_0

	nop

	:l_kAjaHVRsnlTwAppd_5
    int-to-double p0, p3

	goto/32 :l_tlVxXdaybkXaqdZP_6

	nop

	:l_jTOfEXFLTrmzKxcF_1
    const/16 p0, 0x2a

	goto/32 :l_GbuycpUHsXIVnqKH_2

	nop

	:l_zkPfjWFfqoLVsnQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTOfEXFLTrmzKxcF_1

	nop

	:l_ZIhUjLBBXRhBpeOL_7
	goto/32 :before_first_instruction

	:l_oNfbYdILvidwWcsC_3
    mul-int p2, p0, p1

	goto/32 :l_pDCXPcSrOmOgVPHE_4

	nop

	:l_GbuycpUHsXIVnqKH_2
    const/16 p1, 0xd2

	goto/32 :l_oNfbYdILvidwWcsC_3

	nop

	:l_pDCXPcSrOmOgVPHE_4
    add-int p3, p2, p1

	goto/32 :l_kAjaHVRsnlTwAppd_5

	nop

	:l_tlVxXdaybkXaqdZP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIhUjLBBXRhBpeOL_7

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_WFyHQhZofanzXpYO_0

	nop

	:l_LKCoTXlODkgCNhsR_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_MUTllzwtTNFWJZWl_19

	nop

	:l_uDsHFgchBDHvktRj_1
	const v1, 7
	goto/32 :l_GfmyQHIQsehPiSGe_2

	nop

	:l_QeUAntVrpSENLGtY_22
    return v0

	:after_last_instruction

	goto/32 :l_kfvmjjQWjaBxIReE_23

	nop

	:l_RgeFohOJOCmKlgxk_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_rQMNqHnemmrZoxHk_8

	nop

	:l_nDzAxUGTbVcnyYRi_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_SCOIpgHRYMomlSpM_17

	nop

	:l_ZtUIUjGaepVomihy_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_pgBYBkbyINxbKvBv_14

	nop

	:l_WFyHQhZofanzXpYO_0
	const v0, 8
	goto/32 :l_uDsHFgchBDHvktRj_1

	nop

	:l_aHLTEnGGbJypdnpK_12
	if-eq v0, v1, :gl_lSuwSLylDBzeTDOV

	goto/32 :cond_1

	:gl_lSuwSLylDBzeTDOV
    .line 206
	goto/32 :l_ZtUIUjGaepVomihy_13

	nop

	:l_BwvboCrHZUmooeZG_4
	if-lez v0, :gl_piJZLliNrGfLXJGi

	goto/32 :ULSyqHsxwrMmVsNT

	:gl_piJZLliNrGfLXJGi	goto/32 :l_IPxTVWFhDncKrkCP_5

	nop

	:l_MUTllzwtTNFWJZWl_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_LgYbnSmcGSDFJPdB_20

	nop

	:l_pgBYBkbyINxbKvBv_14
	if-gez v0, :gl_zqCacQKTiHfOHkew

	goto/32 :cond_0

	:gl_zqCacQKTiHfOHkew
    .line 208
	goto/32 :l_GCWeDjXcNWCDyYQa_15

	nop

	:l_ajQesAzdBFpaZYNJ_3
	rem-int v0, v0, v1
	goto/32 :l_BwvboCrHZUmooeZG_4

	nop

	:l_PzlfgGlQcOzgbydS_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_QeUAntVrpSENLGtY_22

	nop

	:l_qDFRajJTMUAAYfDR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_RgeFohOJOCmKlgxk_7

	nop

	:l_MklJZgIPJpqENPvd_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_nKHpxGzEKdHCFQfU_10

	nop

	:l_GfmyQHIQsehPiSGe_2
	add-int v0, v0, v1
	goto/32 :l_ajQesAzdBFpaZYNJ_3

	nop

	:l_IPxTVWFhDncKrkCP_5
	goto/32 :gRHthBUIljymCMeA
	:ULSyqHsxwrMmVsNT
	:PEQTDhUTBPyrZfTB

	goto/32 :l_qDFRajJTMUAAYfDR_6

	nop

	:l_ftFTjPsqjeIjnYwh_11
    const/4 v1, 0x2

	goto/32 :l_aHLTEnGGbJypdnpK_12

	nop

	:l_SCOIpgHRYMomlSpM_17
    int-to-byte v3, v0

	goto/32 :l_LKCoTXlODkgCNhsR_18

	nop

	:l_LgYbnSmcGSDFJPdB_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_PzlfgGlQcOzgbydS_21

	nop

	:l_GCWeDjXcNWCDyYQa_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_nDzAxUGTbVcnyYRi_16

	nop

	:l_kfvmjjQWjaBxIReE_23
	goto/32 :before_first_instruction

	:gRHthBUIljymCMeA
	goto/32 :l_kRKRhZvNMXFuMgwS_24

	nop

	:l_kRKRhZvNMXFuMgwS_24
	goto/32 :PEQTDhUTBPyrZfTB
	:l_nKHpxGzEKdHCFQfU_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_ftFTjPsqjeIjnYwh_11

	nop

	:l_rQMNqHnemmrZoxHk_8
    const/16 v1, 0x3d

	goto/32 :l_MklJZgIPJpqENPvd_9

	nop

.end method

.method private final readNextSymbol(SBFI)V
    .locals 0

	goto/32 :l_mqihOjEAWnJxsNRG_0

	nop

	:l_wOTOsRqIcHtwIkwA_3
    mul-int p2, p0, p1

	goto/32 :l_feIfgRqpYDTMpiJj_4

	nop

	:l_feIfgRqpYDTMpiJj_4
    add-int p3, p2, p1

	goto/32 :l_rbyEJTrqAHSrkDZx_5

	nop

	:l_cTDQVBkjdkGAggvL_1
    const/16 p0, 0x2a

	goto/32 :l_whdyAuHpUxxsojLv_2

	nop

	:l_jiQwfxTMjkbWgReE_6
    return-void

	:after_last_instruction

	goto/32 :l_HOunkVjyMIwcXNwd_7

	nop

	:l_HOunkVjyMIwcXNwd_7
	goto/32 :before_first_instruction

	:l_whdyAuHpUxxsojLv_2
    const/16 p1, 0xd2

	goto/32 :l_wOTOsRqIcHtwIkwA_3

	nop

	:l_rbyEJTrqAHSrkDZx_5
    int-to-double p0, p3

	goto/32 :l_jiQwfxTMjkbWgReE_6

	nop

	:l_mqihOjEAWnJxsNRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTDQVBkjdkGAggvL_1

	nop

.end method

.method private final readNextSymbol(FSBI)V
    .locals 0

	goto/32 :l_wppkhHmyvpSepzXo_0

	nop

	:l_udszWPlBGvuMzvFk_6
    return-void

	:after_last_instruction

	goto/32 :l_FgdwlSYMVNUnFVRY_7

	nop

	:l_SgOndgmjtKpZEZzS_4
    add-int p3, p2, p1

	goto/32 :l_UuOerLHAFBbAuXTf_5

	nop

	:l_egkxSZrLtjEdACjX_2
    const/16 p1, 0xd2

	goto/32 :l_SEbLGMhfpoGZdRGH_3

	nop

	:l_FgdwlSYMVNUnFVRY_7
	goto/32 :before_first_instruction

	:l_xAbRXxjLBKraXxUy_1
    const/16 p0, 0x2a

	goto/32 :l_egkxSZrLtjEdACjX_2

	nop

	:l_UuOerLHAFBbAuXTf_5
    int-to-double p0, p3

	goto/32 :l_udszWPlBGvuMzvFk_6

	nop

	:l_wppkhHmyvpSepzXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAbRXxjLBKraXxUy_1

	nop

	:l_SEbLGMhfpoGZdRGH_3
    mul-int p2, p0, p1

	goto/32 :l_SgOndgmjtKpZEZzS_4

	nop

.end method

.method private final readNextSymbol(SFIB)V
    .locals 0

	goto/32 :l_lhzbVMQhJGksNReg_0

	nop

	:l_lhzbVMQhJGksNReg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GezSBplhNHnciQxB_1

	nop

	:l_cHdpgNlqkbyxubiu_2
    const/16 p1, 0xd2

	goto/32 :l_tLClbUZtgPXFYCrs_3

	nop

	:l_XnxaZXbcYDKVqRPS_4
    add-int p3, p2, p1

	goto/32 :l_XkVnRPvYTrdOIwXf_5

	nop

	:l_GezSBplhNHnciQxB_1
    const/16 p0, 0x2a

	goto/32 :l_cHdpgNlqkbyxubiu_2

	nop

	:l_XkVnRPvYTrdOIwXf_5
    int-to-double p0, p3

	goto/32 :l_spSFnrPKNOCUniwi_6

	nop

	:l_ebmVSTXevVwlEGNf_7
	goto/32 :before_first_instruction

	:l_tLClbUZtgPXFYCrs_3
    mul-int p2, p0, p1

	goto/32 :l_XnxaZXbcYDKVqRPS_4

	nop

	:l_spSFnrPKNOCUniwi_6
    return-void

	:after_last_instruction

	goto/32 :l_ebmVSTXevVwlEGNf_7

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_HbivYSuXbaxIyxRn_0

	nop

	:l_CCEQhauVJuHtbCrQ_3
	rem-int v0, v0, v1
	goto/32 :l_sjYsvUSTQKebLzkx_4

	nop

	:l_HEwpQReBWoZTEOmv_16
    const/4 v1, -0x1

	goto/32 :l_KMWPBSaXxeljFrnT_17

	nop

	:l_HQlNGFEDKuBjLfyY_21
	goto/32 :before_first_instruction

	:NwBHtawjWGUbFGDi
	goto/32 :l_kwvjiBSOgxJuirBv_22

	nop

	:l_LBRUmeIErkHNzwRK_12
    return v0

    :cond_0
	goto/32 :l_tGHeyXXDwQJGErEw_13

	nop

	:l_MDgxunGrvjRNROHV_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_fzeaKbXVoMgCmEpH_19

	nop

	:l_oRqvHkMlMlEqVMui_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_hYoReGnpPhJHZMAe_11

	nop

	:l_iSRzgxXmMegDaKwG_9
	if-eqz v0, :gl_EILrAoyegGhsUkPa

	goto/32 :cond_0

	:gl_EILrAoyegGhsUkPa
    .line 219
	goto/32 :l_oRqvHkMlMlEqVMui_10

	nop

	:l_NvoIZvCwXwJGtOBv_1
	const v1, 19
	goto/32 :l_zNwJeOlhZuQrArEt_2

	nop

	:l_LanQVpgQrRmtmcAE_5
	goto/32 :NwBHtawjWGUbFGDi
	:SepuEEpPBTcGoSYE
	:fTjtKppuhEvFbSYG

	goto/32 :l_TvfMwBXBppvTDINn_6

	nop

	:l_sjYsvUSTQKebLzkx_4
	if-lez v0, :gl_WaaLbvkKSNqGeXOI

	goto/32 :SepuEEpPBTcGoSYE

	:gl_WaaLbvkKSNqGeXOI	goto/32 :l_LanQVpgQrRmtmcAE_5

	nop

	:l_kwvjiBSOgxJuirBv_22
	goto/32 :fTjtKppuhEvFbSYG
	:l_zNwJeOlhZuQrArEt_2
	add-int v0, v0, v1
	goto/32 :l_CCEQhauVJuHtbCrQ_3

	nop

	:l_fzeaKbXVoMgCmEpH_19
	if-nez v1, :gl_iNUSPyZcQpvvzbLn

	goto/32 :cond_1

	:gl_iNUSPyZcQpvvzbLn
    .line 227
    :cond_2
	goto/32 :l_aaKOaURALBUHWMCE_20

	nop

	:l_hYoReGnpPhJHZMAe_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_LBRUmeIErkHNzwRK_12

	nop

	:l_HbivYSuXbaxIyxRn_0
	const v0, 9
	goto/32 :l_NvoIZvCwXwJGtOBv_1

	nop

	:l_TvfMwBXBppvTDINn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_FZtliSmyCWMSJYZS_7

	nop

	:l_tGHeyXXDwQJGErEw_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_xgWjBFZBozYpujDY_14

	nop

	:l_xgWjBFZBozYpujDY_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_JFaGYzcOdlIurbxJ_15

	nop

	:l_FZtliSmyCWMSJYZS_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_SpGeMKvCSxNChBHQ_8

	nop

	:l_SpGeMKvCSxNChBHQ_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_iSRzgxXmMegDaKwG_9

	nop

	:l_JFaGYzcOdlIurbxJ_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_HEwpQReBWoZTEOmv_16

	nop

	:l_KMWPBSaXxeljFrnT_17
	if-ne v0, v1, :gl_WowoHVZDgjVrwlFl

	goto/32 :cond_2

	:gl_WowoHVZDgjVrwlFl
	goto/32 :l_MDgxunGrvjRNROHV_18

	nop

	:l_aaKOaURALBUHWMCE_20
    return v0

	:after_last_instruction

	goto/32 :l_HQlNGFEDKuBjLfyY_21

	nop

.end method

.method private final resetByteBufferIfEmpty(SCIB)V
    .locals 0

	goto/32 :l_NcAJgOsbELliZBUL_0

	nop

	:l_NcAJgOsbELliZBUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJWzWzxIsRgezGiS_1

	nop

	:l_JbBHjRpcBQzNkklv_6
    return-void

	:after_last_instruction

	goto/32 :l_tohgSiYnKnWsDGQt_7

	nop

	:l_YtAWhJDSTGSttPcc_3
    mul-int p2, p0, p1

	goto/32 :l_xvtPJIMiEJuxXgmC_4

	nop

	:l_xvtPJIMiEJuxXgmC_4
    add-int p3, p2, p1

	goto/32 :l_RcYPgQJXSprRXBEg_5

	nop

	:l_tohgSiYnKnWsDGQt_7
	goto/32 :before_first_instruction

	:l_RcYPgQJXSprRXBEg_5
    int-to-double p0, p3

	goto/32 :l_JbBHjRpcBQzNkklv_6

	nop

	:l_GzoVodQpDivWoKFI_2
    const/16 p1, 0xd2

	goto/32 :l_YtAWhJDSTGSttPcc_3

	nop

	:l_hJWzWzxIsRgezGiS_1
    const/16 p0, 0x2a

	goto/32 :l_GzoVodQpDivWoKFI_2

	nop

.end method

.method private final resetByteBufferIfEmpty(ISCB)V
    .locals 0

	goto/32 :l_brKczuYccNXEhnLV_0

	nop

	:l_brKczuYccNXEhnLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAaGlOcCctDryeWR_1

	nop

	:l_RdpGFWAnUyckyWkb_6
    return-void

	:after_last_instruction

	goto/32 :l_vZvWLbXKDKGFkpwd_7

	nop

	:l_vZvWLbXKDKGFkpwd_7
	goto/32 :before_first_instruction

	:l_RsxNZQYlaOnZDIkO_3
    mul-int p2, p0, p1

	goto/32 :l_FGXJFEAodAZKBxFU_4

	nop

	:l_nlqqcgFQTPiTYRIk_5
    int-to-double p0, p3

	goto/32 :l_RdpGFWAnUyckyWkb_6

	nop

	:l_FGXJFEAodAZKBxFU_4
    add-int p3, p2, p1

	goto/32 :l_nlqqcgFQTPiTYRIk_5

	nop

	:l_XNBwtRRTLBkHxPlP_2
    const/16 p1, 0xd2

	goto/32 :l_RsxNZQYlaOnZDIkO_3

	nop

	:l_JAaGlOcCctDryeWR_1
    const/16 p0, 0x2a

	goto/32 :l_XNBwtRRTLBkHxPlP_2

	nop

.end method

.method private final resetByteBufferIfEmpty(CBSI)V
    .locals 0

	goto/32 :l_iOhFZmSLYcsHWkfF_0

	nop

	:l_nXnxaEQsaRcJbHbj_4
    add-int p3, p2, p1

	goto/32 :l_PEtQMtCUsvWyYxJw_5

	nop

	:l_eurnseNcOXmuumVM_3
    mul-int p2, p0, p1

	goto/32 :l_nXnxaEQsaRcJbHbj_4

	nop

	:l_cQqxBPRxmHVUMtKe_7
	goto/32 :before_first_instruction

	:l_JyJqdDxtNKqtMUCV_1
    const/16 p0, 0x2a

	goto/32 :l_UGayEWjdCMTIaHOt_2

	nop

	:l_PEtQMtCUsvWyYxJw_5
    int-to-double p0, p3

	goto/32 :l_jGbnBMMdUPoFsSfv_6

	nop

	:l_UGayEWjdCMTIaHOt_2
    const/16 p1, 0xd2

	goto/32 :l_eurnseNcOXmuumVM_3

	nop

	:l_iOhFZmSLYcsHWkfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyJqdDxtNKqtMUCV_1

	nop

	:l_jGbnBMMdUPoFsSfv_6
    return-void

	:after_last_instruction

	goto/32 :l_cQqxBPRxmHVUMtKe_7

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_sweWLvAvMIPKUILf_0

	nop

	:l_bdZGDeSLwXrSfGBh_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_lPrgBfRgtwEHvMYU_13

	nop

	:l_PZCzubcAMsSROgUy_15
	goto/32 :OrslFfXgELjoPAJt
	:l_XOktIFhEXTSfSLeY_14
	goto/32 :before_first_instruction

	:yYKDflqRgOUkGyDY
	goto/32 :l_PZCzubcAMsSROgUy_15

	nop

	:l_WCyVfWUpzcmznuei_10
    const/4 v0, 0x0

	goto/32 :l_PDdoRTDTuCneUwSD_11

	nop

	:l_sweWLvAvMIPKUILf_0
	const v0, 22
	goto/32 :l_sIeqcszsiofnGdyX_1

	nop

	:l_PsgkfaOSZFWcnTAm_9
	if-eq v0, v1, :gl_fNGjjgWSaQmlBWSB

	goto/32 :cond_0

	:gl_fNGjjgWSaQmlBWSB
    .line 185
	goto/32 :l_WCyVfWUpzcmznuei_10

	nop

	:l_ekNbSozYJHkdDCDN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_oAUQXNOupxWljfro_7

	nop

	:l_DyaxXakyXvvtCiWk_5
	goto/32 :yYKDflqRgOUkGyDY
	:IHUNrJYmxOlDpnhi
	:OrslFfXgELjoPAJt

	goto/32 :l_ekNbSozYJHkdDCDN_6

	nop

	:l_oAUQXNOupxWljfro_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_dBRRhCpJWdsFIqcs_8

	nop

	:l_lPrgBfRgtwEHvMYU_13
    return-void

	:after_last_instruction

	goto/32 :l_XOktIFhEXTSfSLeY_14

	nop

	:l_PDdoRTDTuCneUwSD_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_bdZGDeSLwXrSfGBh_12

	nop

	:l_GuEleVrmxjRcMzFb_3
	rem-int v0, v0, v1
	goto/32 :l_dJoVQYszZXYWnThz_4

	nop

	:l_caOXNgxavgzwqaEj_2
	add-int v0, v0, v1
	goto/32 :l_GuEleVrmxjRcMzFb_3

	nop

	:l_dBRRhCpJWdsFIqcs_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_PsgkfaOSZFWcnTAm_9

	nop

	:l_dJoVQYszZXYWnThz_4
	if-lez v0, :gl_PMgbixenEMjRmaxg

	goto/32 :IHUNrJYmxOlDpnhi

	:gl_PMgbixenEMjRmaxg	goto/32 :l_DyaxXakyXvvtCiWk_5

	nop

	:l_sIeqcszsiofnGdyX_1
	const v1, 3
	goto/32 :l_caOXNgxavgzwqaEj_2

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_VfUFXveubLURkLEK_0

	nop

	:l_rDgdlZkpjvtfhxOU_4
    add-int p3, p2, p1

	goto/32 :l_ookFvpKyMGSfvKwW_5

	nop

	:l_iLzWAbrllVKzeGwp_6
    return-void

	:after_last_instruction

	goto/32 :l_FMzkfNXPgFzizVvR_7

	nop

	:l_tsTMVnFjPtuVaHil_1
    const/16 p0, 0x2a

	goto/32 :l_QRmmmQiXOdHVZNXw_2

	nop

	:l_VDAnqtpyfKfnpeyn_3
    mul-int p2, p0, p1

	goto/32 :l_rDgdlZkpjvtfhxOU_4

	nop

	:l_FMzkfNXPgFzizVvR_7
	goto/32 :before_first_instruction

	:l_VfUFXveubLURkLEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsTMVnFjPtuVaHil_1

	nop

	:l_ookFvpKyMGSfvKwW_5
    int-to-double p0, p3

	goto/32 :l_iLzWAbrllVKzeGwp_6

	nop

	:l_QRmmmQiXOdHVZNXw_2
    const/16 p1, 0xd2

	goto/32 :l_VDAnqtpyfKfnpeyn_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_bUzmNQgyLGRGvjcg_0

	nop

	:l_GClEEycoftsHnFZn_3
    mul-int p2, p0, p1

	goto/32 :l_ucmFYEzaTFoEEuQh_4

	nop

	:l_zpGwrOvWjzMAspHP_7
	goto/32 :before_first_instruction

	:l_wiyECPDEmkZdUsry_6
    return-void

	:after_last_instruction

	goto/32 :l_zpGwrOvWjzMAspHP_7

	nop

	:l_tluTEjFdliQcByJL_5
    int-to-double p0, p3

	goto/32 :l_wiyECPDEmkZdUsry_6

	nop

	:l_bUzmNQgyLGRGvjcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWIuxCnTzSbqoxvE_1

	nop

	:l_sWIuxCnTzSbqoxvE_1
    const/16 p0, 0x2a

	goto/32 :l_fRQpEFfBItbQUKXN_2

	nop

	:l_fRQpEFfBItbQUKXN_2
    const/16 p1, 0xd2

	goto/32 :l_GClEEycoftsHnFZn_3

	nop

	:l_ucmFYEzaTFoEEuQh_4
    add-int p3, p2, p1

	goto/32 :l_tluTEjFdliQcByJL_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_erkQwTVTAQEWPOjX_0

	nop

	:l_lpqnyvpGMsUdvesf_2
    const/16 p1, 0xd2

	goto/32 :l_mVrNJDuxgYDRgQXO_3

	nop

	:l_mVrNJDuxgYDRgQXO_3
    mul-int p2, p0, p1

	goto/32 :l_OuIHRaEcTFuDKzLH_4

	nop

	:l_kUXjudFrFFlYEsze_6
    return-void

	:after_last_instruction

	goto/32 :l_XHYzSFULmPrSOjKg_7

	nop

	:l_ZGJVRcoAMHzXhYbn_5
    int-to-double p0, p3

	goto/32 :l_kUXjudFrFFlYEsze_6

	nop

	:l_erkQwTVTAQEWPOjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuDuVkdkIvfhDbkW_1

	nop

	:l_OuIHRaEcTFuDKzLH_4
    add-int p3, p2, p1

	goto/32 :l_ZGJVRcoAMHzXhYbn_5

	nop

	:l_EuDuVkdkIvfhDbkW_1
    const/16 p0, 0x2a

	goto/32 :l_lpqnyvpGMsUdvesf_2

	nop

	:l_XHYzSFULmPrSOjKg_7
	goto/32 :before_first_instruction

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_NOpTVgJHUbTPzmLR_0

	nop

	:l_mvrRVrtEGdcARCJu_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_VizcoIkqfrAEsifu_12

	nop

	:l_oHeGHVDQnCGLZkXe_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_kNoDbHKgUPcqMtOD_24

	nop

	:l_bUTJZdzXocRwRLkA_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_McVHwmoQyteKcWZe_10

	nop

	:l_dGCUVdZORgtaRWJY_5
	goto/32 :EoZrQtAazVYfleiR
	:EOajRgZoYrOvAhRo
	:CsVazGGxLSMdmRtG

	goto/32 :l_vWwHWVHMwnECZqnL_6

	nop

	:l_ndYGibrzEjNdyGvC_29
	goto/32 :CsVazGGxLSMdmRtG
	:l_KxTBqVqPYuYzGxZP_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_bhVsfuvYCoTSkcXI_15

	nop

	:l_PXESXHccraufkAaD_1
	const v1, 9
	goto/32 :l_KwfWxSJHHLLtpwPN_2

	nop

	:l_rcthIZDHVSAnsFGV_4
	if-lez v0, :gl_IeBiIhFijrPxwhRx

	goto/32 :EOajRgZoYrOvAhRo

	:gl_IeBiIhFijrPxwhRx	goto/32 :l_dGCUVdZORgtaRWJY_5

	nop

	:l_qIqjloMOuykxaXXL_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_JHINEjUbPnszdzbL_27

	nop

	:l_OganFjILkTmjJljq_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_FThZzSUmBPdGHvnC_19

	nop

	:l_uDlMzQaocPLExBkc_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_OganFjILkTmjJljq_18

	nop

	:l_vWwHWVHMwnECZqnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_LzyKvsWtElizfyQB_7

	nop

	:l_UdBLPGmcQeszvhld_20
    const/4 v6, 0x0

	goto/32 :l_AbOBzKHcgpNlOjuC_21

	nop

	:l_AbOBzKHcgpNlOjuC_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_KPMBnWegiNyNcHzm_22

	nop

	:l_LzyKvsWtElizfyQB_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_avflGjOBgQIOVzOv_8

	nop

	:l_vjJEIWInSGjBOyvy_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_KxTBqVqPYuYzGxZP_14

	nop

	:l_KPMBnWegiNyNcHzm_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_oHeGHVDQnCGLZkXe_23

	nop

	:l_KwfWxSJHHLLtpwPN_2
	add-int v0, v0, v1
	goto/32 :l_YbneaFVvHzrbmLlR_3

	nop

	:l_pqlLGExyiODEqvQO_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_uDlMzQaocPLExBkc_17

	nop

	:l_bhVsfuvYCoTSkcXI_15
	if-gt v1, v0, :gl_CesnXgHRbTBFVNcN

	goto/32 :cond_0

	:gl_CesnXgHRbTBFVNcN
    .line 195
	goto/32 :l_pqlLGExyiODEqvQO_16

	nop

	:l_YbneaFVvHzrbmLlR_3
	rem-int v0, v0, v1
	goto/32 :l_rcthIZDHVSAnsFGV_4

	nop

	:l_WHjDfheercxzLLmO_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_qIqjloMOuykxaXXL_26

	nop

	:l_FThZzSUmBPdGHvnC_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_UdBLPGmcQeszvhld_20

	nop

	:l_avflGjOBgQIOVzOv_8
    array-length v0, v0

	goto/32 :l_bUTJZdzXocRwRLkA_9

	nop

	:l_JHINEjUbPnszdzbL_27
    return-void

	:after_last_instruction

	goto/32 :l_pStmwcqOKcNpWLgg_28

	nop

	:l_NOpTVgJHUbTPzmLR_0
	const v0, 3
	goto/32 :l_PXESXHccraufkAaD_1

	nop

	:l_kNoDbHKgUPcqMtOD_24
    sub-int/2addr v2, v3

	goto/32 :l_WHjDfheercxzLLmO_25

	nop

	:l_pStmwcqOKcNpWLgg_28
	goto/32 :before_first_instruction

	:EoZrQtAazVYfleiR
	goto/32 :l_ndYGibrzEjNdyGvC_29

	nop

	:l_VizcoIkqfrAEsifu_12
    array-length v1, v1

	goto/32 :l_vjJEIWInSGjBOyvy_13

	nop

	:l_McVHwmoQyteKcWZe_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_mvrRVrtEGdcARCJu_11

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_uXLtgOmpCPQNSnxp_0

	nop

	:l_uXLtgOmpCPQNSnxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_tcaZfpHvezQfHiPa_1

	nop

	:l_tcaZfpHvezQfHiPa_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_WDDiKMVdPLCLWmJZ_2

	nop

	:l_WDDiKMVdPLCLWmJZ_2
	if-eqz v0, :gl_EqChkgOvPUDoJUEl

	goto/32 :cond_0

	:gl_EqChkgOvPUDoJUEl
    .line 150
	goto/32 :l_scdTPyKOzHTNZZrN_3

	nop

	:l_scdTPyKOzHTNZZrN_3
    const/4 v0, 0x1

	goto/32 :l_ImmBrUFVUMRMAEph_4

	nop

	:l_laODgZrhAgLSsuKm_8
	goto/32 :before_first_instruction

	:l_SrxrImbimEDQXVEV_7
    return-void

	:after_last_instruction

	goto/32 :l_laODgZrhAgLSsuKm_8

	nop

	:l_kHyAgTkcZGkaSTmV_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_kUbFcrtIEiUGBsYT_6

	nop

	:l_ImmBrUFVUMRMAEph_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_kHyAgTkcZGkaSTmV_5

	nop

	:l_kUbFcrtIEiUGBsYT_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_SrxrImbimEDQXVEV_7

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_liqDtHoDaDQyCSpY_0

	nop

	:l_nBbbOXQySmJNWXmV_2
	add-int v0, v0, v1
	goto/32 :l_ibjPFvNBHKtZNciI_3

	nop

	:l_yqtkVeGhirSkbiKt_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_dVtzGdORHgzpcqAX_15

	nop

	:l_nOKZSgxyuXKhMilt_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_iaHmDVjoHhfOScJV_24

	nop

	:l_XVXoJMnPbKsSBMEu_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_mPNsLloJFIbklDTl_9

	nop

	:l_zkxEDOSIVrdHaXaB_13
    aget-byte v0, v0, v1

	goto/32 :l_yqtkVeGhirSkbiKt_14

	nop

	:l_tVBpnrWvOsjWJMrd_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_ChjZxummSninYSDB_12

	nop

	:l_liqDtHoDaDQyCSpY_0
	const v0, 9
	goto/32 :l_ZMKuNpHvPgRaGVuE_1

	nop

	:l_RAfoLFCmKfEirMfs_4
	if-lez v0, :gl_KNBnkhCQZdqxCzDa

	goto/32 :azvrdFwDsCsxdLeD

	:gl_KNBnkhCQZdqxCzDa	goto/32 :l_rLcFvfoAUBTcTOHZ_5

	nop

	:l_mPNsLloJFIbklDTl_9
    const/4 v2, 0x1

	goto/32 :l_EWWkkWWftFYVcZpX_10

	nop

	:l_UoBRHVpsHJtSsegy_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_nOKZSgxyuXKhMilt_23

	nop

	:l_aQkpzopfWEhtmIuF_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_fDTEJVHijxQOwRHy_28

	nop

	:l_lbXsJEcQoPMAekDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_EeylmlsuOuTrtYOI_7

	nop

	:l_NuLavhYqKiwPJFTo_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_hjImAYcPnVuKZgpN_33

	nop

	:l_EWWkkWWftFYVcZpX_10
	if-lt v0, v1, :gl_uQtqKxTzkuAsbcMF

	goto/32 :cond_0

	:gl_uQtqKxTzkuAsbcMF
    .line 82
	goto/32 :l_tVBpnrWvOsjWJMrd_11

	nop

	:l_ibjPFvNBHKtZNciI_3
	rem-int v0, v0, v1
	goto/32 :l_RAfoLFCmKfEirMfs_4

	nop

	:l_jLHbGASDNXNavTvv_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_JqVlYRlJDMxwyFOh_21

	nop

	:l_fDTEJVHijxQOwRHy_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_nHKsxSWJopUthuGR_29

	nop

	:l_YCyMxIpOPKOjQayn_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_NuLavhYqKiwPJFTo_32

	nop

	:l_ovWlHxbVJhDhBSSU_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GLfPFHJVjidLxlUh_26

	nop

	:l_mFKUDqOKJaSDDPOw_34
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_VRqFrQsPCssUmSrj_35

	nop

	:l_EeylmlsuOuTrtYOI_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_XVXoJMnPbKsSBMEu_8

	nop

	:l_ECYTnQYRgGpbqjdz_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_jLHbGASDNXNavTvv_20

	nop

	:l_GLfPFHJVjidLxlUh_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aQkpzopfWEhtmIuF_27

	nop

	:l_hYqXWVUfKuSEraGR_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_UhoNhyxOSrOFIWoc_18

	nop

	:l_UhoNhyxOSrOFIWoc_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_ECYTnQYRgGpbqjdz_19

	nop

	:l_rLcFvfoAUBTcTOHZ_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_lbXsJEcQoPMAekDj_6

	nop

	:l_JqVlYRlJDMxwyFOh_21
    const/4 v1, 0x0

	goto/32 :l_UoBRHVpsHJtSsegy_22

	nop

	:l_hjImAYcPnVuKZgpN_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mFKUDqOKJaSDDPOw_34

	nop

	:l_iaHmDVjoHhfOScJV_24
    const-string v1, "Unreachable"

	goto/32 :l_ovWlHxbVJhDhBSSU_25

	nop

	:l_dVtzGdORHgzpcqAX_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_uSnPUIckanwonieo_16

	nop

	:l_uSnPUIckanwonieo_16
    add-int/2addr v1, v2

	goto/32 :l_hYqXWVUfKuSEraGR_17

	nop

	:l_VRqFrQsPCssUmSrj_35
	goto/32 :UTXDTrhdYVnxxdRh
	:l_ChjZxummSninYSDB_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_zkxEDOSIVrdHaXaB_13

	nop

	:l_nHKsxSWJopUthuGR_29
    aget-byte v0, v0, v1

	goto/32 :l_KODvcRBgwnNpIcsJ_30

	nop

	:l_KODvcRBgwnNpIcsJ_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_YCyMxIpOPKOjQayn_31

	nop

	:l_ZMKuNpHvPgRaGVuE_1
	const v1, 2
	goto/32 :l_nBbbOXQySmJNWXmV_2

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_MGRfrNLLoBbmZGTT_0

	nop

	:l_winOlzpTlvmascSS_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HmRYjFflqPFQUPlw_93

	nop

	:l_WOgLeCxpwuuEIlxL_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_MfFEJJzANEEkOAaK_39

	nop

	:l_BddEenqAQaSQhIFP_31
    sub-int/2addr v3, v4

	goto/32 :l_sFotRmZTBGWzdBlC_32

	nop

	:l_mtkXyOQVNjerNsuj_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_qwonVDXpNalAJVEx_62

	nop

	:l_uxDvzZGkpvpeKdKM_7
    const-string v0, "destination"

	goto/32 :l_ysNkLkigCiZLqPzp_8

	nop

	:l_RDmNJgEndkOOBSlm_40
    array-length v8, v8

	goto/32 :l_udVFYUObXyJmhaDo_41

	nop

	:l_EEwrvSzWlUeeyjjj_37
	if-gtz v5, :gl_fPrmHpodoWhMHlVS

	goto/32 :cond_7

	:gl_fPrmHpodoWhMHlVS
    .line 120
	goto/32 :l_WOgLeCxpwuuEIlxL_38

	nop

	:l_rTBqHitZVAovKAAY_77
    goto :goto_4

    :cond_8
	goto/32 :l_bvlnDdYulkwmLeoZ_78

	nop

	:l_APeSuLqRzsLyPzYF_81
    const-string v1, "The input stream is closed."

	goto/32 :l_bgRxYLmQDcvKjcaI_82

	nop

	:l_kajJklnsUielZaKB_30
    const/4 v4, 0x1

	goto/32 :l_BddEenqAQaSQhIFP_31

	nop

	:l_DBAQDiNYCkTmflqs_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_xqvHWWtaQpsCzZPJ_35

	nop

	:l_cRMrLeeVXAwzAlBe_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_oQVdxwlHChnODgTn_17

	nop

	:l_ahhAVNetcCPRafHZ_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_pmHGyfkyAhUpzjVW_29

	nop

	:l_TnZMNYNELSMhwpRK_21
	if-eqz p3, :gl_WWAXUCMyhCnrrybi

	goto/32 :cond_1

	:gl_WWAXUCMyhCnrrybi
    .line 105
	goto/32 :l_zfbdWkmbujGRkrDe_22

	nop

	:l_DwUGZefLkKzznGqq_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_ChwTSbhSArBBrCIm_55

	nop

	:l_dtmsgrMqWvhLROdr_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mpeySlQpwMTePRCs_90

	nop

	:l_GeQIlHRvEnecxMPj_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bLbYuyRxHQJQjRvz_87

	nop

	:l_gXYucsMKVxCWRhur_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_PfoEEFdGNSnScPOm_27

	nop

	:l_dTrIzpUDNVeNncBu_9
	if-gez p2, :gl_ejbSAGvEYDikDAGD

	goto/32 :cond_a

	:gl_ejbSAGvEYDikDAGD
	goto/32 :l_kMCUeuwaRiIxZUBs_10

	nop

	:l_NGEoAVMfpZltgjuk_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NspyOcfYsxyQGTsR_70

	nop

	:l_HOOpMuxlTgefaxmT_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_OyNbLMzmabOTwKrz_84

	nop

	:l_qwonVDXpNalAJVEx_62
    const/4 v9, 0x1

    :goto_3
	goto/32 :l_INAEHKzkLVIWcxZA_63

	nop

	:l_UitrIKUGacDsoDGw_44
	if-lt v7, v8, :gl_WLcoLmrXSzQctOgC

	goto/32 :cond_3

	:gl_WLcoLmrXSzQctOgC
    .line 124
	goto/32 :l_gytgSiEcBisxFQsM_45

	nop

	:l_gytgSiEcBisxFQsM_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_DLiSqshUygZnOfOf_46

	nop

	:l_nlYPQazAouCfHVvU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_uxDvzZGkpvpeKdKM_7

	nop

	:l_qKmDImHYbqmLeUUH_36
	if-eqz v7, :gl_jSNInCVUvoyCZhFq

	goto/32 :cond_7

	:gl_jSNInCVUvoyCZhFq
	goto/32 :l_EEwrvSzWlUeeyjjj_37

	nop

	:l_ysNkLkigCiZLqPzp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_dTrIzpUDNVeNncBu_9

	nop

	:l_ChwTSbhSArBBrCIm_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_pWOQajyfOoBWiyLf_56

	nop

	:l_PSzqoLqfgGweGRbg_24
	if-ge v2, p3, :gl_jraFCpgMRGSwoJxh

	goto/32 :cond_2

	:gl_jraFCpgMRGSwoJxh
    .line 109
	goto/32 :l_EdyAEGraxjYHeegY_25

	nop

	:l_mpeySlQpwMTePRCs_90
    const-string v2, ", length: "

	goto/32 :l_wKGjGsfZsYBmJjIy_91

	nop

	:l_HmRYjFflqPFQUPlw_93
    const-string v2, ", buffer size: "

	goto/32 :l_FBgpkVcGBnubLMVd_94

	nop

	:l_kIaJNtcFqnvZSlda_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_BJWPSMxrHunLLfrw_74

	nop

	:l_mWStmBGNSNahlSOz_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mgPGqSAoiHeOUWkt_97

	nop

	:l_EeztRROcMPCrwLwg_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_FPeBuhuMHxbnzGBO_65

	nop

	:l_MfFEJJzANEEkOAaK_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_RDmNJgEndkOOBSlm_40

	nop

	:l_RDUzbascbvpmSIUn_1
	const v1, 30
	goto/32 :l_OvhUlcVzdlOkDwFV_2

	nop

	:l_INAEHKzkLVIWcxZA_63
	if-nez v9, :gl_FxLGRvltnQbIqHhN

	goto/32 :cond_6

	:gl_FxLGRvltnQbIqHhN
    .line 140
	goto/32 :l_EeztRROcMPCrwLwg_64

	nop

	:l_lkeGQgvQXITyAKCU_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xvJXxtkLmqxwIATI_72

	nop

	:l_zfbdWkmbujGRkrDe_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_gfxUrQKiyDhIJHwV_23

	nop

	:l_wHQVLQzfDKoSGxnD_76
	if-nez v0, :gl_nusCmuyyWSHnhfQG

	goto/32 :cond_8

	:gl_nusCmuyyWSHnhfQG
	goto/32 :l_rTBqHitZVAovKAAY_77

	nop

	:l_QjLAqPAdpeUKGpLo_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_jOZwnAYfXQfoSWYd_52

	nop

	:l_movxOeyVaNZlsKTS_15
	if-eqz v0, :gl_aOdivVEJLasAxbSz

	goto/32 :cond_9

	:gl_aOdivVEJLasAxbSz
    .line 101
	goto/32 :l_cRMrLeeVXAwzAlBe_16

	nop

	:l_WimKBUVWdtqOewDz_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_wHQVLQzfDKoSGxnD_76

	nop

	:l_wKGjGsfZsYBmJjIy_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_winOlzpTlvmascSS_92

	nop

	:l_FTOfYsJAzoecBesV_58
	if-eq v7, v8, :gl_evYQXcYLONgrpebI

	goto/32 :cond_4

	:gl_evYQXcYLONgrpebI
	goto/32 :l_slqeLhkcIaaWIguA_59

	nop

	:l_KeSOMSGgCfYwneAQ_12
    array-length v1, p1

	goto/32 :l_kHbhnXlcizZHwJjK_13

	nop

	:l_bLbYuyRxHQJQjRvz_87
    const-string v2, "offset: "

	goto/32 :l_YiZBmvXITrePmuNC_88

	nop

	:l_SdaeXMgvRBkUodzW_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_kTxhWlWspwUhjvni_100

	nop

	:l_sFotRmZTBGWzdBlC_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_LRAXPMiTXEnsUyfD_33

	nop

	:l_kTxhWlWspwUhjvni_100
	goto/32 :before_first_instruction

	:ccYfWacZHBhIPYxf
	goto/32 :l_RFqPOjeLwErUjslf_101

	nop

	:l_lNyIEvcIweJnajIR_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_QjLAqPAdpeUKGpLo_51

	nop

	:l_GqvAlgLKKTxIPiVL_60
    const/4 v9, 0x0

	goto/32 :l_mtkXyOQVNjerNsuj_61

	nop

	:l_mgPGqSAoiHeOUWkt_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pnVqKcBVuOPVPzRT_98

	nop

	:l_OyNbLMzmabOTwKrz_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_fxMkCrrZwNrRwkHe_85

	nop

	:l_RFqPOjeLwErUjslf_101
	goto/32 :XIFWiTQHpmVNtNlk
	:l_XRioSrEHFuOYsnjV_43
	if-eqz v9, :gl_mHPjwaVFVMPTiGFv

	goto/32 :cond_3

	:gl_mHPjwaVFVMPTiGFv
	goto/32 :l_UitrIKUGacDsoDGw_44

	nop

	:l_jOZwnAYfXQfoSWYd_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_HLvEBiplBQYwVFty_53

	nop

	:l_zqoRSbFOHNGfJElA_47
    int-to-byte v11, v9

	goto/32 :l_HQynHxBZutBHjTHQ_48

	nop

	:l_NwsfEMZbWZzPDrTf_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_yDmcSTjIUozsosar_80

	nop

	:l_onmomeyZvgldSqjW_20
    const/4 v0, 0x0

	goto/32 :l_TnZMNYNELSMhwpRK_21

	nop

	:l_JfQrdcjnzMOAehFI_3
	rem-int v0, v0, v1
	goto/32 :l_OkvXqfYAEgjdGgRk_4

	nop

	:l_udVFYUObXyJmhaDo_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_dIuvqlGfqaacizuS_42

	nop

	:l_yDmcSTjIUozsosar_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_APeSuLqRzsLyPzYF_81

	nop

	:l_MGRfrNLLoBbmZGTT_0
	const v0, 9
	goto/32 :l_RDUzbascbvpmSIUn_1

	nop

	:l_bvlnDdYulkwmLeoZ_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_NwsfEMZbWZzPDrTf_79

	nop

	:l_eVqQJutqpOOHMxfk_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_movxOeyVaNZlsKTS_15

	nop

	:l_pmHGyfkyAhUpzjVW_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_kajJklnsUielZaKB_30

	nop

	:l_EdyAEGraxjYHeegY_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_gXYucsMKVxCWRhur_26

	nop

	:l_XDSkloolHytSmIuP_5
	goto/32 :ccYfWacZHBhIPYxf
	:jtQXnDbNkkMWyYkv
	:XIFWiTQHpmVNtNlk

	goto/32 :l_nlYPQazAouCfHVvU_6

	nop

	:l_PfoEEFdGNSnScPOm_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_ahhAVNetcCPRafHZ_28

	nop

	:l_hOGUvbgSerJKoIOZ_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_NGYdFyZXbIrAsnVr_68

	nop

	:l_pnVqKcBVuOPVPzRT_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SdaeXMgvRBkUodzW_99

	nop

	:l_YiZBmvXITrePmuNC_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dtmsgrMqWvhLROdr_89

	nop

	:l_BJWPSMxrHunLLfrw_74
	if-eq v6, p2, :gl_fdIMWtfrKrokYlsV

	goto/32 :cond_8

	:gl_fdIMWtfrKrokYlsV
	goto/32 :l_WimKBUVWdtqOewDz_75

	nop

	:l_bgRxYLmQDcvKjcaI_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HOOpMuxlTgefaxmT_83

	nop

	:l_OtQQbphsbUZKaSDE_18
	if-nez v0, :gl_TLgexxNgLjdoYvJM

	goto/32 :cond_0

	:gl_TLgexxNgLjdoYvJM
    .line 102
	goto/32 :l_xiQBocNdzYygFuFK_19

	nop

	:l_FBgpkVcGBnubLMVd_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bWsAIOPknnJgpLYN_95

	nop

	:l_NspyOcfYsxyQGTsR_70
    const-string v1, "Check failed."

	goto/32 :l_lkeGQgvQXITyAKCU_71

	nop

	:l_HLvEBiplBQYwVFty_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_DwUGZefLkKzznGqq_54

	nop

	:l_dIuvqlGfqaacizuS_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_XRioSrEHFuOYsnjV_43

	nop

	:l_qFBacxYfyJDTRALO_11
    add-int v0, p2, p3

	goto/32 :l_KeSOMSGgCfYwneAQ_12

	nop

	:l_oQVdxwlHChnODgTn_17
    const/4 v1, -0x1

	goto/32 :l_OtQQbphsbUZKaSDE_18

	nop

	:l_NGYdFyZXbIrAsnVr_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_NGEoAVMfpZltgjuk_69

	nop

	:l_slqeLhkcIaaWIguA_59
    goto :goto_2

    :cond_4
	goto/32 :l_GqvAlgLKKTxIPiVL_60

	nop

	:l_ojphiayiuNZCInsr_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_hOGUvbgSerJKoIOZ_67

	nop

	:l_LRAXPMiTXEnsUyfD_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_DBAQDiNYCkTmflqs_34

	nop

	:l_kHbhnXlcizZHwJjK_13
	if-le v0, v1, :gl_rmXceNGPiBUYbKnE

	goto/32 :cond_a

	:gl_rmXceNGPiBUYbKnE
    .line 98
	goto/32 :l_eVqQJutqpOOHMxfk_14

	nop

	:l_kMCUeuwaRiIxZUBs_10
	if-gez p3, :gl_OqPRiBovELoHZSZH

	goto/32 :cond_a

	:gl_OqPRiBovELoHZSZH
	goto/32 :l_qFBacxYfyJDTRALO_11

	nop

	:l_nyAWvNORVbBBtrGp_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_lNyIEvcIweJnajIR_50

	nop

	:l_SiNPeYpcopSAysNm_57
	if-eqz v9, :gl_KCRgpERpTYLiiLmC

	goto/32 :cond_5

	:gl_KCRgpERpTYLiiLmC
	goto/32 :l_FTOfYsJAzoecBesV_58

	nop

	:l_xqvHWWtaQpsCzZPJ_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_qKmDImHYbqmLeUUH_36

	nop

	:l_HQynHxBZutBHjTHQ_48
    aput-byte v11, v10, v7

	goto/32 :l_nyAWvNORVbBBtrGp_49

	nop

	:l_DLiSqshUygZnOfOf_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_zqoRSbFOHNGfJElA_47

	nop

	:l_gfxUrQKiyDhIJHwV_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_PSzqoLqfgGweGRbg_24

	nop

	:l_OkvXqfYAEgjdGgRk_4
	if-lez v0, :gl_ekKaKdeqIlqLIclW

	goto/32 :jtQXnDbNkkMWyYkv

	:gl_ekKaKdeqIlqLIclW	goto/32 :l_XDSkloolHytSmIuP_5

	nop

	:l_fxMkCrrZwNrRwkHe_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GeQIlHRvEnecxMPj_86

	nop

	:l_FPeBuhuMHxbnzGBO_65
    add-int v9, p3, p2

	goto/32 :l_ojphiayiuNZCInsr_66

	nop

	:l_pWOQajyfOoBWiyLf_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_SiNPeYpcopSAysNm_57

	nop

	:l_xvJXxtkLmqxwIATI_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kIaJNtcFqnvZSlda_73

	nop

	:l_OvhUlcVzdlOkDwFV_2
	add-int v0, v0, v1
	goto/32 :l_JfQrdcjnzMOAehFI_3

	nop

	:l_bWsAIOPknnJgpLYN_95
    array-length v2, p1

	goto/32 :l_mWStmBGNSNahlSOz_96

	nop

	:l_xiQBocNdzYygFuFK_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_onmomeyZvgldSqjW_20

	nop

.end method
