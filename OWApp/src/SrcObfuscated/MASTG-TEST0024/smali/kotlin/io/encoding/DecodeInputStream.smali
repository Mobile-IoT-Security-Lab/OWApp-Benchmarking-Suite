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

	goto/32 :l_BpPoeSIkKuYarsXL_0

	nop

	:l_aBNdwluIjDmHGjqY_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_xhSjZwiSQvXcDVNs_14

	nop

	:l_BpPoeSIkKuYarsXL_0
	const v0, 19
	goto/32 :l_LBixOLLusLrSqkGL_1

	nop

	:l_lHIkDxXeJwTfAfft_15
    new-array v0, v0, [B

	goto/32 :l_JDzBqoERwZaIMTyx_16

	nop

	:l_KVVoaMvWXUymByKT_23
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_XiJaXruMtqfNdtlP_24

	nop

	:l_XEyDqBPPCEXjGjFh_3
	rem-int v0, v0, v1
	goto/32 :l_tpUcqNSFwxsEeyEe_4

	nop

	:l_ABnljXxcypBBiSNR_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_tMuYQBvmPTPRBcaC_22

	nop

	:l_yWJoNLVTBXJwMAXg_7
    const-string v0, "input"

	goto/32 :l_DiSinNdytNIkHAPB_8

	nop

	:l_dwRSjPOIVIntcVol_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_nWwYjnGztpgVtDmT_20

	nop

	:l_qomFNTXsZkRGMagP_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_cgBDMBqsyYYBDcMu_11

	nop

	:l_XiJaXruMtqfNdtlP_24
	goto/32 :OgrdUjQzMylwyjjw
	:l_hACHpvwDEKOLGqpH_9
    const-string v0, "base64"

	goto/32 :l_qomFNTXsZkRGMagP_10

	nop

	:l_tpUcqNSFwxsEeyEe_4
	if-lez v0, :gl_MXsqkhoPlROgjEEZ

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_MXsqkhoPlROgjEEZ	goto/32 :l_CTprXbpDYFxwLQBO_5

	nop

	:l_zeSQzXavnbnfUubK_18
    new-array v1, v0, [B

	goto/32 :l_dwRSjPOIVIntcVol_19

	nop

	:l_ilJwkJFQyUbcyAGU_17
    const/16 v0, 0x400

	goto/32 :l_zeSQzXavnbnfUubK_18

	nop

	:l_DiSinNdytNIkHAPB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hACHpvwDEKOLGqpH_9

	nop

	:l_tMuYQBvmPTPRBcaC_22
    return-void

	:after_last_instruction

	goto/32 :l_KVVoaMvWXUymByKT_23

	nop

	:l_JDzBqoERwZaIMTyx_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_ilJwkJFQyUbcyAGU_17

	nop

	:l_LBixOLLusLrSqkGL_1
	const v1, 9
	goto/32 :l_vfXgvqXFsuqtzAkf_2

	nop

	:l_nWwYjnGztpgVtDmT_20
    new-array v0, v0, [B

	goto/32 :l_ABnljXxcypBBiSNR_21

	nop

	:l_qjsNwDYlBjRIRBxV_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_aBNdwluIjDmHGjqY_13

	nop

	:l_YFdKlfvTdFQuuwQp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_yWJoNLVTBXJwMAXg_7

	nop

	:l_cgBDMBqsyYYBDcMu_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_qjsNwDYlBjRIRBxV_12

	nop

	:l_vfXgvqXFsuqtzAkf_2
	add-int v0, v0, v1
	goto/32 :l_XEyDqBPPCEXjGjFh_3

	nop

	:l_xhSjZwiSQvXcDVNs_14
    const/4 v0, 0x1

	goto/32 :l_lHIkDxXeJwTfAfft_15

	nop

	:l_CTprXbpDYFxwLQBO_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_YFdKlfvTdFQuuwQp_6

	nop

.end method

.method private final copyByteBufferInto([BIIBFCS)V
    .locals 0

	goto/32 :l_rKOcxlZllyxEbVwa_0

	nop

	:l_AGteifDmMrsqMipo_3
    mul-int p2, p0, p1

	goto/32 :l_iispHtbkYoEkMaXu_4

	nop

	:l_ggJWbOMdIHGKjgxc_1
    const/16 p0, 0x2a

	goto/32 :l_jfkjONoRnvAIYyEp_2

	nop

	:l_iispHtbkYoEkMaXu_4
    add-int p3, p2, p1

	goto/32 :l_bkvnVTYmdqCaDehk_5

	nop

	:l_bkvnVTYmdqCaDehk_5
    int-to-double p0, p3

	goto/32 :l_hMudVCOdbifYfnlA_6

	nop

	:l_jfkjONoRnvAIYyEp_2
    const/16 p1, 0xd2

	goto/32 :l_AGteifDmMrsqMipo_3

	nop

	:l_iIzWquZisbhIerXC_7
	goto/32 :before_first_instruction

	:l_rKOcxlZllyxEbVwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggJWbOMdIHGKjgxc_1

	nop

	:l_hMudVCOdbifYfnlA_6
    return-void

	:after_last_instruction

	goto/32 :l_iIzWquZisbhIerXC_7

	nop

.end method

.method private final copyByteBufferInto([BIICBFS)V
    .locals 0

	goto/32 :l_VWTDhUAJCmeUnYRp_0

	nop

	:l_SFESkEyNtAROEneg_6
    return-void

	:after_last_instruction

	goto/32 :l_WHZpfVOyVmybfrPF_7

	nop

	:l_juHCAVIKXvCflmHh_3
    mul-int p2, p0, p1

	goto/32 :l_WLGWgcPYqrRUkbtG_4

	nop

	:l_ayCPNzqavhxZmetB_2
    const/16 p1, 0xd2

	goto/32 :l_juHCAVIKXvCflmHh_3

	nop

	:l_AWFbXPuGFTKDZNzo_1
    const/16 p0, 0x2a

	goto/32 :l_ayCPNzqavhxZmetB_2

	nop

	:l_WLGWgcPYqrRUkbtG_4
    add-int p3, p2, p1

	goto/32 :l_NBRpwiJcuiBnwdEy_5

	nop

	:l_VWTDhUAJCmeUnYRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWFbXPuGFTKDZNzo_1

	nop

	:l_WHZpfVOyVmybfrPF_7
	goto/32 :before_first_instruction

	:l_NBRpwiJcuiBnwdEy_5
    int-to-double p0, p3

	goto/32 :l_SFESkEyNtAROEneg_6

	nop

.end method

.method private final copyByteBufferInto([BIIBCFS)V
    .locals 0

	goto/32 :l_hdpIlEFoMhuIOhcT_0

	nop

	:l_NKSoTEgMPVMjeUmX_7
	goto/32 :before_first_instruction

	:l_zhqhThbaxHsmNDFA_3
    mul-int p2, p0, p1

	goto/32 :l_NTApjHKQKOogYDit_4

	nop

	:l_NTApjHKQKOogYDit_4
    add-int p3, p2, p1

	goto/32 :l_mGpcqoUCfAYrMnme_5

	nop

	:l_mGpcqoUCfAYrMnme_5
    int-to-double p0, p3

	goto/32 :l_mMpZzdlPYtyvqvrx_6

	nop

	:l_hdpIlEFoMhuIOhcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEfFotastLrbdkzC_1

	nop

	:l_rKvPJIkjXDsdJdpH_2
    const/16 p1, 0xd2

	goto/32 :l_zhqhThbaxHsmNDFA_3

	nop

	:l_mMpZzdlPYtyvqvrx_6
    return-void

	:after_last_instruction

	goto/32 :l_NKSoTEgMPVMjeUmX_7

	nop

	:l_BEfFotastLrbdkzC_1
    const/16 p0, 0x2a

	goto/32 :l_rKvPJIkjXDsdJdpH_2

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_mzqHhJHpSHlDTYJq_0

	nop

	:l_QlGXKXDEfHVsHfPH_12
    add-int/2addr v0, p3

	goto/32 :l_QCDvOMgjfyfjuquJ_13

	nop

	:l_MktEhCNGYIVoCfwQ_2
	add-int v0, v0, v1
	goto/32 :l_ZZqnbklkbWDZApWr_3

	nop

	:l_QCDvOMgjfyfjuquJ_13
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_BjmEaAzgcOpRZsEV_14

	nop

	:l_WvbGOzZFPCbgkiUr_16
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_JDkrcUtTOXiEkPgg_17

	nop

	:l_mzqHhJHpSHlDTYJq_0
	const v0, 7
	goto/32 :l_WjreUuezQXHttWdC_1

	nop

	:l_uoxHczHfDUikUsnP_9
    add-int v2, v1, p3

    .line 173
	goto/32 :l_ujOYDnfbVpptYZFf_10

	nop

	:l_cOWOSehaoUDNMyyQ_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_uoxHczHfDUikUsnP_9

	nop

	:l_ujOYDnfbVpptYZFf_10
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_VuPmaKCwhIwPVbPN_11

	nop

	:l_WjreUuezQXHttWdC_1
	const v1, 24
	goto/32 :l_MktEhCNGYIVoCfwQ_2

	nop

	:l_mremZsPKGyTprdra_15
    return-void

	:after_last_instruction

	goto/32 :l_WvbGOzZFPCbgkiUr_16

	nop

	:l_BjmEaAzgcOpRZsEV_14
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_mremZsPKGyTprdra_15

	nop

	:l_PkLPfjGbOuuiSbGr_4
	if-lez v0, :gl_uhvfDIAOoCfHwboS

	goto/32 :DEqOeRmzOEPPqycP

	:gl_uhvfDIAOoCfHwboS	goto/32 :l_JVSNAnrqXBtRnpkB_5

	nop

	:l_JDkrcUtTOXiEkPgg_17
	goto/32 :NLTYncwoRHwzwiYz
	:l_JVSNAnrqXBtRnpkB_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_eYCEPfGiqvUSGwHN_6

	nop

	:l_VuPmaKCwhIwPVbPN_11
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_QlGXKXDEfHVsHfPH_12

	nop

	:l_obeGRihoIFxNqFYU_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_cOWOSehaoUDNMyyQ_8

	nop

	:l_eYCEPfGiqvUSGwHN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_obeGRihoIFxNqFYU_7

	nop

	:l_ZZqnbklkbWDZApWr_3
	rem-int v0, v0, v1
	goto/32 :l_PkLPfjGbOuuiSbGr_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZCFS)V
    .locals 0

	goto/32 :l_yxFXhgyBfEhQCJFa_0

	nop

	:l_wajFvYSLGkcueesw_5
    int-to-double p0, p3

	goto/32 :l_qLuWNerrgVEvVYfA_6

	nop

	:l_zIlTVSZJximGtpVw_2
    const/16 p1, 0xd2

	goto/32 :l_vuFWbUdrOBLEslkZ_3

	nop

	:l_NaWAxhHFIbHoSpMR_7
	goto/32 :before_first_instruction

	:l_vuFWbUdrOBLEslkZ_3
    mul-int p2, p0, p1

	goto/32 :l_VmdGHCiXsFyrYMhK_4

	nop

	:l_qLuWNerrgVEvVYfA_6
    return-void

	:after_last_instruction

	goto/32 :l_NaWAxhHFIbHoSpMR_7

	nop

	:l_yxFXhgyBfEhQCJFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCILYbGyLYMaOUcq_1

	nop

	:l_VmdGHCiXsFyrYMhK_4
    add-int p3, p2, p1

	goto/32 :l_wajFvYSLGkcueesw_5

	nop

	:l_dCILYbGyLYMaOUcq_1
    const/16 p0, 0x2a

	goto/32 :l_zIlTVSZJximGtpVw_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFZCS)V
    .locals 0

	goto/32 :l_NxzQZJoHEquaADCl_0

	nop

	:l_RjWechpeKwwdCwyI_1
    const/16 p0, 0x2a

	goto/32 :l_pbvuVbBKBuDAghVP_2

	nop

	:l_jclhuIVvsdREfhgJ_4
    add-int p3, p2, p1

	goto/32 :l_fGJqRVkMRiuZBWmW_5

	nop

	:l_ZNNiaIpgAUIdFAHa_7
	goto/32 :before_first_instruction

	:l_xOyFnTItFLyQqmWj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNNiaIpgAUIdFAHa_7

	nop

	:l_NxzQZJoHEquaADCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjWechpeKwwdCwyI_1

	nop

	:l_pbvuVbBKBuDAghVP_2
    const/16 p1, 0xd2

	goto/32 :l_JzbObHAUwbRZQokj_3

	nop

	:l_fGJqRVkMRiuZBWmW_5
    int-to-double p0, p3

	goto/32 :l_xOyFnTItFLyQqmWj_6

	nop

	:l_JzbObHAUwbRZQokj_3
    mul-int p2, p0, p1

	goto/32 :l_jclhuIVvsdREfhgJ_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIZSCF)V
    .locals 0

	goto/32 :l_gFVdeLcNtIYKZOgX_0

	nop

	:l_vVrxrnbJYFjZyrBv_1
    const/16 p0, 0x2a

	goto/32 :l_YKBNwdINniUcZpqE_2

	nop

	:l_nkExlBCXFhxfyHNc_7
	goto/32 :before_first_instruction

	:l_uXfGdSEQgTVRvIiL_6
    return-void

	:after_last_instruction

	goto/32 :l_nkExlBCXFhxfyHNc_7

	nop

	:l_CfzSVLxOiClzwjgE_4
    add-int p3, p2, p1

	goto/32 :l_zIpcDcHdBeQpXzmz_5

	nop

	:l_gFVdeLcNtIYKZOgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVrxrnbJYFjZyrBv_1

	nop

	:l_trBnpVPMcFQSQKeH_3
    mul-int p2, p0, p1

	goto/32 :l_CfzSVLxOiClzwjgE_4

	nop

	:l_YKBNwdINniUcZpqE_2
    const/16 p1, 0xd2

	goto/32 :l_trBnpVPMcFQSQKeH_3

	nop

	:l_zIpcDcHdBeQpXzmz_5
    int-to-double p0, p3

	goto/32 :l_uXfGdSEQgTVRvIiL_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_uWiSLhYDXNsjGLeQ_0

	nop

	:l_uWiSLhYDXNsjGLeQ_0
	const v0, 24
	goto/32 :l_hzBNcxFuKblBUwtD_1

	nop

	:l_QsXOGiMiBqgTebNH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_qUNnsbDnNfxPYlaw_7

	nop

	:l_HsgAyDHRnDGMSsdI_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_pyNXOsLiMJjxIKcs_22

	nop

	:l_DxuyzUmzfhGWgOCZ_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_HsgAyDHRnDGMSsdI_21

	nop

	:l_LHnxALeSpcNpzTut_4
	if-lez v0, :gl_liebWOgXHirzvNdd

	goto/32 :JnhiAiAWOjNnMfjP

	:gl_liebWOgXHirzvNdd	goto/32 :l_PmZiCUYPiNGlYeZp_5

	nop

	:l_ohIXdrHAhWquENWL_12
    move v3, v6

	goto/32 :l_jpMkZunfGfXtZIyT_13

	nop

	:l_KFPmWBzgHLCXCbxJ_15
    add-int/2addr v6, v0

	goto/32 :l_nBacQULqshNokJRo_16

	nop

	:l_RNCFPvyDKSSwmdzy_3
	rem-int v0, v0, v1
	goto/32 :l_LHnxALeSpcNpzTut_4

	nop

	:l_LAduqBAWvAIdLcvz_9
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_TzghWuaQtwZZAWhE_10

	nop

	:l_ChqVZLjuNNXnDDOm_2
	add-int v0, v0, v1
	goto/32 :l_RNCFPvyDKSSwmdzy_3

	nop

	:l_aRQDlBOutnthPlnF_23
	goto/32 :before_first_instruction

	:FjrdOinZfXZxRISU
	goto/32 :l_QlWKKXIiAPAujGmh_24

	nop

	:l_nBacQULqshNokJRo_16
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_bWFYrJbeLHpYMpMd_17

	nop

	:l_llUIGtqLEDqsSvnB_18
    sub-int v1, p3, p2

	goto/32 :l_OtGtCZbLhLFZYnWJ_19

	nop

	:l_ygGYywAoIyOEnYLA_8
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_LAduqBAWvAIdLcvz_9

	nop

	:l_jpMkZunfGfXtZIyT_13
    move v5, p4

	goto/32 :l_wDZDRImbKhrEuCMN_14

	nop

	:l_VrSaFZEIzsFSUBCh_11
    const/4 v4, 0x0

    .line 163
    nop

    .line 158
	goto/32 :l_ohIXdrHAhWquENWL_12

	nop

	:l_hzBNcxFuKblBUwtD_1
	const v1, 30
	goto/32 :l_ChqVZLjuNNXnDDOm_2

	nop

	:l_bWFYrJbeLHpYMpMd_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_llUIGtqLEDqsSvnB_18

	nop

	:l_TzghWuaQtwZZAWhE_10
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
    nop

    .line 162
	goto/32 :l_VrSaFZEIzsFSUBCh_11

	nop

	:l_qUNnsbDnNfxPYlaw_7
    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_ygGYywAoIyOEnYLA_8

	nop

	:l_OtGtCZbLhLFZYnWJ_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_DxuyzUmzfhGWgOCZ_20

	nop

	:l_PmZiCUYPiNGlYeZp_5
	goto/32 :FjrdOinZfXZxRISU
	:JnhiAiAWOjNnMfjP
	:xDunlkNTgEXaPGSd

	goto/32 :l_QsXOGiMiBqgTebNH_6

	nop

	:l_pyNXOsLiMJjxIKcs_22
    return v0

	:after_last_instruction

	goto/32 :l_aRQDlBOutnthPlnF_23

	nop

	:l_wDZDRImbKhrEuCMN_14
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

	goto/32 :l_KFPmWBzgHLCXCbxJ_15

	nop

	:l_QlWKKXIiAPAujGmh_24
	goto/32 :xDunlkNTgEXaPGSd
.end method

.method private final getByteBufferLength(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_ciRtVszuYRpnxQRF_0

	nop

	:l_ciRtVszuYRpnxQRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFihkIGDaWDKEVgG_1

	nop

	:l_gOoXAdhlptqrXxvm_5
    int-to-double p0, p3

	goto/32 :l_AiZeLHvTmvleiMnd_6

	nop

	:l_ueCvioHzFVOsKTgw_3
    mul-int p2, p0, p1

	goto/32 :l_AhrhQCxqUtaYRrnm_4

	nop

	:l_AiZeLHvTmvleiMnd_6
    return-void

	:after_last_instruction

	goto/32 :l_jUkBeDLwePHoSyVv_7

	nop

	:l_jUkBeDLwePHoSyVv_7
	goto/32 :before_first_instruction

	:l_AhrhQCxqUtaYRrnm_4
    add-int p3, p2, p1

	goto/32 :l_gOoXAdhlptqrXxvm_5

	nop

	:l_DmGjVHCYZykjCAGj_2
    const/16 p1, 0xd2

	goto/32 :l_ueCvioHzFVOsKTgw_3

	nop

	:l_zFihkIGDaWDKEVgG_1
    const/16 p0, 0x2a

	goto/32 :l_DmGjVHCYZykjCAGj_2

	nop

.end method

.method private final getByteBufferLength(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bumHOLmFlurjQdrB_0

	nop

	:l_YgQUhRZgEcFyUbQA_1
    const/16 p0, 0x2a

	goto/32 :l_wvYEXZCMHomckzwa_2

	nop

	:l_xCZBDFxHeIeabNRJ_7
	goto/32 :before_first_instruction

	:l_lJOMzelAvKCfcfHM_6
    return-void

	:after_last_instruction

	goto/32 :l_xCZBDFxHeIeabNRJ_7

	nop

	:l_BpHiNDipirEsfKeq_5
    int-to-double p0, p3

	goto/32 :l_lJOMzelAvKCfcfHM_6

	nop

	:l_JpyzSTUiFGIkHJms_4
    add-int p3, p2, p1

	goto/32 :l_BpHiNDipirEsfKeq_5

	nop

	:l_vYDpfVyXirjQwRCf_3
    mul-int p2, p0, p1

	goto/32 :l_JpyzSTUiFGIkHJms_4

	nop

	:l_bumHOLmFlurjQdrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgQUhRZgEcFyUbQA_1

	nop

	:l_wvYEXZCMHomckzwa_2
    const/16 p1, 0xd2

	goto/32 :l_vYDpfVyXirjQwRCf_3

	nop

.end method

.method private final getByteBufferLength(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LSXaEdbUAxfSXxfR_0

	nop

	:l_LSXaEdbUAxfSXxfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSxUzPBuyJreZomf_1

	nop

	:l_zZilKdBqunIYlWTV_5
    int-to-double p0, p3

	goto/32 :l_xAxVcEfRlEgtdTld_6

	nop

	:l_xAxVcEfRlEgtdTld_6
    return-void

	:after_last_instruction

	goto/32 :l_rBpTMgoANyjfFrFT_7

	nop

	:l_EiaYAPRwHwrsOAmc_3
    mul-int p2, p0, p1

	goto/32 :l_KmqtKvThXmkRdLDK_4

	nop

	:l_ZLGXpMiYCpbmcolb_2
    const/16 p1, 0xd2

	goto/32 :l_EiaYAPRwHwrsOAmc_3

	nop

	:l_FSxUzPBuyJreZomf_1
    const/16 p0, 0x2a

	goto/32 :l_ZLGXpMiYCpbmcolb_2

	nop

	:l_rBpTMgoANyjfFrFT_7
	goto/32 :before_first_instruction

	:l_KmqtKvThXmkRdLDK_4
    add-int p3, p2, p1

	goto/32 :l_zZilKdBqunIYlWTV_5

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_HeqLNPopLACzubCJ_0

	nop

	:l_MKpodKoaUdxMphSK_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_xCjhpeJImlYkbUxU_8

	nop

	:l_gHCwBOzgWsJeulDe_3
	rem-int v0, v0, v1
	goto/32 :l_kjktNmDsksyNzvla_4

	nop

	:l_xCjhpeJImlYkbUxU_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_goIVdANENQeDJDLb_9

	nop

	:l_gBfHYdBQuJAEzwwK_2
	add-int v0, v0, v1
	goto/32 :l_gHCwBOzgWsJeulDe_3

	nop

	:l_gOPtVuoYPgmpSVkT_12
	goto/32 :AZyhndMNyiGAeaID
	:l_goIVdANENQeDJDLb_9
    sub-int/2addr v0, v1

	goto/32 :l_HDLApnjZEOvrHUlL_10

	nop

	:l_kjktNmDsksyNzvla_4
	if-lez v0, :gl_iYAZjwFAkUmWJLft

	goto/32 :frZfjJyekkQrflLn

	:gl_iYAZjwFAkUmWJLft	goto/32 :l_vOcWsKxmCUYQIliZ_5

	nop

	:l_nBoYZujrAvZcyMMR_1
	const v1, 23
	goto/32 :l_gBfHYdBQuJAEzwwK_2

	nop

	:l_HDLApnjZEOvrHUlL_10
    return v0

	:after_last_instruction

	goto/32 :l_ieRvufHyDKYSPmTG_11

	nop

	:l_vOcWsKxmCUYQIliZ_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_WgBRcSaqazRtlcvC_6

	nop

	:l_WgBRcSaqazRtlcvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_MKpodKoaUdxMphSK_7

	nop

	:l_ieRvufHyDKYSPmTG_11
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_gOPtVuoYPgmpSVkT_12

	nop

	:l_HeqLNPopLACzubCJ_0
	const v0, 24
	goto/32 :l_nBoYZujrAvZcyMMR_1

	nop

.end method

.method private final handlePaddingSymbol(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_dqvVwTOzUDOdTVBn_0

	nop

	:l_PhaHGsGNGCblHBeu_6
    return-void

	:after_last_instruction

	goto/32 :l_dQAyIWocRoYrFaOA_7

	nop

	:l_UGwmQtWzibmUwlfj_1
    const/16 p0, 0x2a

	goto/32 :l_oVIoQYHLPcpkARBh_2

	nop

	:l_jIZigEKPVLyQeISW_4
    add-int p3, p2, p1

	goto/32 :l_BbjzkTMaunwbAUyL_5

	nop

	:l_dqvVwTOzUDOdTVBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGwmQtWzibmUwlfj_1

	nop

	:l_TFeIVvIqXvIvMQIE_3
    mul-int p2, p0, p1

	goto/32 :l_jIZigEKPVLyQeISW_4

	nop

	:l_oVIoQYHLPcpkARBh_2
    const/16 p1, 0xd2

	goto/32 :l_TFeIVvIqXvIvMQIE_3

	nop

	:l_BbjzkTMaunwbAUyL_5
    int-to-double p0, p3

	goto/32 :l_PhaHGsGNGCblHBeu_6

	nop

	:l_dQAyIWocRoYrFaOA_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(IFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KwXSwVPRIHrwOjFR_0

	nop

	:l_JGxhoSXrReukSQKq_2
    const/16 p1, 0xd2

	goto/32 :l_JCzYLEycGCSFPKDh_3

	nop

	:l_izcBlmKUmRccsMAu_6
    return-void

	:after_last_instruction

	goto/32 :l_HWNmzhOGLoWeeMJt_7

	nop

	:l_HWNmzhOGLoWeeMJt_7
	goto/32 :before_first_instruction

	:l_KwXSwVPRIHrwOjFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFwdyOebpRkRiVwA_1

	nop

	:l_rheFQZZevPnpXqBN_5
    int-to-double p0, p3

	goto/32 :l_izcBlmKUmRccsMAu_6

	nop

	:l_JCzYLEycGCSFPKDh_3
    mul-int p2, p0, p1

	goto/32 :l_BPGcxWcbBCIBsaPL_4

	nop

	:l_mFwdyOebpRkRiVwA_1
    const/16 p0, 0x2a

	goto/32 :l_JGxhoSXrReukSQKq_2

	nop

	:l_BPGcxWcbBCIBsaPL_4
    add-int p3, p2, p1

	goto/32 :l_rheFQZZevPnpXqBN_5

	nop

.end method

.method private final handlePaddingSymbol(ISIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EDJOpszcxsjQlINp_0

	nop

	:l_OWobIOmoiuNKlYuD_6
    return-void

	:after_last_instruction

	goto/32 :l_VTKVtAPAEuHtuupb_7

	nop

	:l_VTKVtAPAEuHtuupb_7
	goto/32 :before_first_instruction

	:l_EbUYUQoMLAoseQqZ_2
    const/16 p1, 0xd2

	goto/32 :l_ennDxqQVaClfyDKD_3

	nop

	:l_dBhICgouhrYmTVqQ_1
    const/16 p0, 0x2a

	goto/32 :l_EbUYUQoMLAoseQqZ_2

	nop

	:l_EDJOpszcxsjQlINp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBhICgouhrYmTVqQ_1

	nop

	:l_hXoOgWjEcqXKajEF_5
    int-to-double p0, p3

	goto/32 :l_OWobIOmoiuNKlYuD_6

	nop

	:l_TFHjrKZfGKIqcrkx_4
    add-int p3, p2, p1

	goto/32 :l_hXoOgWjEcqXKajEF_5

	nop

	:l_ennDxqQVaClfyDKD_3
    mul-int p2, p0, p1

	goto/32 :l_TFHjrKZfGKIqcrkx_4

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_RFLuHOzXvbdGaBCe_0

	nop

	:l_IbrDULNXkRSSYlof_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_eTtlQPdowFhMKVOc_11

	nop

	:l_toHdYklSyJrDOpuf_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_dVFPDNRfdpJSbDeP_16

	nop

	:l_xrBsFbxqXEKsLfGf_2
	add-int v0, v0, v1
	goto/32 :l_jxaQGvaYOlPvTpbc_3

	nop

	:l_dVFPDNRfdpJSbDeP_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_bycLLquHYGyFdHBu_17

	nop

	:l_TNRTjJujQFSMjkSg_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_aTKCqvSNhrtzDzzz_22

	nop

	:l_bgINVUnFukBFslAx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_TYqLLRwjEiGufnEN_7

	nop

	:l_UmICgHyIoRLxeNbB_4
	if-lez v0, :gl_CjfTZIQlguJpUzlN

	goto/32 :LfIClmvafnfMfXWN

	:gl_CjfTZIQlguJpUzlN	goto/32 :l_FYSrDvGvpoFVTgNo_5

	nop

	:l_WRvdugihYPyPbWOg_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_RlpNhprTDWpKoKKP_14

	nop

	:l_BnMbDrYkLeHLCzdB_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_LNXycltbbySsBRkC_19

	nop

	:l_bycLLquHYGyFdHBu_17
    int-to-byte v3, v0

	goto/32 :l_BnMbDrYkLeHLCzdB_18

	nop

	:l_TYqLLRwjEiGufnEN_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_azvzBvUZoidbjJje_8

	nop

	:l_RlpNhprTDWpKoKKP_14
	if-gez v0, :gl_kEJLmzYPHZyJsOHR

	goto/32 :cond_0

	:gl_kEJLmzYPHZyJsOHR
    .line 208
	goto/32 :l_toHdYklSyJrDOpuf_15

	nop

	:l_LnovFqwMjFXCLmbp_1
	const v1, 22
	goto/32 :l_xrBsFbxqXEKsLfGf_2

	nop

	:l_nRoguHMlNtsgutqD_24
	goto/32 :wlEdWkdBYUnTCwxZ
	:l_IqUwMFSNCyuIbgXH_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_IbrDULNXkRSSYlof_10

	nop

	:l_VAOfVSObWxIpfSWM_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_TNRTjJujQFSMjkSg_21

	nop

	:l_nrGjfWqJTMZOlkhW_23
	goto/32 :before_first_instruction

	:vzhmsOnQFSiYgOJQ
	goto/32 :l_nRoguHMlNtsgutqD_24

	nop

	:l_LNXycltbbySsBRkC_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_VAOfVSObWxIpfSWM_20

	nop

	:l_jxaQGvaYOlPvTpbc_3
	rem-int v0, v0, v1
	goto/32 :l_UmICgHyIoRLxeNbB_4

	nop

	:l_FYSrDvGvpoFVTgNo_5
	goto/32 :vzhmsOnQFSiYgOJQ
	:LfIClmvafnfMfXWN
	:wlEdWkdBYUnTCwxZ

	goto/32 :l_bgINVUnFukBFslAx_6

	nop

	:l_aTKCqvSNhrtzDzzz_22
    return v0

	:after_last_instruction

	goto/32 :l_nrGjfWqJTMZOlkhW_23

	nop

	:l_RFLuHOzXvbdGaBCe_0
	const v0, 12
	goto/32 :l_LnovFqwMjFXCLmbp_1

	nop

	:l_eTtlQPdowFhMKVOc_11
    const/4 v1, 0x2

	goto/32 :l_cOJiLnsRyvRoBNTc_12

	nop

	:l_azvzBvUZoidbjJje_8
    const/16 v1, 0x3d

	goto/32 :l_IqUwMFSNCyuIbgXH_9

	nop

	:l_cOJiLnsRyvRoBNTc_12
	if-eq v0, v1, :gl_PxqFUqRfUDzevhre

	goto/32 :cond_1

	:gl_PxqFUqRfUDzevhre
    .line 206
	goto/32 :l_WRvdugihYPyPbWOg_13

	nop

.end method

.method private final readNextSymbol(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_IquWCdYvsjzGshZK_0

	nop

	:l_mUhhoxBueHYYaHCP_4
    add-int p3, p2, p1

	goto/32 :l_GUyzutCaQMnPPgRJ_5

	nop

	:l_incMVxHXZRQlJiVq_2
    const/16 p1, 0xd2

	goto/32 :l_gMzbocAafRqItdSK_3

	nop

	:l_YmzqTRicCnUATyZT_1
    const/16 p0, 0x2a

	goto/32 :l_incMVxHXZRQlJiVq_2

	nop

	:l_GUyzutCaQMnPPgRJ_5
    int-to-double p0, p3

	goto/32 :l_JrzujJuiqZodGHib_6

	nop

	:l_JrzujJuiqZodGHib_6
    return-void

	:after_last_instruction

	goto/32 :l_NJvKvjoAquscEZKu_7

	nop

	:l_gMzbocAafRqItdSK_3
    mul-int p2, p0, p1

	goto/32 :l_mUhhoxBueHYYaHCP_4

	nop

	:l_NJvKvjoAquscEZKu_7
	goto/32 :before_first_instruction

	:l_IquWCdYvsjzGshZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmzqTRicCnUATyZT_1

	nop

.end method

.method private final readNextSymbol(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_gVgwteansAHXFDNX_0

	nop

	:l_EEKKgHintbFsbmrd_6
    return-void

	:after_last_instruction

	goto/32 :l_INvwDOwkOMmiDnwb_7

	nop

	:l_OrSdGniXAdSecEOs_2
    const/16 p1, 0xd2

	goto/32 :l_mmqeuKQgESUuLUUJ_3

	nop

	:l_umrtKTgotAKzCLij_1
    const/16 p0, 0x2a

	goto/32 :l_OrSdGniXAdSecEOs_2

	nop

	:l_bXlDiiIJkaMSRraR_4
    add-int p3, p2, p1

	goto/32 :l_JJXenHlDKDeZWxqx_5

	nop

	:l_JJXenHlDKDeZWxqx_5
    int-to-double p0, p3

	goto/32 :l_EEKKgHintbFsbmrd_6

	nop

	:l_mmqeuKQgESUuLUUJ_3
    mul-int p2, p0, p1

	goto/32 :l_bXlDiiIJkaMSRraR_4

	nop

	:l_gVgwteansAHXFDNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umrtKTgotAKzCLij_1

	nop

	:l_INvwDOwkOMmiDnwb_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol(Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_yIRuHKoxvcBTFgpT_0

	nop

	:l_PtaXpJqxEdyeioMs_4
    add-int p3, p2, p1

	goto/32 :l_jyHVnYxMuVNfRmTe_5

	nop

	:l_LIlHCGVAayhOsuqp_2
    const/16 p1, 0xd2

	goto/32 :l_jASFZJPjVTFyoraU_3

	nop

	:l_MsnYRGWtfOXCNLUN_1
    const/16 p0, 0x2a

	goto/32 :l_LIlHCGVAayhOsuqp_2

	nop

	:l_jyHVnYxMuVNfRmTe_5
    int-to-double p0, p3

	goto/32 :l_noOMdLVnUJZdsleM_6

	nop

	:l_grvuCvdNPCxIhcwJ_7
	goto/32 :before_first_instruction

	:l_jASFZJPjVTFyoraU_3
    mul-int p2, p0, p1

	goto/32 :l_PtaXpJqxEdyeioMs_4

	nop

	:l_yIRuHKoxvcBTFgpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsnYRGWtfOXCNLUN_1

	nop

	:l_noOMdLVnUJZdsleM_6
    return-void

	:after_last_instruction

	goto/32 :l_grvuCvdNPCxIhcwJ_7

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_iPQXgnNBvYTwAsie_0

	nop

	:l_ETHYdAmqegYgOuun_9
	if-eqz v0, :gl_gdqNDPPPvdKBpncp

	goto/32 :cond_0

	:gl_gdqNDPPPvdKBpncp
    .line 219
	goto/32 :l_xXxEDrpaAUEkJwdE_10

	nop

	:l_XdVmvFocOWqDBSaO_19
	if-nez v1, :gl_TMFWKloOQhrTNUAk

	goto/32 :cond_1

	:gl_TMFWKloOQhrTNUAk
    .line 227
    :cond_2
	goto/32 :l_znawNEaULVVToNna_20

	nop

	:l_rkgtpuQUGnUltIyg_3
	rem-int v0, v0, v1
	goto/32 :l_FepfjNzPNntePIDs_4

	nop

	:l_oiivmHFcTeuIdTqA_1
	const v1, 4
	goto/32 :l_KugAkWFQqSCRQIns_2

	nop

	:l_YEpmTdihohpXAFQy_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_PuRtEimSfONUWXmQ_16

	nop

	:l_GjeOLkxAAhbxSUHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_gXxIQIevSSyRsLIb_7

	nop

	:l_NFJzuLkUMbTdfwzE_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_ETHYdAmqegYgOuun_9

	nop

	:l_KugAkWFQqSCRQIns_2
	add-int v0, v0, v1
	goto/32 :l_rkgtpuQUGnUltIyg_3

	nop

	:l_VhqfIASGOybSSoAq_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_YEpmTdihohpXAFQy_15

	nop

	:l_DUZiQJgwMgFlrKxS_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_xUpMGzvnAkuyFNJH_12

	nop

	:l_mTxLcXvMHRTejFqv_21
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_fsIRbOuqiJaNeTXw_22

	nop

	:l_znawNEaULVVToNna_20
    return v0

	:after_last_instruction

	goto/32 :l_mTxLcXvMHRTejFqv_21

	nop

	:l_FepfjNzPNntePIDs_4
	if-lez v0, :gl_yRLxVtmZJQAeBXjs

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_yRLxVtmZJQAeBXjs	goto/32 :l_YnkFPPnbOswUybhy_5

	nop

	:l_xXxEDrpaAUEkJwdE_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_DUZiQJgwMgFlrKxS_11

	nop

	:l_xUpMGzvnAkuyFNJH_12
    return v0

    :cond_0
	goto/32 :l_rloSbcZMfwLdFoKa_13

	nop

	:l_iPQXgnNBvYTwAsie_0
	const v0, 22
	goto/32 :l_oiivmHFcTeuIdTqA_1

	nop

	:l_rloSbcZMfwLdFoKa_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_VhqfIASGOybSSoAq_14

	nop

	:l_PuRtEimSfONUWXmQ_16
    const/4 v1, -0x1

	goto/32 :l_vezaGJkrBMUCcevZ_17

	nop

	:l_gXxIQIevSSyRsLIb_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_NFJzuLkUMbTdfwzE_8

	nop

	:l_fsIRbOuqiJaNeTXw_22
	goto/32 :XrPzIpwKVdQFfXpC
	:l_YnkFPPnbOswUybhy_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_GjeOLkxAAhbxSUHv_6

	nop

	:l_vezaGJkrBMUCcevZ_17
	if-ne v0, v1, :gl_XEOWhqOPOnkltjHg

	goto/32 :cond_2

	:gl_XEOWhqOPOnkltjHg
	goto/32 :l_VfLLlqScLWoyfzqJ_18

	nop

	:l_VfLLlqScLWoyfzqJ_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_XdVmvFocOWqDBSaO_19

	nop

.end method

.method private final resetByteBufferIfEmpty(SBFI)V
    .locals 0

	goto/32 :l_PjldWNHwqUCZknEL_0

	nop

	:l_pIeKWloPkmdUGOyC_4
    add-int p3, p2, p1

	goto/32 :l_eFREcoHgBVoZNYGI_5

	nop

	:l_eFREcoHgBVoZNYGI_5
    int-to-double p0, p3

	goto/32 :l_WLwBJrRMKxWQQuDS_6

	nop

	:l_FDBHGCcDtJxSGkiG_3
    mul-int p2, p0, p1

	goto/32 :l_pIeKWloPkmdUGOyC_4

	nop

	:l_LuqvsJCdlKwxJkPK_1
    const/16 p0, 0x2a

	goto/32 :l_ylmYolzMgGIqwKJY_2

	nop

	:l_ylmYolzMgGIqwKJY_2
    const/16 p1, 0xd2

	goto/32 :l_FDBHGCcDtJxSGkiG_3

	nop

	:l_WLwBJrRMKxWQQuDS_6
    return-void

	:after_last_instruction

	goto/32 :l_lHRWBvhOlsQZGLnn_7

	nop

	:l_lHRWBvhOlsQZGLnn_7
	goto/32 :before_first_instruction

	:l_PjldWNHwqUCZknEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuqvsJCdlKwxJkPK_1

	nop

.end method

.method private final resetByteBufferIfEmpty(FSBI)V
    .locals 0

	goto/32 :l_ZCYiyScKinDPIzyQ_0

	nop

	:l_MyBrVnYJpznrNEeo_3
    mul-int p2, p0, p1

	goto/32 :l_MyzwWzTrcFYHkMLP_4

	nop

	:l_MyzwWzTrcFYHkMLP_4
    add-int p3, p2, p1

	goto/32 :l_sKFzHWTUvvnFzHwq_5

	nop

	:l_ZIsPrMzUjzwCZIUT_6
    return-void

	:after_last_instruction

	goto/32 :l_clqAKqsKGlUxzNGx_7

	nop

	:l_sKFzHWTUvvnFzHwq_5
    int-to-double p0, p3

	goto/32 :l_ZIsPrMzUjzwCZIUT_6

	nop

	:l_XBeDZQCmRRBlAOqk_2
    const/16 p1, 0xd2

	goto/32 :l_MyBrVnYJpznrNEeo_3

	nop

	:l_ZCYiyScKinDPIzyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVumIMMxpcGOFgZV_1

	nop

	:l_nVumIMMxpcGOFgZV_1
    const/16 p0, 0x2a

	goto/32 :l_XBeDZQCmRRBlAOqk_2

	nop

	:l_clqAKqsKGlUxzNGx_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty(SFIB)V
    .locals 0

	goto/32 :l_TqJKfEicXnHlEmRh_0

	nop

	:l_ULQPHMPMrIaAOXCx_4
    add-int p3, p2, p1

	goto/32 :l_CxwURNgURVJISgGO_5

	nop

	:l_sHSFqcHcsebRtSoO_7
	goto/32 :before_first_instruction

	:l_tzXhKHcQHWNKOXIa_1
    const/16 p0, 0x2a

	goto/32 :l_UWzvVloipzmOoFkJ_2

	nop

	:l_UWzvVloipzmOoFkJ_2
    const/16 p1, 0xd2

	goto/32 :l_fGQxLNoEmgQwKwTq_3

	nop

	:l_fGQxLNoEmgQwKwTq_3
    mul-int p2, p0, p1

	goto/32 :l_ULQPHMPMrIaAOXCx_4

	nop

	:l_uKsMvFwHeXSfTsRs_6
    return-void

	:after_last_instruction

	goto/32 :l_sHSFqcHcsebRtSoO_7

	nop

	:l_TqJKfEicXnHlEmRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzXhKHcQHWNKOXIa_1

	nop

	:l_CxwURNgURVJISgGO_5
    int-to-double p0, p3

	goto/32 :l_uKsMvFwHeXSfTsRs_6

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_kOWGObeycsagnnoT_0

	nop

	:l_gjXGMmXckhLEbGqF_9
	if-eq v0, v1, :gl_RxDLiHqPTTErIJOF

	goto/32 :cond_0

	:gl_RxDLiHqPTTErIJOF
    .line 185
	goto/32 :l_KZYsFHdqofOFZWgI_10

	nop

	:l_THfyDaoDCqxBGFbp_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_uYqGwSlMwQqghvrR_8

	nop

	:l_PZgENQxUOOVdGWPW_3
	rem-int v0, v0, v1
	goto/32 :l_nTFNplHZWMElOzwD_4

	nop

	:l_uYqGwSlMwQqghvrR_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_gjXGMmXckhLEbGqF_9

	nop

	:l_EAingOYPJLvppfEF_15
	goto/32 :VCDvzVWIoEfFrFBl
	:l_gHZzgdOHAHTuTJqv_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_xCUntgfzEtuGMtOD_12

	nop

	:l_KZYsFHdqofOFZWgI_10
    const/4 v0, 0x0

	goto/32 :l_gHZzgdOHAHTuTJqv_11

	nop

	:l_xCUntgfzEtuGMtOD_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_fMnRshvRTUPoKtdq_13

	nop

	:l_agQpcffMTijVBtAs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_THfyDaoDCqxBGFbp_7

	nop

	:l_ydeOiRHwQsdicNlN_14
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_EAingOYPJLvppfEF_15

	nop

	:l_nTFNplHZWMElOzwD_4
	if-lez v0, :gl_QwSAEFYhUEAflBnF

	goto/32 :NXAmmXMgNyinXbpW

	:gl_QwSAEFYhUEAflBnF	goto/32 :l_RsbOubFXcSCvDzcO_5

	nop

	:l_vszbgCnHDhRVNbmk_1
	const v1, 30
	goto/32 :l_quyQmxLEGHBQFGqQ_2

	nop

	:l_quyQmxLEGHBQFGqQ_2
	add-int v0, v0, v1
	goto/32 :l_PZgENQxUOOVdGWPW_3

	nop

	:l_fMnRshvRTUPoKtdq_13
    return-void

	:after_last_instruction

	goto/32 :l_ydeOiRHwQsdicNlN_14

	nop

	:l_kOWGObeycsagnnoT_0
	const v0, 21
	goto/32 :l_vszbgCnHDhRVNbmk_1

	nop

	:l_RsbOubFXcSCvDzcO_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_agQpcffMTijVBtAs_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(SCIB)V
    .locals 0

	goto/32 :l_hQnJnrWdpJuCMylx_0

	nop

	:l_LDPeoCYqhPOOTznE_3
    mul-int p2, p0, p1

	goto/32 :l_jycdwhylunSJWtOL_4

	nop

	:l_siEufeAWbEHEmALm_7
	goto/32 :before_first_instruction

	:l_APSHxPCoPWzLdJmU_6
    return-void

	:after_last_instruction

	goto/32 :l_siEufeAWbEHEmALm_7

	nop

	:l_hQnJnrWdpJuCMylx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLNvKBdHnyvvsFOy_1

	nop

	:l_VxmFjPuQwWpqcXbG_2
    const/16 p1, 0xd2

	goto/32 :l_LDPeoCYqhPOOTznE_3

	nop

	:l_uLNvKBdHnyvvsFOy_1
    const/16 p0, 0x2a

	goto/32 :l_VxmFjPuQwWpqcXbG_2

	nop

	:l_kkmHsfqCFaPomXtQ_5
    int-to-double p0, p3

	goto/32 :l_APSHxPCoPWzLdJmU_6

	nop

	:l_jycdwhylunSJWtOL_4
    add-int p3, p2, p1

	goto/32 :l_kkmHsfqCFaPomXtQ_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(ISCB)V
    .locals 0

	goto/32 :l_fSCdyyPeCCXKqURR_0

	nop

	:l_buQVOnLBpfHgJQaj_1
    const/16 p0, 0x2a

	goto/32 :l_lPtIMEOeoboaodno_2

	nop

	:l_lPtIMEOeoboaodno_2
    const/16 p1, 0xd2

	goto/32 :l_ltDFGKhoZgUkWeql_3

	nop

	:l_fSCdyyPeCCXKqURR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buQVOnLBpfHgJQaj_1

	nop

	:l_RRUVeXOiDQUBZDeb_6
    return-void

	:after_last_instruction

	goto/32 :l_LUUUnoJVkgPCPqCj_7

	nop

	:l_LUUUnoJVkgPCPqCj_7
	goto/32 :before_first_instruction

	:l_zzfmUPsRvjCHfGkN_5
    int-to-double p0, p3

	goto/32 :l_RRUVeXOiDQUBZDeb_6

	nop

	:l_kVOFobMTkEdZOlWK_4
    add-int p3, p2, p1

	goto/32 :l_zzfmUPsRvjCHfGkN_5

	nop

	:l_ltDFGKhoZgUkWeql_3
    mul-int p2, p0, p1

	goto/32 :l_kVOFobMTkEdZOlWK_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBSI)V
    .locals 0

	goto/32 :l_SwhYMYAXcNHZNRyk_0

	nop

	:l_SwhYMYAXcNHZNRyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJJRJmoqJxKXOpCH_1

	nop

	:l_fpMkZXzQFZXdBMbS_4
    add-int p3, p2, p1

	goto/32 :l_lwrVaFFzPuiuGksA_5

	nop

	:l_whxqGyrdzlkrooDm_2
    const/16 p1, 0xd2

	goto/32 :l_eVmXmxoKCekalOQW_3

	nop

	:l_tmTXYbeJtjkOLJPf_7
	goto/32 :before_first_instruction

	:l_ZPnoTXsiEVFwIShs_6
    return-void

	:after_last_instruction

	goto/32 :l_tmTXYbeJtjkOLJPf_7

	nop

	:l_lwrVaFFzPuiuGksA_5
    int-to-double p0, p3

	goto/32 :l_ZPnoTXsiEVFwIShs_6

	nop

	:l_eVmXmxoKCekalOQW_3
    mul-int p2, p0, p1

	goto/32 :l_fpMkZXzQFZXdBMbS_4

	nop

	:l_qJJRJmoqJxKXOpCH_1
    const/16 p0, 0x2a

	goto/32 :l_whxqGyrdzlkrooDm_2

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 6

	goto/32 :l_hFLxPwRjYZojvcbj_0

	nop

	:l_dNOvAXuowgVARtHl_12
    array-length v3, v3

	goto/32 :l_UlXwOUsOZDWYqHCS_13

	nop

	:l_JUfskQZxPbhHRrhT_20
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_awsMbkFNOGNMyqwR_21

	nop

	:l_KAaDbprMrZjrgidP_8
    array-length v1, v0

	goto/32 :l_KDRLbVzVXJtyKOck_9

	nop

	:l_ohZjFJaCZtkhzbXB_15
	if-gt v3, v1, :gl_KeFDSnaRMkIFhuqh

	goto/32 :cond_0

	:gl_KeFDSnaRMkIFhuqh
    .line 195
	goto/32 :l_JqnCEEBdeviFOPka_16

	nop

	:l_CfWIUESDUwVAgJCq_19
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_JUfskQZxPbhHRrhT_20

	nop

	:l_wLJWRaHLeVJTmeXU_18
    invoke-static {v0, v0, v5, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_CfWIUESDUwVAgJCq_19

	nop

	:l_OTPiHaelwdCyrCtF_3
	rem-int v0, v0, v1
	goto/32 :l_qiWRnFSWErWiDkKC_4

	nop

	:l_JqnCEEBdeviFOPka_16
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_TidthkjRdbygJKXm_17

	nop

	:l_hrfTdmjPByfZREfH_25
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_GPxJunAgWbFNGixF_26

	nop

	:l_vuCzlVPmBMRiPfVX_22
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_GEnGIxMtWrEXUsrY_23

	nop

	:l_OIKpVONzUTtVIpvG_24
    return-void

	:after_last_instruction

	goto/32 :l_hrfTdmjPByfZREfH_25

	nop

	:l_RtsCfBxKreISZUhx_1
	const v1, 4
	goto/32 :l_pQqjsSMIsHBxlRYN_2

	nop

	:l_bduymocnluQWHwHk_14
    mul-int/lit8 v3, v3, 0x3

    .line 194
    .local v3, "symbolBufferCapacity":I
	goto/32 :l_ohZjFJaCZtkhzbXB_15

	nop

	:l_hFLxPwRjYZojvcbj_0
	const v0, 11
	goto/32 :l_RtsCfBxKreISZUhx_1

	nop

	:l_pQqjsSMIsHBxlRYN_2
	add-int v0, v0, v1
	goto/32 :l_OTPiHaelwdCyrCtF_3

	nop

	:l_pWPYdhOKGrjMcQRI_11
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_dNOvAXuowgVARtHl_12

	nop

	:l_KDRLbVzVXJtyKOck_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_VTQiXqGcSGVmGulK_10

	nop

	:l_CoptLnsuFXJZAmFN_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_LPcrDxBubcvqnZkV_6

	nop

	:l_GPxJunAgWbFNGixF_26
	goto/32 :baXAOXCvnhPztyMa
	:l_GEnGIxMtWrEXUsrY_23
    iput v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_OIKpVONzUTtVIpvG_24

	nop

	:l_TidthkjRdbygJKXm_17
    const/4 v5, 0x0

	goto/32 :l_wLJWRaHLeVJTmeXU_18

	nop

	:l_wycQKpYMNxBZQHxF_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_KAaDbprMrZjrgidP_8

	nop

	:l_qiWRnFSWErWiDkKC_4
	if-lez v0, :gl_OjeVrBoFXWBVPNFZ

	goto/32 :iLgOCaitNsGvDBJg

	:gl_OjeVrBoFXWBVPNFZ	goto/32 :l_CoptLnsuFXJZAmFN_5

	nop

	:l_UlXwOUsOZDWYqHCS_13
    div-int/lit8 v3, v3, 0x4

	goto/32 :l_bduymocnluQWHwHk_14

	nop

	:l_awsMbkFNOGNMyqwR_21
    sub-int/2addr v0, v2

	goto/32 :l_vuCzlVPmBMRiPfVX_22

	nop

	:l_VTQiXqGcSGVmGulK_10
    sub-int/2addr v1, v2

    .line 193
    .local v1, "byteBufferCapacity":I
	goto/32 :l_pWPYdhOKGrjMcQRI_11

	nop

	:l_LPcrDxBubcvqnZkV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_wycQKpYMNxBZQHxF_7

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_kwQHnduyfeIJxQjP_0

	nop

	:l_jFtYbpZTTPfFAQuM_8
	goto/32 :before_first_instruction

	:l_kwQHnduyfeIJxQjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_QZftonEQjreodmLh_1

	nop

	:l_QZftonEQjreodmLh_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_YbwhUmHbkvNlPNAP_2

	nop

	:l_XwXoFLYkmdYWcqrX_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_wRNnakZuspHahXhf_5

	nop

	:l_KccuZFCIHeQDWtPr_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_SPqxLryOgCTCfNXc_7

	nop

	:l_YbwhUmHbkvNlPNAP_2
	if-eqz v0, :gl_qunpylurBLMwBXoL

	goto/32 :cond_0

	:gl_qunpylurBLMwBXoL
    .line 150
	goto/32 :l_kNmkumlqXKfeYcWq_3

	nop

	:l_wRNnakZuspHahXhf_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_KccuZFCIHeQDWtPr_6

	nop

	:l_SPqxLryOgCTCfNXc_7
    return-void

	:after_last_instruction

	goto/32 :l_jFtYbpZTTPfFAQuM_8

	nop

	:l_kNmkumlqXKfeYcWq_3
    const/4 v0, 0x1

	goto/32 :l_XwXoFLYkmdYWcqrX_4

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_cWSgVRuJQeyzNKhP_0

	nop

	:l_pAskVagaWWUmEHWr_10
	if-lt v0, v1, :gl_rioFIEqrpIXfRMBF

	goto/32 :cond_0

	:gl_rioFIEqrpIXfRMBF
    .line 82
	goto/32 :l_FbnVyxibahPgPIkn_11

	nop

	:l_RraiHTMMAezRWkNz_16
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_iNjguHHecwDvzNwL_17

	nop

	:l_xpgiaCevHHoivrGo_20
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_blNpyzIzDMpUFwsA_21

	nop

	:l_blNpyzIzDMpUFwsA_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_WsPXgNXLsFbiarFo_22

	nop

	:l_HlBBtyYUvevTUvsO_27
    aget-byte v0, v0, v1

	goto/32 :l_MiKOcdcFrqjrlydV_28

	nop

	:l_zhELgWYAWcJXhnWp_26
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_HlBBtyYUvevTUvsO_27

	nop

	:l_UVFErGMrTkcDOPmw_31
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rDBImAzMuQjqoRXe_32

	nop

	:l_WopEMhQMmOJhYaQS_1
	const v1, 32
	goto/32 :l_elyDPGpwoXEyLJbA_2

	nop

	:l_elyDPGpwoXEyLJbA_2
	add-int v0, v0, v1
	goto/32 :l_KXuORSdpMxQwvFCl_3

	nop

	:l_cWSgVRuJQeyzNKhP_0
	const v0, 27
	goto/32 :l_WopEMhQMmOJhYaQS_1

	nop

	:l_JNjEckhcGjryIMrG_30
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_UVFErGMrTkcDOPmw_31

	nop

	:l_EwcWIouQntTdcnjZ_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_NtIXDCjhtJZtvpte_8

	nop

	:l_SudGeFwTCOPSWLSB_12
    aget-byte v1, v1, v0

	goto/32 :l_IJDEnsweVmxKHBjU_13

	nop

	:l_rwTWQheUFxSdbcxn_29
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_JNjEckhcGjryIMrG_30

	nop

	:l_KXuORSdpMxQwvFCl_3
	rem-int v0, v0, v1
	goto/32 :l_qdENhBFBjzuXXwxj_4

	nop

	:l_IJDEnsweVmxKHBjU_13
    and-int/lit16 v1, v1, 0xff

    .line 83
    .local v1, "byte":I
	goto/32 :l_ZvBvyEqVaowrXUQu_14

	nop

	:l_JqPlZSxeHwcsQMEc_19
    const/4 v1, 0x0

	goto/32 :l_xpgiaCevHHoivrGo_20

	nop

	:l_MiKOcdcFrqjrlydV_28
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_rwTWQheUFxSdbcxn_29

	nop

	:l_qdENhBFBjzuXXwxj_4
	if-lez v0, :gl_SkcwNZPXRuOvFkil

	goto/32 :WkPmgcqoCrgQGSIS

	:gl_SkcwNZPXRuOvFkil	goto/32 :l_IujYCpzWNUbSwhkY_5

	nop

	:l_rDBImAzMuQjqoRXe_32
	goto/32 :before_first_instruction

	:XIFKepyekYhUTOtX
	goto/32 :l_yuvfCbZQJQxBgsJT_33

	nop

	:l_lNWdIepezfaRBabS_15
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_RraiHTMMAezRWkNz_16

	nop

	:l_jZHHGmfMcQGXJukI_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CwgYpBSgLagJvIdF_25

	nop

	:l_CwgYpBSgLagJvIdF_25
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_zhELgWYAWcJXhnWp_26

	nop

	:l_FbnVyxibahPgPIkn_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_SudGeFwTCOPSWLSB_12

	nop

	:l_IujYCpzWNUbSwhkY_5
	goto/32 :XIFKepyekYhUTOtX
	:WkPmgcqoCrgQGSIS
	:KHkcxeopKSNtkLpV

	goto/32 :l_HswKTqQqeuhGrXWu_6

	nop

	:l_gMPqWUdgQEdBDmqX_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jZHHGmfMcQGXJukI_24

	nop

	:l_iNjguHHecwDvzNwL_17
    return v1

    .line 87
    .end local v1    # "byte":I
    :cond_0
	goto/32 :l_siAFgOdtaBxuzOsZ_18

	nop

	:l_WsPXgNXLsFbiarFo_22
    const-string v1, "Unreachable"

	goto/32 :l_gMPqWUdgQEdBDmqX_23

	nop

	:l_HswKTqQqeuhGrXWu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_EwcWIouQntTdcnjZ_7

	nop

	:l_erUAzrJWlWpArxVw_9
    const/4 v2, 0x1

	goto/32 :l_pAskVagaWWUmEHWr_10

	nop

	:l_ZvBvyEqVaowrXUQu_14
    add-int/2addr v0, v2

	goto/32 :l_lNWdIepezfaRBabS_15

	nop

	:l_yuvfCbZQJQxBgsJT_33
	goto/32 :KHkcxeopKSNtkLpV
	:l_NtIXDCjhtJZtvpte_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_erUAzrJWlWpArxVw_9

	nop

	:l_siAFgOdtaBxuzOsZ_18
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_JqPlZSxeHwcsQMEc_19

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_FTlreGWNIjyXdKxx_0

	nop

	:l_oBeoIxWUnTEfCFEl_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_pHdajogZfxvasqsr_69

	nop

	:l_MEzpnsIPSsJiaacY_66
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_CXRKWkMrTeuFdYiV_67

	nop

	:l_WxIXhGbnxcBXYTQM_3
	rem-int v0, v0, v1
	goto/32 :l_CnLPbvyTUCLFLDTA_4

	nop

	:l_nZxQyqIAuJMURXBd_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UqhPHXMMrtvGLRiV_88

	nop

	:l_NqYyNBZTPTiShPUr_64
    add-int v9, p3, p2

	goto/32 :l_tzugLqbrzeXyoDNW_65

	nop

	:l_VwnpRAmSMNnLqjYi_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_MJLhOvgffxKPJrSV_28

	nop

	:l_PZtOqrUVOgeRLzWB_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_TOpcJtXrJdVpkVka_35

	nop

	:l_YWONrhmficxvXsYq_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_fotxQIINQBpkAZBM_39

	nop

	:l_ASadkjQjWknkquep_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_xlVaPdOQwrnDcdpk_23

	nop

	:l_MYXSwgFOJnfdzrXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_qYPZRlpoAxquBlAF_7

	nop

	:l_lAyYDAtrjhrMxgDJ_48
    aput-byte v11, v10, v7

	goto/32 :l_mLfafBRHlSlzCeQq_49

	nop

	:l_kWbsYfxiGNzrZzOU_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RpCOtprjRnLdbMVe_90

	nop

	:l_zwnBHgOlhXfgAmNQ_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_rIrIUHBTzQjflKJO_46

	nop

	:l_SneRtISuhVUgbctj_13
	if-le v0, v1, :gl_BSRyCUhcHglyFxEE

	goto/32 :cond_a

	:gl_BSRyCUhcHglyFxEE
    .line 98
	goto/32 :l_LgfapHdnbQPQFFmP_14

	nop

	:l_CBaiJFwChKODCrnX_78
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_NdtFWWSTYunBIynW_79

	nop

	:l_DUZKLuKbAboLAZhJ_58
    goto :goto_2

    :cond_4
	goto/32 :l_UuaxGAlszEqBgRlh_59

	nop

	:l_zuTIxhHcaGHccdMY_63
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_NqYyNBZTPTiShPUr_64

	nop

	:l_pMroNMyeFHCrhfRT_56
	if-eqz v9, :gl_oUEwhZIQvesySLBb

	goto/32 :cond_5

	:gl_oUEwhZIQvesySLBb
	goto/32 :l_TqpkfloYwpdAdQdD_57

	nop

	:l_iDuGbAuJquOzyquy_17
    const/4 v1, -0x1

	goto/32 :l_fQJgYIpxejflCNOe_18

	nop

	:l_jiBRukbRwCbqUpAl_43
	if-eqz v9, :gl_txfYFyDstwFymtjd

	goto/32 :cond_3

	:gl_txfYFyDstwFymtjd
	goto/32 :l_GkMeqQjrPuHSmnDM_44

	nop

	:l_dkBbymrPdulWMPjg_75
    goto :goto_4

    :cond_8
	goto/32 :l_vYDrcGTKtMABdNlH_76

	nop

	:l_NdtFWWSTYunBIynW_79
    const-string v1, "The input stream is closed."

	goto/32 :l_wJksSGsqUXFtYbEg_80

	nop

	:l_oEzrcRuYVnzWafBY_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_xWGlrPhzyiLPHrzV_51

	nop

	:l_sgCNppmvwHujBWmn_61
    move v9, v4

    :goto_3
	goto/32 :l_lXdxMNXUfTytmwUC_62

	nop

	:l_ieMgxbGGugIiMpGP_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YmskInilBCljVcRZ_95

	nop

	:l_IMAMNruGrmqZviNd_15
	if-eqz v0, :gl_FsApcNuxgAHcqPoC

	goto/32 :cond_9

	:gl_FsApcNuxgAHcqPoC
    .line 101
	goto/32 :l_DRxThJUPyQRyJnkx_16

	nop

	:l_UuaxGAlszEqBgRlh_59
    move v9, v0

	goto/32 :l_hbqnamveyThKPQuA_60

	nop

	:l_ZYjLzSfBwwNesKSw_2
	add-int v0, v0, v1
	goto/32 :l_WxIXhGbnxcBXYTQM_3

	nop

	:l_mnTFiXLATelsWosW_91
    const-string v2, ", buffer size: "

	goto/32 :l_qGDqXPoprkqdBqSd_92

	nop

	:l_AjxGWdrshLmiqAoa_9
	if-gez p2, :gl_eNzVgnIjAtzvfSLt

	goto/32 :cond_a

	:gl_eNzVgnIjAtzvfSLt
	goto/32 :l_dDorSkxPKXGTtolD_10

	nop

	:l_mLfafBRHlSlzCeQq_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_oEzrcRuYVnzWafBY_50

	nop

	:l_yUVIjXmMHcmthnAv_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_pMroNMyeFHCrhfRT_56

	nop

	:l_CnLPbvyTUCLFLDTA_4
	if-lez v0, :gl_SpjNdAddptgTvOJz

	goto/32 :xvBcFPxqjVtXJIOM

	:gl_SpjNdAddptgTvOJz	goto/32 :l_jwbuznyLNUKQbKIY_5

	nop

	:l_buxZphnpbUhrjHUp_24
	if-ge v2, p3, :gl_kbknroQYeAFvOQBH

	goto/32 :cond_2

	:gl_kbknroQYeAFvOQBH
    .line 109
	goto/32 :l_MpaKsedxpLBvslom_25

	nop

	:l_EimPztjysuAdPTEX_21
	if-eqz p3, :gl_WGDTCBcFFLpwdePO

	goto/32 :cond_1

	:gl_WGDTCBcFFLpwdePO
    .line 105
	goto/32 :l_ASadkjQjWknkquep_22

	nop

	:l_RpCOtprjRnLdbMVe_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mnTFiXLATelsWosW_91

	nop

	:l_rkmeeCwmLfaiCcaE_1
	const v1, 24
	goto/32 :l_ZYjLzSfBwwNesKSw_2

	nop

	:l_DRxThJUPyQRyJnkx_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_iDuGbAuJquOzyquy_17

	nop

	:l_ZJOMFDpAnyxCMTpb_31
    sub-int/2addr v3, v4

	goto/32 :l_KOtqVoSYeFWoHFBK_32

	nop

	:l_fyboIMlPiDCwmSGp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_AjxGWdrshLmiqAoa_9

	nop

	:l_qYPZRlpoAxquBlAF_7
    const-string v0, "destination"

	goto/32 :l_fyboIMlPiDCwmSGp_8

	nop

	:l_TyYxKATOfSlxkjLY_37
	if-gtz v5, :gl_ZUHcQoVNpkRMUPRt

	goto/32 :cond_7

	:gl_ZUHcQoVNpkRMUPRt
    .line 120
	goto/32 :l_YWONrhmficxvXsYq_38

	nop

	:l_kRaUqTqkNtxgmyrY_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_jiBRukbRwCbqUpAl_43

	nop

	:l_wJksSGsqUXFtYbEg_80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_inTkykTbPpOiHMkq_81

	nop

	:l_vYDrcGTKtMABdNlH_76
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_DyZrCwlFFhHpUgxx_77

	nop

	:l_sfpAWZsmXafmRbAS_20
    const/4 v0, 0x0

	goto/32 :l_EimPztjysuAdPTEX_21

	nop

	:l_FWndFySIaSmQDIwc_84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MlHLTrbPSCMxRXZn_85

	nop

	:l_rIrIUHBTzQjflKJO_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_sbFteozRSiayVNdz_47

	nop

	:l_rTdQlYuRFBKjqeXf_73
	if-eq v6, p2, :gl_ypMhHqCQZibmtoIG

	goto/32 :cond_8

	:gl_ypMhHqCQZibmtoIG
	goto/32 :l_cbNRzEnLOlfIOhNV_74

	nop

	:l_xWGlrPhzyiLPHrzV_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_TXbHqAcAUlMwYNXQ_52

	nop

	:l_tzugLqbrzeXyoDNW_65
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_MEzpnsIPSsJiaacY_66

	nop

	:l_RfEjlyrfJUfytqmQ_40
    array-length v8, v8

	goto/32 :l_GKuboxotgZqOhvYg_41

	nop

	:l_hZpwYRUeyGkpgoTP_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_VwnpRAmSMNnLqjYi_27

	nop

	:l_lXdxMNXUfTytmwUC_62
	if-nez v9, :gl_vgPmAoeOhhUxEuaN

	goto/32 :cond_6

	:gl_vgPmAoeOhhUxEuaN
    .line 140
	goto/32 :l_zuTIxhHcaGHccdMY_63

	nop

	:l_sbFteozRSiayVNdz_47
    int-to-byte v11, v9

	goto/32 :l_lAyYDAtrjhrMxgDJ_48

	nop

	:l_xUsJOsaIPkZMTLLe_70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fzhSpytWUVmoioJL_71

	nop

	:l_TqpkfloYwpdAdQdD_57
	if-eq v7, v8, :gl_pRdxnSkMFqfAjXfV

	goto/32 :cond_4

	:gl_pRdxnSkMFqfAjXfV
	goto/32 :l_DUZKLuKbAboLAZhJ_58

	nop

	:l_UqhPHXMMrtvGLRiV_88
    const-string v2, ", length: "

	goto/32 :l_kWbsYfxiGNzrZzOU_89

	nop

	:l_DEsbuLvaUVKUazho_99
	goto/32 :UDmHFXUIGXDurXZW
	:l_MJLhOvgffxKPJrSV_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_zZqSWzrMWBwZvjQC_29

	nop

	:l_GEBdpykGXSwtXhKu_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_yUVIjXmMHcmthnAv_55

	nop

	:l_LgfapHdnbQPQFFmP_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_IMAMNruGrmqZviNd_15

	nop

	:l_kQzGbGhImlWtuWFC_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_PZtOqrUVOgeRLzWB_34

	nop

	:l_RBtqqiQHXdgCReZm_96
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QPHoksyQqYBxpWwQ_97

	nop

	:l_BhHWhJuKDeMkkLRf_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_sfpAWZsmXafmRbAS_20

	nop

	:l_qGDqXPoprkqdBqSd_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xIyBPVXrGVcLWGVu_93

	nop

	:l_fQJgYIpxejflCNOe_18
	if-nez v0, :gl_eQhecnBBVBbPUFyq

	goto/32 :cond_0

	:gl_eQhecnBBVBbPUFyq
    .line 102
	goto/32 :l_BhHWhJuKDeMkkLRf_19

	nop

	:l_MaVQTDIwPVzdnQIw_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nZxQyqIAuJMURXBd_87

	nop

	:l_GHAsHIlLchdBQSft_72
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_rTdQlYuRFBKjqeXf_73

	nop

	:l_hFtpVRgGAzPlcXKz_30
    const/4 v4, 0x1

	goto/32 :l_ZJOMFDpAnyxCMTpb_31

	nop

	:l_CXRKWkMrTeuFdYiV_67
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_oBeoIxWUnTEfCFEl_68

	nop

	:l_GkMeqQjrPuHSmnDM_44
	if-lt v7, v8, :gl_EClVHZyyVeDPVNgJ

	goto/32 :cond_3

	:gl_EClVHZyyVeDPVNgJ
    .line 124
	goto/32 :l_zwnBHgOlhXfgAmNQ_45

	nop

	:l_xlVaPdOQwrnDcdpk_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_buxZphnpbUhrjHUp_24

	nop

	:l_KOtqVoSYeFWoHFBK_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_kQzGbGhImlWtuWFC_33

	nop

	:l_UBoNZzShSOclsZBF_11
    add-int v0, p2, p3

	goto/32 :l_lIHKhcGxloUuCFGS_12

	nop

	:l_mWLOlwyRwXaSjokz_36
	if-eqz v7, :gl_LuCuGEtXZQHVtNEs

	goto/32 :cond_7

	:gl_LuCuGEtXZQHVtNEs
	goto/32 :l_TyYxKATOfSlxkjLY_37

	nop

	:l_pHdajogZfxvasqsr_69
    const-string v1, "Check failed."

	goto/32 :l_xUsJOsaIPkZMTLLe_70

	nop

	:l_TXbHqAcAUlMwYNXQ_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_pQLBiwIoACiAZwUx_53

	nop

	:l_FTlreGWNIjyXdKxx_0
	const v0, 11
	goto/32 :l_rkmeeCwmLfaiCcaE_1

	nop

	:l_dDorSkxPKXGTtolD_10
	if-gez p3, :gl_KsTdIhOVnDkqapmZ

	goto/32 :cond_a

	:gl_KsTdIhOVnDkqapmZ
	goto/32 :l_UBoNZzShSOclsZBF_11

	nop

	:l_jwbuznyLNUKQbKIY_5
	goto/32 :HVMQduXafnnUXser
	:xvBcFPxqjVtXJIOM
	:UDmHFXUIGXDurXZW

	goto/32 :l_MYXSwgFOJnfdzrXG_6

	nop

	:l_DyZrCwlFFhHpUgxx_77
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_CBaiJFwChKODCrnX_78

	nop

	:l_hbqnamveyThKPQuA_60
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_sgCNppmvwHujBWmn_61

	nop

	:l_MlHLTrbPSCMxRXZn_85
    const-string v2, "offset: "

	goto/32 :l_MaVQTDIwPVzdnQIw_86

	nop

	:l_zZqSWzrMWBwZvjQC_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_hFtpVRgGAzPlcXKz_30

	nop

	:l_QPHoksyQqYBxpWwQ_97
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_zukXnJbWgGbRrSTS_98

	nop

	:l_xIyBPVXrGVcLWGVu_93
    array-length v2, p1

	goto/32 :l_ieMgxbGGugIiMpGP_94

	nop

	:l_inTkykTbPpOiHMkq_81
    throw v0

    .line 96
    :cond_a
	goto/32 :l_zVmdEIXhDCPYdVQK_82

	nop

	:l_cbNRzEnLOlfIOhNV_74
	if-nez v7, :gl_KiyYYdQgUxPMFcYl

	goto/32 :cond_8

	:gl_KiyYYdQgUxPMFcYl
	goto/32 :l_dkBbymrPdulWMPjg_75

	nop

	:l_TOpcJtXrJdVpkVka_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_mWLOlwyRwXaSjokz_36

	nop

	:l_pQLBiwIoACiAZwUx_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_GEBdpykGXSwtXhKu_54

	nop

	:l_fotxQIINQBpkAZBM_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_RfEjlyrfJUfytqmQ_40

	nop

	:l_zVmdEIXhDCPYdVQK_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_ryryRfqlhSZcinZS_83

	nop

	:l_YmskInilBCljVcRZ_95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RBtqqiQHXdgCReZm_96

	nop

	:l_fzhSpytWUVmoioJL_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GHAsHIlLchdBQSft_72

	nop

	:l_ryryRfqlhSZcinZS_83
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FWndFySIaSmQDIwc_84

	nop

	:l_GKuboxotgZqOhvYg_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_kRaUqTqkNtxgmyrY_42

	nop

	:l_zukXnJbWgGbRrSTS_98
	goto/32 :before_first_instruction

	:HVMQduXafnnUXser
	goto/32 :l_DEsbuLvaUVKUazho_99

	nop

	:l_MpaKsedxpLBvslom_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_hZpwYRUeyGkpgoTP_26

	nop

	:l_lIHKhcGxloUuCFGS_12
    array-length v1, p1

	goto/32 :l_SneRtISuhVUgbctj_13

	nop

.end method
