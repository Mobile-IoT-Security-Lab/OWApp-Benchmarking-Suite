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

	goto/32 :l_EDCncjNsZpZESvDG_0

	nop

	:l_qufVQqDkOOHLzJaC_1
	const v1, 6
	goto/32 :l_PRWQztPYHXtopPJt_2

	nop

	:l_VBDONYinUhTwAAYG_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_aRziCmVogVqsekcS_17

	nop

	:l_vZZDKnVfaMuNJQNX_20
    new-array v0, v0, [B

	goto/32 :l_vqUuzMLVhFxeeEmo_21

	nop

	:l_EDCncjNsZpZESvDG_0
	const v0, 2
	goto/32 :l_qufVQqDkOOHLzJaC_1

	nop

	:l_qxudqRSrMgTWKxCs_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_miNWwSACBrnjtdqS_11

	nop

	:l_miNWwSACBrnjtdqS_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_GSYZxhNPegOrbNIV_12

	nop

	:l_GCTRcdncYdwCfqMj_7
    const-string v0, "input"

	goto/32 :l_mIZhMbhMgWTXzRTP_8

	nop

	:l_XJvulvpuoQauwhyf_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_vZZDKnVfaMuNJQNX_20

	nop

	:l_vqUuzMLVhFxeeEmo_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_nwYnJCdbuQeuNsFo_22

	nop

	:l_uRRuwDqKPffEhXim_5
	goto/32 :WkQtDgpwlZnGRhJq
	:qTPhioqnUYIuvKxD
	:pKudwMkKxIKEbwBe

	goto/32 :l_yjXUaAQxjcZtawGB_6

	nop

	:l_KlFZXjfKTYvziKRd_18
    new-array v1, v0, [B

	goto/32 :l_XJvulvpuoQauwhyf_19

	nop

	:l_nwYnJCdbuQeuNsFo_22
    return-void

	:after_last_instruction

	goto/32 :l_KDoaoSUEnbmkgJnO_23

	nop

	:l_GSYZxhNPegOrbNIV_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_VZqCxNLHgUvjNBqH_13

	nop

	:l_yjXUaAQxjcZtawGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_GCTRcdncYdwCfqMj_7

	nop

	:l_RMmDsPgIGIAkgXSj_9
    const-string v0, "base64"

	goto/32 :l_qxudqRSrMgTWKxCs_10

	nop

	:l_mIZhMbhMgWTXzRTP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RMmDsPgIGIAkgXSj_9

	nop

	:l_cPqKBbqNWCguLTcf_14
    const/4 v0, 0x1

	goto/32 :l_OgXqLbWEcOXPNxgk_15

	nop

	:l_DNIPMYEVRVLswQfS_3
	rem-int v0, v0, v1
	goto/32 :l_NnwGygbsSQggnHuI_4

	nop

	:l_VZqCxNLHgUvjNBqH_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_cPqKBbqNWCguLTcf_14

	nop

	:l_KDoaoSUEnbmkgJnO_23
	goto/32 :before_first_instruction

	:WkQtDgpwlZnGRhJq
	goto/32 :l_ssrPJLdBMXYbLwrx_24

	nop

	:l_OgXqLbWEcOXPNxgk_15
    new-array v0, v0, [B

	goto/32 :l_VBDONYinUhTwAAYG_16

	nop

	:l_NnwGygbsSQggnHuI_4
	if-lez v0, :gl_NslbtgFEypzgehoI

	goto/32 :qTPhioqnUYIuvKxD

	:gl_NslbtgFEypzgehoI	goto/32 :l_uRRuwDqKPffEhXim_5

	nop

	:l_ssrPJLdBMXYbLwrx_24
	goto/32 :pKudwMkKxIKEbwBe
	:l_aRziCmVogVqsekcS_17
    const/16 v0, 0x400

	goto/32 :l_KlFZXjfKTYvziKRd_18

	nop

	:l_PRWQztPYHXtopPJt_2
	add-int v0, v0, v1
	goto/32 :l_DNIPMYEVRVLswQfS_3

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_hpiZhgSZOxASilOd_0

	nop

	:l_hpiZhgSZOxASilOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqkQmWtYxWFmiWTR_1

	nop

	:l_CqkQmWtYxWFmiWTR_1
    const/16 p0, 0x2a

	goto/32 :l_oYWYuVVSHWhygiVC_2

	nop

	:l_DntMGMUtTWwMKzqO_3
    mul-int p2, p0, p1

	goto/32 :l_gAwAAAGovCpkQXav_4

	nop

	:l_BaJviEYPDnZGKziv_7
	goto/32 :before_first_instruction

	:l_oYWYuVVSHWhygiVC_2
    const/16 p1, 0xd2

	goto/32 :l_DntMGMUtTWwMKzqO_3

	nop

	:l_SALRfAqnVFlxGZiA_5
    int-to-double p0, p3

	goto/32 :l_XoNpCmBcYpwTuSIg_6

	nop

	:l_XoNpCmBcYpwTuSIg_6
    return-void

	:after_last_instruction

	goto/32 :l_BaJviEYPDnZGKziv_7

	nop

	:l_gAwAAAGovCpkQXav_4
    add-int p3, p2, p1

	goto/32 :l_SALRfAqnVFlxGZiA_5

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_sSKtrOcHbgJMhgKy_0

	nop

	:l_RYTidtuCrFKJXNRz_3
    mul-int p2, p0, p1

	goto/32 :l_gqMPiqxNxcFSbcWF_4

	nop

	:l_MkFvDThSztkqEAZg_1
    const/16 p0, 0x2a

	goto/32 :l_lmoWkbxsxhomubNn_2

	nop

	:l_KSppjIdaCBBPFUNt_7
	goto/32 :before_first_instruction

	:l_gqMPiqxNxcFSbcWF_4
    add-int p3, p2, p1

	goto/32 :l_KPyhQyRxUQSxAoeB_5

	nop

	:l_xxfBIWcuAddNzpfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KSppjIdaCBBPFUNt_7

	nop

	:l_sSKtrOcHbgJMhgKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkFvDThSztkqEAZg_1

	nop

	:l_lmoWkbxsxhomubNn_2
    const/16 p1, 0xd2

	goto/32 :l_RYTidtuCrFKJXNRz_3

	nop

	:l_KPyhQyRxUQSxAoeB_5
    int-to-double p0, p3

	goto/32 :l_xxfBIWcuAddNzpfQ_6

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_sPJslpdjUWCbVrqg_0

	nop

	:l_tWIdeUYxEMYmMQIC_7
	goto/32 :before_first_instruction

	:l_ISRJtrYLpRTVQLVE_5
    int-to-double p0, p3

	goto/32 :l_sBSfcnPOGTYlcjjx_6

	nop

	:l_EyZrdDRSylmTwSjG_1
    const/16 p0, 0x2a

	goto/32 :l_yoFxQwdJHxVHkHMv_2

	nop

	:l_sPJslpdjUWCbVrqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyZrdDRSylmTwSjG_1

	nop

	:l_doAASoXLABIOUaSm_4
    add-int p3, p2, p1

	goto/32 :l_ISRJtrYLpRTVQLVE_5

	nop

	:l_sBSfcnPOGTYlcjjx_6
    return-void

	:after_last_instruction

	goto/32 :l_tWIdeUYxEMYmMQIC_7

	nop

	:l_yoFxQwdJHxVHkHMv_2
    const/16 p1, 0xd2

	goto/32 :l_XqeleyXeexpqxagK_3

	nop

	:l_XqeleyXeexpqxagK_3
    mul-int p2, p0, p1

	goto/32 :l_doAASoXLABIOUaSm_4

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_SBvwmgNnpGgupYzV_0

	nop

	:l_wvRFToAJlwsZTang_11
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_zXZddHDYlTnPxYEt_12

	nop

	:l_YjSYSxEgXBzYDlQr_16
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_LNqEDGVFzRftQJSZ_17

	nop

	:l_gnTswyKDDkMzmqam_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_PmeHFdqVMqJrnuVg_7

	nop

	:l_VjzFlybRNsHpAoCT_2
	add-int v0, v0, v1
	goto/32 :l_WRJRwWIEwUDZkXYS_3

	nop

	:l_zXZddHDYlTnPxYEt_12
    add-int/2addr v0, p3

	goto/32 :l_ppCBxBsbCYWLgnIM_13

	nop

	:l_MBmUFQDfWmlcimet_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_gnTswyKDDkMzmqam_6

	nop

	:l_xQVbLLheiwXUwXnJ_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_XIhaHUzLwidFtOoy_9

	nop

	:l_rWjkoWJnyAxQuXWa_14
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_SsjOQcJTUsCfoROq_15

	nop

	:l_cfEhWhfmJSPLKGUf_4
	if-lez v0, :gl_AJtTjPslbbjvOgbm

	goto/32 :eofhhgQJudVwsPqi

	:gl_AJtTjPslbbjvOgbm	goto/32 :l_MBmUFQDfWmlcimet_5

	nop

	:l_SsjOQcJTUsCfoROq_15
    return-void

	:after_last_instruction

	goto/32 :l_YjSYSxEgXBzYDlQr_16

	nop

	:l_LNqEDGVFzRftQJSZ_17
	goto/32 :NiAMirWnNPRTlSvV
	:l_PmeHFdqVMqJrnuVg_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_xQVbLLheiwXUwXnJ_8

	nop

	:l_OwtQiemXgYdCiGfL_1
	const v1, 20
	goto/32 :l_VjzFlybRNsHpAoCT_2

	nop

	:l_xMwAllXtlzdNLywa_10
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_wvRFToAJlwsZTang_11

	nop

	:l_WRJRwWIEwUDZkXYS_3
	rem-int v0, v0, v1
	goto/32 :l_cfEhWhfmJSPLKGUf_4

	nop

	:l_ppCBxBsbCYWLgnIM_13
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_rWjkoWJnyAxQuXWa_14

	nop

	:l_SBvwmgNnpGgupYzV_0
	const v0, 9
	goto/32 :l_OwtQiemXgYdCiGfL_1

	nop

	:l_XIhaHUzLwidFtOoy_9
    add-int v2, v1, p3

    .line 173
	goto/32 :l_xMwAllXtlzdNLywa_10

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_uElvqjleKvZcGQkR_0

	nop

	:l_WeiQusSZdjEDBxKG_6
    return-void

	:after_last_instruction

	goto/32 :l_sHTZiPrWSZElWzWS_7

	nop

	:l_JEvWxlmSkJRJtrvZ_5
    int-to-double p0, p3

	goto/32 :l_WeiQusSZdjEDBxKG_6

	nop

	:l_sHTZiPrWSZElWzWS_7
	goto/32 :before_first_instruction

	:l_lQOlRPHatbrsRKaw_2
    const/16 p1, 0xd2

	goto/32 :l_xbxEXOtmseEueqJs_3

	nop

	:l_uElvqjleKvZcGQkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPArwCNupXqErjSD_1

	nop

	:l_cBIiAnTNfEyDafJC_4
    add-int p3, p2, p1

	goto/32 :l_JEvWxlmSkJRJtrvZ_5

	nop

	:l_xbxEXOtmseEueqJs_3
    mul-int p2, p0, p1

	goto/32 :l_cBIiAnTNfEyDafJC_4

	nop

	:l_kPArwCNupXqErjSD_1
    const/16 p0, 0x2a

	goto/32 :l_lQOlRPHatbrsRKaw_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_siigoIZLlhMEVyOH_0

	nop

	:l_iIuyrLfWoWrXxqIl_2
    const/16 p1, 0xd2

	goto/32 :l_lMorHNRVIjXPTThY_3

	nop

	:l_CeQlXLIzMGWRYJNe_4
    add-int p3, p2, p1

	goto/32 :l_URtzwZEIomirAcJz_5

	nop

	:l_siigoIZLlhMEVyOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNcYBTFPoHHgVnlb_1

	nop

	:l_DUMMdROzhOnmwRyE_6
    return-void

	:after_last_instruction

	goto/32 :l_zGJDqmsYMjjXyQJQ_7

	nop

	:l_lMorHNRVIjXPTThY_3
    mul-int p2, p0, p1

	goto/32 :l_CeQlXLIzMGWRYJNe_4

	nop

	:l_KNcYBTFPoHHgVnlb_1
    const/16 p0, 0x2a

	goto/32 :l_iIuyrLfWoWrXxqIl_2

	nop

	:l_zGJDqmsYMjjXyQJQ_7
	goto/32 :before_first_instruction

	:l_URtzwZEIomirAcJz_5
    int-to-double p0, p3

	goto/32 :l_DUMMdROzhOnmwRyE_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_roHsefDDaupWlwWG_0

	nop

	:l_woZdnbQjXsEnFiVo_3
    mul-int p2, p0, p1

	goto/32 :l_ilVoSDUHZXtjBybN_4

	nop

	:l_FjKhsIzAxDBxpIyH_5
    int-to-double p0, p3

	goto/32 :l_GqNhjKwGuxBStdAu_6

	nop

	:l_jGMGShMXkwnPWnBd_2
    const/16 p1, 0xd2

	goto/32 :l_woZdnbQjXsEnFiVo_3

	nop

	:l_GqNhjKwGuxBStdAu_6
    return-void

	:after_last_instruction

	goto/32 :l_yAQatPCBcERAFGBo_7

	nop

	:l_roHsefDDaupWlwWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvCqQBlZRzFEVAfW_1

	nop

	:l_yAQatPCBcERAFGBo_7
	goto/32 :before_first_instruction

	:l_UvCqQBlZRzFEVAfW_1
    const/16 p0, 0x2a

	goto/32 :l_jGMGShMXkwnPWnBd_2

	nop

	:l_ilVoSDUHZXtjBybN_4
    add-int p3, p2, p1

	goto/32 :l_FjKhsIzAxDBxpIyH_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_qIUQPGDwVRheRdMh_0

	nop

	:l_KfCNSITlbXmsOmpN_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_OdgCfGsEiXUWxPsb_18

	nop

	:l_gzlUlrDBqHbmhOuS_7
    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_ACwqdVSJSDwqQJYK_8

	nop

	:l_HCXLWYVUkPbaVFIN_16
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_KfCNSITlbXmsOmpN_17

	nop

	:l_URvwawXlaQVYtVrz_15
    add-int/2addr v6, v0

	goto/32 :l_HCXLWYVUkPbaVFIN_16

	nop

	:l_OdgCfGsEiXUWxPsb_18
    sub-int v1, p3, p2

	goto/32 :l_PQPIoFLdJpcjuvsG_19

	nop

	:l_zMPlnNSdKeOFwolJ_13
    move v5, p4

	goto/32 :l_OdiDSiIkvEfAnNWg_14

	nop

	:l_ACwqdVSJSDwqQJYK_8
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_pVSdgLPccosBkZNp_9

	nop

	:l_udbAucvhjOHjFEXI_11
    const/4 v4, 0x0

    .line 163
    nop

    .line 158
	goto/32 :l_keEZeIuGHguRaNtX_12

	nop

	:l_iwMIENBnLhWgNoly_4
	if-lez v0, :gl_hRqJUcYJRELmMbVZ

	goto/32 :iTtGUVhEvHuFWKOo

	:gl_hRqJUcYJRELmMbVZ	goto/32 :l_PuZhmogtKOMGYTZF_5

	nop

	:l_OdiDSiIkvEfAnNWg_14
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

	goto/32 :l_URvwawXlaQVYtVrz_15

	nop

	:l_tOELACxQfnwlVjJc_3
	rem-int v0, v0, v1
	goto/32 :l_iwMIENBnLhWgNoly_4

	nop

	:l_sIZmwyJXjwxILWek_2
	add-int v0, v0, v1
	goto/32 :l_tOELACxQfnwlVjJc_3

	nop

	:l_mIUkqxHvbbemnzeo_22
    return v0

	:after_last_instruction

	goto/32 :l_sElDtzBgqJRogSrY_23

	nop

	:l_sElDtzBgqJRogSrY_23
	goto/32 :before_first_instruction

	:RQsuEFzXwSaoGOjs
	goto/32 :l_ybNnklhMVApBufdd_24

	nop

	:l_YRDmhAszmyhXDCpz_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_syKFPCCIJRXauapI_21

	nop

	:l_ybNnklhMVApBufdd_24
	goto/32 :jvyiXHyxtLhwXyaE
	:l_XcjaMkJwHdISvfmP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_gzlUlrDBqHbmhOuS_7

	nop

	:l_AdmIqPbqDPRyKTaW_1
	const v1, 25
	goto/32 :l_sIZmwyJXjwxILWek_2

	nop

	:l_PQPIoFLdJpcjuvsG_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_YRDmhAszmyhXDCpz_20

	nop

	:l_syKFPCCIJRXauapI_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_mIUkqxHvbbemnzeo_22

	nop

	:l_qIUQPGDwVRheRdMh_0
	const v0, 29
	goto/32 :l_AdmIqPbqDPRyKTaW_1

	nop

	:l_PuZhmogtKOMGYTZF_5
	goto/32 :RQsuEFzXwSaoGOjs
	:iTtGUVhEvHuFWKOo
	:jvyiXHyxtLhwXyaE

	goto/32 :l_XcjaMkJwHdISvfmP_6

	nop

	:l_keEZeIuGHguRaNtX_12
    move v3, v6

	goto/32 :l_zMPlnNSdKeOFwolJ_13

	nop

	:l_ZVtbBiGFIVodBVNY_10
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
    nop

    .line 162
	goto/32 :l_udbAucvhjOHjFEXI_11

	nop

	:l_pVSdgLPccosBkZNp_9
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_ZVtbBiGFIVodBVNY_10

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_rXwKKNQcHznuhJnY_0

	nop

	:l_NjZMmWEYxTqmNgfO_1
    const/16 p0, 0x2a

	goto/32 :l_uQcabHbQwAoUbHUO_2

	nop

	:l_rXwKKNQcHznuhJnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjZMmWEYxTqmNgfO_1

	nop

	:l_uqNlYFxgKhBWZLjc_5
    int-to-double p0, p3

	goto/32 :l_gHTozQcnBwYrTNhm_6

	nop

	:l_zrrzQALJBOVCFkoA_7
	goto/32 :before_first_instruction

	:l_jokYJMTDZmsZNHBI_4
    add-int p3, p2, p1

	goto/32 :l_uqNlYFxgKhBWZLjc_5

	nop

	:l_gHTozQcnBwYrTNhm_6
    return-void

	:after_last_instruction

	goto/32 :l_zrrzQALJBOVCFkoA_7

	nop

	:l_vleLfQsBUwBLeiLc_3
    mul-int p2, p0, p1

	goto/32 :l_jokYJMTDZmsZNHBI_4

	nop

	:l_uQcabHbQwAoUbHUO_2
    const/16 p1, 0xd2

	goto/32 :l_vleLfQsBUwBLeiLc_3

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_ZDrzeVrDPTgrNJye_0

	nop

	:l_ZEvqPFmRszBlNKgQ_7
	goto/32 :before_first_instruction

	:l_ziPQwwInbxuTRqCH_1
    const/16 p0, 0x2a

	goto/32 :l_BmhjcmePgPrxtnQD_2

	nop

	:l_DDlQOLwUfNPkOrIG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEvqPFmRszBlNKgQ_7

	nop

	:l_BmhjcmePgPrxtnQD_2
    const/16 p1, 0xd2

	goto/32 :l_ZrHjbmFzdMlbDMHq_3

	nop

	:l_XbsPnmREAmzdwWOu_5
    int-to-double p0, p3

	goto/32 :l_DDlQOLwUfNPkOrIG_6

	nop

	:l_mGXKxDmxCtukScXA_4
    add-int p3, p2, p1

	goto/32 :l_XbsPnmREAmzdwWOu_5

	nop

	:l_ZrHjbmFzdMlbDMHq_3
    mul-int p2, p0, p1

	goto/32 :l_mGXKxDmxCtukScXA_4

	nop

	:l_ZDrzeVrDPTgrNJye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziPQwwInbxuTRqCH_1

	nop

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_IvSLrFFLMTmAsttr_0

	nop

	:l_sTbbazzbUZvzCuXd_2
    const/16 p1, 0xd2

	goto/32 :l_TxledUnxzjQgbebY_3

	nop

	:l_MrJrMSlQncoJMPlh_4
    add-int p3, p2, p1

	goto/32 :l_ulgXHhmAdzqgWzQV_5

	nop

	:l_tQpszjqoLGdldTXn_1
    const/16 p0, 0x2a

	goto/32 :l_sTbbazzbUZvzCuXd_2

	nop

	:l_IvSLrFFLMTmAsttr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQpszjqoLGdldTXn_1

	nop

	:l_TxledUnxzjQgbebY_3
    mul-int p2, p0, p1

	goto/32 :l_MrJrMSlQncoJMPlh_4

	nop

	:l_gYaXSdygOVMOEOEg_6
    return-void

	:after_last_instruction

	goto/32 :l_WcGJGYomHztbYCJc_7

	nop

	:l_WcGJGYomHztbYCJc_7
	goto/32 :before_first_instruction

	:l_ulgXHhmAdzqgWzQV_5
    int-to-double p0, p3

	goto/32 :l_gYaXSdygOVMOEOEg_6

	nop

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_tQgEbNLHbwOwCruE_0

	nop

	:l_pjTwKnCpuswssISK_9
    sub-int/2addr v0, v1

	goto/32 :l_bCSkahsvrBShNtdQ_10

	nop

	:l_QYMEJKHCbnIMKptn_1
	const v1, 18
	goto/32 :l_QjZYxJWCAzWawTRZ_2

	nop

	:l_enGiQCrlzORBuIvL_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_YIcaurmSsLvBpTyW_6

	nop

	:l_WCRDQNzaDsqIgfnQ_11
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_XUWOTFyZxtGDfYIJ_12

	nop

	:l_eOnCtWfvwxfsEFEL_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_sSAHgaEEcTgSefiW_8

	nop

	:l_QjZYxJWCAzWawTRZ_2
	add-int v0, v0, v1
	goto/32 :l_lKBrFJxsDTXyzzkM_3

	nop

	:l_XUWOTFyZxtGDfYIJ_12
	goto/32 :vatTswerGSgADJGz
	:l_bCSkahsvrBShNtdQ_10
    return v0

	:after_last_instruction

	goto/32 :l_WCRDQNzaDsqIgfnQ_11

	nop

	:l_tQgEbNLHbwOwCruE_0
	const v0, 11
	goto/32 :l_QYMEJKHCbnIMKptn_1

	nop

	:l_sSAHgaEEcTgSefiW_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_pjTwKnCpuswssISK_9

	nop

	:l_lsvJxQQdGSiqvLhK_4
	if-lez v0, :gl_toKJxWBytAqIFSvH

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_toKJxWBytAqIFSvH	goto/32 :l_enGiQCrlzORBuIvL_5

	nop

	:l_lKBrFJxsDTXyzzkM_3
	rem-int v0, v0, v1
	goto/32 :l_lsvJxQQdGSiqvLhK_4

	nop

	:l_YIcaurmSsLvBpTyW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_eOnCtWfvwxfsEFEL_7

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_yMFqfXLPLXJfJtRq_0

	nop

	:l_KAwqApMWMQsisLXD_5
    int-to-double p0, p3

	goto/32 :l_IoxYTHkMbrfaRJsk_6

	nop

	:l_tDtpFXxxYwvknTcQ_2
    const/16 p1, 0xd2

	goto/32 :l_phCFAWewwXWmZwvE_3

	nop

	:l_jmUFZpuPCOWbxJGk_4
    add-int p3, p2, p1

	goto/32 :l_KAwqApMWMQsisLXD_5

	nop

	:l_yMFqfXLPLXJfJtRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEWoLHMpsccjSuPR_1

	nop

	:l_IoxYTHkMbrfaRJsk_6
    return-void

	:after_last_instruction

	goto/32 :l_izZhRqKvflYcGSAT_7

	nop

	:l_KEWoLHMpsccjSuPR_1
    const/16 p0, 0x2a

	goto/32 :l_tDtpFXxxYwvknTcQ_2

	nop

	:l_phCFAWewwXWmZwvE_3
    mul-int p2, p0, p1

	goto/32 :l_jmUFZpuPCOWbxJGk_4

	nop

	:l_izZhRqKvflYcGSAT_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_eOFwKaxCGRRtgVwV_0

	nop

	:l_uwAeIfNPhClzEmSB_3
    mul-int p2, p0, p1

	goto/32 :l_qXaQKxTXVvzUeEXP_4

	nop

	:l_iyIbCeOmkeSZbyQJ_1
    const/16 p0, 0x2a

	goto/32 :l_cBCXQuEgbWBWeOfb_2

	nop

	:l_cBCXQuEgbWBWeOfb_2
    const/16 p1, 0xd2

	goto/32 :l_uwAeIfNPhClzEmSB_3

	nop

	:l_qXaQKxTXVvzUeEXP_4
    add-int p3, p2, p1

	goto/32 :l_NJWmuPsyDrzvdRgJ_5

	nop

	:l_lCGHravqSjLeuIzc_6
    return-void

	:after_last_instruction

	goto/32 :l_XukialgDefScXecj_7

	nop

	:l_XukialgDefScXecj_7
	goto/32 :before_first_instruction

	:l_NJWmuPsyDrzvdRgJ_5
    int-to-double p0, p3

	goto/32 :l_lCGHravqSjLeuIzc_6

	nop

	:l_eOFwKaxCGRRtgVwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyIbCeOmkeSZbyQJ_1

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_cROxfdeNWSICnaDS_0

	nop

	:l_WJzurWBiOxGaaHZo_7
	goto/32 :before_first_instruction

	:l_iwBhdSgswlvMtXmx_5
    int-to-double p0, p3

	goto/32 :l_WPEjSMpntibtGqtm_6

	nop

	:l_tGLCDoHeJYWbUlnM_1
    const/16 p0, 0x2a

	goto/32 :l_EwBAqUtocxUAqRZX_2

	nop

	:l_cROxfdeNWSICnaDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGLCDoHeJYWbUlnM_1

	nop

	:l_xoHZsMUVeXadZnbw_3
    mul-int p2, p0, p1

	goto/32 :l_UDbziDhhfmeoVKJg_4

	nop

	:l_WPEjSMpntibtGqtm_6
    return-void

	:after_last_instruction

	goto/32 :l_WJzurWBiOxGaaHZo_7

	nop

	:l_EwBAqUtocxUAqRZX_2
    const/16 p1, 0xd2

	goto/32 :l_xoHZsMUVeXadZnbw_3

	nop

	:l_UDbziDhhfmeoVKJg_4
    add-int p3, p2, p1

	goto/32 :l_iwBhdSgswlvMtXmx_5

	nop

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_OdUwHqMhargYDIrS_0

	nop

	:l_RqKdxHpGflLHrAOz_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_BEvrICwEcSORLesM_19

	nop

	:l_jkvrGUBWAPqZfkbB_8
    const/16 v1, 0x3d

	goto/32 :l_zGLlttPzUZscKNGK_9

	nop

	:l_scOzuIqekttQCohG_11
    const/4 v1, 0x2

	goto/32 :l_AjDJAkFHUjPnkxvn_12

	nop

	:l_dPwSYkofcbdOpVcs_14
	if-gez v0, :gl_AlCzfskjGnuNiscp

	goto/32 :cond_0

	:gl_AlCzfskjGnuNiscp
    .line 208
	goto/32 :l_JQJIznCQyoqnkDRZ_15

	nop

	:l_QvbEChJhkGHrKaxd_24
	goto/32 :hRYotFjFXVbyeXeq
	:l_zGLlttPzUZscKNGK_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_VprVbJUvgJdieaFQ_10

	nop

	:l_AjDJAkFHUjPnkxvn_12
	if-eq v0, v1, :gl_BMYefFAnObTFhXMu

	goto/32 :cond_1

	:gl_BMYefFAnObTFhXMu
    .line 206
	goto/32 :l_wYuGDcvBcTUcAlTw_13

	nop

	:l_JQJIznCQyoqnkDRZ_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_bixbAFAnjzmGfkmG_16

	nop

	:l_kNiwMEWYLJeAgHTv_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_HpFqBmaFOdrMLYre_22

	nop

	:l_EjxOoqpsFgJaQgfQ_1
	const v1, 25
	goto/32 :l_YFIDpYUAYEwHikIM_2

	nop

	:l_bixbAFAnjzmGfkmG_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_cIyagetxFitnftdL_17

	nop

	:l_cFNsLVzWLcRMDPQC_3
	rem-int v0, v0, v1
	goto/32 :l_BHhWVqQhLdRDwgPl_4

	nop

	:l_BHhWVqQhLdRDwgPl_4
	if-lez v0, :gl_qtnhcmSvRgAHWwUR

	goto/32 :wnWgYqqKnllbkUMm

	:gl_qtnhcmSvRgAHWwUR	goto/32 :l_RAKRHkBrTaNznlMW_5

	nop

	:l_VprVbJUvgJdieaFQ_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_scOzuIqekttQCohG_11

	nop

	:l_OdUwHqMhargYDIrS_0
	const v0, 31
	goto/32 :l_EjxOoqpsFgJaQgfQ_1

	nop

	:l_YFIDpYUAYEwHikIM_2
	add-int v0, v0, v1
	goto/32 :l_cFNsLVzWLcRMDPQC_3

	nop

	:l_onhOREsxafDUbEcC_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_jkvrGUBWAPqZfkbB_8

	nop

	:l_xVSugVIxoaqXOKyv_23
	goto/32 :before_first_instruction

	:EIguCDctRabFtNkp
	goto/32 :l_QvbEChJhkGHrKaxd_24

	nop

	:l_WpZlCXWYYfVdLLDM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_onhOREsxafDUbEcC_7

	nop

	:l_BEvrICwEcSORLesM_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_kRZlitfolHKSBzSp_20

	nop

	:l_cIyagetxFitnftdL_17
    int-to-byte v3, v0

	goto/32 :l_RqKdxHpGflLHrAOz_18

	nop

	:l_HpFqBmaFOdrMLYre_22
    return v0

	:after_last_instruction

	goto/32 :l_xVSugVIxoaqXOKyv_23

	nop

	:l_RAKRHkBrTaNznlMW_5
	goto/32 :EIguCDctRabFtNkp
	:wnWgYqqKnllbkUMm
	:hRYotFjFXVbyeXeq

	goto/32 :l_WpZlCXWYYfVdLLDM_6

	nop

	:l_kRZlitfolHKSBzSp_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_kNiwMEWYLJeAgHTv_21

	nop

	:l_wYuGDcvBcTUcAlTw_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_dPwSYkofcbdOpVcs_14

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_oOFPAgwmnUosCRVF_0

	nop

	:l_oOFPAgwmnUosCRVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCderbFRWCFNkcEu_1

	nop

	:l_RaBHUXfWmnwgDOmI_6
    return-void

	:after_last_instruction

	goto/32 :l_thugUzUVYZwKKPXe_7

	nop

	:l_hCderbFRWCFNkcEu_1
    const/16 p0, 0x2a

	goto/32 :l_BaybXwTItXPLsYhE_2

	nop

	:l_BaybXwTItXPLsYhE_2
    const/16 p1, 0xd2

	goto/32 :l_yxVAgLuiapfsFnZJ_3

	nop

	:l_thugUzUVYZwKKPXe_7
	goto/32 :before_first_instruction

	:l_OpNTRleMDdZraMQb_4
    add-int p3, p2, p1

	goto/32 :l_lpyNOQpQlOcqwzgW_5

	nop

	:l_yxVAgLuiapfsFnZJ_3
    mul-int p2, p0, p1

	goto/32 :l_OpNTRleMDdZraMQb_4

	nop

	:l_lpyNOQpQlOcqwzgW_5
    int-to-double p0, p3

	goto/32 :l_RaBHUXfWmnwgDOmI_6

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_ndfAHpkJKvusBQtE_0

	nop

	:l_ERCxwfiJFJEFuOBD_1
    const/16 p0, 0x2a

	goto/32 :l_mxycjPhSEsOuYvog_2

	nop

	:l_mxycjPhSEsOuYvog_2
    const/16 p1, 0xd2

	goto/32 :l_uQZnEceyaokrJSHV_3

	nop

	:l_ZNhihMBgDxLPanDj_5
    int-to-double p0, p3

	goto/32 :l_uASaHMCiwEyuXPFu_6

	nop

	:l_BQlSUTKNFFmQqwDl_7
	goto/32 :before_first_instruction

	:l_uASaHMCiwEyuXPFu_6
    return-void

	:after_last_instruction

	goto/32 :l_BQlSUTKNFFmQqwDl_7

	nop

	:l_sBLqaNxzOldDMlla_4
    add-int p3, p2, p1

	goto/32 :l_ZNhihMBgDxLPanDj_5

	nop

	:l_ndfAHpkJKvusBQtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERCxwfiJFJEFuOBD_1

	nop

	:l_uQZnEceyaokrJSHV_3
    mul-int p2, p0, p1

	goto/32 :l_sBLqaNxzOldDMlla_4

	nop

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_LOVISAKVFTUvIRiW_0

	nop

	:l_VYcDPXoRweUYUzwT_3
    mul-int p2, p0, p1

	goto/32 :l_pncxVhkQUmmaXwuP_4

	nop

	:l_ssNVIfpzrSCUErGJ_2
    const/16 p1, 0xd2

	goto/32 :l_VYcDPXoRweUYUzwT_3

	nop

	:l_KuUjfFhERVmLxwlG_1
    const/16 p0, 0x2a

	goto/32 :l_ssNVIfpzrSCUErGJ_2

	nop

	:l_trbSgMZRTnZiLwss_5
    int-to-double p0, p3

	goto/32 :l_xwdWNXkybwvwZQSm_6

	nop

	:l_xwdWNXkybwvwZQSm_6
    return-void

	:after_last_instruction

	goto/32 :l_LIgLiknmMxJDdNvS_7

	nop

	:l_LOVISAKVFTUvIRiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuUjfFhERVmLxwlG_1

	nop

	:l_pncxVhkQUmmaXwuP_4
    add-int p3, p2, p1

	goto/32 :l_trbSgMZRTnZiLwss_5

	nop

	:l_LIgLiknmMxJDdNvS_7
	goto/32 :before_first_instruction

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_SFtMrqyTfdlIlKAm_0

	nop

	:l_YfjyRIyQiiULkuOK_20
    return v0

	:after_last_instruction

	goto/32 :l_aNiBYQlnKasubCcy_21

	nop

	:l_aNiBYQlnKasubCcy_21
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_XvtKLnNurVdMCfty_22

	nop

	:l_qxxhbnJuNlTqMmgu_3
	rem-int v0, v0, v1
	goto/32 :l_OByFqqiQEupmevyZ_4

	nop

	:l_WmpYWABWPxjPCPuj_9
	if-eqz v0, :gl_OOfGZatOWlFCWDNz

	goto/32 :cond_0

	:gl_OOfGZatOWlFCWDNz
    .line 219
	goto/32 :l_lQjsPzNvoVvHREzF_10

	nop

	:l_guEuIBpKXUtmNXRX_12
    return v0

    :cond_0
	goto/32 :l_LyVXikyGIeSfUTFJ_13

	nop

	:l_LQIXpPBTDIsxiLsV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_nHEQPUXaxPRqkKUe_7

	nop

	:l_EYdkElFPuAxPpNbG_19
	if-nez v1, :gl_NrVeSYQVVeHsIrbc

	goto/32 :cond_1

	:gl_NrVeSYQVVeHsIrbc
    .line 227
    :cond_2
	goto/32 :l_YfjyRIyQiiULkuOK_20

	nop

	:l_VsoPRaoJUFKRcilR_17
	if-ne v0, v1, :gl_nAHHIYTFiSUDBaMt

	goto/32 :cond_2

	:gl_nAHHIYTFiSUDBaMt
	goto/32 :l_pwpBsdHgDoyouZHs_18

	nop

	:l_lQjsPzNvoVvHREzF_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_vxzHIiaiseZMCqvH_11

	nop

	:l_NTWvogMXVlUudorr_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_WmpYWABWPxjPCPuj_9

	nop

	:l_gCtZLAKtFSDhwINw_16
    const/4 v1, -0x1

	goto/32 :l_VsoPRaoJUFKRcilR_17

	nop

	:l_vxzHIiaiseZMCqvH_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_guEuIBpKXUtmNXRX_12

	nop

	:l_msoWufoGVMotlqOs_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_WViqlbWluxSgnsTJ_15

	nop

	:l_WViqlbWluxSgnsTJ_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_gCtZLAKtFSDhwINw_16

	nop

	:l_OByFqqiQEupmevyZ_4
	if-lez v0, :gl_IYvJuLuEgbzpyDES

	goto/32 :ypleBHqJaplIHcJg

	:gl_IYvJuLuEgbzpyDES	goto/32 :l_jIqtSreFRsvEHfCu_5

	nop

	:l_LyVXikyGIeSfUTFJ_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_msoWufoGVMotlqOs_14

	nop

	:l_XvtKLnNurVdMCfty_22
	goto/32 :NtFwbdNUaXraxuxv
	:l_jIqtSreFRsvEHfCu_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_LQIXpPBTDIsxiLsV_6

	nop

	:l_nHEQPUXaxPRqkKUe_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_NTWvogMXVlUudorr_8

	nop

	:l_vYJbHFsCBxkBffEQ_1
	const v1, 26
	goto/32 :l_WWZSJAvZEsRfTMzf_2

	nop

	:l_WWZSJAvZEsRfTMzf_2
	add-int v0, v0, v1
	goto/32 :l_qxxhbnJuNlTqMmgu_3

	nop

	:l_pwpBsdHgDoyouZHs_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_EYdkElFPuAxPpNbG_19

	nop

	:l_SFtMrqyTfdlIlKAm_0
	const v0, 16
	goto/32 :l_vYJbHFsCBxkBffEQ_1

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xVCsskPEaulgyNiN_0

	nop

	:l_iGiNIVpPinCwzfsK_4
    add-int p3, p2, p1

	goto/32 :l_LBmKcCmcDMtHRqVi_5

	nop

	:l_toAGtARBxRWIMGxv_3
    mul-int p2, p0, p1

	goto/32 :l_iGiNIVpPinCwzfsK_4

	nop

	:l_xzYsRFbIRwkEGZsk_1
    const/16 p0, 0x2a

	goto/32 :l_VXmnJIpEePitHHCw_2

	nop

	:l_VXmnJIpEePitHHCw_2
    const/16 p1, 0xd2

	goto/32 :l_toAGtARBxRWIMGxv_3

	nop

	:l_zhaLsdsDmVFPSdBi_6
    return-void

	:after_last_instruction

	goto/32 :l_WSxmZwqrrEnLsTAT_7

	nop

	:l_LBmKcCmcDMtHRqVi_5
    int-to-double p0, p3

	goto/32 :l_zhaLsdsDmVFPSdBi_6

	nop

	:l_xVCsskPEaulgyNiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzYsRFbIRwkEGZsk_1

	nop

	:l_WSxmZwqrrEnLsTAT_7
	goto/32 :before_first_instruction

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_gUKBmOsLhHXQgYEC_0

	nop

	:l_apMPRvbYiYpOngBf_1
    const/16 p0, 0x2a

	goto/32 :l_sRZRpDKqAYCbEnDl_2

	nop

	:l_VDPYzNkfjvvUuRXX_5
    int-to-double p0, p3

	goto/32 :l_nGghcJwgCzMALtBu_6

	nop

	:l_DtxlKDQgQdObIqfk_7
	goto/32 :before_first_instruction

	:l_TBEvLELfiFEZloHb_4
    add-int p3, p2, p1

	goto/32 :l_VDPYzNkfjvvUuRXX_5

	nop

	:l_gUKBmOsLhHXQgYEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apMPRvbYiYpOngBf_1

	nop

	:l_sRZRpDKqAYCbEnDl_2
    const/16 p1, 0xd2

	goto/32 :l_gTzgkezNstqkBLlq_3

	nop

	:l_gTzgkezNstqkBLlq_3
    mul-int p2, p0, p1

	goto/32 :l_TBEvLELfiFEZloHb_4

	nop

	:l_nGghcJwgCzMALtBu_6
    return-void

	:after_last_instruction

	goto/32 :l_DtxlKDQgQdObIqfk_7

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IrPPaDEmCqDZVDQB_0

	nop

	:l_BvxjTMWIlTteKXLc_1
    const/16 p0, 0x2a

	goto/32 :l_cEfNzikeoAoarIcj_2

	nop

	:l_xWnsMKjKQfrlTnWM_6
    return-void

	:after_last_instruction

	goto/32 :l_qeWXlNvvFDYXEkSV_7

	nop

	:l_TRbAKPvnWTAvQFYS_4
    add-int p3, p2, p1

	goto/32 :l_yacnawEvRAzerLmd_5

	nop

	:l_yacnawEvRAzerLmd_5
    int-to-double p0, p3

	goto/32 :l_xWnsMKjKQfrlTnWM_6

	nop

	:l_cEfNzikeoAoarIcj_2
    const/16 p1, 0xd2

	goto/32 :l_DBLlITtSfmgWpsRU_3

	nop

	:l_IrPPaDEmCqDZVDQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvxjTMWIlTteKXLc_1

	nop

	:l_qeWXlNvvFDYXEkSV_7
	goto/32 :before_first_instruction

	:l_DBLlITtSfmgWpsRU_3
    mul-int p2, p0, p1

	goto/32 :l_TRbAKPvnWTAvQFYS_4

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_DfwQlHqpfrurElht_0

	nop

	:l_ZzwTomRQVrCuaafm_13
    return-void

	:after_last_instruction

	goto/32 :l_ETnlAqNcIaYgaYdt_14

	nop

	:l_NJJVMbGlwjadavoG_9
	if-eq v0, v1, :gl_USYHcOXLNFLbkRRH

	goto/32 :cond_0

	:gl_USYHcOXLNFLbkRRH
    .line 185
	goto/32 :l_kTGentgfzvewkTEX_10

	nop

	:l_kXXjFtyktLuRVGwf_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_IrCZweiHNALQTycx_6

	nop

	:l_NYpTlCBFDCNhSfjn_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_dQnphmoQBZREbajL_8

	nop

	:l_olHBYQtpIAdFaqGy_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_SyyAMzqQhqLBakcZ_12

	nop

	:l_sIKWiQjLAFxHhPWm_2
	add-int v0, v0, v1
	goto/32 :l_eAYHRjwyybeoGYfu_3

	nop

	:l_eAYHRjwyybeoGYfu_3
	rem-int v0, v0, v1
	goto/32 :l_SEVOyBXqEXTdYJXX_4

	nop

	:l_dQnphmoQBZREbajL_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_NJJVMbGlwjadavoG_9

	nop

	:l_SEVOyBXqEXTdYJXX_4
	if-lez v0, :gl_cCUTcclIAHFFqfjK

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_cCUTcclIAHFFqfjK	goto/32 :l_kXXjFtyktLuRVGwf_5

	nop

	:l_DfwQlHqpfrurElht_0
	const v0, 4
	goto/32 :l_JBGefirJFJiFoIYi_1

	nop

	:l_kTGentgfzvewkTEX_10
    const/4 v0, 0x0

	goto/32 :l_olHBYQtpIAdFaqGy_11

	nop

	:l_ETnlAqNcIaYgaYdt_14
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_TXMhxyBwEjHREFPW_15

	nop

	:l_IrCZweiHNALQTycx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_NYpTlCBFDCNhSfjn_7

	nop

	:l_TXMhxyBwEjHREFPW_15
	goto/32 :bDORjOFJwSdKiNSh
	:l_JBGefirJFJiFoIYi_1
	const v1, 18
	goto/32 :l_sIKWiQjLAFxHhPWm_2

	nop

	:l_SyyAMzqQhqLBakcZ_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_ZzwTomRQVrCuaafm_13

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_rnJwqTIgnbleSGux_0

	nop

	:l_rnJwqTIgnbleSGux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqvFxRJTShFjKNgf_1

	nop

	:l_uqvFxRJTShFjKNgf_1
    const/16 p0, 0x2a

	goto/32 :l_ExsDcbwktcTlrmqr_2

	nop

	:l_ExsDcbwktcTlrmqr_2
    const/16 p1, 0xd2

	goto/32 :l_uuTBYgojRQgxyxjz_3

	nop

	:l_FeNDWGSdhIpzoNCp_6
    return-void

	:after_last_instruction

	goto/32 :l_CNRByItWlFbZXYnZ_7

	nop

	:l_CNRByItWlFbZXYnZ_7
	goto/32 :before_first_instruction

	:l_uuTBYgojRQgxyxjz_3
    mul-int p2, p0, p1

	goto/32 :l_bHcvndrAHqNpqQmL_4

	nop

	:l_bHcvndrAHqNpqQmL_4
    add-int p3, p2, p1

	goto/32 :l_CqyNllLCfbCylskg_5

	nop

	:l_CqyNllLCfbCylskg_5
    int-to-double p0, p3

	goto/32 :l_FeNDWGSdhIpzoNCp_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_AuVorXCEmQtIkoNQ_0

	nop

	:l_fLXspVlirWVfbFTW_5
    int-to-double p0, p3

	goto/32 :l_FaOEsyXVJKnwtbxT_6

	nop

	:l_NeWYhKTubDjRyVlz_3
    mul-int p2, p0, p1

	goto/32 :l_xpMWkEudJaDioOgl_4

	nop

	:l_AuVorXCEmQtIkoNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFxBWKbMXOVbRoDh_1

	nop

	:l_SzlChTXtYOSbHXwh_7
	goto/32 :before_first_instruction

	:l_OFxBWKbMXOVbRoDh_1
    const/16 p0, 0x2a

	goto/32 :l_RiqvZtSbfstPcLve_2

	nop

	:l_RiqvZtSbfstPcLve_2
    const/16 p1, 0xd2

	goto/32 :l_NeWYhKTubDjRyVlz_3

	nop

	:l_FaOEsyXVJKnwtbxT_6
    return-void

	:after_last_instruction

	goto/32 :l_SzlChTXtYOSbHXwh_7

	nop

	:l_xpMWkEudJaDioOgl_4
    add-int p3, p2, p1

	goto/32 :l_fLXspVlirWVfbFTW_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_INmNzSIStiiajtDt_0

	nop

	:l_wuOYIYLqVmReyxij_5
    int-to-double p0, p3

	goto/32 :l_EJehCGWeFsKTTSMt_6

	nop

	:l_EJehCGWeFsKTTSMt_6
    return-void

	:after_last_instruction

	goto/32 :l_oHapkcanjFPrzyER_7

	nop

	:l_AGqmHbHuAdAlHWLG_3
    mul-int p2, p0, p1

	goto/32 :l_OuwkYRTpMLtGgeVY_4

	nop

	:l_KQwuTKxbEWxrhSDg_2
    const/16 p1, 0xd2

	goto/32 :l_AGqmHbHuAdAlHWLG_3

	nop

	:l_UvqAnJHyUtbSFryi_1
    const/16 p0, 0x2a

	goto/32 :l_KQwuTKxbEWxrhSDg_2

	nop

	:l_oHapkcanjFPrzyER_7
	goto/32 :before_first_instruction

	:l_INmNzSIStiiajtDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvqAnJHyUtbSFryi_1

	nop

	:l_OuwkYRTpMLtGgeVY_4
    add-int p3, p2, p1

	goto/32 :l_wuOYIYLqVmReyxij_5

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 6

	goto/32 :l_UOXRmYJtdCgWKLKn_0

	nop

	:l_DrePtzqLaRpXRrlL_4
	if-lez v0, :gl_wToPTBjRcQRXNMvP

	goto/32 :wdhbfdKdsOhKPSvx

	:gl_wToPTBjRcQRXNMvP	goto/32 :l_AbPUUonOMudypezH_5

	nop

	:l_fBniWNitQIHahpIJ_18
    invoke-static {v0, v0, v5, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_ikEdaXSWOcjcPTqa_19

	nop

	:l_lVOpOoeEXVWYOOso_1
	const v1, 19
	goto/32 :l_tBLhPcbyQIhDvNAf_2

	nop

	:l_UbTjgkThDrRgIECq_22
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_BLoDHGrsxFAkAloA_23

	nop

	:l_dJOwNaYChqXEXBZp_15
	if-gt v3, v1, :gl_PIWbEtgbnodvCEaX

	goto/32 :cond_0

	:gl_PIWbEtgbnodvCEaX
    .line 195
	goto/32 :l_dsYVTQBqZmDoMiNV_16

	nop

	:l_LSofUfSXteWHYhXq_10
    sub-int/2addr v1, v2

    .line 193
    .local v1, "byteBufferCapacity":I
	goto/32 :l_GiDtERVHhxhcycpf_11

	nop

	:l_FBkaFzmacuXTQhKm_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_LSofUfSXteWHYhXq_10

	nop

	:l_tBLhPcbyQIhDvNAf_2
	add-int v0, v0, v1
	goto/32 :l_oScnhQDwJFvEqBZI_3

	nop

	:l_mIGpuedGVFDmqwZG_14
    mul-int/lit8 v3, v3, 0x3

    .line 194
    .local v3, "symbolBufferCapacity":I
	goto/32 :l_dJOwNaYChqXEXBZp_15

	nop

	:l_vRGvRuEtjHMckvNd_26
	goto/32 :aoxCVlyybGdTWCRN
	:l_UOXRmYJtdCgWKLKn_0
	const v0, 27
	goto/32 :l_lVOpOoeEXVWYOOso_1

	nop

	:l_nONJWptLdnMVjqMz_25
	goto/32 :before_first_instruction

	:FyPNYRlKXozGCSYS
	goto/32 :l_vRGvRuEtjHMckvNd_26

	nop

	:l_PRbePPDfBQlPDnnk_13
    div-int/lit8 v3, v3, 0x4

	goto/32 :l_mIGpuedGVFDmqwZG_14

	nop

	:l_oScnhQDwJFvEqBZI_3
	rem-int v0, v0, v1
	goto/32 :l_DrePtzqLaRpXRrlL_4

	nop

	:l_ZrzuPqvCKXMfhlpk_20
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_epaxosdSxIlYvPPd_21

	nop

	:l_GiDtERVHhxhcycpf_11
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_izINafaMXMgdBWjK_12

	nop

	:l_AbPUUonOMudypezH_5
	goto/32 :FyPNYRlKXozGCSYS
	:wdhbfdKdsOhKPSvx
	:aoxCVlyybGdTWCRN

	goto/32 :l_GazDxgSamMvgtpjG_6

	nop

	:l_dsYVTQBqZmDoMiNV_16
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_KRMstmpfqaTHYdpf_17

	nop

	:l_GazDxgSamMvgtpjG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_tFYjoraXwzypvHWl_7

	nop

	:l_izINafaMXMgdBWjK_12
    array-length v3, v3

	goto/32 :l_PRbePPDfBQlPDnnk_13

	nop

	:l_KRMstmpfqaTHYdpf_17
    const/4 v5, 0x0

	goto/32 :l_fBniWNitQIHahpIJ_18

	nop

	:l_ikEdaXSWOcjcPTqa_19
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_ZrzuPqvCKXMfhlpk_20

	nop

	:l_epaxosdSxIlYvPPd_21
    sub-int/2addr v0, v2

	goto/32 :l_UbTjgkThDrRgIECq_22

	nop

	:l_gTUxOVOPLKbRyXXZ_8
    array-length v1, v0

	goto/32 :l_FBkaFzmacuXTQhKm_9

	nop

	:l_tFYjoraXwzypvHWl_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_gTUxOVOPLKbRyXXZ_8

	nop

	:l_BLoDHGrsxFAkAloA_23
    iput v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_TxoCWLOLcCtJlHkX_24

	nop

	:l_TxoCWLOLcCtJlHkX_24
    return-void

	:after_last_instruction

	goto/32 :l_nONJWptLdnMVjqMz_25

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_TMOzltfdJoySOvra_0

	nop

	:l_rqDOiflvSmOWurGd_7
    return-void

	:after_last_instruction

	goto/32 :l_mOBfxQbSGhYpPsho_8

	nop

	:l_YIhtaXYqMaQnzxmo_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_rqDOiflvSmOWurGd_7

	nop

	:l_TMOzltfdJoySOvra_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_XKnUuJKhjTsbDrcj_1

	nop

	:l_qSXlwswGiAEdDQnS_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_YIhtaXYqMaQnzxmo_6

	nop

	:l_mHqSezuGkwCTdOsX_3
    const/4 v0, 0x1

	goto/32 :l_iMVNJkGHFozLmxqb_4

	nop

	:l_iMVNJkGHFozLmxqb_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_qSXlwswGiAEdDQnS_5

	nop

	:l_XKnUuJKhjTsbDrcj_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_JwOOMFvDkDCUxhzX_2

	nop

	:l_mOBfxQbSGhYpPsho_8
	goto/32 :before_first_instruction

	:l_JwOOMFvDkDCUxhzX_2
	if-eqz v0, :gl_YRRKpvcuzwXeDuAf

	goto/32 :cond_0

	:gl_YRRKpvcuzwXeDuAf
    .line 150
	goto/32 :l_mHqSezuGkwCTdOsX_3

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_cXlUbNuFdyYzgrTs_0

	nop

	:l_PHIfuyxVxPFycGsV_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_UDzAvDBrhRVwiOhK_12

	nop

	:l_UDzAvDBrhRVwiOhK_12
    aget-byte v1, v1, v0

	goto/32 :l_mgyufrKTsIBMImBG_13

	nop

	:l_UQhxPpAObYCyOMFc_25
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_OLvtthFxwwVLPVus_26

	nop

	:l_MrSWUrJRJNJevraF_20
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_wwfEzZovqLbypFjC_21

	nop

	:l_tPXgrfzoIcDhLqRB_14
    add-int/2addr v0, v2

	goto/32 :l_RLuYrdADuhHImZMg_15

	nop

	:l_bnwODLtyfyCZVBap_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UQhxPpAObYCyOMFc_25

	nop

	:l_CIzzjJLhtIwTguOf_31
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hxHiBJHcOGprEiEB_32

	nop

	:l_aCkptcVnSzoIlkPS_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_okBVAvIvwhiNNczI_8

	nop

	:l_orgHDBQjlqnbTHIX_22
    const-string v1, "Unreachable"

	goto/32 :l_qqMyAHBdPfOXPKQV_23

	nop

	:l_bidznNWPvVorrkEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_aCkptcVnSzoIlkPS_7

	nop

	:l_NvIoahYdPGJoULYk_1
	const v1, 9
	goto/32 :l_PBYHWZbDfwkDYQPa_2

	nop

	:l_qqMyAHBdPfOXPKQV_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bnwODLtyfyCZVBap_24

	nop

	:l_FAkKMXICUnyIdQUR_10
	if-lt v0, v1, :gl_KsjyNCGAlnALzDWU

	goto/32 :cond_0

	:gl_KsjyNCGAlnALzDWU
    .line 82
	goto/32 :l_PHIfuyxVxPFycGsV_11

	nop

	:l_QJGPbZfyFrGyTBtD_27
    aget-byte v0, v0, v1

	goto/32 :l_fGWWuhpzmDmRuqvr_28

	nop

	:l_fGWWuhpzmDmRuqvr_28
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_uUvZfuhCFTjNmBrS_29

	nop

	:l_SRPdllzGimyOBVBA_18
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_oKDZNdfJTcAVLUiq_19

	nop

	:l_hxHiBJHcOGprEiEB_32
	goto/32 :before_first_instruction

	:ISOOGPVjXzcPCvyp
	goto/32 :l_IcXnhQvzkYZaquRv_33

	nop

	:l_khdIOzzfJFrmScmt_4
	if-lez v0, :gl_vEgUcdQtLoXKSpKW

	goto/32 :DWyYwoMrdkJNqwNO

	:gl_vEgUcdQtLoXKSpKW	goto/32 :l_UAUxXsoWMtVHWAqx_5

	nop

	:l_PBYHWZbDfwkDYQPa_2
	add-int v0, v0, v1
	goto/32 :l_FgUbFKTBqPetPRDP_3

	nop

	:l_UAUxXsoWMtVHWAqx_5
	goto/32 :ISOOGPVjXzcPCvyp
	:DWyYwoMrdkJNqwNO
	:OgrdUjQzMylwyjjw

	goto/32 :l_bidznNWPvVorrkEh_6

	nop

	:l_DpqZijGllVqxBvBF_16
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_vTBwkmYtkkqQgrYh_17

	nop

	:l_OLvtthFxwwVLPVus_26
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_QJGPbZfyFrGyTBtD_27

	nop

	:l_IcXnhQvzkYZaquRv_33
	goto/32 :OgrdUjQzMylwyjjw
	:l_FgUbFKTBqPetPRDP_3
	rem-int v0, v0, v1
	goto/32 :l_khdIOzzfJFrmScmt_4

	nop

	:l_okBVAvIvwhiNNczI_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_WfOaBAqPUBEnUfEA_9

	nop

	:l_uUvZfuhCFTjNmBrS_29
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_MoyVSdtkrtwDsnSD_30

	nop

	:l_WfOaBAqPUBEnUfEA_9
    const/4 v2, 0x1

	goto/32 :l_FAkKMXICUnyIdQUR_10

	nop

	:l_vTBwkmYtkkqQgrYh_17
    return v1

    .line 87
    .end local v1    # "byte":I
    :cond_0
	goto/32 :l_SRPdllzGimyOBVBA_18

	nop

	:l_RLuYrdADuhHImZMg_15
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_DpqZijGllVqxBvBF_16

	nop

	:l_mgyufrKTsIBMImBG_13
    and-int/lit16 v1, v1, 0xff

    .line 83
    .local v1, "byte":I
	goto/32 :l_tPXgrfzoIcDhLqRB_14

	nop

	:l_wwfEzZovqLbypFjC_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_orgHDBQjlqnbTHIX_22

	nop

	:l_MoyVSdtkrtwDsnSD_30
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_CIzzjJLhtIwTguOf_31

	nop

	:l_cXlUbNuFdyYzgrTs_0
	const v0, 19
	goto/32 :l_NvIoahYdPGJoULYk_1

	nop

	:l_oKDZNdfJTcAVLUiq_19
    const/4 v1, 0x0

	goto/32 :l_MrSWUrJRJNJevraF_20

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_ovRiFrcoddXFPHhk_0

	nop

	:l_AzLSrQKIpQrbfGEr_56
	if-eqz v9, :gl_oasgrlkCNqWJHloM

	goto/32 :cond_5

	:gl_oasgrlkCNqWJHloM
	goto/32 :l_aApRvzotOfcoSubS_57

	nop

	:l_zrErEAoauocLgKpH_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mpLagJobNmOBOXbm_90

	nop

	:l_mQkzjQdBMqjuuEkc_61
    move v9, v4

    :goto_3
	goto/32 :l_ftEnVEpMOBiogZSi_62

	nop

	:l_OEefSIuLPEQNaINZ_74
	if-nez v7, :gl_bmMVpSWlEIGYTqxZ

	goto/32 :cond_8

	:gl_bmMVpSWlEIGYTqxZ
	goto/32 :l_XcdBDZcoBPJfROMM_75

	nop

	:l_CUQVRnGzUUvvnNNT_20
    const/4 v0, 0x0

	goto/32 :l_KwiDZUvyPWoDGmDW_21

	nop

	:l_RSAGigBycfEElfPX_97
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_WulEkuRhoHeuuLHb_98

	nop

	:l_ftEnVEpMOBiogZSi_62
	if-nez v9, :gl_sYaRuPrEjXJWgoxd

	goto/32 :cond_6

	:gl_sYaRuPrEjXJWgoxd
    .line 140
	goto/32 :l_yAVNyLKbOMLspvOW_63

	nop

	:l_GLbNrbXPdRoCtakh_96
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RSAGigBycfEElfPX_97

	nop

	:l_oniAxcCDroeYgAMG_36
	if-eqz v7, :gl_OeOUkChgjBhufsRQ

	goto/32 :cond_7

	:gl_OeOUkChgjBhufsRQ
	goto/32 :l_MqPskRHBHrlmMPNP_37

	nop

	:l_gfkIEjdqZXPzZwSt_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_YAtxdgrtDcyOkBqg_40

	nop

	:l_voONTgOWIjWIomla_85
    const-string v2, "offset: "

	goto/32 :l_baksXxxhGkYjVgST_86

	nop

	:l_wBmyaxOacJlwruAC_13
	if-le v0, v1, :gl_TNGILLSUQlurOyAN

	goto/32 :cond_a

	:gl_TNGILLSUQlurOyAN
    .line 98
	goto/32 :l_UmXoxkpSnZPJAGBU_14

	nop

	:l_vgDszzdskWWzknMm_73
	if-eq v6, p2, :gl_FPzDLDgQRKgYKCPl

	goto/32 :cond_8

	:gl_FPzDLDgQRKgYKCPl
	goto/32 :l_OEefSIuLPEQNaINZ_74

	nop

	:l_HtgNkOvbWvLxTOPv_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_ilanbAOFMoYBAKDN_50

	nop

	:l_pUajKNtAyBtEZcNU_95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GLbNrbXPdRoCtakh_96

	nop

	:l_XmKqFDnQSCjFfxYV_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_TvAyubxXCfQOEPof_52

	nop

	:l_KwiDZUvyPWoDGmDW_21
	if-eqz p3, :gl_AgTMFlCVDwANBfNI

	goto/32 :cond_1

	:gl_AgTMFlCVDwANBfNI
    .line 105
	goto/32 :l_YfSBZtwFINzDNjLN_22

	nop

	:l_RUtZZPreCNjtrsEO_47
    int-to-byte v11, v9

	goto/32 :l_NIUPQAsnQUdTVfSd_48

	nop

	:l_OzWayMrZpzsPGAqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_WPCDrIzyINFJCUSB_7

	nop

	:l_GZSlJZfFwTYgeifx_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_CUQVRnGzUUvvnNNT_20

	nop

	:l_JUtoAjuuucpNeheI_15
	if-eqz v0, :gl_vVRaMgTyYLHVpXvK

	goto/32 :cond_9

	:gl_vVRaMgTyYLHVpXvK
    .line 101
	goto/32 :l_BuPrOahwpBzBpbmf_16

	nop

	:l_NTFTGvQFILThZdef_76
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_KFLcmAmxquadQujh_77

	nop

	:l_GIvpEiTIgYBUPwJM_59
    move v9, v0

	goto/32 :l_ySDsMOGKCvVnFGty_60

	nop

	:l_yYBFWORlZVcykvbU_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_oHRMXucJrKvzwXbs_29

	nop

	:l_egAIFtEUQimiwazA_1
	const v1, 24
	goto/32 :l_HphYpatYWUqnopZG_2

	nop

	:l_McgwZTwdktqyGYBC_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_btBYgbXJvzkmMjbp_26

	nop

	:l_XpyKIToAsdPycPDO_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rBlSVugQwJnOdVBB_72

	nop

	:l_ZqwWyYaOhTUOpkUE_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_QbrlwHxZcBMsZSIO_33

	nop

	:l_ZNxmfsZsTMveaWAl_18
	if-nez v0, :gl_fuKffUOlwrESLPPj

	goto/32 :cond_0

	:gl_fuKffUOlwrESLPPj
    .line 102
	goto/32 :l_GZSlJZfFwTYgeifx_19

	nop

	:l_kSkkJZlehMKvtKzA_31
    sub-int/2addr v3, v4

	goto/32 :l_ZqwWyYaOhTUOpkUE_32

	nop

	:l_EZfqAJkoTGPQUnOf_11
    add-int v0, p2, p3

	goto/32 :l_HSFjLhnGKowThUPL_12

	nop

	:l_ySDsMOGKCvVnFGty_60
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_mQkzjQdBMqjuuEkc_61

	nop

	:l_kxongemdGqjjzRgz_24
	if-ge v2, p3, :gl_jXGVmttAmclnWwVt

	goto/32 :cond_2

	:gl_jXGVmttAmclnWwVt
    .line 109
	goto/32 :l_McgwZTwdktqyGYBC_25

	nop

	:l_WPCDrIzyINFJCUSB_7
    const-string v0, "destination"

	goto/32 :l_tmzghAwVlZtLGiiG_8

	nop

	:l_jBElrTiyrhmaAzsa_58
    goto :goto_2

    :cond_4
	goto/32 :l_GIvpEiTIgYBUPwJM_59

	nop

	:l_yQrKyTqRkKhGxTnm_65
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_WxuuriVpdOphmnhq_66

	nop

	:l_ctdVmnwjjVfGXWpm_30
    const/4 v4, 0x1

	goto/32 :l_kSkkJZlehMKvtKzA_31

	nop

	:l_ovRiFrcoddXFPHhk_0
	const v0, 7
	goto/32 :l_egAIFtEUQimiwazA_1

	nop

	:l_XVygEyLtRByXwsxD_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_REhvFkBvRAJeXoHw_42

	nop

	:l_YfSBZtwFINzDNjLN_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_gxvOlkplOugsziws_23

	nop

	:l_fvDQDaOsiWJhreQs_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oGVYmHmKifikYGkQ_93

	nop

	:l_oGVYmHmKifikYGkQ_93
    array-length v2, p1

	goto/32 :l_IbWNNXsyUsiKNAsP_94

	nop

	:l_MqPskRHBHrlmMPNP_37
	if-gtz v5, :gl_rfaqtQzHzfWEJnvg

	goto/32 :cond_7

	:gl_rfaqtQzHzfWEJnvg
    .line 120
	goto/32 :l_YNDnfcxQCXjYOlGn_38

	nop

	:l_wZPwlTThWgrzCBmN_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_CHtjKVvgqkLFmWNq_54

	nop

	:l_kOUaQDNewduEXbGw_9
	if-gez p2, :gl_PIdavBMNfUGEEBix

	goto/32 :cond_a

	:gl_PIdavBMNfUGEEBix
	goto/32 :l_CPmgUNLfPnKKlErk_10

	nop

	:l_uCXaXytgWVjWMTIf_43
	if-eqz v9, :gl_VdFAfSPCHItDrIBs

	goto/32 :cond_3

	:gl_VdFAfSPCHItDrIBs
	goto/32 :l_HGSDeOQOnMhvcANp_44

	nop

	:l_TvAyubxXCfQOEPof_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_wZPwlTThWgrzCBmN_53

	nop

	:l_BvVXGRWaasWBVkir_79
    const-string v1, "The input stream is closed."

	goto/32 :l_vXIfyzEdqBvYotRv_80

	nop

	:l_nmBtXnraCamFamgV_64
    add-int v9, p3, p2

	goto/32 :l_yQrKyTqRkKhGxTnm_65

	nop

	:l_YAtxdgrtDcyOkBqg_40
    array-length v8, v8

	goto/32 :l_XVygEyLtRByXwsxD_41

	nop

	:l_SGuWysafOgIXXmBk_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_TQCipJXuhYSSzALV_46

	nop

	:l_aApRvzotOfcoSubS_57
	if-eq v7, v8, :gl_LPIJqwrptfJLzDxa

	goto/32 :cond_4

	:gl_LPIJqwrptfJLzDxa
	goto/32 :l_jBElrTiyrhmaAzsa_58

	nop

	:l_TQCipJXuhYSSzALV_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_RUtZZPreCNjtrsEO_47

	nop

	:l_HumfremPBldcBwbe_69
    const-string v1, "Check failed."

	goto/32 :l_PEQvfNgstzPwSdmD_70

	nop

	:l_JtqywhKkjOJOdJxS_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_PdMuTQGTHgRcQlvk_83

	nop

	:l_HSFjLhnGKowThUPL_12
    array-length v1, p1

	goto/32 :l_wBmyaxOacJlwruAC_13

	nop

	:l_YNDnfcxQCXjYOlGn_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_gfkIEjdqZXPzZwSt_39

	nop

	:l_ViMVeqyIJinImquk_5
	goto/32 :WVfHwQLCfIrQDHfq
	:DEqOeRmzOEPPqycP
	:NLTYncwoRHwzwiYz

	goto/32 :l_OzWayMrZpzsPGAqA_6

	nop

	:l_WxuuriVpdOphmnhq_66
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_lmGPdkfEewyOLDym_67

	nop

	:l_mpLagJobNmOBOXbm_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AALShzbIMDcqqLPi_91

	nop

	:l_eXihaEElheZTdOXN_17
    const/4 v1, -0x1

	goto/32 :l_ZNxmfsZsTMveaWAl_18

	nop

	:l_gxvOlkplOugsziws_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_kxongemdGqjjzRgz_24

	nop

	:l_yAVNyLKbOMLspvOW_63
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_nmBtXnraCamFamgV_64

	nop

	:l_hsvxcozRNAfQyYGF_88
    const-string v2, ", length: "

	goto/32 :l_zrErEAoauocLgKpH_89

	nop

	:l_HphYpatYWUqnopZG_2
	add-int v0, v0, v1
	goto/32 :l_fJNDKsypfuUMXAxA_3

	nop

	:l_IbWNNXsyUsiKNAsP_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pUajKNtAyBtEZcNU_95

	nop

	:l_XcdBDZcoBPJfROMM_75
    goto :goto_4

    :cond_8
	goto/32 :l_NTFTGvQFILThZdef_76

	nop

	:l_jfvRGaczwicCrrNk_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HumfremPBldcBwbe_69

	nop

	:l_NIUPQAsnQUdTVfSd_48
    aput-byte v11, v10, v7

	goto/32 :l_HtgNkOvbWvLxTOPv_49

	nop

	:l_CPmgUNLfPnKKlErk_10
	if-gez p3, :gl_CYgzXgnMTVIeFWTZ

	goto/32 :cond_a

	:gl_CYgzXgnMTVIeFWTZ
	goto/32 :l_EZfqAJkoTGPQUnOf_11

	nop

	:l_yjmbfTcbkKmuOFPK_99
	goto/32 :NLTYncwoRHwzwiYz
	:l_UmXoxkpSnZPJAGBU_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_JUtoAjuuucpNeheI_15

	nop

	:l_sTHayqHwIwYAMnRk_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_AzLSrQKIpQrbfGEr_56

	nop

	:l_SYCejPkHOErfhSFO_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_oniAxcCDroeYgAMG_36

	nop

	:l_hsTxhxwUMyrAQPat_78
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_BvVXGRWaasWBVkir_79

	nop

	:l_vXIfyzEdqBvYotRv_80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lyRPExpbRZqFGyrE_81

	nop

	:l_WulEkuRhoHeuuLHb_98
	goto/32 :before_first_instruction

	:WVfHwQLCfIrQDHfq
	goto/32 :l_yjmbfTcbkKmuOFPK_99

	nop

	:l_PdMuTQGTHgRcQlvk_83
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AkWnBIMbkGzMDQHw_84

	nop

	:l_oHRMXucJrKvzwXbs_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_ctdVmnwjjVfGXWpm_30

	nop

	:l_lmGPdkfEewyOLDym_67
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_jfvRGaczwicCrrNk_68

	nop

	:l_OxnEZRLzEpqZNtYq_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_yYBFWORlZVcykvbU_28

	nop

	:l_QbrlwHxZcBMsZSIO_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_eWMjFWSCwuiDejUc_34

	nop

	:l_tmzghAwVlZtLGiiG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_kOUaQDNewduEXbGw_9

	nop

	:l_HGSDeOQOnMhvcANp_44
	if-lt v7, v8, :gl_HQNHfwxoSPgSAvvI

	goto/32 :cond_3

	:gl_HQNHfwxoSPgSAvvI
    .line 124
	goto/32 :l_SGuWysafOgIXXmBk_45

	nop

	:l_rBlSVugQwJnOdVBB_72
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_vgDszzdskWWzknMm_73

	nop

	:l_PEQvfNgstzPwSdmD_70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XpyKIToAsdPycPDO_71

	nop

	:l_XvTBfelntpGwDLkP_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hsvxcozRNAfQyYGF_88

	nop

	:l_REhvFkBvRAJeXoHw_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_uCXaXytgWVjWMTIf_43

	nop

	:l_fJNDKsypfuUMXAxA_3
	rem-int v0, v0, v1
	goto/32 :l_NyhGMoIWfALrwpJJ_4

	nop

	:l_baksXxxhGkYjVgST_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XvTBfelntpGwDLkP_87

	nop

	:l_btBYgbXJvzkmMjbp_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_OxnEZRLzEpqZNtYq_27

	nop

	:l_lyRPExpbRZqFGyrE_81
    throw v0

    .line 96
    :cond_a
	goto/32 :l_JtqywhKkjOJOdJxS_82

	nop

	:l_KFLcmAmxquadQujh_77
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_hsTxhxwUMyrAQPat_78

	nop

	:l_BuPrOahwpBzBpbmf_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_eXihaEElheZTdOXN_17

	nop

	:l_NyhGMoIWfALrwpJJ_4
	if-lez v0, :gl_APPIiwkJasQdDhSQ

	goto/32 :DEqOeRmzOEPPqycP

	:gl_APPIiwkJasQdDhSQ	goto/32 :l_ViMVeqyIJinImquk_5

	nop

	:l_eWMjFWSCwuiDejUc_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_SYCejPkHOErfhSFO_35

	nop

	:l_AkWnBIMbkGzMDQHw_84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_voONTgOWIjWIomla_85

	nop

	:l_CHtjKVvgqkLFmWNq_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_sTHayqHwIwYAMnRk_55

	nop

	:l_ilanbAOFMoYBAKDN_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_XmKqFDnQSCjFfxYV_51

	nop

	:l_AALShzbIMDcqqLPi_91
    const-string v2, ", buffer size: "

	goto/32 :l_fvDQDaOsiWJhreQs_92

	nop

.end method
