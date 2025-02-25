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

	goto/32 :l_WUPHIfuyxVxPFycG_0

	nop

	:l_zAHphYpatYWUqnop_24
	goto/32 :ZqvyMkjCdGPEinIt
	:l_aFwwfEzZovqLbypF_9
    const-string v0, "base64"

	goto/32 :l_jCorgHDBQjlqnbTH_10

	nop

	:l_IXqqMyAHBdPfOXPK_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_QVbnwODLtyfyCZVB_12

	nop

	:l_BFvTBwkmYtkkqQgr_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_YhSRPdllzGimyOBV_6

	nop

	:l_RvovRiFrcoddXFPH_22
    return-void

	:after_last_instruction

	goto/32 :l_hkegAIFtEUQimiwa_23

	nop

	:l_usQJGPbZfyFrGyTB_15
    new-array v0, v0, [B

	goto/32 :l_tDfGWWuhpzmDmRuq_16

	nop

	:l_WUPHIfuyxVxPFycG_0
	const v0, 4
	goto/32 :l_sVUDzAvDBrhRVwiO_1

	nop

	:l_iqMrSWUrJRJNJevr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aFwwfEzZovqLbypF_9

	nop

	:l_YhSRPdllzGimyOBV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_BAoKDZNdfJTcAVLU_7

	nop

	:l_vruUvZfuhCFTjNmB_17
    const/16 v0, 0x400

	goto/32 :l_rSMoyVSdtkrtwDsn_18

	nop

	:l_BGtPXgrfzoIcDhLq_3
	rem-int v0, v0, v1
	goto/32 :l_RBRLuYrdADuhHImZ_4

	nop

	:l_EBIcXnhQvzkYZaqu_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_RvovRiFrcoddXFPH_22

	nop

	:l_sVUDzAvDBrhRVwiO_1
	const v1, 6
	goto/32 :l_hKmgyufrKTsIBMIm_2

	nop

	:l_RBRLuYrdADuhHImZ_4
	if-lez v0, :gl_MgDpqZijGllVqxBv

	goto/32 :grAiHygiRVeWBQgs

	:gl_MgDpqZijGllVqxBv	goto/32 :l_BFvTBwkmYtkkqQgr_5

	nop

	:l_apUQhxPpAObYCyOM_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_FcOLvtthFxwwVLPV_14

	nop

	:l_OfhxHiBJHcOGprEi_20
    new-array v0, v0, [B

	goto/32 :l_EBIcXnhQvzkYZaqu_21

	nop

	:l_rSMoyVSdtkrtwDsn_18
    new-array v1, v0, [B

	goto/32 :l_SDCIzzjJLhtIwTgu_19

	nop

	:l_jCorgHDBQjlqnbTH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_IXqqMyAHBdPfOXPK_11

	nop

	:l_SDCIzzjJLhtIwTgu_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_OfhxHiBJHcOGprEi_20

	nop

	:l_BAoKDZNdfJTcAVLU_7
    const-string v0, "input"

	goto/32 :l_iqMrSWUrJRJNJevr_8

	nop

	:l_hKmgyufrKTsIBMIm_2
	add-int v0, v0, v1
	goto/32 :l_BGtPXgrfzoIcDhLq_3

	nop

	:l_hkegAIFtEUQimiwa_23
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_zAHphYpatYWUqnop_24

	nop

	:l_tDfGWWuhpzmDmRuq_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_vruUvZfuhCFTjNmB_17

	nop

	:l_FcOLvtthFxwwVLPV_14
    const/4 v0, 0x1

	goto/32 :l_usQJGPbZfyFrGyTB_15

	nop

	:l_QVbnwODLtyfyCZVB_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_apUQhxPpAObYCyOM_13

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ZGfJNDKsypfuUMXA_0

	nop

	:l_qAWPCDrIzyINFJCU_5
    int-to-double p0, p3

	goto/32 :l_SBtmzghAwVlZtLGi_6

	nop

	:l_JJAPPIiwkJasQdDh_2
    const/16 p1, 0xd2

	goto/32 :l_SQViMVeqyIJinImq_3

	nop

	:l_xANyhGMoIWfALrwp_1
    const/16 p0, 0x2a

	goto/32 :l_JJAPPIiwkJasQdDh_2

	nop

	:l_iGkOUaQDNewduEXb_7
	goto/32 :before_first_instruction

	:l_SQViMVeqyIJinImq_3
    mul-int p2, p0, p1

	goto/32 :l_ukOzWayMrZpzsPGA_4

	nop

	:l_ukOzWayMrZpzsPGA_4
    add-int p3, p2, p1

	goto/32 :l_qAWPCDrIzyINFJCU_5

	nop

	:l_ZGfJNDKsypfuUMXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xANyhGMoIWfALrwp_1

	nop

	:l_SBtmzghAwVlZtLGi_6
    return-void

	:after_last_instruction

	goto/32 :l_iGkOUaQDNewduEXb_7

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GwPIdavBMNfUGEEB_0

	nop

	:l_ACTNGILLSUQlurOy_6
    return-void

	:after_last_instruction

	goto/32 :l_ANUmXoxkpSnZPJAG_7

	nop

	:l_TZEZfqAJkoTGPQUn_3
    mul-int p2, p0, p1

	goto/32 :l_OfHSFjLhnGKowThU_4

	nop

	:l_OfHSFjLhnGKowThU_4
    add-int p3, p2, p1

	goto/32 :l_PLwBmyaxOacJlwru_5

	nop

	:l_ANUmXoxkpSnZPJAG_7
	goto/32 :before_first_instruction

	:l_rkCYgzXgnMTVIeFW_2
    const/16 p1, 0xd2

	goto/32 :l_TZEZfqAJkoTGPQUn_3

	nop

	:l_GwPIdavBMNfUGEEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixCPmgUNLfPnKKlE_1

	nop

	:l_ixCPmgUNLfPnKKlE_1
    const/16 p0, 0x2a

	goto/32 :l_rkCYgzXgnMTVIeFW_2

	nop

	:l_PLwBmyaxOacJlwru_5
    int-to-double p0, p3

	goto/32 :l_ACTNGILLSUQlurOy_6

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_BUJUtoAjuuucpNeh_0

	nop

	:l_XNZNxmfsZsTMveaW_4
    add-int p3, p2, p1

	goto/32 :l_AlfuKffUOlwrESLP_5

	nop

	:l_AlfuKffUOlwrESLP_5
    int-to-double p0, p3

	goto/32 :l_PjGZSlJZfFwTYgei_6

	nop

	:l_vKBuPrOahwpBzBpb_2
    const/16 p1, 0xd2

	goto/32 :l_mfeXihaEElheZTdO_3

	nop

	:l_fxCUQVRnGzUUvvnN_7
	goto/32 :before_first_instruction

	:l_BUJUtoAjuuucpNeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIvVRaMgTyYLHVpX_1

	nop

	:l_eIvVRaMgTyYLHVpX_1
    const/16 p0, 0x2a

	goto/32 :l_vKBuPrOahwpBzBpb_2

	nop

	:l_PjGZSlJZfFwTYgei_6
    return-void

	:after_last_instruction

	goto/32 :l_fxCUQVRnGzUUvvnN_7

	nop

	:l_mfeXihaEElheZTdO_3
    mul-int p2, p0, p1

	goto/32 :l_XNZNxmfsZsTMveaW_4

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_NTKwiDZUvyPWoDGm_0

	nop

	:l_MGOeOUkChgjBhufs_17
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_RQMqPskRHBHrlmMP_18

	nop

	:l_IOeWMjFWSCwuiDej_14
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_UcSYCejPkHOErfhS_15

	nop

	:l_NTKwiDZUvyPWoDGm_0
	const v0, 24
	goto/32 :l_DWAgTMFlCVDwANBf_1

	nop

	:l_VtMcgwZTwdktqyGY_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_BCbtBYgbXJvzkmMj_6

	nop

	:l_UEQbrlwHxZcBMsZS_13
    add-int/2addr v0, p3

	goto/32 :l_IOeWMjFWSCwuiDej_14

	nop

	:l_UcSYCejPkHOErfhS_15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_FOoniAxcCDroeYgA_16

	nop

	:l_RQMqPskRHBHrlmMP_18
	goto/32 :PPxpZUxdZHavYavw
	:l_bpOxnEZRLzEpqZNt_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_YqyYBFWORlZVcykv_8

	nop

	:l_DWAgTMFlCVDwANBf_1
	const v1, 17
	goto/32 :l_NIYfSBZtwFINzDNj_2

	nop

	:l_YqyYBFWORlZVcykv_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_bUoHRMXucJrKvzwX_9

	nop

	:l_NIYfSBZtwFINzDNj_2
	add-int v0, v0, v1
	goto/32 :l_LNgxvOlkplOugszi_3

	nop

	:l_zAZqwWyYaOhTUOpk_12
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_UEQbrlwHxZcBMsZS_13

	nop

	:l_bsctdVmnwjjVfGXW_10
    add-int/2addr v2, p3

    .line 173
	goto/32 :l_pmkSkkJZlehMKvtK_11

	nop

	:l_BCbtBYgbXJvzkmMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_bpOxnEZRLzEpqZNt_7

	nop

	:l_pmkSkkJZlehMKvtK_11
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_zAZqwWyYaOhTUOpk_12

	nop

	:l_FOoniAxcCDroeYgA_16
    return-void

	:after_last_instruction

	goto/32 :l_MGOeOUkChgjBhufs_17

	nop

	:l_wskxongemdGqjjzR_4
	if-lez v0, :gl_gzjXGVmttAmclnWw

	goto/32 :DkGHKJbTvSekAaCo

	:gl_gzjXGVmttAmclnWw	goto/32 :l_VtMcgwZTwdktqyGY_5

	nop

	:l_bUoHRMXucJrKvzwX_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_bsctdVmnwjjVfGXW_10

	nop

	:l_LNgxvOlkplOugszi_3
	rem-int v0, v0, v1
	goto/32 :l_wskxongemdGqjjzR_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_NPrfaqtQzHzfWEJn_0

	nop

	:l_xDREhvFkBvRAJeXo_5
    int-to-double p0, p3

	goto/32 :l_HwuCXaXytgWVjWMT_6

	nop

	:l_qgXVygEyLtRByXws_4
    add-int p3, p2, p1

	goto/32 :l_xDREhvFkBvRAJeXo_5

	nop

	:l_GngfkIEjdqZXPzZw_2
    const/16 p1, 0xd2

	goto/32 :l_StYAtxdgrtDcyOkB_3

	nop

	:l_StYAtxdgrtDcyOkB_3
    mul-int p2, p0, p1

	goto/32 :l_qgXVygEyLtRByXws_4

	nop

	:l_NPrfaqtQzHzfWEJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgYNDnfcxQCXjYOl_1

	nop

	:l_IfVdFAfSPCHItDrI_7
	goto/32 :before_first_instruction

	:l_HwuCXaXytgWVjWMT_6
    return-void

	:after_last_instruction

	goto/32 :l_IfVdFAfSPCHItDrI_7

	nop

	:l_vgYNDnfcxQCXjYOl_1
    const/16 p0, 0x2a

	goto/32 :l_GngfkIEjdqZXPzZw_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_BsHGSDeOQOnMhvcA_0

	nop

	:l_BkTQCipJXuhYSSzA_3
    mul-int p2, p0, p1

	goto/32 :l_LVRUtZZPreCNjtrs_4

	nop

	:l_EONIUPQAsnQUdTVf_5
    int-to-double p0, p3

	goto/32 :l_SdHtgNkOvbWvLxTO_6

	nop

	:l_BsHGSDeOQOnMhvcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpHQNHfwxoSPgSAv_1

	nop

	:l_SdHtgNkOvbWvLxTO_6
    return-void

	:after_last_instruction

	goto/32 :l_PvilanbAOFMoYBAK_7

	nop

	:l_PvilanbAOFMoYBAK_7
	goto/32 :before_first_instruction

	:l_vISGuWysafOgIXXm_2
    const/16 p1, 0xd2

	goto/32 :l_BkTQCipJXuhYSSzA_3

	nop

	:l_NpHQNHfwxoSPgSAv_1
    const/16 p0, 0x2a

	goto/32 :l_vISGuWysafOgIXXm_2

	nop

	:l_LVRUtZZPreCNjtrs_4
    add-int p3, p2, p1

	goto/32 :l_EONIUPQAsnQUdTVf_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DNXmKqFDnQSCjFfx_0

	nop

	:l_DNXmKqFDnQSCjFfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVTvAyubxXCfQOEP_1

	nop

	:l_oMaApRvzotOfcoSu_7
	goto/32 :before_first_instruction

	:l_RkAzLSrQKIpQrbfG_5
    int-to-double p0, p3

	goto/32 :l_EroasgrlkCNqWJHl_6

	nop

	:l_EroasgrlkCNqWJHl_6
    return-void

	:after_last_instruction

	goto/32 :l_oMaApRvzotOfcoSu_7

	nop

	:l_ofwZPwlTThWgrzCB_2
    const/16 p1, 0xd2

	goto/32 :l_mNCHtjKVvgqkLFmW_3

	nop

	:l_YVTvAyubxXCfQOEP_1
    const/16 p0, 0x2a

	goto/32 :l_ofwZPwlTThWgrzCB_2

	nop

	:l_mNCHtjKVvgqkLFmW_3
    mul-int p2, p0, p1

	goto/32 :l_NqsTHayqHwIwYAMn_4

	nop

	:l_NqsTHayqHwIwYAMn_4
    add-int p3, p2, p1

	goto/32 :l_RkAzLSrQKIpQrbfG_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_bSLPIJqwrptfJLzD_0

	nop

	:l_JMySDsMOGKCvVnFG_3
	rem-int v0, v0, v1
	goto/32 :l_tymQkzjQdBMqjuuE_4

	nop

	:l_NZbmMVpSWlEIGYTq_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_xZXcdBDZcoBPJfRO_20

	nop

	:l_efKFLcmAmxquadQu_22
    return v0

	:after_last_instruction

	goto/32 :l_jhhsTxhxwUMyrAQP_23

	nop

	:l_xZXcdBDZcoBPJfRO_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_MMNTFTGvQFILThZd_21

	nop

	:l_gVyQrKyTqRkKhGxT_8
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_nmWxuuriVpdOphmn_9

	nop

	:l_saGIvpEiTIgYBUPw_2
	add-int v0, v0, v1
	goto/32 :l_JMySDsMOGKCvVnFG_3

	nop

	:l_OWnmBtXnraCamFam_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_gVyQrKyTqRkKhGxT_8

	nop

	:l_ymjfvRGaczwicCrr_11
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 162
    nop

    .line 163
    nop

    .line 158
	goto/32 :l_NkHumfremPBldcBw_12

	nop

	:l_DOrBlSVugQwJnOdV_15
    add-int/2addr v0, v1

	goto/32 :l_BBvgDszzdskWWzkn_16

	nop

	:l_MMNTFTGvQFILThZd_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_efKFLcmAmxquadQu_22

	nop

	:l_mDXpyKIToAsdPycP_14
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v1

	goto/32 :l_DOrBlSVugQwJnOdV_15

	nop

	:l_MmFPzDLDgQRKgYKC_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_PlOEefSIuLPEQNaI_18

	nop

	:l_xajBElrTiyrhmaAz_1
	const v1, 25
	goto/32 :l_saGIvpEiTIgYBUPw_2

	nop

	:l_jhhsTxhxwUMyrAQP_23
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_atBvVXGRWaasWBVk_24

	nop

	:l_nmWxuuriVpdOphmn_9
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_hqlmGPdkfEewyOLD_10

	nop

	:l_PlOEefSIuLPEQNaI_18
    sub-int v1, p3, p2

	goto/32 :l_NZbmMVpSWlEIGYTq_19

	nop

	:l_atBvVXGRWaasWBVk_24
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_tymQkzjQdBMqjuuE_4
	if-lez v0, :gl_kcftEnVEpMOBiogZ

	goto/32 :pgjAHNaAovHZjmFH

	:gl_kcftEnVEpMOBiogZ	goto/32 :l_SisYaRuPrEjXJWgo_5

	nop

	:l_SisYaRuPrEjXJWgo_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_xdyAVNyLKbOMLspv_6

	nop

	:l_BBvgDszzdskWWzkn_16
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_MmFPzDLDgQRKgYKC_17

	nop

	:l_xdyAVNyLKbOMLspv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_OWnmBtXnraCamFam_7

	nop

	:l_bSLPIJqwrptfJLzD_0
	const v0, 9
	goto/32 :l_xajBElrTiyrhmaAz_1

	nop

	:l_hqlmGPdkfEewyOLD_10
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
	goto/32 :l_ymjfvRGaczwicCrr_11

	nop

	:l_bePEQvfNgstzPwSd_13
    move v6, p4

	goto/32 :l_mDXpyKIToAsdPycP_14

	nop

	:l_NkHumfremPBldcBw_12
    const/4 v5, 0x0

	goto/32 :l_bePEQvfNgstzPwSd_13

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_irvXIfyzEdqBvYot_0

	nop

	:l_RvlyRPExpbRZqFGy_1
    const/16 p0, 0x2a

	goto/32 :l_rEJtqywhKkjOJOdJ_2

	nop

	:l_rEJtqywhKkjOJOdJ_2
    const/16 p1, 0xd2

	goto/32 :l_xSPdMuTQGTHgRcQl_3

	nop

	:l_labaksXxxhGkYjVg_6
    return-void

	:after_last_instruction

	goto/32 :l_STXvTBfelntpGwDL_7

	nop

	:l_xSPdMuTQGTHgRcQl_3
    mul-int p2, p0, p1

	goto/32 :l_vkAkWnBIMbkGzMDQ_4

	nop

	:l_STXvTBfelntpGwDL_7
	goto/32 :before_first_instruction

	:l_irvXIfyzEdqBvYot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvlyRPExpbRZqFGy_1

	nop

	:l_vkAkWnBIMbkGzMDQ_4
    add-int p3, p2, p1

	goto/32 :l_HwvoONTgOWIjWIom_5

	nop

	:l_HwvoONTgOWIjWIom_5
    int-to-double p0, p3

	goto/32 :l_labaksXxxhGkYjVg_6

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_kPhsvxcozRNAfQyY_0

	nop

	:l_pHmpLagJobNmOBOX_2
    const/16 p1, 0xd2

	goto/32 :l_bmAALShzbIMDcqqL_3

	nop

	:l_PifvDQDaOsiWJhre_4
    add-int p3, p2, p1

	goto/32 :l_QsoGVYmHmKifikYG_5

	nop

	:l_sPpUajKNtAyBtEZc_7
	goto/32 :before_first_instruction

	:l_QsoGVYmHmKifikYG_5
    int-to-double p0, p3

	goto/32 :l_kQIbWNNXsyUsiKNA_6

	nop

	:l_kPhsvxcozRNAfQyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFzrErEAoauocLgK_1

	nop

	:l_kQIbWNNXsyUsiKNA_6
    return-void

	:after_last_instruction

	goto/32 :l_sPpUajKNtAyBtEZc_7

	nop

	:l_GFzrErEAoauocLgK_1
    const/16 p0, 0x2a

	goto/32 :l_pHmpLagJobNmOBOX_2

	nop

	:l_bmAALShzbIMDcqqL_3
    mul-int p2, p0, p1

	goto/32 :l_PifvDQDaOsiWJhre_4

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_NUGLbNrbXPdRoCta_0

	nop

	:l_PKZNeYyvwDOvoQtV_4
    add-int p3, p2, p1

	goto/32 :l_RzCdBMVaEPrrHXsK_5

	nop

	:l_NUGLbNrbXPdRoCta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khRSAGigBycfEElf_1

	nop

	:l_pWZHmnfSpFINvJSD_6
    return-void

	:after_last_instruction

	goto/32 :l_nGNkYIoAjEwfEpPA_7

	nop

	:l_HbyjmbfTcbkKmuOF_3
    mul-int p2, p0, p1

	goto/32 :l_PKZNeYyvwDOvoQtV_4

	nop

	:l_nGNkYIoAjEwfEpPA_7
	goto/32 :before_first_instruction

	:l_RzCdBMVaEPrrHXsK_5
    int-to-double p0, p3

	goto/32 :l_pWZHmnfSpFINvJSD_6

	nop

	:l_PXWulEkuRhoHeuuL_2
    const/16 p1, 0xd2

	goto/32 :l_HbyjmbfTcbkKmuOF_3

	nop

	:l_khRSAGigBycfEElf_1
    const/16 p0, 0x2a

	goto/32 :l_PXWulEkuRhoHeuuL_2

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_INlzXkBVVANpuKii_0

	nop

	:l_FKcGkYVZibNGzYba_1
	const v1, 2
	goto/32 :l_jwAtEaaADnAHqKfe_2

	nop

	:l_LCYtmJDgydfswwnb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_hFFVtnMbRAtNfcUo_7

	nop

	:l_HBNtqRFdwHiCkSUN_4
	if-lez v0, :gl_eHmeimVBkVwQFpol

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_eHmeimVBkVwQFpol	goto/32 :l_NZulFITcxDeciapQ_5

	nop

	:l_jwAtEaaADnAHqKfe_2
	add-int v0, v0, v1
	goto/32 :l_mCppKEIRvumdFaaJ_3

	nop

	:l_qTjNbLVwxOFTkOlY_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_GnZCseLmUIDSSPjq_9

	nop

	:l_PQtXEXNneJGWLwnQ_12
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_hFFVtnMbRAtNfcUo_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_qTjNbLVwxOFTkOlY_8

	nop

	:l_GnZCseLmUIDSSPjq_9
    sub-int/2addr v0, v1

	goto/32 :l_lariZdgurLSKkRzD_10

	nop

	:l_mCppKEIRvumdFaaJ_3
	rem-int v0, v0, v1
	goto/32 :l_HBNtqRFdwHiCkSUN_4

	nop

	:l_lariZdgurLSKkRzD_10
    return v0

	:after_last_instruction

	goto/32 :l_GpMWJYVpneFAFhdo_11

	nop

	:l_NZulFITcxDeciapQ_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_LCYtmJDgydfswwnb_6

	nop

	:l_GpMWJYVpneFAFhdo_11
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_PQtXEXNneJGWLwnQ_12

	nop

	:l_INlzXkBVVANpuKii_0
	const v0, 1
	goto/32 :l_FKcGkYVZibNGzYba_1

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_FVkLrCrQdYnBmsuJ_0

	nop

	:l_xPENXykdUjEoLfnl_3
    mul-int p2, p0, p1

	goto/32 :l_OCnrfFJEUpONORtB_4

	nop

	:l_fvMkOESGqRLFulrc_5
    int-to-double p0, p3

	goto/32 :l_yMZBMlthFacBRfHQ_6

	nop

	:l_VGUTLhKEhnadfusE_2
    const/16 p1, 0xd2

	goto/32 :l_xPENXykdUjEoLfnl_3

	nop

	:l_VawHErrNqaVYdUVZ_7
	goto/32 :before_first_instruction

	:l_FVkLrCrQdYnBmsuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwnDtMbbbtvekieR_1

	nop

	:l_yMZBMlthFacBRfHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VawHErrNqaVYdUVZ_7

	nop

	:l_OCnrfFJEUpONORtB_4
    add-int p3, p2, p1

	goto/32 :l_fvMkOESGqRLFulrc_5

	nop

	:l_lwnDtMbbbtvekieR_1
    const/16 p0, 0x2a

	goto/32 :l_VGUTLhKEhnadfusE_2

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_CsdLyMPqAAvuIvLE_0

	nop

	:l_tOkXgCfpFvGsDBuB_2
    const/16 p1, 0xd2

	goto/32 :l_UPkyOMBvwBGDxIsl_3

	nop

	:l_UPkyOMBvwBGDxIsl_3
    mul-int p2, p0, p1

	goto/32 :l_JtSNSiCoxuSKiyqS_4

	nop

	:l_EphZUNFyfGdTHtkc_7
	goto/32 :before_first_instruction

	:l_JtSNSiCoxuSKiyqS_4
    add-int p3, p2, p1

	goto/32 :l_uNLncZJtNUwGewLB_5

	nop

	:l_uNLncZJtNUwGewLB_5
    int-to-double p0, p3

	goto/32 :l_psurtMqITXFBAERM_6

	nop

	:l_CsdLyMPqAAvuIvLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVSXNMYaxBKujysp_1

	nop

	:l_psurtMqITXFBAERM_6
    return-void

	:after_last_instruction

	goto/32 :l_EphZUNFyfGdTHtkc_7

	nop

	:l_xVSXNMYaxBKujysp_1
    const/16 p0, 0x2a

	goto/32 :l_tOkXgCfpFvGsDBuB_2

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_SwAOllOkjayPkkLF_0

	nop

	:l_EElQofamQpVwJcBo_3
    mul-int p2, p0, p1

	goto/32 :l_nUnohUTsxrxCdchW_4

	nop

	:l_SwAOllOkjayPkkLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcnMxxRgpcyxPClx_1

	nop

	:l_qhSxlgLiKmDOWoNa_7
	goto/32 :before_first_instruction

	:l_SBZKvFfpxgLpWJAf_5
    int-to-double p0, p3

	goto/32 :l_JGwfhQGuHFbttEQE_6

	nop

	:l_nUnohUTsxrxCdchW_4
    add-int p3, p2, p1

	goto/32 :l_SBZKvFfpxgLpWJAf_5

	nop

	:l_efTQrUYphpeIyjBU_2
    const/16 p1, 0xd2

	goto/32 :l_EElQofamQpVwJcBo_3

	nop

	:l_hcnMxxRgpcyxPClx_1
    const/16 p0, 0x2a

	goto/32 :l_efTQrUYphpeIyjBU_2

	nop

	:l_JGwfhQGuHFbttEQE_6
    return-void

	:after_last_instruction

	goto/32 :l_qhSxlgLiKmDOWoNa_7

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_oulwwUcgtxAJkrxo_0

	nop

	:l_lLqIvGTqjZiSHCCO_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_zXatxiFwsQSrxMPo_22

	nop

	:l_nlhPhaRWXwQDleSw_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_FNxqHxtvBiptNXDU_6

	nop

	:l_pCqnbyEXiTXZlSSI_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_OYNbbHMLqOxUJoBC_11

	nop

	:l_FNxqHxtvBiptNXDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_IrPgzqhavJTPcaRz_7

	nop

	:l_oXgqAMkUcfVTcUeX_2
	add-int v0, v0, v1
	goto/32 :l_RyJnhaAaXhsGccIo_3

	nop

	:l_IrPgzqhavJTPcaRz_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_GQKBoXJfAHeDQxAp_8

	nop

	:l_NYMqaedbCkNpnznV_1
	const v1, 8
	goto/32 :l_oXgqAMkUcfVTcUeX_2

	nop

	:l_yaRbYRreyANBSJDB_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_MpdyKjzDxfWzRpTy_16

	nop

	:l_zXatxiFwsQSrxMPo_22
    return v0

	:after_last_instruction

	goto/32 :l_UDMCqyrmjWNNeiXf_23

	nop

	:l_MpdyKjzDxfWzRpTy_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_WgMAKOLhWhOmbpZz_17

	nop

	:l_BJWJgAbquWSuceqf_24
	goto/32 :HyxbkxWPqVbnNgMN
	:l_oulwwUcgtxAJkrxo_0
	const v0, 16
	goto/32 :l_NYMqaedbCkNpnznV_1

	nop

	:l_SpfChOZycrKlFzms_14
	if-gez v0, :gl_PMCgQTScPotpCBdj

	goto/32 :cond_0

	:gl_PMCgQTScPotpCBdj
    .line 208
	goto/32 :l_yaRbYRreyANBSJDB_15

	nop

	:l_RyJnhaAaXhsGccIo_3
	rem-int v0, v0, v1
	goto/32 :l_fqFWOkPRfgmSSbEM_4

	nop

	:l_fqFWOkPRfgmSSbEM_4
	if-lez v0, :gl_lGvXnefrdARGRSQz

	goto/32 :faMkVemaTadNAAEi

	:gl_lGvXnefrdARGRSQz	goto/32 :l_nlhPhaRWXwQDleSw_5

	nop

	:l_GQKBoXJfAHeDQxAp_8
    const/16 v1, 0x3d

	goto/32 :l_xDCxjRoILogViEcZ_9

	nop

	:l_xDCxjRoILogViEcZ_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_pCqnbyEXiTXZlSSI_10

	nop

	:l_BqammqWiVtvBIjbA_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_MDpTusRFYvmrRnTi_20

	nop

	:l_MDpTusRFYvmrRnTi_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_lLqIvGTqjZiSHCCO_21

	nop

	:l_hCrlaxtYdZZYALOj_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_SpfChOZycrKlFzms_14

	nop

	:l_OYNbbHMLqOxUJoBC_11
    const/4 v1, 0x2

	goto/32 :l_BZCdJaVnSzwfUtgb_12

	nop

	:l_UDMCqyrmjWNNeiXf_23
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_BJWJgAbquWSuceqf_24

	nop

	:l_WgMAKOLhWhOmbpZz_17
    int-to-byte v3, v0

	goto/32 :l_LYcFQHlPrhiEjXEk_18

	nop

	:l_BZCdJaVnSzwfUtgb_12
	if-eq v0, v1, :gl_ICsrzWHeYnfBeqNo

	goto/32 :cond_1

	:gl_ICsrzWHeYnfBeqNo
    .line 206
	goto/32 :l_hCrlaxtYdZZYALOj_13

	nop

	:l_LYcFQHlPrhiEjXEk_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_BqammqWiVtvBIjbA_19

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_CQgaJMtTFjbwBdJW_0

	nop

	:l_GQGpwPeQTMGSkqra_7
	goto/32 :before_first_instruction

	:l_CQgaJMtTFjbwBdJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdrWEQLAhOVhahoZ_1

	nop

	:l_xGskOgkLhsWYycTW_4
    add-int p3, p2, p1

	goto/32 :l_gvEMWxrMvrzeHOcc_5

	nop

	:l_gvEMWxrMvrzeHOcc_5
    int-to-double p0, p3

	goto/32 :l_UzDPOnZUXMgjckhS_6

	nop

	:l_KTdDqyBkiBBIWaQz_3
    mul-int p2, p0, p1

	goto/32 :l_xGskOgkLhsWYycTW_4

	nop

	:l_SdrWEQLAhOVhahoZ_1
    const/16 p0, 0x2a

	goto/32 :l_pDjcggMsrhDmSYVD_2

	nop

	:l_UzDPOnZUXMgjckhS_6
    return-void

	:after_last_instruction

	goto/32 :l_GQGpwPeQTMGSkqra_7

	nop

	:l_pDjcggMsrhDmSYVD_2
    const/16 p1, 0xd2

	goto/32 :l_KTdDqyBkiBBIWaQz_3

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_TmyWTzFnRlgUhNmU_0

	nop

	:l_zPfhtNnhyWVPJLpj_4
    add-int p3, p2, p1

	goto/32 :l_DqMEWRnVQdPfOjus_5

	nop

	:l_TmyWTzFnRlgUhNmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCcUpJMQhpxufkSH_1

	nop

	:l_mCcUpJMQhpxufkSH_1
    const/16 p0, 0x2a

	goto/32 :l_zcWiUORJCzlLxWTm_2

	nop

	:l_zcWiUORJCzlLxWTm_2
    const/16 p1, 0xd2

	goto/32 :l_IjmEncdZyMccJNfY_3

	nop

	:l_IjmEncdZyMccJNfY_3
    mul-int p2, p0, p1

	goto/32 :l_zPfhtNnhyWVPJLpj_4

	nop

	:l_DqMEWRnVQdPfOjus_5
    int-to-double p0, p3

	goto/32 :l_EuBrCJZrbFcbHijH_6

	nop

	:l_EuBrCJZrbFcbHijH_6
    return-void

	:after_last_instruction

	goto/32 :l_gkxmaZPfrqgyKizZ_7

	nop

	:l_gkxmaZPfrqgyKizZ_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_OBkrrhYAnszxjEgM_0

	nop

	:l_jAVdZbouOpMglTce_3
    mul-int p2, p0, p1

	goto/32 :l_AIWHOFbvdFRbIFkd_4

	nop

	:l_gnTRBNlKlWMgLeqw_7
	goto/32 :before_first_instruction

	:l_KGhWSawcVPXcCDKi_1
    const/16 p0, 0x2a

	goto/32 :l_ydGZVaTZKKzEtScQ_2

	nop

	:l_ydGZVaTZKKzEtScQ_2
    const/16 p1, 0xd2

	goto/32 :l_jAVdZbouOpMglTce_3

	nop

	:l_AIWHOFbvdFRbIFkd_4
    add-int p3, p2, p1

	goto/32 :l_TMjKXegUZLywiYJR_5

	nop

	:l_OBkrrhYAnszxjEgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGhWSawcVPXcCDKi_1

	nop

	:l_TMjKXegUZLywiYJR_5
    int-to-double p0, p3

	goto/32 :l_DuwEyatLKCYZCkgv_6

	nop

	:l_DuwEyatLKCYZCkgv_6
    return-void

	:after_last_instruction

	goto/32 :l_gnTRBNlKlWMgLeqw_7

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_ebazZRQtAdiojmhC_0

	nop

	:l_KKmIJwTficukLDMc_16
    const/4 v1, -0x1

	goto/32 :l_iCosGQuvMeIcVWFE_17

	nop

	:l_ebazZRQtAdiojmhC_0
	const v0, 11
	goto/32 :l_xPWGCCuuZwaCPrCW_1

	nop

	:l_fgNjwlrmWYJJaNPD_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_uLwDDEbBEzupYpmT_12

	nop

	:l_uLwDDEbBEzupYpmT_12
    return v0

    :cond_0
	goto/32 :l_itdJPmfLroaotOfS_13

	nop

	:l_HbTCanvsXAxXFJCn_22
	goto/32 :WCccmEoXICeipOvr
	:l_AvcgsOUcXkLprXzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_dlSOeLRAMEhJJDyA_7

	nop

	:l_CCoFknVBdphUrHGn_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_KKmIJwTficukLDMc_16

	nop

	:l_GrozzuqWKitcUlhB_9
	if-eqz v0, :gl_PXyirPObfMGCnrZp

	goto/32 :cond_0

	:gl_PXyirPObfMGCnrZp
    .line 219
	goto/32 :l_hJUwmpDJFdicQKJt_10

	nop

	:l_lqsbHKFbsoFSfnME_2
	add-int v0, v0, v1
	goto/32 :l_XpWfSILlUpMmvlNa_3

	nop

	:l_uLnsIcTVieWwTNwW_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_CCoFknVBdphUrHGn_15

	nop

	:l_MUAKkvcrTDWCVpiT_20
    return v0

	:after_last_instruction

	goto/32 :l_JtTcWUuoFMVqOOoO_21

	nop

	:l_JtTcWUuoFMVqOOoO_21
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_HbTCanvsXAxXFJCn_22

	nop

	:l_BYJznqKGcqDLdjda_19
	if-nez v1, :gl_HonWUQYwxYjlmnWK

	goto/32 :cond_1

	:gl_HonWUQYwxYjlmnWK
    .line 227
    :cond_2
	goto/32 :l_MUAKkvcrTDWCVpiT_20

	nop

	:l_PQyRiEJpyquCfuBx_4
	if-lez v0, :gl_mFLrardAODEliqtd

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_mFLrardAODEliqtd	goto/32 :l_qWYcYzvGmzEDXZbk_5

	nop

	:l_xMLMYohIGrROGDCx_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_GrozzuqWKitcUlhB_9

	nop

	:l_hJUwmpDJFdicQKJt_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_fgNjwlrmWYJJaNPD_11

	nop

	:l_xPWGCCuuZwaCPrCW_1
	const v1, 32
	goto/32 :l_lqsbHKFbsoFSfnME_2

	nop

	:l_uQurlIdhOtJeLPgN_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_BYJznqKGcqDLdjda_19

	nop

	:l_XpWfSILlUpMmvlNa_3
	rem-int v0, v0, v1
	goto/32 :l_PQyRiEJpyquCfuBx_4

	nop

	:l_iCosGQuvMeIcVWFE_17
	if-ne v0, v1, :gl_HDeLDJzUhBLnCqVM

	goto/32 :cond_2

	:gl_HDeLDJzUhBLnCqVM
	goto/32 :l_uQurlIdhOtJeLPgN_18

	nop

	:l_itdJPmfLroaotOfS_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_uLnsIcTVieWwTNwW_14

	nop

	:l_dlSOeLRAMEhJJDyA_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_xMLMYohIGrROGDCx_8

	nop

	:l_qWYcYzvGmzEDXZbk_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_AvcgsOUcXkLprXzT_6

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pxTXhZtyljgTkvMJ_0

	nop

	:l_TfqggUweMTbgHNDv_4
    add-int p3, p2, p1

	goto/32 :l_yMLDvohtOrkmRBdf_5

	nop

	:l_byABEXmplJJLIDgk_1
    const/16 p0, 0x2a

	goto/32 :l_kDuOShdaLJMLNDmU_2

	nop

	:l_rnVTOCkLKAqiLCJo_3
    mul-int p2, p0, p1

	goto/32 :l_TfqggUweMTbgHNDv_4

	nop

	:l_slhqeelPBEfrYniE_7
	goto/32 :before_first_instruction

	:l_kDuOShdaLJMLNDmU_2
    const/16 p1, 0xd2

	goto/32 :l_rnVTOCkLKAqiLCJo_3

	nop

	:l_yMLDvohtOrkmRBdf_5
    int-to-double p0, p3

	goto/32 :l_uItUmMpxNiVdzpBh_6

	nop

	:l_pxTXhZtyljgTkvMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byABEXmplJJLIDgk_1

	nop

	:l_uItUmMpxNiVdzpBh_6
    return-void

	:after_last_instruction

	goto/32 :l_slhqeelPBEfrYniE_7

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_kcJtGsqoOgMjUwdy_0

	nop

	:l_CSHubnxhTnPDQCFP_7
	goto/32 :before_first_instruction

	:l_KwYwZHVQkWXpWYQN_2
    const/16 p1, 0xd2

	goto/32 :l_vvqSWXmlAGyxOMZq_3

	nop

	:l_sTnWUKvMRvfCJHhV_5
    int-to-double p0, p3

	goto/32 :l_TJmrzSIRcCbafCSW_6

	nop

	:l_vvqSWXmlAGyxOMZq_3
    mul-int p2, p0, p1

	goto/32 :l_rgodcTXqPMCdIAEp_4

	nop

	:l_kcJtGsqoOgMjUwdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skZwXVPOZxdiKWkV_1

	nop

	:l_TJmrzSIRcCbafCSW_6
    return-void

	:after_last_instruction

	goto/32 :l_CSHubnxhTnPDQCFP_7

	nop

	:l_skZwXVPOZxdiKWkV_1
    const/16 p0, 0x2a

	goto/32 :l_KwYwZHVQkWXpWYQN_2

	nop

	:l_rgodcTXqPMCdIAEp_4
    add-int p3, p2, p1

	goto/32 :l_sTnWUKvMRvfCJHhV_5

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vbpiFVaGFAkGHnpe_0

	nop

	:l_vbpiFVaGFAkGHnpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaYTFmxycVYQckIe_1

	nop

	:l_RaTIjyRBRizvCGXd_3
    mul-int p2, p0, p1

	goto/32 :l_eSvOVOpJRMnXqqhT_4

	nop

	:l_PaYTFmxycVYQckIe_1
    const/16 p0, 0x2a

	goto/32 :l_mjXthAmgpByJGQII_2

	nop

	:l_eSvOVOpJRMnXqqhT_4
    add-int p3, p2, p1

	goto/32 :l_XuLSxzdGEBdskVWF_5

	nop

	:l_vjQXIoebEUIiwXrw_7
	goto/32 :before_first_instruction

	:l_XGLetBunJEGoafov_6
    return-void

	:after_last_instruction

	goto/32 :l_vjQXIoebEUIiwXrw_7

	nop

	:l_XuLSxzdGEBdskVWF_5
    int-to-double p0, p3

	goto/32 :l_XGLetBunJEGoafov_6

	nop

	:l_mjXthAmgpByJGQII_2
    const/16 p1, 0xd2

	goto/32 :l_RaTIjyRBRizvCGXd_3

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_JztUVAaqBBODHaSZ_0

	nop

	:l_ENmFwixBrsVTRUlr_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_wRnTLZprjAMFacxk_8

	nop

	:l_fUGpFCjaIDnZmwrN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_ENmFwixBrsVTRUlr_7

	nop

	:l_NlbHMkoVBRAHgOEP_14
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_nvZGdKWKzrEhJjex_15

	nop

	:l_zcWTQkrlowPsUXZK_4
	if-lez v0, :gl_zdYJdvhjcwhewoyB

	goto/32 :CtSDzfAuojATVVxj

	:gl_zdYJdvhjcwhewoyB	goto/32 :l_tIYanoLmEDfFDLaZ_5

	nop

	:l_cuxJrYLExVsTnlgA_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_mJpDXXNykmSREuBG_12

	nop

	:l_tIYanoLmEDfFDLaZ_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_fUGpFCjaIDnZmwrN_6

	nop

	:l_mJpDXXNykmSREuBG_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_NEQsWnDsiRPSxeTg_13

	nop

	:l_JztUVAaqBBODHaSZ_0
	const v0, 19
	goto/32 :l_zDrelVjQNkWSxVRV_1

	nop

	:l_NHsAJubOhlSMCgns_10
    const/4 v0, 0x0

	goto/32 :l_cuxJrYLExVsTnlgA_11

	nop

	:l_zDrelVjQNkWSxVRV_1
	const v1, 27
	goto/32 :l_hPZEKCJmGSZXeVkv_2

	nop

	:l_hPZEKCJmGSZXeVkv_2
	add-int v0, v0, v1
	goto/32 :l_OGXhYYxQOoEzWBDN_3

	nop

	:l_OGXhYYxQOoEzWBDN_3
	rem-int v0, v0, v1
	goto/32 :l_zcWTQkrlowPsUXZK_4

	nop

	:l_yEwyXddDONJHGRQl_9
	if-eq v0, v1, :gl_ybIDNbgjDICdFYZD

	goto/32 :cond_0

	:gl_ybIDNbgjDICdFYZD
    .line 185
	goto/32 :l_NHsAJubOhlSMCgns_10

	nop

	:l_NEQsWnDsiRPSxeTg_13
    return-void

	:after_last_instruction

	goto/32 :l_NlbHMkoVBRAHgOEP_14

	nop

	:l_nvZGdKWKzrEhJjex_15
	goto/32 :vLOzTIJkocphPmYU
	:l_wRnTLZprjAMFacxk_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_yEwyXddDONJHGRQl_9

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_BhRPOGZSFpworKht_0

	nop

	:l_qGfNglmawVfdkDNk_5
    int-to-double p0, p3

	goto/32 :l_repuZtfDwshrIVEf_6

	nop

	:l_BhRPOGZSFpworKht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOJOSJzKTXhGBAOF_1

	nop

	:l_repuZtfDwshrIVEf_6
    return-void

	:after_last_instruction

	goto/32 :l_YUfzPzRiZZXRYZeu_7

	nop

	:l_JlbjieXNBzWoWrHg_2
    const/16 p1, 0xd2

	goto/32 :l_snFCpMENCsVyaAZc_3

	nop

	:l_XWdOVUIDiQieInhA_4
    add-int p3, p2, p1

	goto/32 :l_qGfNglmawVfdkDNk_5

	nop

	:l_YUfzPzRiZZXRYZeu_7
	goto/32 :before_first_instruction

	:l_fOJOSJzKTXhGBAOF_1
    const/16 p0, 0x2a

	goto/32 :l_JlbjieXNBzWoWrHg_2

	nop

	:l_snFCpMENCsVyaAZc_3
    mul-int p2, p0, p1

	goto/32 :l_XWdOVUIDiQieInhA_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_fBnliLqRjKVWVvDe_0

	nop

	:l_rRnrzLAVOlydUlYr_2
    const/16 p1, 0xd2

	goto/32 :l_LRaWfTXOfMBujrJu_3

	nop

	:l_kCrWAZUJKFIMuUhP_5
    int-to-double p0, p3

	goto/32 :l_TlWhTxJpbNHVcgUa_6

	nop

	:l_ldyGoYbXtjrPmDoy_1
    const/16 p0, 0x2a

	goto/32 :l_rRnrzLAVOlydUlYr_2

	nop

	:l_TlWhTxJpbNHVcgUa_6
    return-void

	:after_last_instruction

	goto/32 :l_BVpYPBJkLtJnfTkO_7

	nop

	:l_fBnliLqRjKVWVvDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldyGoYbXtjrPmDoy_1

	nop

	:l_BVpYPBJkLtJnfTkO_7
	goto/32 :before_first_instruction

	:l_LRaWfTXOfMBujrJu_3
    mul-int p2, p0, p1

	goto/32 :l_NaqkHxxYBGjsXEvQ_4

	nop

	:l_NaqkHxxYBGjsXEvQ_4
    add-int p3, p2, p1

	goto/32 :l_kCrWAZUJKFIMuUhP_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_lxupdfsgwFoplJdR_0

	nop

	:l_UERJjSyDrvNWZJle_7
	goto/32 :before_first_instruction

	:l_JbQvOgQTWuvrtxfN_3
    mul-int p2, p0, p1

	goto/32 :l_JPEqCcGvxmWmhONV_4

	nop

	:l_lxupdfsgwFoplJdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxbhTYgATATXtRDP_1

	nop

	:l_JPEqCcGvxmWmhONV_4
    add-int p3, p2, p1

	goto/32 :l_scxMpMkVxvZaaEJw_5

	nop

	:l_BhapAKjuUDBlEDwA_6
    return-void

	:after_last_instruction

	goto/32 :l_UERJjSyDrvNWZJle_7

	nop

	:l_scxMpMkVxvZaaEJw_5
    int-to-double p0, p3

	goto/32 :l_BhapAKjuUDBlEDwA_6

	nop

	:l_IxbhTYgATATXtRDP_1
    const/16 p0, 0x2a

	goto/32 :l_nzvteZQgJksXywLP_2

	nop

	:l_nzvteZQgJksXywLP_2
    const/16 p1, 0xd2

	goto/32 :l_JbQvOgQTWuvrtxfN_3

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

	goto/32 :l_BlBARpgAYlzHtVTY_0

	nop

	:l_YOZDWeCUUOVjTJCo_25
    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_JWcgFZTcunHvGmZD_26

	nop

	:l_XendcSVSmvsLevEd_2
	add-int v0, v0, v1
	goto/32 :l_XUvlvjzhXRSaqFwP_3

	nop

	:l_WNLtgEYiWpctCwwB_20
    const/4 v6, 0x0

	goto/32 :l_xGsKSUPTaEOtvsmK_21

	nop

	:l_iuQXILTSkIPFaQDs_24
    sub-int/2addr v2, v3

	goto/32 :l_YOZDWeCUUOVjTJCo_25

	nop

	:l_SSmHqHXyffzFeyCu_15
	if-gt v1, v0, :gl_DFrHWbwJRMRuMFXU

	goto/32 :cond_0

	:gl_DFrHWbwJRMRuMFXU
    .line 195
	goto/32 :l_serHDVyILpyPGjyi_16

	nop

	:l_serHDVyILpyPGjyi_16
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_MVLmCFjbALSkAIFZ_17

	nop

	:l_LggSivCwWKsZgCfH_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_jCscuZnubGNJRXAd_12

	nop

	:l_YFfkxwxBEnuSWtTv_8
    array-length v0, v0

	goto/32 :l_zKUfqJLGLyjlrEPE_9

	nop

	:l_AcoDCriCAqsPQfEI_1
	const v1, 23
	goto/32 :l_XendcSVSmvsLevEd_2

	nop

	:l_JlLmbBLyLzUdYNRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_vSzXVTHXRIRNvezI_7

	nop

	:l_CPUyUpycdDuTyBrR_29
	goto/32 :TkKXOYxiSSiYKGtd
	:l_XUvlvjzhXRSaqFwP_3
	rem-int v0, v0, v1
	goto/32 :l_CHLOQjRnFeFDLXrG_4

	nop

	:l_vSzXVTHXRIRNvezI_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_YFfkxwxBEnuSWtTv_8

	nop

	:l_gdSHshURbBsRuhfG_14
    mul-int/lit8 v1, v1, 0x3

    .line 194
    .local v1, "symbolBufferCapacity":I
	goto/32 :l_SSmHqHXyffzFeyCu_15

	nop

	:l_CHLOQjRnFeFDLXrG_4
	if-lez v0, :gl_BmrQSHJTVXSeMzDS

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_BmrQSHJTVXSeMzDS	goto/32 :l_HsWQLHeCPeGssuPv_5

	nop

	:l_zKUfqJLGLyjlrEPE_9
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_IdyggeSviJgAiPtH_10

	nop

	:l_WndwySeJknXddXMU_28
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_CPUyUpycdDuTyBrR_29

	nop

	:l_HsWQLHeCPeGssuPv_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_JlLmbBLyLzUdYNRg_6

	nop

	:l_IRBGKpFoDyrNeMzl_22
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_GyvprUQXirWPXXbl_23

	nop

	:l_MVLmCFjbALSkAIFZ_17
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_fxJNbWpxYripbVbD_18

	nop

	:l_GyvprUQXirWPXXbl_23
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_iuQXILTSkIPFaQDs_24

	nop

	:l_dxrDRmGriSMljmbn_13
    div-int/lit8 v1, v1, 0x4

	goto/32 :l_gdSHshURbBsRuhfG_14

	nop

	:l_BlBARpgAYlzHtVTY_0
	const v0, 32
	goto/32 :l_AcoDCriCAqsPQfEI_1

	nop

	:l_uPaZExPouFrVbAfX_27
    return-void

	:after_last_instruction

	goto/32 :l_WndwySeJknXddXMU_28

	nop

	:l_khDWRyDUAEEqnizm_19
    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_WNLtgEYiWpctCwwB_20

	nop

	:l_jCscuZnubGNJRXAd_12
    array-length v1, v1

	goto/32 :l_dxrDRmGriSMljmbn_13

	nop

	:l_IdyggeSviJgAiPtH_10
    sub-int/2addr v0, v1

    .line 193
    .local v0, "byteBufferCapacity":I
	goto/32 :l_LggSivCwWKsZgCfH_11

	nop

	:l_fxJNbWpxYripbVbD_18
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_khDWRyDUAEEqnizm_19

	nop

	:l_xGsKSUPTaEOtvsmK_21
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_IRBGKpFoDyrNeMzl_22

	nop

	:l_JWcgFZTcunHvGmZD_26
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_uPaZExPouFrVbAfX_27

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_ZoamlcMLuUCrfxYk_0

	nop

	:l_kCbYaaekXcoRrNgs_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_fZfBgCjYMvrplPVt_6

	nop

	:l_eQBHqFWUephTXVSB_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_kCbYaaekXcoRrNgs_5

	nop

	:l_fZfBgCjYMvrplPVt_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_qFfpqhGpabymFXqM_7

	nop

	:l_NtlfDPwJemvXqjPn_3
    const/4 v0, 0x1

	goto/32 :l_eQBHqFWUephTXVSB_4

	nop

	:l_TklvtpIYWCMDdqGS_8
	goto/32 :before_first_instruction

	:l_qFfpqhGpabymFXqM_7
    return-void

	:after_last_instruction

	goto/32 :l_TklvtpIYWCMDdqGS_8

	nop

	:l_ZoamlcMLuUCrfxYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_xOoQdYyQWmJqqRCc_1

	nop

	:l_aVnUWIvCIzsmmcry_2
	if-eqz v0, :gl_unMzkjufbPJLZqbr

	goto/32 :cond_0

	:gl_unMzkjufbPJLZqbr
    .line 150
	goto/32 :l_NtlfDPwJemvXqjPn_3

	nop

	:l_xOoQdYyQWmJqqRCc_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_aVnUWIvCIzsmmcry_2

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_QMYZDjOxfjRNtcKg_0

	nop

	:l_oGvVCdleSIpgIIUs_20
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_chftzzqVBfutuulW_21

	nop

	:l_MoCVyynZvFnFeJEu_9
    const/4 v2, 0x1

	goto/32 :l_QCyUBKbZnadCOinj_10

	nop

	:l_gIlfkypFnLeOIzSc_11
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_hWgXOPqNmVNMVmkz_12

	nop

	:l_EFowijFinibBMjVE_29
    aget-byte v0, v0, v1

	goto/32 :l_BquVEkwwlsuPokro_30

	nop

	:l_bSypMFSEuscbfPFb_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_MoCVyynZvFnFeJEu_9

	nop

	:l_LBlnGTMTUDIxaQjJ_16
    add-int/2addr v1, v2

	goto/32 :l_jbVZSDOlEoEbEBnh_17

	nop

	:l_oyueASxiIWiiJHKY_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XoeTHhlcmiFSdaPB_27

	nop

	:l_QCyUBKbZnadCOinj_10
	if-lt v0, v1, :gl_BlIJzKQsCcFQZroh

	goto/32 :cond_0

	:gl_BlIJzKQsCcFQZroh
    .line 82
	goto/32 :l_gIlfkypFnLeOIzSc_11

	nop

	:l_jHlqoTVNALbVagBJ_1
	const v1, 32
	goto/32 :l_yhaewXFVlfKaKdrp_2

	nop

	:l_nrpHgsifMoMkuVxs_3
	rem-int v0, v0, v1
	goto/32 :l_gWDvGVJykSbqmdIt_4

	nop

	:l_BquVEkwwlsuPokro_30
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_VXAatESVVkhyjMNW_31

	nop

	:l_XoeTHhlcmiFSdaPB_27
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_HNXUjliHRJwjxpqm_28

	nop

	:l_vplwPVdueqwTZRMl_32
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_gSVityrSJvmpvixe_33

	nop

	:l_wuQYLXCqmTpsdSqc_19
    return v0

    .line 87
    .end local v0    # "byte":I
    :cond_0
	goto/32 :l_oGvVCdleSIpgIIUs_20

	nop

	:l_hWgXOPqNmVNMVmkz_12
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_WTJYUQtOQAsLfMAV_13

	nop

	:l_vAzbrcuStHqNzuKp_35
	goto/32 :HmXvyebmFJDpXOgb
	:l_pAVyBJmBEQJrBsJf_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oyueASxiIWiiJHKY_26

	nop

	:l_WTJYUQtOQAsLfMAV_13
    aget-byte v0, v0, v1

	goto/32 :l_BFEWRtPHJKMOdUyA_14

	nop

	:l_jzMDAfKXnFgfNwiG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_VAXtPfuMIVvFWXFv_7

	nop

	:l_BFEWRtPHJKMOdUyA_14
    and-int/lit16 v0, v0, 0xff

    .line 83
    .local v0, "byte":I
	goto/32 :l_aODaSXYjMXBjYzsI_15

	nop

	:l_gWDvGVJykSbqmdIt_4
	if-lez v0, :gl_rHEiIdgpEhzXgEHg

	goto/32 :czWUmQuPJEhMABqB

	:gl_rHEiIdgpEhzXgEHg	goto/32 :l_grXxefeIjNxTylJb_5

	nop

	:l_yhaewXFVlfKaKdrp_2
	add-int v0, v0, v1
	goto/32 :l_nrpHgsifMoMkuVxs_3

	nop

	:l_YfFesDWothzDfKfQ_18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_wuQYLXCqmTpsdSqc_19

	nop

	:l_QMYZDjOxfjRNtcKg_0
	const v0, 2
	goto/32 :l_jHlqoTVNALbVagBJ_1

	nop

	:l_jbVZSDOlEoEbEBnh_17
    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_YfFesDWothzDfKfQ_18

	nop

	:l_DPSvZXCSemVQjkGd_34
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_vAzbrcuStHqNzuKp_35

	nop

	:l_oBhuvLdvsHkwvhNN_22
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_UeDbSPhYYNOOETFa_23

	nop

	:l_VXAatESVVkhyjMNW_31
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_vplwPVdueqwTZRMl_32

	nop

	:l_UeDbSPhYYNOOETFa_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_pKtxrPcfVeUhVAYK_24

	nop

	:l_aODaSXYjMXBjYzsI_15
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_LBlnGTMTUDIxaQjJ_16

	nop

	:l_grXxefeIjNxTylJb_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_jzMDAfKXnFgfNwiG_6

	nop

	:l_pKtxrPcfVeUhVAYK_24
    const-string v1, "Unreachable"

	goto/32 :l_pAVyBJmBEQJrBsJf_25

	nop

	:l_VAXtPfuMIVvFWXFv_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_bSypMFSEuscbfPFb_8

	nop

	:l_gSVityrSJvmpvixe_33
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DPSvZXCSemVQjkGd_34

	nop

	:l_HNXUjliHRJwjxpqm_28
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_EFowijFinibBMjVE_29

	nop

	:l_chftzzqVBfutuulW_21
    const/4 v1, 0x0

	goto/32 :l_oBhuvLdvsHkwvhNN_22

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_QrHAxalgjwwOBMjV_0

	nop

	:l_hQycnhRlaALHpWYj_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_lQIOOCNQKgqeAZAd_46

	nop

	:l_kUWDveMtFHNtFAQg_30
    const/4 v4, 0x1

	goto/32 :l_JAQhtITSjeIEMPgV_31

	nop

	:l_pxhFPHcaXyHSyJaj_90
    const-string v2, ", length: "

	goto/32 :l_cJvhglnCCKkTJhWd_91

	nop

	:l_QyDhghvjXJIoMjDE_58
	if-eq v7, v8, :gl_qhUFEEJKpQgBYJOL

	goto/32 :cond_4

	:gl_qhUFEEJKpQgBYJOL
	goto/32 :l_tCTmuxXFAuvTSQhi_59

	nop

	:l_JAQhtITSjeIEMPgV_31
    sub-int/2addr v3, v4

	goto/32 :l_ofVivWuDLIsiBVsC_32

	nop

	:l_aViZqvUzFFtoWsFv_48
    aput-byte v11, v10, v7

	goto/32 :l_kakcufajOziqwyfD_49

	nop

	:l_ZgzZbECudlonmSpc_81
    const-string v1, "The input stream is closed."

	goto/32 :l_VNKPBStTzYtSFoFq_82

	nop

	:l_ZsIfelGXNZOUmBeg_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RKuPQZORkdalHxBb_95

	nop

	:l_pnSjDvuzGDCfuQIA_40
    array-length v8, v8

	goto/32 :l_FEHJDKhGaObfUFel_41

	nop

	:l_zwWUncXjWdPRMKEv_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_RBAytyXjpPDFjBhR_28

	nop

	:l_eAWEScOtEEPbrofq_93
    const-string v2, ", buffer size: "

	goto/32 :l_ZsIfelGXNZOUmBeg_94

	nop

	:l_NaGVnrYjVQhBjUxf_13
	if-le v0, v1, :gl_wDNPgmyvyBWVVRMA

	goto/32 :cond_a

	:gl_wDNPgmyvyBWVVRMA
    .line 98
	goto/32 :l_TJlnPeHMWuknZdfE_14

	nop

	:l_ikFdoUkXpQOLLjnG_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_CwrCfiEZmLyDyFsX_35

	nop

	:l_yoPPKmmarqfZnqjS_3
	rem-int v0, v0, v1
	goto/32 :l_laKYPZhvRxpATNdb_4

	nop

	:l_mYLFevoejsBJkCDC_79
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_OOBSjjUBGHLqOPME_80

	nop

	:l_RtWJfgZxNSiTMvIj_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_dyuZJoiuuHZTabGL_17

	nop

	:l_BtpJUfZsHMLnKkGz_1
	const v1, 22
	goto/32 :l_hNFHYtRWYJLMwMnF_2

	nop

	:l_lQIOOCNQKgqeAZAd_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_qIwegnQUcXxvUvia_47

	nop

	:l_zVXDVEbLBDdeywru_71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gHywduXvIRpCDNAb_72

	nop

	:l_CPPnVSuMfWJQnXeS_65
    add-int v9, p3, p2

	goto/32 :l_MSNNSiUmXWCQrCGC_66

	nop

	:l_CbCtUNnGVVnTWGYh_60
    move v9, v0

	goto/32 :l_CjHHoHRkudFRRuzq_61

	nop

	:l_kakcufajOziqwyfD_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_WersaOBLzpXxtulz_50

	nop

	:l_tCTmuxXFAuvTSQhi_59
    goto :goto_2

    :cond_4
	goto/32 :l_CbCtUNnGVVnTWGYh_60

	nop

	:l_FEHJDKhGaObfUFel_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_SjTiZQCzCzyhqzYO_42

	nop

	:l_XecshbaKtOiHBZyo_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sqTwlhNITdpjkSWt_97

	nop

	:l_tBMgFpANphKsZrZZ_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_WwsUkdzomJEQubhM_6

	nop

	:l_WwsUkdzomJEQubhM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_QtyZxKxzHaYzpjzj_7

	nop

	:l_XTsROhSWVGlSZmQT_77
    goto :goto_4

    :cond_8
	goto/32 :l_EYhaekWHHHvOREUk_78

	nop

	:l_sKmOjtTOzgMPzDXE_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_RZsufwcNcQsdfMnY_23

	nop

	:l_TlhBGETqUMjATAcT_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_rIGeHgZzgLEAnvfP_56

	nop

	:l_qIwegnQUcXxvUvia_47
    int-to-byte v11, v9

	goto/32 :l_aViZqvUzFFtoWsFv_48

	nop

	:l_QrHAxalgjwwOBMjV_0
	const v0, 32
	goto/32 :l_BtpJUfZsHMLnKkGz_1

	nop

	:l_buPRtBUjkvoAtmNw_18
	if-nez v0, :gl_BxtMROBZoDPEHwny

	goto/32 :cond_0

	:gl_BxtMROBZoDPEHwny
    .line 102
	goto/32 :l_JtHnGGvWDWswTSTB_19

	nop

	:l_kNWnpLFgdHSidsOL_101
	goto/32 :iqRKvLPLhGsWPNki
	:l_peYFYUJlabTNUMRO_62
    move v9, v4

    :goto_3
	goto/32 :l_ssySetvlcdfqDrvD_63

	nop

	:l_QtyZxKxzHaYzpjzj_7
    const-string v0, "destination"

	goto/32 :l_WmaCQCYPMlwxuoCk_8

	nop

	:l_asRsIWGKBHrZoaIu_44
	if-lt v7, v8, :gl_pDSNcGOuYSRTDQsV

	goto/32 :cond_3

	:gl_pDSNcGOuYSRTDQsV
    .line 124
	goto/32 :l_hQycnhRlaALHpWYj_45

	nop

	:l_OOBSjjUBGHLqOPME_80
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_ZgzZbECudlonmSpc_81

	nop

	:l_hNFHYtRWYJLMwMnF_2
	add-int v0, v0, v1
	goto/32 :l_yoPPKmmarqfZnqjS_3

	nop

	:l_SjTiZQCzCzyhqzYO_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_CPHJiVHHPcTXRbnk_43

	nop

	:l_VNKPBStTzYtSFoFq_82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QfYvhpAoTzrjPKtm_83

	nop

	:l_iWhBtXxqDKBiSQGi_67
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_jnmVuuOwZEWfGWtO_68

	nop

	:l_RZsufwcNcQsdfMnY_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_ESqrnJVpcSrhwVlu_24

	nop

	:l_vrdTKOdtLfLtzaoe_36
	if-eqz v7, :gl_fMQngSGsYhkMSaOL

	goto/32 :cond_7

	:gl_fMQngSGsYhkMSaOL
	goto/32 :l_pfiqLIqyCxyEWPOh_37

	nop

	:l_MSNNSiUmXWCQrCGC_66
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_iWhBtXxqDKBiSQGi_67

	nop

	:l_WmaCQCYPMlwxuoCk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_mKXqtlgAIroAlDef_9

	nop

	:l_SKbjMquIAaHeXDIr_10
	if-gez p3, :gl_lqOkZlpOVVyPSzxF

	goto/32 :cond_a

	:gl_lqOkZlpOVVyPSzxF
	goto/32 :l_IBQWoEgvWblDeoJZ_11

	nop

	:l_laKYPZhvRxpATNdb_4
	if-lez v0, :gl_qyZSNIjDNqoaHgfb

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_qyZSNIjDNqoaHgfb	goto/32 :l_tBMgFpANphKsZrZZ_5

	nop

	:l_CPHJiVHHPcTXRbnk_43
	if-eqz v9, :gl_TRfEIdFGEpXlNGED

	goto/32 :cond_3

	:gl_TRfEIdFGEpXlNGED
	goto/32 :l_asRsIWGKBHrZoaIu_44

	nop

	:l_QfYvhpAoTzrjPKtm_83
    throw v0

    .line 96
    :cond_a
	goto/32 :l_YCOaLNmmoTLpqpnw_84

	nop

	:l_WersaOBLzpXxtulz_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_JAvpOjrPuxreggDc_51

	nop

	:l_IqsZJKZiEHmqZHYn_73
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_WgNEmgzgqTQvqcRG_74

	nop

	:l_JwedOrAGYoTIRTQF_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_pnSjDvuzGDCfuQIA_40

	nop

	:l_CwrCfiEZmLyDyFsX_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_vrdTKOdtLfLtzaoe_36

	nop

	:l_jpthheGUwubhVmNB_76
	if-nez v0, :gl_AGWprKPCoOLCxjZM

	goto/32 :cond_8

	:gl_AGWprKPCoOLCxjZM
	goto/32 :l_XTsROhSWVGlSZmQT_77

	nop

	:l_RBAytyXjpPDFjBhR_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_OWCPHfoxfVwxHVRV_29

	nop

	:l_TJlnPeHMWuknZdfE_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_VjesVBhqlDyxGaiB_15

	nop

	:l_WgNEmgzgqTQvqcRG_74
	if-eq v6, p2, :gl_racTedEAgwqUoyyD

	goto/32 :cond_8

	:gl_racTedEAgwqUoyyD
	goto/32 :l_TzleKuDkSvlBjYQY_75

	nop

	:l_rIGeHgZzgLEAnvfP_56
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_XhTRDkXVeDXEgDqW_57

	nop

	:l_PnWqtrXbJUqoyGpw_98
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xkViEFRoIGJMboEM_99

	nop

	:l_JtHnGGvWDWswTSTB_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_XikjLtxNRNPJkwdK_20

	nop

	:l_pfiqLIqyCxyEWPOh_37
	if-gtz v5, :gl_PwpOXLKKlzkDwEBj

	goto/32 :cond_7

	:gl_PwpOXLKKlzkDwEBj
    .line 120
	goto/32 :l_KwOqTTrzEgtEAUXl_38

	nop

	:l_dyuZJoiuuHZTabGL_17
    const/4 v1, -0x1

	goto/32 :l_buPRtBUjkvoAtmNw_18

	nop

	:l_ssySetvlcdfqDrvD_63
	if-nez v9, :gl_AWHMXanBKzMBKfsP

	goto/32 :cond_6

	:gl_AWHMXanBKzMBKfsP
    .line 140
	goto/32 :l_rmCmspyTKnlTBjUT_64

	nop

	:l_CjHHoHRkudFRRuzq_61
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_peYFYUJlabTNUMRO_62

	nop

	:l_QcDoTutIzWWbyqYQ_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_ikFdoUkXpQOLLjnG_34

	nop

	:l_rmCmspyTKnlTBjUT_64
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_CPPnVSuMfWJQnXeS_65

	nop

	:l_IBQWoEgvWblDeoJZ_11
    add-int v0, p2, p3

	goto/32 :l_hWFpKYEKmxgHLoSt_12

	nop

	:l_ESqrnJVpcSrhwVlu_24
	if-ge v2, p3, :gl_cSReIZwuZSbNXOeU

	goto/32 :cond_2

	:gl_cSReIZwuZSbNXOeU
    .line 109
	goto/32 :l_SiVNfYZcdHsRwtox_25

	nop

	:l_mifJAolXXrCanGkp_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_zwWUncXjWdPRMKEv_27

	nop

	:l_jnmVuuOwZEWfGWtO_68
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_CzqQZRAmSCfNlKWL_69

	nop

	:l_VjesVBhqlDyxGaiB_15
	if-eqz v0, :gl_YpJQwRLbwGHNqVRp

	goto/32 :cond_9

	:gl_YpJQwRLbwGHNqVRp
    .line 101
	goto/32 :l_RtWJfgZxNSiTMvIj_16

	nop

	:l_YCOaLNmmoTLpqpnw_84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_sycCUNvFTCGaqIRL_85

	nop

	:l_adVkFyNzOqeEjCrm_87
    const-string v2, "offset: "

	goto/32 :l_TQevVGDhCzhlrBtn_88

	nop

	:l_mKXqtlgAIroAlDef_9
	if-gez p2, :gl_vzUMmXTseewEGVHy

	goto/32 :cond_a

	:gl_vzUMmXTseewEGVHy
	goto/32 :l_SKbjMquIAaHeXDIr_10

	nop

	:l_jdtiCkQdLUsiXkTQ_86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_adVkFyNzOqeEjCrm_87

	nop

	:l_RKuPQZORkdalHxBb_95
    array-length v2, p1

	goto/32 :l_XecshbaKtOiHBZyo_96

	nop

	:l_ZzkSOtIYrmMlqIul_89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pxhFPHcaXyHSyJaj_90

	nop

	:l_oxodxkpDBOqyjLeO_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_MqkReKoTMBcCaPca_54

	nop

	:l_zkykvjLAQGxbcNUy_92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eAWEScOtEEPbrofq_93

	nop

	:l_KwOqTTrzEgtEAUXl_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_JwedOrAGYoTIRTQF_39

	nop

	:l_CzqQZRAmSCfNlKWL_69
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VJOStsTINViCFeFW_70

	nop

	:l_xkViEFRoIGJMboEM_99
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_LOIsdYNHunTfXFtx_100

	nop

	:l_XhTRDkXVeDXEgDqW_57
	if-eqz v9, :gl_JGbnHIeYBUoVvQIU

	goto/32 :cond_5

	:gl_JGbnHIeYBUoVvQIU
	goto/32 :l_QyDhghvjXJIoMjDE_58

	nop

	:l_hWFpKYEKmxgHLoSt_12
    array-length v1, p1

	goto/32 :l_NaGVnrYjVQhBjUxf_13

	nop

	:l_JAvpOjrPuxreggDc_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_KVmaSHXakzpVgHHB_52

	nop

	:l_TQevVGDhCzhlrBtn_88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZzkSOtIYrmMlqIul_89

	nop

	:l_sycCUNvFTCGaqIRL_85
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jdtiCkQdLUsiXkTQ_86

	nop

	:l_PotwCriuCTuvOunr_21
	if-eqz p3, :gl_XQlnlTatsairzQEY

	goto/32 :cond_1

	:gl_XQlnlTatsairzQEY
    .line 105
	goto/32 :l_sKmOjtTOzgMPzDXE_22

	nop

	:l_MqkReKoTMBcCaPca_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_TlhBGETqUMjATAcT_55

	nop

	:l_cJvhglnCCKkTJhWd_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zkykvjLAQGxbcNUy_92

	nop

	:l_SiVNfYZcdHsRwtox_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_mifJAolXXrCanGkp_26

	nop

	:l_TzleKuDkSvlBjYQY_75
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_jpthheGUwubhVmNB_76

	nop

	:l_OWCPHfoxfVwxHVRV_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_kUWDveMtFHNtFAQg_30

	nop

	:l_EYhaekWHHHvOREUk_78
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_mYLFevoejsBJkCDC_79

	nop

	:l_XikjLtxNRNPJkwdK_20
    const/4 v0, 0x0

	goto/32 :l_PotwCriuCTuvOunr_21

	nop

	:l_gHywduXvIRpCDNAb_72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IqsZJKZiEHmqZHYn_73

	nop

	:l_ofVivWuDLIsiBVsC_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_QcDoTutIzWWbyqYQ_33

	nop

	:l_KVmaSHXakzpVgHHB_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_oxodxkpDBOqyjLeO_53

	nop

	:l_LOIsdYNHunTfXFtx_100
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_kNWnpLFgdHSidsOL_101

	nop

	:l_VJOStsTINViCFeFW_70
    const-string v1, "Check failed."

	goto/32 :l_zVXDVEbLBDdeywru_71

	nop

	:l_sqTwlhNITdpjkSWt_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PnWqtrXbJUqoyGpw_98

	nop

.end method
