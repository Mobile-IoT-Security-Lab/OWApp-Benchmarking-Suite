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

	goto/32 :l_MonhOREsxafDUbEc_0

	nop

	:l_GcIyagetxFitnftd_11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 65
	goto/32 :l_LRqKdxHpGflLHrAO_12

	nop

	:l_QscOzuIqekttQCoh_4
	if-lez v0, :gl_GAjDJAkFHUjPnkxv

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_GAjDJAkFHUjPnkxv	goto/32 :l_nBMYefFAnObTFhXM_5

	nop

	:l_zBEvrICwEcSORLes_13
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 70
	goto/32 :l_MkRZlitfolHKSBzS_14

	nop

	:l_vHpFqBmaFOdrMLYr_16
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 72
	goto/32 :l_exVSugVIxoaqXOKy_17

	nop

	:l_blpyNOQpQlOcqwzg_24
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_exVSugVIxoaqXOKy_17
    const/16 v0, 0x400

	goto/32 :l_vQvbEChJhkGHrKax_18

	nop

	:l_MonhOREsxafDUbEc_0
	const v0, 1
	goto/32 :l_CjkvrGUBWAPqZfkb_1

	nop

	:l_doOFPAgwmnUosCRV_19
    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 74
	goto/32 :l_FhCderbFRWCFNkcE_20

	nop

	:l_vQvbEChJhkGHrKax_18
    new-array v1, v0, [B

	goto/32 :l_doOFPAgwmnUosCRV_19

	nop

	:l_FhCderbFRWCFNkcE_20
    new-array v0, v0, [B

	goto/32 :l_uBaybXwTItXPLsYh_21

	nop

	:l_EyxVAgLuiapfsFnZ_22
    return-void

	:after_last_instruction

	goto/32 :l_JOpNTRleMDdZraMQ_23

	nop

	:l_uBaybXwTItXPLsYh_21
    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 64
	goto/32 :l_EyxVAgLuiapfsFnZ_22

	nop

	:l_nBMYefFAnObTFhXM_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_uwYuGDcvBcTUcAlT_6

	nop

	:l_LRqKdxHpGflLHrAO_12
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 66
	goto/32 :l_zBEvrICwEcSORLes_13

	nop

	:l_uwYuGDcvBcTUcAlT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

	goto/32 :l_wdPwSYkofcbdOpVc_7

	nop

	:l_pkNiwMEWYLJeAgHT_15
    new-array v0, v0, [B

	goto/32 :l_vHpFqBmaFOdrMLYr_16

	nop

	:l_wdPwSYkofcbdOpVc_7
    const-string v0, "input"

	goto/32 :l_sAlCzfskjGnuNisc_8

	nop

	:l_JOpNTRleMDdZraMQ_23
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_blpyNOQpQlOcqwzg_24

	nop

	:l_MkRZlitfolHKSBzS_14
    const/4 v0, 0x1

	goto/32 :l_pkNiwMEWYLJeAgHT_15

	nop

	:l_pJQJIznCQyoqnkDR_9
    const-string v0, "base64"

	goto/32 :l_ZbixbAFAnjzmGfkm_10

	nop

	:l_CjkvrGUBWAPqZfkb_1
	const v1, 2
	goto/32 :l_BzGLlttPzUZscKNG_2

	nop

	:l_BzGLlttPzUZscKNG_2
	add-int v0, v0, v1
	goto/32 :l_KVprVbJUvgJdieaF_3

	nop

	:l_sAlCzfskjGnuNisc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pJQJIznCQyoqnkDR_9

	nop

	:l_ZbixbAFAnjzmGfkm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_GcIyagetxFitnftd_11

	nop

	:l_KVprVbJUvgJdieaF_3
	rem-int v0, v0, v1
	goto/32 :l_QscOzuIqekttQCoh_4

	nop

.end method

.method private final copyByteBufferInto([BIISLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_WRaBHUXfWmnwgDOm_0

	nop

	:l_endfAHpkJKvusBQt_2
    const/16 p1, 0xd2

	goto/32 :l_EERCxwfiJFJEFuOB_3

	nop

	:l_DmxycjPhSEsOuYvo_4
    add-int p3, p2, p1

	goto/32 :l_guQZnEceyaokrJSH_5

	nop

	:l_aZNhihMBgDxLPanD_7
	goto/32 :before_first_instruction

	:l_VsBLqaNxzOldDMll_6
    return-void

	:after_last_instruction

	goto/32 :l_aZNhihMBgDxLPanD_7

	nop

	:l_WRaBHUXfWmnwgDOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IthugUzUVYZwKKPX_1

	nop

	:l_EERCxwfiJFJEFuOB_3
    mul-int p2, p0, p1

	goto/32 :l_DmxycjPhSEsOuYvo_4

	nop

	:l_IthugUzUVYZwKKPX_1
    const/16 p0, 0x2a

	goto/32 :l_endfAHpkJKvusBQt_2

	nop

	:l_guQZnEceyaokrJSH_5
    int-to-double p0, p3

	goto/32 :l_VsBLqaNxzOldDMll_6

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_juASaHMCiwEyuXPF_0

	nop

	:l_TpncxVhkQUmmaXwu_6
    return-void

	:after_last_instruction

	goto/32 :l_PtrbSgMZRTnZiLws_7

	nop

	:l_uBQlSUTKNFFmQqwD_1
    const/16 p0, 0x2a

	goto/32 :l_lLOVISAKVFTUvIRi_2

	nop

	:l_lLOVISAKVFTUvIRi_2
    const/16 p1, 0xd2

	goto/32 :l_WKuUjfFhERVmLxwl_3

	nop

	:l_WKuUjfFhERVmLxwl_3
    mul-int p2, p0, p1

	goto/32 :l_GssNVIfpzrSCUErG_4

	nop

	:l_PtrbSgMZRTnZiLws_7
	goto/32 :before_first_instruction

	:l_GssNVIfpzrSCUErG_4
    add-int p3, p2, p1

	goto/32 :l_JVYcDPXoRweUYUzw_5

	nop

	:l_juASaHMCiwEyuXPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBQlSUTKNFFmQqwD_1

	nop

	:l_JVYcDPXoRweUYUzw_5
    int-to-double p0, p3

	goto/32 :l_TpncxVhkQUmmaXwu_6

	nop

.end method

.method private final copyByteBufferInto([BIIFLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_sxwdWNXkybwvwZQS_0

	nop

	:l_QWWZSJAvZEsRfTMz_4
    add-int p3, p2, p1

	goto/32 :l_fqxxhbnJuNlTqMmg_5

	nop

	:l_fqxxhbnJuNlTqMmg_5
    int-to-double p0, p3

	goto/32 :l_uOByFqqiQEupmevy_6

	nop

	:l_mvYJbHFsCBxkBffE_3
    mul-int p2, p0, p1

	goto/32 :l_QWWZSJAvZEsRfTMz_4

	nop

	:l_SSFtMrqyTfdlIlKA_2
    const/16 p1, 0xd2

	goto/32 :l_mvYJbHFsCBxkBffE_3

	nop

	:l_ZIYvJuLuEgbzpyDE_7
	goto/32 :before_first_instruction

	:l_mLIgLiknmMxJDdNv_1
    const/16 p0, 0x2a

	goto/32 :l_SSFtMrqyTfdlIlKA_2

	nop

	:l_uOByFqqiQEupmevy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIYvJuLuEgbzpyDE_7

	nop

	:l_sxwdWNXkybwvwZQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLIgLiknmMxJDdNv_1

	nop

.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

	goto/32 :l_SjIqtSreFRsvEHfC_0

	nop

	:l_sWViqlbWluxSgnsT_10
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 179
	goto/32 :l_JgCtZLAKtFSDhwIN_11

	nop

	:l_SjIqtSreFRsvEHfC_0
	const v0, 16
	goto/32 :l_uLQIXpPBTDIsxiLs_1

	nop

	:l_rWmpYWABWPxjPCPu_4
	if-lez v0, :gl_jOOfGZatOWlFCWDN

	goto/32 :faMkVemaTadNAAEi

	:gl_jOOfGZatOWlFCWDN	goto/32 :l_zlQjsPzNvoVvHREz_5

	nop

	:l_uLQIXpPBTDIsxiLs_1
	const v1, 8
	goto/32 :l_VnHEQPUXaxPRqkKU_2

	nop

	:l_tpwpBsdHgDoyouZH_14
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 181
	goto/32 :l_sEYdkElFPuAxPpNb_15

	nop

	:l_JgCtZLAKtFSDhwIN_11
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_wVsoPRaoJUFKRcil_12

	nop

	:l_FvxzHIiaiseZMCqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 173
	goto/32 :l_HguEuIBpKXUtmNXR_7

	nop

	:l_RnAHHIYTFiSUDBaM_13
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 180
	goto/32 :l_tpwpBsdHgDoyouZH_14

	nop

	:l_cYfjyRIyQiiULkuO_17
	goto/32 :HyxbkxWPqVbnNgMN
	:l_GNrVeSYQVVeHsIrb_16
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_cYfjyRIyQiiULkuO_17

	nop

	:l_XLyVXikyGIeSfUTF_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 177
	goto/32 :l_JmsoWufoGVMotlqO_9

	nop

	:l_JmsoWufoGVMotlqO_9
    add-int v2, v1, p3

    .line 173
	goto/32 :l_sWViqlbWluxSgnsT_10

	nop

	:l_wVsoPRaoJUFKRcil_12
    add-int/2addr v0, p3

	goto/32 :l_RnAHHIYTFiSUDBaM_13

	nop

	:l_zlQjsPzNvoVvHREz_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_FvxzHIiaiseZMCqv_6

	nop

	:l_HguEuIBpKXUtmNXR_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 174
    nop

    .line 175
    nop

    .line 176
	goto/32 :l_XLyVXikyGIeSfUTF_8

	nop

	:l_sEYdkElFPuAxPpNb_15
    return-void

	:after_last_instruction

	goto/32 :l_GNrVeSYQVVeHsIrb_16

	nop

	:l_VnHEQPUXaxPRqkKU_2
	add-int v0, v0, v1
	goto/32 :l_eNTWvogMXVlUudor_3

	nop

	:l_eNTWvogMXVlUudor_3
	rem-int v0, v0, v1
	goto/32 :l_rWmpYWABWPxjPCPu_4

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_KaNiBYQlnKasubCc_0

	nop

	:l_kVXmnJIpEePitHHC_4
    add-int p3, p2, p1

	goto/32 :l_wtoAGtARBxRWIMGx_5

	nop

	:l_KaNiBYQlnKasubCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXvtKLnNurVdMCft_1

	nop

	:l_yxVCsskPEaulgyNi_2
    const/16 p1, 0xd2

	goto/32 :l_NxzYsRFbIRwkEGZs_3

	nop

	:l_KLBmKcCmcDMtHRqV_7
	goto/32 :before_first_instruction

	:l_NxzYsRFbIRwkEGZs_3
    mul-int p2, p0, p1

	goto/32 :l_kVXmnJIpEePitHHC_4

	nop

	:l_wtoAGtARBxRWIMGx_5
    int-to-double p0, p3

	goto/32 :l_viGiNIVpPinCwzfs_6

	nop

	:l_viGiNIVpPinCwzfs_6
    return-void

	:after_last_instruction

	goto/32 :l_KLBmKcCmcDMtHRqV_7

	nop

	:l_yXvtKLnNurVdMCft_1
    const/16 p0, 0x2a

	goto/32 :l_yxVCsskPEaulgyNi_2

	nop

.end method

.method private final decodeSymbolBufferInto([BIIILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_izhaLsdsDmVFPSdB_0

	nop

	:l_fsRZRpDKqAYCbEnD_4
    add-int p3, p2, p1

	goto/32 :l_lgTzgkezNstqkBLl_5

	nop

	:l_bVDPYzNkfjvvUuRX_7
	goto/32 :before_first_instruction

	:l_TgUKBmOsLhHXQgYE_2
    const/16 p1, 0xd2

	goto/32 :l_CapMPRvbYiYpOngB_3

	nop

	:l_CapMPRvbYiYpOngB_3
    mul-int p2, p0, p1

	goto/32 :l_fsRZRpDKqAYCbEnD_4

	nop

	:l_iWSxmZwqrrEnLsTA_1
    const/16 p0, 0x2a

	goto/32 :l_TgUKBmOsLhHXQgYE_2

	nop

	:l_izhaLsdsDmVFPSdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWSxmZwqrrEnLsTA_1

	nop

	:l_qTBEvLELfiFEZloH_6
    return-void

	:after_last_instruction

	goto/32 :l_bVDPYzNkfjvvUuRX_7

	nop

	:l_lgTzgkezNstqkBLl_5
    int-to-double p0, p3

	goto/32 :l_qTBEvLELfiFEZloH_6

	nop

.end method

.method private final decodeSymbolBufferInto([BIIIFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XnGghcJwgCzMALtB_0

	nop

	:l_UTRbAKPvnWTAvQFY_6
    return-void

	:after_last_instruction

	goto/32 :l_SyacnawEvRAzerLm_7

	nop

	:l_jDBLlITtSfmgWpsR_5
    int-to-double p0, p3

	goto/32 :l_UTRbAKPvnWTAvQFY_6

	nop

	:l_uDtxlKDQgQdObIqf_1
    const/16 p0, 0x2a

	goto/32 :l_kIrPPaDEmCqDZVDQ_2

	nop

	:l_SyacnawEvRAzerLm_7
	goto/32 :before_first_instruction

	:l_kIrPPaDEmCqDZVDQ_2
    const/16 p1, 0xd2

	goto/32 :l_BBvxjTMWIlTteKXL_3

	nop

	:l_BBvxjTMWIlTteKXL_3
    mul-int p2, p0, p1

	goto/32 :l_ccEfNzikeoAoarIc_4

	nop

	:l_XnGghcJwgCzMALtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDtxlKDQgQdObIqf_1

	nop

	:l_ccEfNzikeoAoarIc_4
    add-int p3, p2, p1

	goto/32 :l_jDBLlITtSfmgWpsR_5

	nop

.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7

	goto/32 :l_dxWnsMKjKQfrlTnW_0

	nop

	:l_XolHBYQtpIAdFaqG_14
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

	goto/32 :l_ySyyAMzqQhqLBakc_15

	nop

	:l_xNYpTlCBFDCNhSfj_9
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 160
	goto/32 :l_ndQnphmoQBZREbaj_10

	nop

	:l_VDfwQlHqpfrurElh_2
	add-int v0, v0, v1
	goto/32 :l_tJBGefirJFJiFoIY_3

	nop

	:l_tTXMhxyBwEjHREFP_18
    sub-int v1, p3, p2

	goto/32 :l_WrnJwqTIgnbleSGu_19

	nop

	:l_uSEVOyBXqEXTdYJX_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_XcCUTcclIAHFFqfj_6

	nop

	:l_XcCUTcclIAHFFqfj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 158
	goto/32 :l_KkXXjFtyktLuRVGw_7

	nop

	:l_tJBGefirJFJiFoIY_3
	rem-int v0, v0, v1
	goto/32 :l_isIKWiQjLAFxHhPW_4

	nop

	:l_ndQnphmoQBZREbaj_10
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 161
    nop

    .line 162
	goto/32 :l_LNJJVMbGlwjadavo_11

	nop

	:l_isIKWiQjLAFxHhPW_4
	if-lez v0, :gl_meAYHRjwyybeoGYf

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_meAYHRjwyybeoGYf	goto/32 :l_uSEVOyBXqEXTdYJX_5

	nop

	:l_ruuTBYgojRQgxyxj_22
    return v0

	:after_last_instruction

	goto/32 :l_zbHcvndrAHqNpqQm_23

	nop

	:l_MqeWXlNvvFDYXEkS_1
	const v1, 32
	goto/32 :l_VDfwQlHqpfrurElh_2

	nop

	:l_mETnlAqNcIaYgaYd_17
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

	goto/32 :l_tTXMhxyBwEjHREFP_18

	nop

	:l_LNJJVMbGlwjadavo_11
    const/4 v4, 0x0

    .line 163
    nop

    .line 158
	goto/32 :l_GUSYHcOXLNFLbkRR_12

	nop

	:l_LCqyNllLCfbCylsk_24
	goto/32 :WCccmEoXICeipOvr
	:l_fIrCZweiHNALQTyc_8
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 159
	goto/32 :l_xNYpTlCBFDCNhSfj_9

	nop

	:l_GUSYHcOXLNFLbkRR_12
    move v3, v6

	goto/32 :l_HkTGentgfzvewkTE_13

	nop

	:l_xuqvFxRJTShFjKNg_20
    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 168
	goto/32 :l_fExsDcbwktcTlrmq_21

	nop

	:l_WrnJwqTIgnbleSGu_19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    .local v0, "bytesToCopy":I
	goto/32 :l_xuqvFxRJTShFjKNg_20

	nop

	:l_ZZzwTomRQVrCuaaf_16
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 166
	goto/32 :l_mETnlAqNcIaYgaYd_17

	nop

	:l_KkXXjFtyktLuRVGw_7
    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_fIrCZweiHNALQTyc_8

	nop

	:l_dxWnsMKjKQfrlTnW_0
	const v0, 11
	goto/32 :l_MqeWXlNvvFDYXEkS_1

	nop

	:l_fExsDcbwktcTlrmq_21
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 169
	goto/32 :l_ruuTBYgojRQgxyxj_22

	nop

	:l_HkTGentgfzvewkTE_13
    move v5, p4

	goto/32 :l_XolHBYQtpIAdFaqG_14

	nop

	:l_zbHcvndrAHqNpqQm_23
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_LCqyNllLCfbCylsk_24

	nop

	:l_ySyyAMzqQhqLBakc_15
    add-int/2addr v6, v0

	goto/32 :l_ZZzwTomRQVrCuaaf_16

	nop

.end method

.method private final getByteBufferLength(ZSBI)V
    .locals 0

	goto/32 :l_gFeNDWGSdhIpzoNC_0

	nop

	:l_zxpMWkEudJaDioOg_6
    return-void

	:after_last_instruction

	goto/32 :l_lfLXspVlirWVfbFT_7

	nop

	:l_hRiqvZtSbfstPcLv_4
    add-int p3, p2, p1

	goto/32 :l_eNeWYhKTubDjRyVl_5

	nop

	:l_eNeWYhKTubDjRyVl_5
    int-to-double p0, p3

	goto/32 :l_zxpMWkEudJaDioOg_6

	nop

	:l_pCNRByItWlFbZXYn_1
    const/16 p0, 0x2a

	goto/32 :l_ZAuVorXCEmQtIkoN_2

	nop

	:l_gFeNDWGSdhIpzoNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCNRByItWlFbZXYn_1

	nop

	:l_ZAuVorXCEmQtIkoN_2
    const/16 p1, 0xd2

	goto/32 :l_QOFxBWKbMXOVbRoD_3

	nop

	:l_lfLXspVlirWVfbFT_7
	goto/32 :before_first_instruction

	:l_QOFxBWKbMXOVbRoD_3
    mul-int p2, p0, p1

	goto/32 :l_hRiqvZtSbfstPcLv_4

	nop

.end method

.method private final getByteBufferLength(BZIS)V
    .locals 0

	goto/32 :l_WFaOEsyXVJKnwtbx_0

	nop

	:l_iKQwuTKxbEWxrhSD_4
    add-int p3, p2, p1

	goto/32 :l_gAGqmHbHuAdAlHWL_5

	nop

	:l_TSzlChTXtYOSbHXw_1
    const/16 p0, 0x2a

	goto/32 :l_hINmNzSIStiiajtD_2

	nop

	:l_hINmNzSIStiiajtD_2
    const/16 p1, 0xd2

	goto/32 :l_tUvqAnJHyUtbSFry_3

	nop

	:l_gAGqmHbHuAdAlHWL_5
    int-to-double p0, p3

	goto/32 :l_GOuwkYRTpMLtGgeV_6

	nop

	:l_WFaOEsyXVJKnwtbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSzlChTXtYOSbHXw_1

	nop

	:l_GOuwkYRTpMLtGgeV_6
    return-void

	:after_last_instruction

	goto/32 :l_YwuOYIYLqVmReyxi_7

	nop

	:l_tUvqAnJHyUtbSFry_3
    mul-int p2, p0, p1

	goto/32 :l_iKQwuTKxbEWxrhSD_4

	nop

	:l_YwuOYIYLqVmReyxi_7
	goto/32 :before_first_instruction

.end method

.method private final getByteBufferLength(IZSB)V
    .locals 0

	goto/32 :l_jEJehCGWeFsKTTSM_0

	nop

	:l_RUOXRmYJtdCgWKLK_2
    const/16 p1, 0xd2

	goto/32 :l_nlVOpOoeEXVWYOOs_3

	nop

	:l_nlVOpOoeEXVWYOOs_3
    mul-int p2, p0, p1

	goto/32 :l_otBLhPcbyQIhDvNA_4

	nop

	:l_IDrePtzqLaRpXRrl_6
    return-void

	:after_last_instruction

	goto/32 :l_LwToPTBjRcQRXNMv_7

	nop

	:l_foScnhQDwJFvEqBZ_5
    int-to-double p0, p3

	goto/32 :l_IDrePtzqLaRpXRrl_6

	nop

	:l_jEJehCGWeFsKTTSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toHapkcanjFPrzyE_1

	nop

	:l_toHapkcanjFPrzyE_1
    const/16 p0, 0x2a

	goto/32 :l_RUOXRmYJtdCgWKLK_2

	nop

	:l_otBLhPcbyQIhDvNA_4
    add-int p3, p2, p1

	goto/32 :l_foScnhQDwJFvEqBZ_5

	nop

	:l_LwToPTBjRcQRXNMv_7
	goto/32 :before_first_instruction

.end method

.method private final getByteBufferLength()I
    .locals 2

	goto/32 :l_PAbPUUonOMudypez_0

	nop

	:l_VKRMstmpfqaTHYdp_12
	goto/32 :vLOzTIJkocphPmYU
	:l_HGazDxgSamMvgtpj_1
	const v1, 27
	goto/32 :l_GtFYjoraXwzypvHW_2

	nop

	:l_GtFYjoraXwzypvHW_2
	add-int v0, v0, v1
	goto/32 :l_lgTUxOVOPLKbRyXX_3

	nop

	:l_GdJOwNaYChqXEXBZ_9
    sub-int/2addr v0, v1

	goto/32 :l_pPIWbEtgbnodvCEa_10

	nop

	:l_qGiDtERVHhxhcycp_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_fizINafaMXMgdBWj_6

	nop

	:l_pPIWbEtgbnodvCEa_10
    return v0

	:after_last_instruction

	goto/32 :l_XdsYVTQBqZmDoMiN_11

	nop

	:l_lgTUxOVOPLKbRyXX_3
	rem-int v0, v0, v1
	goto/32 :l_ZFBkaFzmacuXTQhK_4

	nop

	:l_ZFBkaFzmacuXTQhK_4
	if-lez v0, :gl_mLSofUfSXteWHYhX

	goto/32 :CtSDzfAuojATVVxj

	:gl_mLSofUfSXteWHYhX	goto/32 :l_qGiDtERVHhxhcycp_5

	nop

	:l_kmIGpuedGVFDmqwZ_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_GdJOwNaYChqXEXBZ_9

	nop

	:l_XdsYVTQBqZmDoMiN_11
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_VKRMstmpfqaTHYdp_12

	nop

	:l_fizINafaMXMgdBWj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_KPRbePPDfBQlPDnn_7

	nop

	:l_KPRbePPDfBQlPDnn_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_kmIGpuedGVFDmqwZ_8

	nop

	:l_PAbPUUonOMudypez_0
	const v0, 19
	goto/32 :l_HGazDxgSamMvgtpj_1

	nop

.end method

.method private final handlePaddingSymbol(ICLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ffBniWNitQIHahpI_0

	nop

	:l_ATxoCWLOLcCtJlHk_6
    return-void

	:after_last_instruction

	goto/32 :l_XnONJWptLdnMVjqM_7

	nop

	:l_aZrzuPqvCKXMfhlp_2
    const/16 p1, 0xd2

	goto/32 :l_kepaxosdSxIlYvPP_3

	nop

	:l_dUbTjgkThDrRgIEC_4
    add-int p3, p2, p1

	goto/32 :l_qBLoDHGrsxFAkAlo_5

	nop

	:l_ffBniWNitQIHahpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JikEdaXSWOcjcPTq_1

	nop

	:l_qBLoDHGrsxFAkAlo_5
    int-to-double p0, p3

	goto/32 :l_ATxoCWLOLcCtJlHk_6

	nop

	:l_JikEdaXSWOcjcPTq_1
    const/16 p0, 0x2a

	goto/32 :l_aZrzuPqvCKXMfhlp_2

	nop

	:l_XnONJWptLdnMVjqM_7
	goto/32 :before_first_instruction

	:l_kepaxosdSxIlYvPP_3
    mul-int p2, p0, p1

	goto/32 :l_dUbTjgkThDrRgIEC_4

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_zvRGvRuEtjHMckvN_0

	nop

	:l_zvRGvRuEtjHMckvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTMOzltfdJoySOvr_1

	nop

	:l_dTMOzltfdJoySOvr_1
    const/16 p0, 0x2a

	goto/32 :l_aXKnUuJKhjTsbDrc_2

	nop

	:l_jJwOOMFvDkDCUxhz_3
    mul-int p2, p0, p1

	goto/32 :l_XYRRKpvcuzwXeDuA_4

	nop

	:l_bqSXlwswGiAEdDQn_7
	goto/32 :before_first_instruction

	:l_XYRRKpvcuzwXeDuA_4
    add-int p3, p2, p1

	goto/32 :l_fmHqSezuGkwCTdOs_5

	nop

	:l_XiMVNJkGHFozLmxq_6
    return-void

	:after_last_instruction

	goto/32 :l_bqSXlwswGiAEdDQn_7

	nop

	:l_fmHqSezuGkwCTdOs_5
    int-to-double p0, p3

	goto/32 :l_XiMVNJkGHFozLmxq_6

	nop

	:l_aXKnUuJKhjTsbDrc_2
    const/16 p1, 0xd2

	goto/32 :l_jJwOOMFvDkDCUxhz_3

	nop

.end method

.method private final handlePaddingSymbol(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_SYIhtaXYqMaQnzxm_0

	nop

	:l_ocXlUbNuFdyYzgrT_3
    mul-int p2, p0, p1

	goto/32 :l_sNvIoahYdPGJoULY_4

	nop

	:l_kPBYHWZbDfwkDYQP_5
    int-to-double p0, p3

	goto/32 :l_aFgUbFKTBqPetPRD_6

	nop

	:l_sNvIoahYdPGJoULY_4
    add-int p3, p2, p1

	goto/32 :l_kPBYHWZbDfwkDYQP_5

	nop

	:l_SYIhtaXYqMaQnzxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orqDOiflvSmOWurG_1

	nop

	:l_dmOBfxQbSGhYpPsh_2
    const/16 p1, 0xd2

	goto/32 :l_ocXlUbNuFdyYzgrT_3

	nop

	:l_aFgUbFKTBqPetPRD_6
    return-void

	:after_last_instruction

	goto/32 :l_PkhdIOzzfJFrmScm_7

	nop

	:l_orqDOiflvSmOWurG_1
    const/16 p0, 0x2a

	goto/32 :l_dmOBfxQbSGhYpPsh_2

	nop

	:l_PkhdIOzzfJFrmScm_7
	goto/32 :before_first_instruction

.end method

.method private final handlePaddingSymbol(I)I
    .locals 4

	goto/32 :l_tvEgUcdQtLoXKSpK_0

	nop

	:l_tvEgUcdQtLoXKSpK_0
	const v0, 32
	goto/32 :l_WUAUxXsoWMtVHWAq_1

	nop

	:l_AFAkKMXICUnyIdQU_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_RKsjyNCGAlnALzDW_6

	nop

	:l_VUDzAvDBrhRVwiOh_8
    const/16 v1, 0x3d

	goto/32 :l_KmgyufrKTsIBMImB_9

	nop

	:l_gDpqZijGllVqxBvB_12
	if-eq v0, v1, :gl_FvTBwkmYtkkqQgrY

	goto/32 :cond_1

	:gl_FvTBwkmYtkkqQgrY
    .line 206
	goto/32 :l_hSRPdllzGimyOBVB_13

	nop

	:l_UPHIfuyxVxPFycGs_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_VUDzAvDBrhRVwiOh_8

	nop

	:l_haCkptcVnSzoIlkP_3
	rem-int v0, v0, v1
	goto/32 :l_SokBVAvIvwhiNNcz_4

	nop

	:l_KmgyufrKTsIBMImB_9
    aput-byte v1, v0, p1

    .line 204
	goto/32 :l_GtPXgrfzoIcDhLqR_10

	nop

	:l_AoKDZNdfJTcAVLUi_14
	if-gez v0, :gl_qMrSWUrJRJNJevra

	goto/32 :cond_0

	:gl_qMrSWUrJRJNJevra
    .line 208
	goto/32 :l_FwwfEzZovqLbypFj_15

	nop

	:l_GtPXgrfzoIcDhLqR_10
    and-int/lit8 v0, p1, 0x3

    .line 205
	goto/32 :l_BRLuYrdADuhHImZM_11

	nop

	:l_pUQhxPpAObYCyOMF_19
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
	goto/32 :l_cOLvtthFxwwVLPVu_20

	nop

	:l_xbidznNWPvVorrkE_2
	add-int v0, v0, v1
	goto/32 :l_haCkptcVnSzoIlkP_3

	nop

	:l_CorgHDBQjlqnbTHI_16
    add-int/lit8 v2, p1, 0x1

	goto/32 :l_XqqMyAHBdPfOXPKQ_17

	nop

	:l_DfGWWuhpzmDmRuqv_22
    return v0

	:after_last_instruction

	goto/32 :l_ruUvZfuhCFTjNmBr_23

	nop

	:l_XqqMyAHBdPfOXPKQ_17
    int-to-byte v3, v0

	goto/32 :l_VbnwODLtyfyCZVBa_18

	nop

	:l_cOLvtthFxwwVLPVu_20
    goto :goto_0

    .line 213
    :cond_1
	goto/32 :l_sQJGPbZfyFrGyTBt_21

	nop

	:l_hSRPdllzGimyOBVB_13
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 207
    .local v0, "secondPad":I
	goto/32 :l_AoKDZNdfJTcAVLUi_14

	nop

	:l_SMoyVSdtkrtwDsnS_24
	goto/32 :TkKXOYxiSSiYKGtd
	:l_BRLuYrdADuhHImZM_11
    const/4 v1, 0x2

	goto/32 :l_gDpqZijGllVqxBvB_12

	nop

	:l_ruUvZfuhCFTjNmBr_23
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_SMoyVSdtkrtwDsnS_24

	nop

	:l_FwwfEzZovqLbypFj_15
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_CorgHDBQjlqnbTHI_16

	nop

	:l_WUAUxXsoWMtVHWAq_1
	const v1, 23
	goto/32 :l_xbidznNWPvVorrkE_2

	nop

	:l_RKsjyNCGAlnALzDW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbolBufferLength"    # I

    .line 202
	goto/32 :l_UPHIfuyxVxPFycGs_7

	nop

	:l_sQJGPbZfyFrGyTBt_21
    add-int/lit8 v0, p1, 0x1

    .line 204
    :goto_0
	goto/32 :l_DfGWWuhpzmDmRuqv_22

	nop

	:l_SokBVAvIvwhiNNcz_4
	if-lez v0, :gl_IWfOaBAqPUBEnUfE

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_IWfOaBAqPUBEnUfE	goto/32 :l_AFAkKMXICUnyIdQU_5

	nop

	:l_VbnwODLtyfyCZVBa_18
    aput-byte v3, v1, v2

    .line 210
    :cond_0
	goto/32 :l_pUQhxPpAObYCyOMF_19

	nop

.end method

.method private final readNextSymbol(ISCF)V
    .locals 0

	goto/32 :l_DCIzzjJLhtIwTguO_0

	nop

	:l_BIcXnhQvzkYZaquR_2
    const/16 p1, 0xd2

	goto/32 :l_vovRiFrcoddXFPHh_3

	nop

	:l_fhxHiBJHcOGprEiE_1
    const/16 p0, 0x2a

	goto/32 :l_BIcXnhQvzkYZaquR_2

	nop

	:l_kegAIFtEUQimiwaz_4
    add-int p3, p2, p1

	goto/32 :l_AHphYpatYWUqnopZ_5

	nop

	:l_vovRiFrcoddXFPHh_3
    mul-int p2, p0, p1

	goto/32 :l_kegAIFtEUQimiwaz_4

	nop

	:l_DCIzzjJLhtIwTguO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhxHiBJHcOGprEiE_1

	nop

	:l_GfJNDKsypfuUMXAx_6
    return-void

	:after_last_instruction

	goto/32 :l_ANyhGMoIWfALrwpJ_7

	nop

	:l_ANyhGMoIWfALrwpJ_7
	goto/32 :before_first_instruction

	:l_AHphYpatYWUqnopZ_5
    int-to-double p0, p3

	goto/32 :l_GfJNDKsypfuUMXAx_6

	nop

.end method

.method private final readNextSymbol(SFIC)V
    .locals 0

	goto/32 :l_JAPPIiwkJasQdDhS_0

	nop

	:l_wPIdavBMNfUGEEBi_6
    return-void

	:after_last_instruction

	goto/32 :l_xCPmgUNLfPnKKlEr_7

	nop

	:l_xCPmgUNLfPnKKlEr_7
	goto/32 :before_first_instruction

	:l_QViMVeqyIJinImqu_1
    const/16 p0, 0x2a

	goto/32 :l_kOzWayMrZpzsPGAq_2

	nop

	:l_GkOUaQDNewduEXbG_5
    int-to-double p0, p3

	goto/32 :l_wPIdavBMNfUGEEBi_6

	nop

	:l_BtmzghAwVlZtLGii_4
    add-int p3, p2, p1

	goto/32 :l_GkOUaQDNewduEXbG_5

	nop

	:l_AWPCDrIzyINFJCUS_3
    mul-int p2, p0, p1

	goto/32 :l_BtmzghAwVlZtLGii_4

	nop

	:l_JAPPIiwkJasQdDhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QViMVeqyIJinImqu_1

	nop

	:l_kOzWayMrZpzsPGAq_2
    const/16 p1, 0xd2

	goto/32 :l_AWPCDrIzyINFJCUS_3

	nop

.end method

.method private final readNextSymbol(SIFC)V
    .locals 0

	goto/32 :l_kCYgzXgnMTVIeFWT_0

	nop

	:l_ZEZfqAJkoTGPQUnO_1
    const/16 p0, 0x2a

	goto/32 :l_fHSFjLhnGKowThUP_2

	nop

	:l_UJUtoAjuuucpNehe_6
    return-void

	:after_last_instruction

	goto/32 :l_IvVRaMgTyYLHVpXv_7

	nop

	:l_IvVRaMgTyYLHVpXv_7
	goto/32 :before_first_instruction

	:l_CTNGILLSUQlurOyA_4
    add-int p3, p2, p1

	goto/32 :l_NUmXoxkpSnZPJAGB_5

	nop

	:l_kCYgzXgnMTVIeFWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEZfqAJkoTGPQUnO_1

	nop

	:l_LwBmyaxOacJlwruA_3
    mul-int p2, p0, p1

	goto/32 :l_CTNGILLSUQlurOyA_4

	nop

	:l_fHSFjLhnGKowThUP_2
    const/16 p1, 0xd2

	goto/32 :l_LwBmyaxOacJlwruA_3

	nop

	:l_NUmXoxkpSnZPJAGB_5
    int-to-double p0, p3

	goto/32 :l_UJUtoAjuuucpNehe_6

	nop

.end method

.method private final readNextSymbol()I
    .locals 2

	goto/32 :l_KBuPrOahwpBzBpbm_0

	nop

	:l_OeWMjFWSCwuiDejU_18
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

	goto/32 :l_cSYCejPkHOErfhSF_19

	nop

	:l_cSYCejPkHOErfhSF_19
	if-nez v1, :gl_OoniAxcCDroeYgAM

	goto/32 :cond_1

	:gl_OoniAxcCDroeYgAM
    .line 227
    :cond_2
	goto/32 :l_GOeOUkChgjBhufsR_20

	nop

	:l_IYfSBZtwFINzDNjL_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

	goto/32 :l_NgxvOlkplOugsziw_8

	nop

	:l_qyYBFWORlZVcykvb_13
    const/4 v0, 0x0

    .line 224
    .local v0, "read":I
    :cond_1
	goto/32 :l_UoHRMXucJrKvzwXb_14

	nop

	:l_lfuKffUOlwrESLPP_3
	rem-int v0, v0, v1
	goto/32 :l_jGZSlJZfFwTYgeif_4

	nop

	:l_mkSkkJZlehMKvtKz_16
    const/4 v1, -0x1

	goto/32 :l_AZqwWyYaOhTUOpkU_17

	nop

	:l_sctdVmnwjjVfGXWp_15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
	goto/32 :l_mkSkkJZlehMKvtKz_16

	nop

	:l_NZNxmfsZsTMveaWA_2
	add-int v0, v0, v1
	goto/32 :l_lfuKffUOlwrESLPP_3

	nop

	:l_KBuPrOahwpBzBpbm_0
	const v0, 2
	goto/32 :l_feXihaEElheZTdOX_1

	nop

	:l_QMqPskRHBHrlmMPN_21
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_PrfaqtQzHzfWEJnv_22

	nop

	:l_UoHRMXucJrKvzwXb_14
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_sctdVmnwjjVfGXWp_15

	nop

	:l_skxongemdGqjjzRg_9
	if-eqz v0, :gl_zjXGVmttAmclnWwV

	goto/32 :cond_0

	:gl_zjXGVmttAmclnWwV
    .line 219
	goto/32 :l_tMcgwZTwdktqyGYB_10

	nop

	:l_jGZSlJZfFwTYgeif_4
	if-lez v0, :gl_xCUQVRnGzUUvvnNN

	goto/32 :czWUmQuPJEhMABqB

	:gl_xCUQVRnGzUUvvnNN	goto/32 :l_TKwiDZUvyPWoDGmD_5

	nop

	:l_tMcgwZTwdktqyGYB_10
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_CbtBYgbXJvzkmMjb_11

	nop

	:l_WAgTMFlCVDwANBfN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_IYfSBZtwFINzDNjL_7

	nop

	:l_pOxnEZRLzEpqZNtY_12
    return v0

    :cond_0
	goto/32 :l_qyYBFWORlZVcykvb_13

	nop

	:l_feXihaEElheZTdOX_1
	const v1, 32
	goto/32 :l_NZNxmfsZsTMveaWA_2

	nop

	:l_CbtBYgbXJvzkmMjb_11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

	goto/32 :l_pOxnEZRLzEpqZNtY_12

	nop

	:l_AZqwWyYaOhTUOpkU_17
	if-ne v0, v1, :gl_EQbrlwHxZcBMsZSI

	goto/32 :cond_2

	:gl_EQbrlwHxZcBMsZSI
	goto/32 :l_OeWMjFWSCwuiDejU_18

	nop

	:l_PrfaqtQzHzfWEJnv_22
	goto/32 :HmXvyebmFJDpXOgb
	:l_TKwiDZUvyPWoDGmD_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_WAgTMFlCVDwANBfN_6

	nop

	:l_NgxvOlkplOugsziw_8
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_skxongemdGqjjzRg_9

	nop

	:l_GOeOUkChgjBhufsR_20
    return v0

	:after_last_instruction

	goto/32 :l_QMqPskRHBHrlmMPN_21

	nop

.end method

.method private final resetByteBufferIfEmpty(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gYNDnfcxQCXjYOlG_0

	nop

	:l_fVdFAfSPCHItDrIB_6
    return-void

	:after_last_instruction

	goto/32 :l_sHGSDeOQOnMhvcAN_7

	nop

	:l_sHGSDeOQOnMhvcAN_7
	goto/32 :before_first_instruction

	:l_wuCXaXytgWVjWMTI_5
    int-to-double p0, p3

	goto/32 :l_fVdFAfSPCHItDrIB_6

	nop

	:l_DREhvFkBvRAJeXoH_4
    add-int p3, p2, p1

	goto/32 :l_wuCXaXytgWVjWMTI_5

	nop

	:l_gXVygEyLtRByXwsx_3
    mul-int p2, p0, p1

	goto/32 :l_DREhvFkBvRAJeXoH_4

	nop

	:l_gYNDnfcxQCXjYOlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngfkIEjdqZXPzZwS_1

	nop

	:l_tYAtxdgrtDcyOkBq_2
    const/16 p1, 0xd2

	goto/32 :l_gXVygEyLtRByXwsx_3

	nop

	:l_ngfkIEjdqZXPzZwS_1
    const/16 p0, 0x2a

	goto/32 :l_tYAtxdgrtDcyOkBq_2

	nop

.end method

.method private final resetByteBufferIfEmpty(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_pHQNHfwxoSPgSAvv_0

	nop

	:l_pHQNHfwxoSPgSAvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISGuWysafOgIXXmB_1

	nop

	:l_dHtgNkOvbWvLxTOP_5
    int-to-double p0, p3

	goto/32 :l_vilanbAOFMoYBAKD_6

	nop

	:l_vilanbAOFMoYBAKD_6
    return-void

	:after_last_instruction

	goto/32 :l_NXmKqFDnQSCjFfxY_7

	nop

	:l_VRUtZZPreCNjtrsE_3
    mul-int p2, p0, p1

	goto/32 :l_ONIUPQAsnQUdTVfS_4

	nop

	:l_NXmKqFDnQSCjFfxY_7
	goto/32 :before_first_instruction

	:l_kTQCipJXuhYSSzAL_2
    const/16 p1, 0xd2

	goto/32 :l_VRUtZZPreCNjtrsE_3

	nop

	:l_ONIUPQAsnQUdTVfS_4
    add-int p3, p2, p1

	goto/32 :l_dHtgNkOvbWvLxTOP_5

	nop

	:l_ISGuWysafOgIXXmB_1
    const/16 p0, 0x2a

	goto/32 :l_kTQCipJXuhYSSzAL_2

	nop

.end method

.method private final resetByteBufferIfEmpty(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VTvAyubxXCfQOEPo_0

	nop

	:l_SLPIJqwrptfJLzDx_7
	goto/32 :before_first_instruction

	:l_qsTHayqHwIwYAMnR_3
    mul-int p2, p0, p1

	goto/32 :l_kAzLSrQKIpQrbfGE_4

	nop

	:l_VTvAyubxXCfQOEPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwZPwlTThWgrzCBm_1

	nop

	:l_kAzLSrQKIpQrbfGE_4
    add-int p3, p2, p1

	goto/32 :l_roasgrlkCNqWJHlo_5

	nop

	:l_fwZPwlTThWgrzCBm_1
    const/16 p0, 0x2a

	goto/32 :l_NCHtjKVvgqkLFmWN_2

	nop

	:l_MaApRvzotOfcoSub_6
    return-void

	:after_last_instruction

	goto/32 :l_SLPIJqwrptfJLzDx_7

	nop

	:l_roasgrlkCNqWJHlo_5
    int-to-double p0, p3

	goto/32 :l_MaApRvzotOfcoSub_6

	nop

	:l_NCHtjKVvgqkLFmWN_2
    const/16 p1, 0xd2

	goto/32 :l_qsTHayqHwIwYAMnR_3

	nop

.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

	goto/32 :l_ajBElrTiyrhmaAzs_0

	nop

	:l_ymQkzjQdBMqjuuEk_3
	rem-int v0, v0, v1
	goto/32 :l_cftEnVEpMOBiogZS_4

	nop

	:l_OrBlSVugQwJnOdVB_13
    return-void

	:after_last_instruction

	goto/32 :l_BvgDszzdskWWzknM_14

	nop

	:l_BvgDszzdskWWzknM_14
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_mFPzDLDgQRKgYKCP_15

	nop

	:l_DXpyKIToAsdPycPD_12
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 188
    :cond_0
	goto/32 :l_OrBlSVugQwJnOdVB_13

	nop

	:l_ePEQvfNgstzPwSdm_11
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
	goto/32 :l_DXpyKIToAsdPycPD_12

	nop

	:l_MySDsMOGKCvVnFGt_2
	add-int v0, v0, v1
	goto/32 :l_ymQkzjQdBMqjuuEk_3

	nop

	:l_kHumfremPBldcBwb_10
    const/4 v0, 0x0

	goto/32 :l_ePEQvfNgstzPwSdm_11

	nop

	:l_WnmBtXnraCamFamg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_VyQrKyTqRkKhGxTn_7

	nop

	:l_qlmGPdkfEewyOLDy_9
	if-eq v0, v1, :gl_mjfvRGaczwicCrrN

	goto/32 :cond_0

	:gl_mjfvRGaczwicCrrN
    .line 185
	goto/32 :l_kHumfremPBldcBwb_10

	nop

	:l_aGIvpEiTIgYBUPwJ_1
	const v1, 22
	goto/32 :l_MySDsMOGKCvVnFGt_2

	nop

	:l_mFPzDLDgQRKgYKCP_15
	goto/32 :iqRKvLPLhGsWPNki
	:l_cftEnVEpMOBiogZS_4
	if-lez v0, :gl_isYaRuPrEjXJWgox

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_isYaRuPrEjXJWgox	goto/32 :l_dyAVNyLKbOMLspvO_5

	nop

	:l_dyAVNyLKbOMLspvO_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_WnmBtXnraCamFamg_6

	nop

	:l_ajBElrTiyrhmaAzs_0
	const v0, 32
	goto/32 :l_aGIvpEiTIgYBUPwJ_1

	nop

	:l_mWxuuriVpdOphmnh_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_qlmGPdkfEewyOLDy_9

	nop

	:l_VyQrKyTqRkKhGxTn_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_mWxuuriVpdOphmnh_8

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BFCS)V
    .locals 0

	goto/32 :l_lOEefSIuLPEQNaIN_0

	nop

	:l_ZbmMVpSWlEIGYTqx_1
    const/16 p0, 0x2a

	goto/32 :l_ZXcdBDZcoBPJfROM_2

	nop

	:l_rvXIfyzEdqBvYotR_7
	goto/32 :before_first_instruction

	:l_ZXcdBDZcoBPJfROM_2
    const/16 p1, 0xd2

	goto/32 :l_MNTFTGvQFILThZde_3

	nop

	:l_fKFLcmAmxquadQuj_4
    add-int p3, p2, p1

	goto/32 :l_hhsTxhxwUMyrAQPa_5

	nop

	:l_hhsTxhxwUMyrAQPa_5
    int-to-double p0, p3

	goto/32 :l_tBvVXGRWaasWBVki_6

	nop

	:l_lOEefSIuLPEQNaIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbmMVpSWlEIGYTqx_1

	nop

	:l_tBvVXGRWaasWBVki_6
    return-void

	:after_last_instruction

	goto/32 :l_rvXIfyzEdqBvYotR_7

	nop

	:l_MNTFTGvQFILThZde_3
    mul-int p2, p0, p1

	goto/32 :l_fKFLcmAmxquadQuj_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(CBFS)V
    .locals 0

	goto/32 :l_vlyRPExpbRZqFGyr_0

	nop

	:l_SPdMuTQGTHgRcQlv_2
    const/16 p1, 0xd2

	goto/32 :l_kAkWnBIMbkGzMDQH_3

	nop

	:l_PhsvxcozRNAfQyYG_7
	goto/32 :before_first_instruction

	:l_vlyRPExpbRZqFGyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJtqywhKkjOJOdJx_1

	nop

	:l_wvoONTgOWIjWIoml_4
    add-int p3, p2, p1

	goto/32 :l_abaksXxxhGkYjVgS_5

	nop

	:l_EJtqywhKkjOJOdJx_1
    const/16 p0, 0x2a

	goto/32 :l_SPdMuTQGTHgRcQlv_2

	nop

	:l_kAkWnBIMbkGzMDQH_3
    mul-int p2, p0, p1

	goto/32 :l_wvoONTgOWIjWIoml_4

	nop

	:l_TXvTBfelntpGwDLk_6
    return-void

	:after_last_instruction

	goto/32 :l_PhsvxcozRNAfQyYG_7

	nop

	:l_abaksXxxhGkYjVgS_5
    int-to-double p0, p3

	goto/32 :l_TXvTBfelntpGwDLk_6

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded(BCFS)V
    .locals 0

	goto/32 :l_FzrErEAoauocLgKp_0

	nop

	:l_FzrErEAoauocLgKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmpLagJobNmOBOXb_1

	nop

	:l_UGLbNrbXPdRoCtak_7
	goto/32 :before_first_instruction

	:l_soGVYmHmKifikYGk_4
    add-int p3, p2, p1

	goto/32 :l_QIbWNNXsyUsiKNAs_5

	nop

	:l_PpUajKNtAyBtEZcN_6
    return-void

	:after_last_instruction

	goto/32 :l_UGLbNrbXPdRoCtak_7

	nop

	:l_HmpLagJobNmOBOXb_1
    const/16 p0, 0x2a

	goto/32 :l_mAALShzbIMDcqqLP_2

	nop

	:l_QIbWNNXsyUsiKNAs_5
    int-to-double p0, p3

	goto/32 :l_PpUajKNtAyBtEZcN_6

	nop

	:l_mAALShzbIMDcqqLP_2
    const/16 p1, 0xd2

	goto/32 :l_ifvDQDaOsiWJhreQ_3

	nop

	:l_ifvDQDaOsiWJhreQ_3
    mul-int p2, p0, p1

	goto/32 :l_soGVYmHmKifikYGk_4

	nop

.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 6

	goto/32 :l_hRSAGigBycfEElfP_0

	nop

	:l_XWulEkuRhoHeuuLH_1
	const v1, 23
	goto/32 :l_byjmbfTcbkKmuOFP_2

	nop

	:l_awHErrNqaVYdUVZC_26
	goto/32 :ZKITSwOxosgUdQKl
	:l_NlzXkBVVANpuKiiF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_KcGkYVZibNGzYbaj_7

	nop

	:l_KcGkYVZibNGzYbaj_7
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_wAtEaaADnAHqKfem_8

	nop

	:l_PENXykdUjEoLfnlO_22
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
	goto/32 :l_CnrfFJEUpONORtBf_23

	nop

	:l_ariZdgurLSKkRzDG_16
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_pMWJYVpneFAFhdoP_17

	nop

	:l_GUTLhKEhnadfusEx_21
    sub-int/2addr v0, v2

	goto/32 :l_PENXykdUjEoLfnlO_22

	nop

	:l_zCdBMVaEPrrHXsKp_4
	if-lez v0, :gl_WZHmnfSpFINvJSDn

	goto/32 :vETimzkdJatrnjKX

	:gl_WZHmnfSpFINvJSDn	goto/32 :l_GNkYIoAjEwfEpPAI_5

	nop

	:l_hRSAGigBycfEElfP_0
	const v0, 31
	goto/32 :l_XWulEkuRhoHeuuLH_1

	nop

	:l_GNkYIoAjEwfEpPAI_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_NlzXkBVVANpuKiiF_6

	nop

	:l_pMWJYVpneFAFhdoP_17
    const/4 v5, 0x0

	goto/32 :l_QtXEXNneJGWLwnQF_18

	nop

	:l_CYtmJDgydfswwnbh_13
    div-int/lit8 v3, v3, 0x4

	goto/32 :l_FFVtnMbRAtNfcUoq_14

	nop

	:l_wAtEaaADnAHqKfem_8
    array-length v1, v0

	goto/32 :l_CppKEIRvumdFaaJH_9

	nop

	:l_wnDtMbbbtvekieRV_20
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_GUTLhKEhnadfusEx_21

	nop

	:l_HmeimVBkVwQFpolN_11
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_ZulFITcxDeciapQL_12

	nop

	:l_ZulFITcxDeciapQL_12
    array-length v3, v3

	goto/32 :l_CYtmJDgydfswwnbh_13

	nop

	:l_CnrfFJEUpONORtBf_23
    iput v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 199
    :cond_0
	goto/32 :l_vMkOESGqRLFulrcy_24

	nop

	:l_FFVtnMbRAtNfcUoq_14
    mul-int/lit8 v3, v3, 0x3

    .line 194
    .local v3, "symbolBufferCapacity":I
	goto/32 :l_TjNbLVwxOFTkOlYG_15

	nop

	:l_byjmbfTcbkKmuOFP_2
	add-int v0, v0, v1
	goto/32 :l_KZNeYyvwDOvoQtVR_3

	nop

	:l_VkLrCrQdYnBmsuJl_19
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_wnDtMbbbtvekieRV_20

	nop

	:l_CppKEIRvumdFaaJH_9
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_BNtqRFdwHiCkSUNe_10

	nop

	:l_TjNbLVwxOFTkOlYG_15
	if-gt v3, v1, :gl_nZCseLmUIDSSPjql

	goto/32 :cond_0

	:gl_nZCseLmUIDSSPjql
    .line 195
	goto/32 :l_ariZdgurLSKkRzDG_16

	nop

	:l_vMkOESGqRLFulrcy_24
    return-void

	:after_last_instruction

	goto/32 :l_MZBMlthFacBRfHQV_25

	nop

	:l_MZBMlthFacBRfHQV_25
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_awHErrNqaVYdUVZC_26

	nop

	:l_BNtqRFdwHiCkSUNe_10
    sub-int/2addr v1, v2

    .line 193
    .local v1, "byteBufferCapacity":I
	goto/32 :l_HmeimVBkVwQFpolN_11

	nop

	:l_KZNeYyvwDOvoQtVR_3
	rem-int v0, v0, v1
	goto/32 :l_zCdBMVaEPrrHXsKp_4

	nop

	:l_QtXEXNneJGWLwnQF_18
    invoke-static {v0, v0, v5, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 196
	goto/32 :l_VkLrCrQdYnBmsuJl_19

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_sdLyMPqAAvuIvLEx_0

	nop

	:l_cnMxxRgpcyxPClxe_8
	goto/32 :before_first_instruction

	:l_tSNSiCoxuSKiyqSu_3
    const/4 v0, 0x1

	goto/32 :l_NLncZJtNUwGewLBp_4

	nop

	:l_OkXgCfpFvGsDBuBU_2
	if-eqz v0, :gl_PkyOMBvwBGDxIslJ

	goto/32 :cond_0

	:gl_PkyOMBvwBGDxIslJ
    .line 150
	goto/32 :l_tSNSiCoxuSKiyqSu_3

	nop

	:l_wAOllOkjayPkkLFh_7
    return-void

	:after_last_instruction

	goto/32 :l_cnMxxRgpcyxPClxe_8

	nop

	:l_NLncZJtNUwGewLBp_4
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 151
	goto/32 :l_surtMqITXFBAERME_5

	nop

	:l_surtMqITXFBAERME_5
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

	goto/32 :l_phZUNFyfGdTHtkcS_6

	nop

	:l_VSXNMYaxBKujyspt_1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_OkXgCfpFvGsDBuBU_2

	nop

	:l_phZUNFyfGdTHtkcS_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_0
	goto/32 :l_wAOllOkjayPkkLFh_7

	nop

	:l_sdLyMPqAAvuIvLEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_VSXNMYaxBKujyspt_1

	nop

.end method

.method public read()I
    .locals 3

	goto/32 :l_fTQrUYphpeIyjBUE_0

	nop

	:l_YcFQHlPrhiEjXEkB_25
    throw v0

    .line 89
    :pswitch_1
	goto/32 :l_qammqWiVtvBIjbAM_26

	nop

	:l_JWJgAbquWSuceqfC_31
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QgaJMtTFjbwBdJWS_32

	nop

	:l_GwfhQGuHFbttEQEq_4
	if-lez v0, :gl_hSxlgLiKmDOWoNao

	goto/32 :jEQZEQNptspMfamN

	:gl_hSxlgLiKmDOWoNao	goto/32 :l_ulwwUcgtxAJkrxoN_5

	nop

	:l_qammqWiVtvBIjbAM_26
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_DpTusRFYvmrRnTil_27

	nop

	:l_YMqaedbCkNpnznVo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_XgqAMkUcfVTcUeXR_7

	nop

	:l_fTQrUYphpeIyjBUE_0
	const v0, 1
	goto/32 :l_ElQofamQpVwJcBon_1

	nop

	:l_XgqAMkUcfVTcUeXR_7
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

	goto/32 :l_yJnhaAaXhsGccIof_8

	nop

	:l_gMAKOLhWhOmbpZzL_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YcFQHlPrhiEjXEkB_25

	nop

	:l_DMCqyrmjWNNeiXfB_30
    const/4 v0, -0x1

    .line 87
    :goto_0
	goto/32 :l_JWJgAbquWSuceqfC_31

	nop

	:l_BZKvFfpxgLpWJAfJ_3
	rem-int v0, v0, v1
	goto/32 :l_GwfhQGuHFbttEQEq_4

	nop

	:l_yJnhaAaXhsGccIof_8
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

	goto/32 :l_qFWOkPRfgmSSbEMl_9

	nop

	:l_XatxiFwsQSrxMPoU_29
    goto :goto_0

    .line 88
    :pswitch_2
	goto/32 :l_DMCqyrmjWNNeiXfB_30

	nop

	:l_NxqHxtvBiptNXDUI_11
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

	goto/32 :l_rPgzqhavJTPcaRzG_12

	nop

	:l_aRbYRreyANBSJDBM_22
    const-string v1, "Unreachable"

	goto/32 :l_pdyKjzDxfWzRpTyW_23

	nop

	:l_ZCdJaVnSzwfUtgbI_17
    return v1

    .line 87
    .end local v1    # "byte":I
    :cond_0
	goto/32 :l_CsrzWHeYnfBeqNoh_18

	nop

	:l_DCxjRoILogViEcZp_14
    add-int/2addr v0, v2

	goto/32 :l_CqnbyEXiTXZlSSIO_15

	nop

	:l_QgaJMtTFjbwBdJWS_32
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_drWEQLAhOVhahoZp_33

	nop

	:l_pdyKjzDxfWzRpTyW_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gMAKOLhWhOmbpZzL_24

	nop

	:l_qFWOkPRfgmSSbEMl_9
    const/4 v2, 0x1

	goto/32 :l_GvXnefrdARGRSQzn_10

	nop

	:l_drWEQLAhOVhahoZp_33
	goto/32 :jpKMUqBMwmDjtDaw
	:l_CrlaxtYdZZYALOjS_19
    const/4 v1, 0x0

	goto/32 :l_pfChOZycrKlFzmsP_20

	nop

	:l_MCgQTScPotpCBdjy_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
	goto/32 :l_aRbYRreyANBSJDBM_22

	nop

	:l_UnohUTsxrxCdchWS_2
	add-int v0, v0, v1
	goto/32 :l_BZKvFfpxgLpWJAfJ_3

	nop

	:l_CqnbyEXiTXZlSSIO_15
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 84
	goto/32 :l_YNbbHMLqOxUJoBCB_16

	nop

	:l_LqIvGTqjZiSHCCOz_28
    and-int/lit16 v0, v0, 0xff

	goto/32 :l_XatxiFwsQSrxMPoU_29

	nop

	:l_ElQofamQpVwJcBon_1
	const v1, 26
	goto/32 :l_UnohUTsxrxCdchWS_2

	nop

	:l_CsrzWHeYnfBeqNoh_18
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

	goto/32 :l_CrlaxtYdZZYALOjS_19

	nop

	:l_rPgzqhavJTPcaRzG_12
    aget-byte v1, v1, v0

	goto/32 :l_QKBoXJfAHeDQxApx_13

	nop

	:l_pfChOZycrKlFzmsP_20
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
	goto/32 :l_MCgQTScPotpCBdjy_21

	nop

	:l_DpTusRFYvmrRnTil_27
    aget-byte v0, v0, v1

	goto/32 :l_LqIvGTqjZiSHCCOz_28

	nop

	:l_GvXnefrdARGRSQzn_10
	if-lt v0, v1, :gl_lhPhaRWXwQDleSwF

	goto/32 :cond_0

	:gl_lhPhaRWXwQDleSwF
    .line 82
	goto/32 :l_NxqHxtvBiptNXDUI_11

	nop

	:l_YNbbHMLqOxUJoBCB_16
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 85
	goto/32 :l_ZCdJaVnSzwfUtgbI_17

	nop

	:l_ulwwUcgtxAJkrxoN_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_YMqaedbCkNpnznVo_6

	nop

	:l_QKBoXJfAHeDQxApx_13
    and-int/lit16 v1, v1, 0xff

    .line 83
    .local v1, "byte":I
	goto/32 :l_DCxjRoILogViEcZp_14

	nop

.end method

.method public read([BII)I
    .locals 12

	goto/32 :l_DjcggMsrhDmSYVDK_0

	nop

	:l_QyRiEJpyquCfuBxm_20
    const/4 v0, 0x0

	goto/32 :l_FLrardAODEliqtdq_21

	nop

	:l_dYJdvhjcwhewoyBt_63
    sub-int/2addr v5, v7

    .line 142
	goto/32 :l_IYanoLmEDfFDLaZf_64

	nop

	:l_kZwXVPOZxdiKWkVK_46
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_wYwZHVQkWXpWYQNv_47

	nop

	:l_RaWfTXOfMBujrJuN_85
    const-string v2, "offset: "

	goto/32 :l_aqkHxxYBGjsXEvQk_86

	nop

	:l_WdOVUIDiQieInhAq_78
    new-instance v0, Ljava/io/IOException;

	goto/32 :l_GfNglmawVfdkDNkr_79

	nop

	:l_TnWUKvMRvfCJHhVT_50
    goto :goto_1

    .line 128
    .restart local v9    # "symbol":I
    :sswitch_0
	goto/32 :l_JmrzSIRcCbafCSWC_51

	nop

	:l_coDCriCAqsPQfEIX_99
	goto/32 :GjcQuFGEDCJXBoWB
	:l_lSOeLRAMEhJJDyAx_23
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_MLMYohIGrROGDCxG_24

	nop

	:l_gNjwlrmWYJJaNPDu_27
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

	goto/32 :l_LwDDEbBEzupYpmTi_28

	nop

	:l_CosGQuvMeIcVWFEH_33
    mul-int/lit8 v5, v3, 0x4

    .line 117
    .local v5, "symbolsNeeded":I
	goto/32 :l_DeLDJzUhBLnCqVMu_34

	nop

	:l_DrelVjQNkWSxVRVh_60
    goto :goto_3

    :cond_5
    :goto_2
	goto/32 :l_PZEKCJmGSZXeVkvO_61

	nop

	:l_nFCpMENCsVyaAZcX_77
    return v1

    .line 99
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
	goto/32 :l_WdOVUIDiQieInhAq_78

	nop

	:l_HsAJubOhlSMCgnsc_70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uxJrYLExVsTnlgAm_71

	nop

	:l_epuZtfDwshrIVEfY_80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UfzPzRiZZXRYZeuf_81

	nop

	:l_GXhYYxQOoEzWBDNz_62
	if-nez v9, :gl_cWTQkrlowPsUXZKz

	goto/32 :cond_6

	:gl_cWTQkrlowPsUXZKz
    .line 140
	goto/32 :l_dYJdvhjcwhewoyBt_63

	nop

	:l_xTXhZtyljgTkvMJb_39
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

	goto/32 :l_yABEXmplJJLIDgkk_40

	nop

	:l_PEqCcGvxmWmhONVs_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cxMpMkVxvZaaEJwB_95

	nop

	:l_vEMWxrMvrzeHOccU_3
	rem-int v0, v0, v1
	goto/32 :l_zDPOnZUXMgjckhSG_4

	nop

	:l_VpYPBJkLtJnfTkOl_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xupdfsgwFoplJdRI_90

	nop

	:l_wYwZHVQkWXpWYQNv_47
    int-to-byte v11, v9

	goto/32 :l_vqSWXmlAGyxOMZqr_48

	nop

	:l_BkrrhYAnszxjEgMK_11
    add-int v0, p2, p3

	goto/32 :l_GhWSawcVPXcCDKiy_12

	nop

	:l_tdJPmfLroaotOfSu_29
    add-int/lit8 v3, v2, 0x3

	goto/32 :l_LnsIcTVieWwTNwWC_30

	nop

	:l_QurlIdhOtJeLPgNB_35
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_YJznqKGcqDLdjdaH_36

	nop

	:l_IWHOFbvdFRbIFkdT_14
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

	goto/32 :l_MjKXegUZLywiYJRD_15

	nop

	:l_JmrzSIRcCbafCSWC_51
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 129
	goto/32 :l_SHubnxhTnPDQCFPv_52

	nop

	:l_LnsIcTVieWwTNwWC_30
    const/4 v4, 0x1

	goto/32 :l_CoFknVBdphUrHGnK_31

	nop

	:l_UGpFCjaIDnZmwrNE_65
    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

	goto/32 :l_NmFwixBrsVTRUlrw_66

	nop

	:l_cxMpMkVxvZaaEJwB_95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hapAKjuUDBlEDwAU_96

	nop

	:l_dGZVaTZKKzEtScQj_13
	if-le v0, v1, :gl_AVdZbouOpMglTceA

	goto/32 :cond_a

	:gl_AVdZbouOpMglTceA
    .line 98
	goto/32 :l_IWHOFbvdFRbIFkdT_14

	nop

	:l_cJtGsqoOgMjUwdys_45
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 132
	goto/32 :l_kZwXVPOZxdiKWkVK_46

	nop

	:l_bazZRQtAdiojmhCx_17
    const/4 v1, -0x1

	goto/32 :l_PWGCCuuZwaCPrCWl_18

	nop

	:l_uxJrYLExVsTnlgAm_71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JpDXXNykmSREuBGN_72

	nop

	:l_PZEKCJmGSZXeVkvO_61
    move v9, v4

    :goto_3
	goto/32 :l_GXhYYxQOoEzWBDNz_62

	nop

	:l_jQXIoebEUIiwXrwJ_58
    goto :goto_2

    :cond_4
	goto/32 :l_ztUVAaqBBODHaSZz_59

	nop

	:l_bIDNbgjDICdFYZDN_69
    const-string v1, "Check failed."

	goto/32 :l_HsAJubOhlSMCgnsc_70

	nop

	:l_aqkHxxYBGjsXEvQk_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CrWAZUJKFIMuUhPT_87

	nop

	:l_vqSWXmlAGyxOMZqr_48
    aput-byte v11, v10, v7

	goto/32 :l_godcTXqPMCdIAEps_49

	nop

	:l_PfhtNnhyWVPJLpjD_9
	if-gez p2, :gl_qMEWRnVQdPfOjusE

	goto/32 :cond_a

	:gl_qMEWRnVQdPfOjusE
	goto/32 :l_uBrCJZrbFcbHijHg_10

	nop

	:l_dyGoYbXtjrPmDoyr_83
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RnrzLAVOlydUlYrL_84

	nop

	:l_ItUmMpxNiVdzpBhs_44
	if-lt v7, v8, :gl_lhqeelPBEfrYniEk

	goto/32 :cond_3

	:gl_lhqeelPBEfrYniEk
    .line 124
	goto/32 :l_cJtGsqoOgMjUwdys_45

	nop

	:l_jmEncdZyMccJNfYz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_PfhtNnhyWVPJLpjD_9

	nop

	:l_bQvOgQTWuvrtxfNJ_93
    array-length v2, p1

	goto/32 :l_PEqCcGvxmWmhONVs_94

	nop

	:l_MLMYohIGrROGDCxG_24
	if-ge v2, p3, :gl_rozzuqWKitcUlhBP

	goto/32 :cond_2

	:gl_rozzuqWKitcUlhBP
    .line 109
	goto/32 :l_XyirPObfMGCnrZph_25

	nop

	:l_TdDqyBkiBBIWaQzx_1
	const v1, 4
	goto/32 :l_GskOgkLhsWYycTWg_2

	nop

	:l_ERJjSyDrvNWZJleB_97
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_lBARpgAYlzHtVTYA_98

	nop

	:l_MjKXegUZLywiYJRD_15
	if-eqz v0, :gl_uwEyatLKCYZCkgvg

	goto/32 :cond_9

	:gl_uwEyatLKCYZCkgvg
    .line 101
	goto/32 :l_nTRBNlKlWMgLeqwe_16

	nop

	:l_DeLDJzUhBLnCqVMu_34
    move v6, p2

    .line 119
    .local v6, "dstOffset":I
    :goto_0
	goto/32 :l_QurlIdhOtJeLPgNB_35

	nop

	:l_bpiFVaGFAkGHnpeP_53
    goto :goto_1

    .line 126
    :sswitch_1
	goto/32 :l_aYTFmxycVYQckIem_54

	nop

	:l_uBrCJZrbFcbHijHg_10
	if-gez p3, :gl_kxmaZPfrqgyKizZO

	goto/32 :cond_a

	:gl_kxmaZPfrqgyKizZO
	goto/32 :l_BkrrhYAnszxjEgMK_11

	nop

	:l_OJOSJzKTXhGBAOFJ_75
    goto :goto_4

    :cond_8
	goto/32 :l_lbjieXNBzWoWrHgs_76

	nop

	:l_nTRBNlKlWMgLeqwe_16
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_bazZRQtAdiojmhCx_17

	nop

	:l_CcUpJMQhpxufkSHz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

	goto/32 :l_cWiUORJCzlLxWTmI_7

	nop

	:l_pWfSILlUpMmvlNaP_19
    return v1

    .line 104
    :cond_0
	goto/32 :l_QyRiEJpyquCfuBxm_20

	nop

	:l_lBARpgAYlzHtVTYA_98
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_coDCriCAqsPQfEIX_99

	nop

	:l_GfNglmawVfdkDNkr_79
    const-string v1, "The input stream is closed."

	goto/32 :l_epuZtfDwshrIVEfY_80

	nop

	:l_IYanoLmEDfFDLaZf_64
    add-int v9, p3, p2

	goto/32 :l_UGpFCjaIDnZmwrNE_65

	nop

	:l_BnliLqRjKVWVvDel_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_dyGoYbXtjrPmDoyr_83

	nop

	:l_xbhTYgATATXtRDPn_91
    const-string v2, ", buffer size: "

	goto/32 :l_zvteZQgJksXywLPJ_92

	nop

	:l_KmIJwTficukLDMci_32
    div-int/lit8 v3, v3, 0x3

    .line 115
    .local v3, "groupsNeeded":I
	goto/32 :l_CosGQuvMeIcVWFEH_33

	nop

	:l_myWTzFnRlgUhNmUm_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_CcUpJMQhpxufkSHz_6

	nop

	:l_lWhTxJpbNHVcgUaB_88
    const-string v2, ", length: "

	goto/32 :l_VpYPBJkLtJnfTkOl_89

	nop

	:l_nVTOCkLKAqiLCJoT_42
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_fqggUweMTbgHNDvy_43

	nop

	:l_EQsWnDsiRPSxeTgN_73
	if-eq v6, p2, :gl_lbHMkoVBRAHgOEPn

	goto/32 :cond_8

	:gl_lbHMkoVBRAHgOEPn
	goto/32 :l_vZGdKWKzrEhJjexB_74

	nop

	:l_cWiUORJCzlLxWTmI_7
    const-string v0, "destination"

	goto/32 :l_jmEncdZyMccJNfYz_8

	nop

	:l_zvteZQgJksXywLPJ_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bQvOgQTWuvrtxfNJ_93

	nop

	:l_LwDDEbBEzupYpmTi_28
    sub-int v2, p3, v2

    .line 114
    .local v2, "bytesNeeded":I
	goto/32 :l_tdJPmfLroaotOfSu_29

	nop

	:l_godcTXqPMCdIAEps_49
    add-int/lit8 v7, v7, 0x1

    .line 133
    nop

    .end local v9    # "symbol":I
	goto/32 :l_TnWUKvMRvfCJHhVT_50

	nop

	:l_PWGCCuuZwaCPrCWl_18
	if-nez v0, :gl_qsbHKFbsoFSfnMEX

	goto/32 :cond_0

	:gl_qsbHKFbsoFSfnMEX
    .line 102
	goto/32 :l_pWfSILlUpMmvlNaP_19

	nop

	:l_JUwmpDJFdicQKJtf_26
    return p3

    .line 113
    :cond_2
	goto/32 :l_gNjwlrmWYJJaNPDu_27

	nop

	:l_JpDXXNykmSREuBGN_72
    throw v0

    .line 145
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
	goto/32 :l_EQsWnDsiRPSxeTgN_73

	nop

	:l_fqggUweMTbgHNDvy_43
	if-eqz v9, :gl_MLDvohtOrkmRBdfu

	goto/32 :cond_3

	:gl_MLDvohtOrkmRBdfu
	goto/32 :l_ItUmMpxNiVdzpBhs_44

	nop

	:l_jXthAmgpByJGQIIR_55
    goto :goto_1

    .line 138
    .end local v9    # "symbol":I
    :cond_3
	goto/32 :l_aTIjyRBRizvCGXde_56

	nop

	:l_GskOgkLhsWYycTWg_2
	add-int v0, v0, v1
	goto/32 :l_vEMWxrMvrzeHOccU_3

	nop

	:l_YJznqKGcqDLdjdaH_36
	if-eqz v7, :gl_onWUQYwxYjlmnWKM

	goto/32 :cond_7

	:gl_onWUQYwxYjlmnWKM
	goto/32 :l_UAKkvcrTDWCVpiTJ_37

	nop

	:l_UAKkvcrTDWCVpiTJ_37
	if-gtz v5, :gl_tTcWUuoFMVqOOoOH

	goto/32 :cond_7

	:gl_tTcWUuoFMVqOOoOH
    .line 120
	goto/32 :l_bTCanvsXAxXFJCnp_38

	nop

	:l_DjcggMsrhDmSYVDK_0
	const v0, 6
	goto/32 :l_TdDqyBkiBBIWaQzx_1

	nop

	:l_FLrardAODEliqtdq_21
	if-eqz p3, :gl_WYcYzvGmzEDXZbkA

	goto/32 :cond_1

	:gl_WYcYzvGmzEDXZbkA
    .line 105
	goto/32 :l_vcgsOUcXkLprXzTd_22

	nop

	:l_DuOShdaLJMLNDmUr_41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 123
    .local v8, "symbolsToRead":I
    :goto_1
	goto/32 :l_nVTOCkLKAqiLCJoT_42

	nop

	:l_yABEXmplJJLIDgkk_40
    array-length v8, v8

	goto/32 :l_DuOShdaLJMLNDmUr_41

	nop

	:l_vZGdKWKzrEhJjexB_74
	if-nez v7, :gl_hRPOGZSFpworKhtf

	goto/32 :cond_8

	:gl_hRPOGZSFpworKhtf
	goto/32 :l_OJOSJzKTXhGBAOFJ_75

	nop

	:l_aTIjyRBRizvCGXde_56
	if-eqz v9, :gl_SvOVOpJRMnXqqhTX

	goto/32 :cond_5

	:gl_SvOVOpJRMnXqqhTX
	goto/32 :l_uLSxzdGEBdskVWFX_57

	nop

	:l_ztUVAaqBBODHaSZz_59
    move v9, v0

	goto/32 :l_DrelVjQNkWSxVRVh_60

	nop

	:l_bTCanvsXAxXFJCnp_38
    const/4 v7, 0x0

    .line 121
    .local v7, "symbolBufferLength":I
	goto/32 :l_xTXhZtyljgTkvMJb_39

	nop

	:l_aYTFmxycVYQckIem_54
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_jXthAmgpByJGQIIR_55

	nop

	:l_EwyXddDONJHGRQly_68
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bIDNbgjDICdFYZDN_69

	nop

	:l_zDPOnZUXMgjckhSG_4
	if-lez v0, :gl_QGpwPeQTMGSkqraT

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_QGpwPeQTMGSkqraT	goto/32 :l_myWTzFnRlgUhNmUm_5

	nop

	:l_SHubnxhTnPDQCFPv_52
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

	goto/32 :l_bpiFVaGFAkGHnpeP_53

	nop

	:l_CrWAZUJKFIMuUhPT_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lWhTxJpbNHVcgUaB_88

	nop

	:l_hapAKjuUDBlEDwAU_96
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ERJjSyDrvNWZJleB_97

	nop

	:l_vcgsOUcXkLprXzTd_22
    return v0

    .line 108
    :cond_1
	goto/32 :l_lSOeLRAMEhJJDyAx_23

	nop

	:l_GhWSawcVPXcCDKiy_12
    array-length v1, p1

	goto/32 :l_dGZVaTZKKzEtScQj_13

	nop

	:l_RnTLZprjAMFacxky_67
    goto :goto_0

    .line 138
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
	goto/32 :l_EwyXddDONJHGRQly_68

	nop

	:l_UfzPzRiZZXRYZeuf_81
    throw v0

    .line 96
    :cond_a
	goto/32 :l_BnliLqRjKVWVvDel_82

	nop

	:l_lbjieXNBzWoWrHgs_76
    sub-int v1, v6, p2

    :goto_4
	goto/32 :l_nFCpMENCsVyaAZcX_77

	nop

	:l_xupdfsgwFoplJdRI_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xbhTYgATATXtRDPn_91

	nop

	:l_RnrzLAVOlydUlYrL_84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RaWfTXOfMBujrJuN_85

	nop

	:l_uLSxzdGEBdskVWFX_57
	if-eq v7, v8, :gl_GLetBunJEGoafovv

	goto/32 :cond_4

	:gl_GLetBunJEGoafovv
	goto/32 :l_jQXIoebEUIiwXrwJ_58

	nop

	:l_NmFwixBrsVTRUlrw_66
    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
	goto/32 :l_RnTLZprjAMFacxky_67

	nop

	:l_CoFknVBdphUrHGnK_31
    sub-int/2addr v3, v4

	goto/32 :l_KmIJwTficukLDMci_32

	nop

	:l_XyirPObfMGCnrZph_25
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 110
	goto/32 :l_JUwmpDJFdicQKJtf_26

	nop

.end method
