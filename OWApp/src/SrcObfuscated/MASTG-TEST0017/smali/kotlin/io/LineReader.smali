.class public final Lkotlin/io/LineReader;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/io/LineReader;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "byteBuf",
        "Ljava/nio/ByteBuffer;",
        "bytes",
        "",
        "charBuf",
        "Ljava/nio/CharBuffer;",
        "chars",
        "",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "directEOL",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "compactBytes",
        "decode",
        "endOfInput",
        "decodeEndOfInput",
        "nBytes",
        "nChars",
        "readLine",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "resetAll",
        "",
        "trimStringBuilder",
        "updateCharset",
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


# static fields
.field private static final BUFFER_SIZE:I = 0x20

.field public static final INSTANCE:Lkotlin/io/LineReader;

.field private static final byteBuf:Ljava/nio/ByteBuffer;

.field private static final bytes:[B

.field private static final charBuf:Ljava/nio/CharBuffer;

.field private static final chars:[C

.field private static decoder:Ljava/nio/charset/CharsetDecoder;

.field private static directEOL:Z

.field private static final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ZMbepQIdZpyrbuxj_0

	nop

	:l_CSdObUhJqjshdZwn_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_vmkKXQlSdBuBbMZx_9

	nop

	:l_bFXXhbrLNMBWoHCr_3
	rem-int v0, v0, v1
	goto/32 :l_CvACwYOVejYprFtX_4

	nop

	:l_KQqoqGQKnSyOutev_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_izXcsIVieusKfgSb_24

	nop

	:l_zHtmFpdTHOpZYlCa_13
    new-array v0, v0, [C

	goto/32 :l_UysNNgDPqcXvndDA_14

	nop

	:l_hTZlVjyDQggeErvA_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_zHtmFpdTHOpZYlCa_13

	nop

	:l_vIhnBhRncQShDXVZ_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_KQqoqGQKnSyOutev_23

	nop

	:l_WfSncetCRICVLnFJ_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_fQqGuNhQgvyTuJgM_20

	nop

	:l_pcZkxsJEpXarKiLJ_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_nAulKUdbzhepnEHw_18

	nop

	:l_kRRbbHkbibruxgWD_5
	goto/32 :JtDUWCIUXEHJNzmu
	:JFTyfpnsvbYndrCq
	:XHlXieQJqdzuMewN

	goto/32 :l_IUMihOSmvyFonTWI_6

	nop

	:l_zsIonJUfmvcKxYKZ_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_fTfuyahtANUKVEbo_28

	nop

	:l_ZMbepQIdZpyrbuxj_0
	const v0, 21
	goto/32 :l_tpppRQPWViBIOeZv_1

	nop

	:l_ywdMtkfMqeIIOejc_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_CSdObUhJqjshdZwn_8

	nop

	:l_tpppRQPWViBIOeZv_1
	const v1, 10
	goto/32 :l_udmWZVTmUFSjXRDW_2

	nop

	:l_vmkKXQlSdBuBbMZx_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_foghfTBtPypVbLjd_10

	nop

	:l_nAulKUdbzhepnEHw_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WfSncetCRICVLnFJ_19

	nop

	:l_CvACwYOVejYprFtX_4
	if-lez v0, :gl_mOLajGIvclZdtoBY

	goto/32 :JFTyfpnsvbYndrCq

	:gl_mOLajGIvclZdtoBY	goto/32 :l_kRRbbHkbibruxgWD_5

	nop

	:l_fQqGuNhQgvyTuJgM_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_xyCtQGflRxJreLzm_21

	nop

	:l_UIXpQdemLGVmrsuh_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_pcZkxsJEpXarKiLJ_17

	nop

	:l_IUMihOSmvyFonTWI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywdMtkfMqeIIOejc_7

	nop

	:l_aGFYgsnHKwxcaonI_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HzdZWqzYkrQGJNia_26

	nop

	:l_foghfTBtPypVbLjd_10
    const/16 v0, 0x20

	goto/32 :l_aSVYgwhLvaqBQMPQ_11

	nop

	:l_ZeZjpdFQXFChWFfn_30
	goto/32 :XHlXieQJqdzuMewN
	:l_aSVYgwhLvaqBQMPQ_11
    new-array v1, v0, [B

	goto/32 :l_hTZlVjyDQggeErvA_12

	nop

	:l_udmWZVTmUFSjXRDW_2
	add-int v0, v0, v1
	goto/32 :l_bFXXhbrLNMBWoHCr_3

	nop

	:l_HzdZWqzYkrQGJNia_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zsIonJUfmvcKxYKZ_27

	nop

	:l_izXcsIVieusKfgSb_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_aGFYgsnHKwxcaonI_25

	nop

	:l_UysNNgDPqcXvndDA_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_yhVTyzmxTuTKWssS_15

	nop

	:l_TyyWNWjenJEospjh_29
	goto/32 :before_first_instruction

	:JtDUWCIUXEHJNzmu
	goto/32 :l_ZeZjpdFQXFChWFfn_30

	nop

	:l_yhVTyzmxTuTKWssS_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_UIXpQdemLGVmrsuh_16

	nop

	:l_fTfuyahtANUKVEbo_28
    return-void

	:after_last_instruction

	goto/32 :l_TyyWNWjenJEospjh_29

	nop

	:l_xyCtQGflRxJreLzm_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_vIhnBhRncQShDXVZ_22

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_rEzKRBPdZYChhVJO_0

	nop

	:l_yNcTiTIkNOQSvtup_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WZHEOKjSRMRkMUnU_2

	nop

	:l_rEzKRBPdZYChhVJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_yNcTiTIkNOQSvtup_1

	nop

	:l_QnFUZTrrKdBahWNC_3
	goto/32 :before_first_instruction

	:l_WZHEOKjSRMRkMUnU_2
    return-void

	:after_last_instruction

	goto/32 :l_QnFUZTrrKdBahWNC_3

	nop

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_NMkmnqwZgcnQAFbb_0

	nop

	:l_yUlAwTfshNflZMbv_5
    int-to-double p0, p3

	goto/32 :l_gPVQJXorgPJbDLYn_6

	nop

	:l_zcFvzXDoMAsiljnd_4
    add-int p3, p2, p1

	goto/32 :l_yUlAwTfshNflZMbv_5

	nop

	:l_NMkmnqwZgcnQAFbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKgZbmvFAocDmXZh_1

	nop

	:l_gPVQJXorgPJbDLYn_6
    return-void

	:after_last_instruction

	goto/32 :l_KCfLGQuNXQzpDefA_7

	nop

	:l_EKgZbmvFAocDmXZh_1
    const/16 p0, 0x2a

	goto/32 :l_HNqrvxfwsOCMtMWq_2

	nop

	:l_mKmbIaiamLjqPWrO_3
    mul-int p2, p0, p1

	goto/32 :l_zcFvzXDoMAsiljnd_4

	nop

	:l_KCfLGQuNXQzpDefA_7
	goto/32 :before_first_instruction

	:l_HNqrvxfwsOCMtMWq_2
    const/16 p1, 0xd2

	goto/32 :l_mKmbIaiamLjqPWrO_3

	nop

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NLswPoBaNCEQloHh_0

	nop

	:l_EIiSDrAjrkUTDnHA_3
    mul-int p2, p0, p1

	goto/32 :l_LFXSlhQSomcMzqdf_4

	nop

	:l_kziqclZRYeQOhtCj_2
    const/16 p1, 0xd2

	goto/32 :l_EIiSDrAjrkUTDnHA_3

	nop

	:l_GeZcrIHIolKIwhWo_7
	goto/32 :before_first_instruction

	:l_QtOAthcISgyfNmpm_6
    return-void

	:after_last_instruction

	goto/32 :l_GeZcrIHIolKIwhWo_7

	nop

	:l_EEksnlesJbIVFGnb_5
    int-to-double p0, p3

	goto/32 :l_QtOAthcISgyfNmpm_6

	nop

	:l_rTdbfLkNxhtrOkjM_1
    const/16 p0, 0x2a

	goto/32 :l_kziqclZRYeQOhtCj_2

	nop

	:l_LFXSlhQSomcMzqdf_4
    add-int p3, p2, p1

	goto/32 :l_EEksnlesJbIVFGnb_5

	nop

	:l_NLswPoBaNCEQloHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTdbfLkNxhtrOkjM_1

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_QRgPJXPztTgDMIno_0

	nop

	:l_QRgPJXPztTgDMIno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmmUedfEZUVbYSzf_1

	nop

	:l_bmmUedfEZUVbYSzf_1
    const/16 p0, 0x2a

	goto/32 :l_NFcYRMIrUxHqcTbk_2

	nop

	:l_aDefNHiRDQNsrzWr_5
    int-to-double p0, p3

	goto/32 :l_ftVUmWzHLqUhnZge_6

	nop

	:l_PMmtsybzRodEXmrD_7
	goto/32 :before_first_instruction

	:l_NFcYRMIrUxHqcTbk_2
    const/16 p1, 0xd2

	goto/32 :l_CWtpgAbQzMJYlfOt_3

	nop

	:l_ftVUmWzHLqUhnZge_6
    return-void

	:after_last_instruction

	goto/32 :l_PMmtsybzRodEXmrD_7

	nop

	:l_CZPUIBHawCiFetYJ_4
    add-int p3, p2, p1

	goto/32 :l_aDefNHiRDQNsrzWr_5

	nop

	:l_CWtpgAbQzMJYlfOt_3
    mul-int p2, p0, p1

	goto/32 :l_CZPUIBHawCiFetYJ_4

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_bGBnozXsticzbmAF_0

	nop

	:l_wOpqIsTjDaViQgFm_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_jeBYBHbMdFGNlUVF_8

	nop

	:l_aLDfxVKszFfKyYmM_5
	goto/32 :FtglhvuCfxPiVQyz
	:flAkFlQiEFmlgxGU
	:hEBhSIfvOkMZjcER

	goto/32 :l_QvMvKlcGDgcsbZql_6

	nop

	:l_RsgpOamjooKmzkXk_13
    const/4 v5, 0x0

	goto/32 :l_FokFnfvmOJMiNjTK_14

	nop

	:l_oTFYXJQemRexUxIg_1
	const v1, 16
	goto/32 :l_MdEQtHVqrMxGeFLT_2

	nop

	:l_jeBYBHbMdFGNlUVF_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_lSMQXIkyLoalugUx_9

	nop

	:l_GxcwEMGqjSUmTzWL_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_RsgpOamjooKmzkXk_13

	nop

	:l_gyuuwPIvqZUXdoCN_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_GxcwEMGqjSUmTzWL_12

	nop

	:l_kneosIrNgeswYrqu_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_gyuuwPIvqZUXdoCN_11

	nop

	:l_nswUFYleLjmipLry_4
	if-lez v0, :gl_teFBFnwOFFurgWWs

	goto/32 :flAkFlQiEFmlgxGU

	:gl_teFBFnwOFFurgWWs	goto/32 :l_aLDfxVKszFfKyYmM_5

	nop

	:l_jUDxiNMhenxTmkzm_17
	goto/32 :hEBhSIfvOkMZjcER
	:l_lSMQXIkyLoalugUx_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_kneosIrNgeswYrqu_10

	nop

	:l_cwORCacjDWqFSmci_16
	goto/32 :before_first_instruction

	:FtglhvuCfxPiVQyz
	goto/32 :l_jUDxiNMhenxTmkzm_17

	nop

	:l_QvMvKlcGDgcsbZql_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_wOpqIsTjDaViQgFm_7

	nop

	:l_FokFnfvmOJMiNjTK_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_MyfeghteqTLraFex_15

	nop

	:l_MdEQtHVqrMxGeFLT_2
	add-int v0, v0, v1
	goto/32 :l_LgqAUsFCUqEfynmJ_3

	nop

	:l_LgqAUsFCUqEfynmJ_3
	rem-int v0, v0, v1
	goto/32 :l_nswUFYleLjmipLry_4

	nop

	:l_MyfeghteqTLraFex_15
    return v2

	:after_last_instruction

	goto/32 :l_cwORCacjDWqFSmci_16

	nop

	:l_bGBnozXsticzbmAF_0
	const v0, 21
	goto/32 :l_oTFYXJQemRexUxIg_1

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_GHRCBsOOFZegVURs_0

	nop

	:l_GHRCBsOOFZegVURs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EECrvvHwXRZwEUhh_1

	nop

	:l_UdVCDAnMISaerCND_6
    return-void

	:after_last_instruction

	goto/32 :l_SfovJaFlIZaLBeVu_7

	nop

	:l_OCPZXcHsdkWqrqDw_2
    const/16 p1, 0xd2

	goto/32 :l_IoyNnYbbKncsmFIP_3

	nop

	:l_RYBMhxMYZsAsRxyF_5
    int-to-double p0, p3

	goto/32 :l_UdVCDAnMISaerCND_6

	nop

	:l_IoyNnYbbKncsmFIP_3
    mul-int p2, p0, p1

	goto/32 :l_WgvcrCktjbuaiCne_4

	nop

	:l_SfovJaFlIZaLBeVu_7
	goto/32 :before_first_instruction

	:l_EECrvvHwXRZwEUhh_1
    const/16 p0, 0x2a

	goto/32 :l_OCPZXcHsdkWqrqDw_2

	nop

	:l_WgvcrCktjbuaiCne_4
    add-int p3, p2, p1

	goto/32 :l_RYBMhxMYZsAsRxyF_5

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_qUwGWsSyyxblScFh_0

	nop

	:l_TmqYdEhOIPySIkLQ_5
    int-to-double p0, p3

	goto/32 :l_wtAoSyolPhJQzZef_6

	nop

	:l_RDcxWShJcMRsQcNA_1
    const/16 p0, 0x2a

	goto/32 :l_ldaZYwzUVXsyfMIV_2

	nop

	:l_fxtgmNMvgOOzZfvX_4
    add-int p3, p2, p1

	goto/32 :l_TmqYdEhOIPySIkLQ_5

	nop

	:l_ldaZYwzUVXsyfMIV_2
    const/16 p1, 0xd2

	goto/32 :l_HzETebJiUMyXGmQL_3

	nop

	:l_cltBLFxpxwxDnwPJ_7
	goto/32 :before_first_instruction

	:l_qUwGWsSyyxblScFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDcxWShJcMRsQcNA_1

	nop

	:l_wtAoSyolPhJQzZef_6
    return-void

	:after_last_instruction

	goto/32 :l_cltBLFxpxwxDnwPJ_7

	nop

	:l_HzETebJiUMyXGmQL_3
    mul-int p2, p0, p1

	goto/32 :l_fxtgmNMvgOOzZfvX_4

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_tbaULByTrjfrfEhU_0

	nop

	:l_OtviFWFxCXjTvwas_6
    return-void

	:after_last_instruction

	goto/32 :l_ljkaAyfGbXVoZjil_7

	nop

	:l_ljWKKHAGrpfrHRGM_2
    const/16 p1, 0xd2

	goto/32 :l_CmHxIcyfIWTbpDGB_3

	nop

	:l_AhzlvcIIaplLONMA_5
    int-to-double p0, p3

	goto/32 :l_OtviFWFxCXjTvwas_6

	nop

	:l_CmHxIcyfIWTbpDGB_3
    mul-int p2, p0, p1

	goto/32 :l_kImsslwCyPoqviGC_4

	nop

	:l_tbaULByTrjfrfEhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmjbokMqLenzwgFw_1

	nop

	:l_OmjbokMqLenzwgFw_1
    const/16 p0, 0x2a

	goto/32 :l_ljWKKHAGrpfrHRGM_2

	nop

	:l_kImsslwCyPoqviGC_4
    add-int p3, p2, p1

	goto/32 :l_AhzlvcIIaplLONMA_5

	nop

	:l_ljkaAyfGbXVoZjil_7
	goto/32 :before_first_instruction

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_PplnKZpUPQYooNGE_0

	nop

	:l_PplnKZpUPQYooNGE_0
	const v0, 23
	goto/32 :l_YoHUkMrjwoXSYwJx_1

	nop

	:l_oWWxTQJPzPnqieBs_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_SaFxunQuFLyDUlsw_24

	nop

	:l_VgOsIkKgxkLpZGnd_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_LWWgqpzOxAzHncRL_26

	nop

	:l_DUEOxsWfPJqljHCS_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_IJZxZyMsBXKSWaug_8

	nop

	:l_SaFxunQuFLyDUlsw_24
	if-eqz v2, :gl_BiKwjQfrBFuBVZbn

	goto/32 :cond_2

	:gl_BiKwjQfrBFuBVZbn
	goto/32 :l_VgOsIkKgxkLpZGnd_25

	nop

	:l_ykjTZyJexZDBAOox_3
	rem-int v0, v0, v1
	goto/32 :l_TbViJdWHfllablih_4

	nop

	:l_xujxmeUyHpXYoCpc_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_RKWMaztNzwRVWmvD_34

	nop

	:l_TzoKFIoElbsuhpJd_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_iDqpqnrFGaYCNXuf_21

	nop

	:l_RKWMaztNzwRVWmvD_34
    const/16 v3, 0x20

	goto/32 :l_GvGqWqdJvBuCTPqv_35

	nop

	:l_LWWgqpzOxAzHncRL_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_mTYuUJczQlKmocep_27

	nop

	:l_MZyfZbbuSdDIpeRT_43
	goto/32 :FsBotKEwATWKJhIA
	:l_iDqpqnrFGaYCNXuf_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_CHpULvWKxVCxEmBq_22

	nop

	:l_HMNwXKpbDEWUwULN_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_LKcJILhfKONnTFPL_37

	nop

	:l_YoHUkMrjwoXSYwJx_1
	const v1, 14
	goto/32 :l_qaWnmjESvkRcANCq_2

	nop

	:l_YgyHQTdHgxAApTSW_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_TzoKFIoElbsuhpJd_20

	nop

	:l_VaxHKEdqatVIWbwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_DUEOxsWfPJqljHCS_7

	nop

	:l_YurZAZmERDhvaXQA_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_MDRqEgcdvWvQxfwO_11

	nop

	:l_HssEPfqbDDUvRajv_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_KcgWyaugMntKUpzd_16

	nop

	:l_DJaqhwJXVlSdfMKI_5
	goto/32 :EDEMTVNZbFNWQgbv
	:fxzkQjfbkBgMtHOB
	:FsBotKEwATWKJhIA

	goto/32 :l_VaxHKEdqatVIWbwQ_6

	nop

	:l_IJZxZyMsBXKSWaug_8
	if-eqz v0, :gl_tUPleELJgQRYyWkx

	goto/32 :cond_0

	:gl_tUPleELJgQRYyWkx
	goto/32 :l_SrNSnRkIEALJNuzt_9

	nop

	:l_qaWnmjESvkRcANCq_2
	add-int v0, v0, v1
	goto/32 :l_ykjTZyJexZDBAOox_3

	nop

	:l_ahhufmPrqBvGQSKK_39
    aget-char v3, v3, v4

	goto/32 :l_TLQpXPOBnfLAlJlz_40

	nop

	:l_QquxzDkqshFLIsIa_29
    const/4 v5, 0x0

	goto/32 :l_kEnUrWRXIDCNmWtb_30

	nop

	:l_NYWMHrtQEavUGDTo_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_xujxmeUyHpXYoCpc_33

	nop

	:l_qANVqVMEzjvPCGpE_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SZZbDFNRtgqXvRTb_42

	nop

	:l_kEnUrWRXIDCNmWtb_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_ESTCGfTggabDjiOk_31

	nop

	:l_kmfkmKTsSRgonhNl_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_ahhufmPrqBvGQSKK_39

	nop

	:l_CHpULvWKxVCxEmBq_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_oWWxTQJPzPnqieBs_23

	nop

	:l_MDRqEgcdvWvQxfwO_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_FwRUVtiokENDaZjC_12

	nop

	:l_KcgWyaugMntKUpzd_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_IljnmBeKFvUmGpHu_17

	nop

	:l_GvGqWqdJvBuCTPqv_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_HMNwXKpbDEWUwULN_36

	nop

	:l_IljnmBeKFvUmGpHu_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_VvYaCsJPuSwIDgqn_18

	nop

	:l_SrNSnRkIEALJNuzt_9
    const-string v0, "decoder"

	goto/32 :l_YurZAZmERDhvaXQA_10

	nop

	:l_QvIduiAvjRVYFtGx_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_QwqxUXBmeOzgtrrm_14

	nop

	:l_TLQpXPOBnfLAlJlz_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_qANVqVMEzjvPCGpE_41

	nop

	:l_VvYaCsJPuSwIDgqn_18
	if-nez v1, :gl_sYjLwPkZfTvVsLpi

	goto/32 :cond_1

	:gl_sYjLwPkZfTvVsLpi
    .line 243
	goto/32 :l_YgyHQTdHgxAApTSW_19

	nop

	:l_LKcJILhfKONnTFPL_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_kmfkmKTsSRgonhNl_38

	nop

	:l_SZZbDFNRtgqXvRTb_42
	goto/32 :before_first_instruction

	:EDEMTVNZbFNWQgbv
	goto/32 :l_MZyfZbbuSdDIpeRT_43

	nop

	:l_mTYuUJczQlKmocep_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_qIvjUPtJjpLdFVzV_28

	nop

	:l_FwRUVtiokENDaZjC_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_QvIduiAvjRVYFtGx_13

	nop

	:l_qIvjUPtJjpLdFVzV_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_QquxzDkqshFLIsIa_29

	nop

	:l_ESTCGfTggabDjiOk_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_NYWMHrtQEavUGDTo_32

	nop

	:l_QwqxUXBmeOzgtrrm_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_HssEPfqbDDUvRajv_15

	nop

	:l_TbViJdWHfllablih_4
	if-lez v0, :gl_VslstIeYoqTKWnZc

	goto/32 :fxzkQjfbkBgMtHOB

	:gl_VslstIeYoqTKWnZc	goto/32 :l_DJaqhwJXVlSdfMKI_5

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_oVdYfADEpdrrNgKu_0

	nop

	:l_FstHOYKyVdrsSOnS_4
    add-int p3, p2, p1

	goto/32 :l_ZQvJdWHQyTrwXAag_5

	nop

	:l_PyUcAqSnQjgQPXjD_3
    mul-int p2, p0, p1

	goto/32 :l_FstHOYKyVdrsSOnS_4

	nop

	:l_ZQvJdWHQyTrwXAag_5
    int-to-double p0, p3

	goto/32 :l_enurJaIbWjhDilSq_6

	nop

	:l_KyqLoaTWGWWhfTLM_2
    const/16 p1, 0xd2

	goto/32 :l_PyUcAqSnQjgQPXjD_3

	nop

	:l_enurJaIbWjhDilSq_6
    return-void

	:after_last_instruction

	goto/32 :l_TejnIYpjQPTDiaaP_7

	nop

	:l_TejnIYpjQPTDiaaP_7
	goto/32 :before_first_instruction

	:l_TZRmgGZknpbHcIXS_1
    const/16 p0, 0x2a

	goto/32 :l_KyqLoaTWGWWhfTLM_2

	nop

	:l_oVdYfADEpdrrNgKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZRmgGZknpbHcIXS_1

	nop

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_ZvKUmUAoYoXVPhJN_0

	nop

	:l_xkTtJJFFzxpJLspe_4
    add-int p3, p2, p1

	goto/32 :l_uyQDAYjJKWuFQlru_5

	nop

	:l_ZvKUmUAoYoXVPhJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnoVsyZYVqyuBhIF_1

	nop

	:l_NIxcfaWuFxBFGmJf_6
    return-void

	:after_last_instruction

	goto/32 :l_bDVcjWnlFEtuHzfV_7

	nop

	:l_yIiULhwczXeLWQNl_2
    const/16 p1, 0xd2

	goto/32 :l_DFyPsdEhVSFNELay_3

	nop

	:l_bDVcjWnlFEtuHzfV_7
	goto/32 :before_first_instruction

	:l_uyQDAYjJKWuFQlru_5
    int-to-double p0, p3

	goto/32 :l_NIxcfaWuFxBFGmJf_6

	nop

	:l_DFyPsdEhVSFNELay_3
    mul-int p2, p0, p1

	goto/32 :l_xkTtJJFFzxpJLspe_4

	nop

	:l_XnoVsyZYVqyuBhIF_1
    const/16 p0, 0x2a

	goto/32 :l_yIiULhwczXeLWQNl_2

	nop

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_MpFPzsOcNwSVqLoZ_0

	nop

	:l_zKEUHqPHDbwSljjx_4
    add-int p3, p2, p1

	goto/32 :l_MJlDRgHLtONrtLIW_5

	nop

	:l_UFHpcveOULYDVmWF_1
    const/16 p0, 0x2a

	goto/32 :l_LjvzKddEtxjPAdGA_2

	nop

	:l_LjvzKddEtxjPAdGA_2
    const/16 p1, 0xd2

	goto/32 :l_FfLUIcvpyzEebKav_3

	nop

	:l_YNQdpTtpAigIONRN_7
	goto/32 :before_first_instruction

	:l_oNymMTLgFHPdiFQB_6
    return-void

	:after_last_instruction

	goto/32 :l_YNQdpTtpAigIONRN_7

	nop

	:l_MpFPzsOcNwSVqLoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFHpcveOULYDVmWF_1

	nop

	:l_FfLUIcvpyzEebKav_3
    mul-int p2, p0, p1

	goto/32 :l_zKEUHqPHDbwSljjx_4

	nop

	:l_MJlDRgHLtONrtLIW_5
    int-to-double p0, p3

	goto/32 :l_oNymMTLgFHPdiFQB_6

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_DIouXUFBiwAVdgyN_0

	nop

	:l_MFyNGbuxWhNXJdis_11
    const/4 v0, 0x1

	goto/32 :l_aBNolWUUoGrShiTJ_12

	nop

	:l_zxsAUKdHbNYaQsRq_22
    const/4 v4, 0x0

	goto/32 :l_xFFkMpPRPzVNsyXR_23

	nop

	:l_ZLGCnbtsbykkbVcd_16
	if-eqz v3, :gl_IgAVOXskCekfVUYH

	goto/32 :cond_0

	:gl_IgAVOXskCekfVUYH
	goto/32 :l_CnDDyQJFCTjIudQU_17

	nop

	:l_pkczdDnyrxZYZBUn_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_MFyNGbuxWhNXJdis_11

	nop

	:l_RFSiKrJpywILikmi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_EJAYuFfJPXfHYozd_7

	nop

	:l_VpZKQgWhnRNcSlXx_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_SLntPPUYHTbgpgfW_9

	nop

	:l_uytgRbUXMxBdOxSg_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_bXZREAqgcVEQrbvF_14

	nop

	:l_SLntPPUYHTbgpgfW_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_pkczdDnyrxZYZBUn_10

	nop

	:l_HTzJTzwcBYFrZPgf_3
	rem-int v0, v0, v1
	goto/32 :l_PltNhPdPMdfUERzR_4

	nop

	:l_aBNolWUUoGrShiTJ_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_uytgRbUXMxBdOxSg_13

	nop

	:l_EJAYuFfJPXfHYozd_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_VpZKQgWhnRNcSlXx_8

	nop

	:l_BAKYhBDgsNHIbuTQ_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_zxsAUKdHbNYaQsRq_22

	nop

	:l_DIouXUFBiwAVdgyN_0
	const v0, 26
	goto/32 :l_SNUxjFrZOQPlWZdl_1

	nop

	:l_PltNhPdPMdfUERzR_4
	if-lez v0, :gl_FDyFWsKoXbTDLroF

	goto/32 :zZntuMuuVCQfJPlZ

	:gl_FDyFWsKoXbTDLroF	goto/32 :l_IGvhZuFyuXjMqQjw_5

	nop

	:l_QsdcnGDFThJajGKN_25
	goto/32 :before_first_instruction

	:VgEJbFdlBrWroSXt
	goto/32 :l_tPGNhGLWBJMfzzoZ_26

	nop

	:l_aNKGGFIwfJIazqnh_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_bbtJjNTGsibJRmes_20

	nop

	:l_SNUxjFrZOQPlWZdl_1
	const v1, 29
	goto/32 :l_GPBHdCUGQgDjajPr_2

	nop

	:l_zHlOGtWKhwiIxIEQ_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_aNKGGFIwfJIazqnh_19

	nop

	:l_GPBHdCUGQgDjajPr_2
	add-int v0, v0, v1
	goto/32 :l_HTzJTzwcBYFrZPgf_3

	nop

	:l_IGvhZuFyuXjMqQjw_5
	goto/32 :VgEJbFdlBrWroSXt
	:zZntuMuuVCQfJPlZ
	:lQgqHNQMaDdLxMhC

	goto/32 :l_RFSiKrJpywILikmi_6

	nop

	:l_tPGNhGLWBJMfzzoZ_26
	goto/32 :lQgqHNQMaDdLxMhC
	:l_bbtJjNTGsibJRmes_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_BAKYhBDgsNHIbuTQ_21

	nop

	:l_DkvBqfUOjuibCqHe_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_ZLGCnbtsbykkbVcd_16

	nop

	:l_xFFkMpPRPzVNsyXR_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_SvYXONTbVGgcosEe_24

	nop

	:l_SvYXONTbVGgcosEe_24
    return v0

	:after_last_instruction

	goto/32 :l_QsdcnGDFThJajGKN_25

	nop

	:l_bXZREAqgcVEQrbvF_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_DkvBqfUOjuibCqHe_15

	nop

	:l_CnDDyQJFCTjIudQU_17
    const-string v3, "decoder"

	goto/32 :l_zHlOGtWKhwiIxIEQ_18

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_okcQatiKrQjBuOXv_0

	nop

	:l_jcRVMECKWGwhabNo_4
    add-int p3, p2, p1

	goto/32 :l_npmSJmcLQzntXfIn_5

	nop

	:l_jTsKlOgTQvxbjjOp_6
    return-void

	:after_last_instruction

	goto/32 :l_uUbYsDuQWcQuZlSB_7

	nop

	:l_npmSJmcLQzntXfIn_5
    int-to-double p0, p3

	goto/32 :l_jTsKlOgTQvxbjjOp_6

	nop

	:l_uUbYsDuQWcQuZlSB_7
	goto/32 :before_first_instruction

	:l_uLQfhaOHMxfeScxa_1
    const/16 p0, 0x2a

	goto/32 :l_FpOcwOEbMbvZajDa_2

	nop

	:l_FpOcwOEbMbvZajDa_2
    const/16 p1, 0xd2

	goto/32 :l_wQkVYQXBBvphcjQi_3

	nop

	:l_wQkVYQXBBvphcjQi_3
    mul-int p2, p0, p1

	goto/32 :l_jcRVMECKWGwhabNo_4

	nop

	:l_okcQatiKrQjBuOXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLQfhaOHMxfeScxa_1

	nop

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_HaMruxrbTxGDKDKA_0

	nop

	:l_eZQVXpTTAMuiUYuL_5
    int-to-double p0, p3

	goto/32 :l_xURGlOfMSKyebdld_6

	nop

	:l_xURGlOfMSKyebdld_6
    return-void

	:after_last_instruction

	goto/32 :l_hmFjaQuMprhazuIJ_7

	nop

	:l_skXEngmPAHOCdcex_4
    add-int p3, p2, p1

	goto/32 :l_eZQVXpTTAMuiUYuL_5

	nop

	:l_vndFRxsegABAPwqj_2
    const/16 p1, 0xd2

	goto/32 :l_BTokjcECICVfdQlh_3

	nop

	:l_hmFjaQuMprhazuIJ_7
	goto/32 :before_first_instruction

	:l_HaMruxrbTxGDKDKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxHVZveAssBFZCjs_1

	nop

	:l_BTokjcECICVfdQlh_3
    mul-int p2, p0, p1

	goto/32 :l_skXEngmPAHOCdcex_4

	nop

	:l_AxHVZveAssBFZCjs_1
    const/16 p0, 0x2a

	goto/32 :l_vndFRxsegABAPwqj_2

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_bDhZuJtSdRMXOjyS_0

	nop

	:l_OIYZbPmMmYieDkMZ_1
    const/16 p0, 0x2a

	goto/32 :l_cYdDGjIeoHwHyEjT_2

	nop

	:l_LMrzVBavqMnoxYfU_3
    mul-int p2, p0, p1

	goto/32 :l_lfepYHnZeThUYqxO_4

	nop

	:l_YKzKhZZlNBpiHnFs_6
    return-void

	:after_last_instruction

	goto/32 :l_BlRLIWbLEXeTKrcE_7

	nop

	:l_BlRLIWbLEXeTKrcE_7
	goto/32 :before_first_instruction

	:l_tEWRbZLmJsVNrYzg_5
    int-to-double p0, p3

	goto/32 :l_YKzKhZZlNBpiHnFs_6

	nop

	:l_cYdDGjIeoHwHyEjT_2
    const/16 p1, 0xd2

	goto/32 :l_LMrzVBavqMnoxYfU_3

	nop

	:l_bDhZuJtSdRMXOjyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIYZbPmMmYieDkMZ_1

	nop

	:l_lfepYHnZeThUYqxO_4
    add-int p3, p2, p1

	goto/32 :l_tEWRbZLmJsVNrYzg_5

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_KMadxbMbEtjWEAsW_0

	nop

	:l_IrINGmfcUYQzfnTP_9
    const-string v0, "decoder"

	goto/32 :l_IQKvqERDaIWpQJUl_10

	nop

	:l_dvohDxbvtNrgkJnP_19
	goto/32 :before_first_instruction

	:xWJpnETvAUDGdJMW
	goto/32 :l_QAHrZhbfdTaCekxP_20

	nop

	:l_PHLOHruSMSjnSsZO_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_ppJQvrgDvVCvRcdZ_18

	nop

	:l_YOWBPVFiPWNTbdRw_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_KazCLXhXRZHqrRyh_14

	nop

	:l_seoEAbbIjXKNkQPO_4
	if-lez v0, :gl_lSjMIPQrkPaCWmwx

	goto/32 :TvihfuZXolwaAcjD

	:gl_lSjMIPQrkPaCWmwx	goto/32 :l_xuYIDAcqmXsWkQae_5

	nop

	:l_IQKvqERDaIWpQJUl_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_FlBVjuVMLimgHiuG_11

	nop

	:l_CnzHXJPHvPXgdrAS_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_YOWBPVFiPWNTbdRw_13

	nop

	:l_KazCLXhXRZHqrRyh_14
    const/4 v1, 0x0

	goto/32 :l_xKMFwSOmzEQzUena_15

	nop

	:l_yHcqnIFOATENNRIe_1
	const v1, 29
	goto/32 :l_UlDUmRRXUOGHZnqs_2

	nop

	:l_sWSpiOluYgwcGLsT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_RRaaddLfhhOJTfhg_7

	nop

	:l_xuYIDAcqmXsWkQae_5
	goto/32 :xWJpnETvAUDGdJMW
	:TvihfuZXolwaAcjD
	:kXnkujJvfGgSKrTG

	goto/32 :l_sWSpiOluYgwcGLsT_6

	nop

	:l_KMadxbMbEtjWEAsW_0
	const v0, 10
	goto/32 :l_yHcqnIFOATENNRIe_1

	nop

	:l_QAHrZhbfdTaCekxP_20
	goto/32 :kXnkujJvfGgSKrTG
	:l_XuihoKvRZCfeiWuF_8
	if-eqz v0, :gl_qZWEcJRZoPMpfFKV

	goto/32 :cond_0

	:gl_qZWEcJRZoPMpfFKV
	goto/32 :l_IrINGmfcUYQzfnTP_9

	nop

	:l_UlDUmRRXUOGHZnqs_2
	add-int v0, v0, v1
	goto/32 :l_qWDGftihffoYLwqb_3

	nop

	:l_RRaaddLfhhOJTfhg_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_XuihoKvRZCfeiWuF_8

	nop

	:l_POOzudzPUAjIlcQv_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_PHLOHruSMSjnSsZO_17

	nop

	:l_ppJQvrgDvVCvRcdZ_18
    return-void

	:after_last_instruction

	goto/32 :l_dvohDxbvtNrgkJnP_19

	nop

	:l_qWDGftihffoYLwqb_3
	rem-int v0, v0, v1
	goto/32 :l_seoEAbbIjXKNkQPO_4

	nop

	:l_FlBVjuVMLimgHiuG_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_CnzHXJPHvPXgdrAS_12

	nop

	:l_xKMFwSOmzEQzUena_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_POOzudzPUAjIlcQv_16

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_lXzmDPboaApPigCX_0

	nop

	:l_UCyUTnwTWGMAtJbk_6
    return-void

	:after_last_instruction

	goto/32 :l_AoHvwAIVaMsnmSKM_7

	nop

	:l_rKyzuMgdrvqVrsLy_1
    const/16 p0, 0x2a

	goto/32 :l_JWixfjWwmZqkDEoc_2

	nop

	:l_lXzmDPboaApPigCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKyzuMgdrvqVrsLy_1

	nop

	:l_RKYnRwHKNYAXkbGf_3
    mul-int p2, p0, p1

	goto/32 :l_FAttGHmFEdIicfot_4

	nop

	:l_JWixfjWwmZqkDEoc_2
    const/16 p1, 0xd2

	goto/32 :l_RKYnRwHKNYAXkbGf_3

	nop

	:l_AoHvwAIVaMsnmSKM_7
	goto/32 :before_first_instruction

	:l_FAttGHmFEdIicfot_4
    add-int p3, p2, p1

	goto/32 :l_ocvaeJbRMNhJHyEx_5

	nop

	:l_ocvaeJbRMNhJHyEx_5
    int-to-double p0, p3

	goto/32 :l_UCyUTnwTWGMAtJbk_6

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_CWRdqnainBlMiPMZ_0

	nop

	:l_HxsiLIukicrjXXny_7
	goto/32 :before_first_instruction

	:l_VlPoGTobmAwjPEeT_5
    int-to-double p0, p3

	goto/32 :l_lyCEqCQIVxBCFUjU_6

	nop

	:l_JrvcgjPwcoXfMNqL_1
    const/16 p0, 0x2a

	goto/32 :l_yTwAOvemennzOVow_2

	nop

	:l_lyCEqCQIVxBCFUjU_6
    return-void

	:after_last_instruction

	goto/32 :l_HxsiLIukicrjXXny_7

	nop

	:l_YIEsZRsqObVcznJI_3
    mul-int p2, p0, p1

	goto/32 :l_LCKssZFiWtywnZmv_4

	nop

	:l_yTwAOvemennzOVow_2
    const/16 p1, 0xd2

	goto/32 :l_YIEsZRsqObVcznJI_3

	nop

	:l_CWRdqnainBlMiPMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrvcgjPwcoXfMNqL_1

	nop

	:l_LCKssZFiWtywnZmv_4
    add-int p3, p2, p1

	goto/32 :l_VlPoGTobmAwjPEeT_5

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_WSQioVEJMSHnrmaD_0

	nop

	:l_zbloAVjSkidqLZBa_7
	goto/32 :before_first_instruction

	:l_ESAEOCjEytnbYelW_2
    const/16 p1, 0xd2

	goto/32 :l_nbkPrPmuwZyiTwdS_3

	nop

	:l_sNwgjiKlJKLEIztp_5
    int-to-double p0, p3

	goto/32 :l_LRuumYjccfltFuAx_6

	nop

	:l_WSQioVEJMSHnrmaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOHsFJDOSAfBfjNz_1

	nop

	:l_vOHsFJDOSAfBfjNz_1
    const/16 p0, 0x2a

	goto/32 :l_ESAEOCjEytnbYelW_2

	nop

	:l_LRuumYjccfltFuAx_6
    return-void

	:after_last_instruction

	goto/32 :l_zbloAVjSkidqLZBa_7

	nop

	:l_nbkPrPmuwZyiTwdS_3
    mul-int p2, p0, p1

	goto/32 :l_xbeoFwnsdGfmfQWi_4

	nop

	:l_xbeoFwnsdGfmfQWi_4
    add-int p3, p2, p1

	goto/32 :l_sNwgjiKlJKLEIztp_5

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_VyvifHFQAbQLrnlP_0

	nop

	:l_szfsbgBvAMfZYatp_13
	goto/32 :before_first_instruction

	:iHJayocHbDxLKYxx
	goto/32 :l_voznAwMcAPMdkaJM_14

	nop

	:l_GckqkExvqvBLexaf_5
	goto/32 :iHJayocHbDxLKYxx
	:tiVskzfnFXQCJiak
	:aHQrNoHZSRcWEpTk

	goto/32 :l_YbvLowimTzyziUhK_6

	nop

	:l_VyvifHFQAbQLrnlP_0
	const v0, 29
	goto/32 :l_yfdHDBwOcoktHAya_1

	nop

	:l_FgAHulBhVIbGhoRp_3
	rem-int v0, v0, v1
	goto/32 :l_UtJIgyittPSxSUoz_4

	nop

	:l_voznAwMcAPMdkaJM_14
	goto/32 :aHQrNoHZSRcWEpTk
	:l_YbvLowimTzyziUhK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_AIaLzejGskPDjYHX_7

	nop

	:l_KlWsKIAuEegDvzAS_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_iCqQVUxXIptKinBu_11

	nop

	:l_HOyNgDQnVOlgrfrl_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_KlWsKIAuEegDvzAS_10

	nop

	:l_AIaLzejGskPDjYHX_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_tbWYQljiWByLZJDb_8

	nop

	:l_tbWYQljiWByLZJDb_8
    const/16 v1, 0x20

	goto/32 :l_HOyNgDQnVOlgrfrl_9

	nop

	:l_yfdHDBwOcoktHAya_1
	const v1, 15
	goto/32 :l_HLDcGiVjEwxkipdn_2

	nop

	:l_UtJIgyittPSxSUoz_4
	if-lez v0, :gl_kMBzFYYWSzKfXCzJ

	goto/32 :tiVskzfnFXQCJiak

	:gl_kMBzFYYWSzKfXCzJ	goto/32 :l_GckqkExvqvBLexaf_5

	nop

	:l_iCqQVUxXIptKinBu_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_vvahefsbhxPIQdhF_12

	nop

	:l_HLDcGiVjEwxkipdn_2
	add-int v0, v0, v1
	goto/32 :l_FgAHulBhVIbGhoRp_3

	nop

	:l_vvahefsbhxPIQdhF_12
    return-void

	:after_last_instruction

	goto/32 :l_szfsbgBvAMfZYatp_13

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_BcdLOAbrqlyIUWRD_0

	nop

	:l_aDJIEKyuAaZOidQa_3
    mul-int p2, p0, p1

	goto/32 :l_DCDIcsRpAIXKUGMH_4

	nop

	:l_DCDIcsRpAIXKUGMH_4
    add-int p3, p2, p1

	goto/32 :l_YiUDwthdHckfdpMz_5

	nop

	:l_oTUYBHmyaXcxdOxB_2
    const/16 p1, 0xd2

	goto/32 :l_aDJIEKyuAaZOidQa_3

	nop

	:l_ADXWtCNThtHUwmty_1
    const/16 p0, 0x2a

	goto/32 :l_oTUYBHmyaXcxdOxB_2

	nop

	:l_YiUDwthdHckfdpMz_5
    int-to-double p0, p3

	goto/32 :l_ZYlBuSqyiDRFCxEA_6

	nop

	:l_BcdLOAbrqlyIUWRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADXWtCNThtHUwmty_1

	nop

	:l_BGAdGweGfFEdnxdG_7
	goto/32 :before_first_instruction

	:l_ZYlBuSqyiDRFCxEA_6
    return-void

	:after_last_instruction

	goto/32 :l_BGAdGweGfFEdnxdG_7

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JXedNMPleaxYYbfW_0

	nop

	:l_yMoHVpUssGvgXrNl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQdNPmwVOlUtHAjO_7

	nop

	:l_jvoHznCktNAhxeLm_1
    const/16 p0, 0x2a

	goto/32 :l_rYpdUuXfwxpxBLQg_2

	nop

	:l_XDAqmCepkVluVomD_4
    add-int p3, p2, p1

	goto/32 :l_irXoRWvTdHzCybUz_5

	nop

	:l_rYpdUuXfwxpxBLQg_2
    const/16 p1, 0xd2

	goto/32 :l_wWvPXXoIQsknUMzI_3

	nop

	:l_JXedNMPleaxYYbfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvoHznCktNAhxeLm_1

	nop

	:l_irXoRWvTdHzCybUz_5
    int-to-double p0, p3

	goto/32 :l_yMoHVpUssGvgXrNl_6

	nop

	:l_ZQdNPmwVOlUtHAjO_7
	goto/32 :before_first_instruction

	:l_wWvPXXoIQsknUMzI_3
    mul-int p2, p0, p1

	goto/32 :l_XDAqmCepkVluVomD_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_MpHxTkfBFrvhUGFD_0

	nop

	:l_IzMrmJgsXSnmUrvc_5
    int-to-double p0, p3

	goto/32 :l_lymFcGZfZrFqgpsa_6

	nop

	:l_gNmcWwLYwIWCeWNa_7
	goto/32 :before_first_instruction

	:l_oGMWWERPikKmlNoB_4
    add-int p3, p2, p1

	goto/32 :l_IzMrmJgsXSnmUrvc_5

	nop

	:l_dkNRODWsBENzMTch_2
    const/16 p1, 0xd2

	goto/32 :l_lJdyONhHFDpVcXQQ_3

	nop

	:l_spRBdQlcHLBFXqaf_1
    const/16 p0, 0x2a

	goto/32 :l_dkNRODWsBENzMTch_2

	nop

	:l_lymFcGZfZrFqgpsa_6
    return-void

	:after_last_instruction

	goto/32 :l_gNmcWwLYwIWCeWNa_7

	nop

	:l_MpHxTkfBFrvhUGFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spRBdQlcHLBFXqaf_1

	nop

	:l_lJdyONhHFDpVcXQQ_3
    mul-int p2, p0, p1

	goto/32 :l_oGMWWERPikKmlNoB_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_hPdtrTlTveZHdvFv_0

	nop

	:l_PcepIidBXEUtQwFG_5
	goto/32 :EnywrPsFtWioEKWf
	:vImDbcuUuoGQSsOT
	:sdNYbMBQlvbgChdh

	goto/32 :l_GwrlJZxQPQRwTXKM_6

	nop

	:l_ZRJFJlDwJUoqnrKF_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_FzBIptEbUZkuVNrI_19

	nop

	:l_DzMprWjYwJfTYFjh_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_UtYzQibVWWlWRwGg_24

	nop

	:l_yoliYiuvkbXQchFh_21
	if-eqz v0, :gl_VolXuptgAQClgiHe

	goto/32 :cond_0

	:gl_VolXuptgAQClgiHe
	goto/32 :l_UtcmlhbsrjSisOKF_22

	nop

	:l_FzBIptEbUZkuVNrI_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_QOCaLacizRUUDFUn_20

	nop

	:l_wDPoSafiTbkQOwzU_3
	rem-int v0, v0, v1
	goto/32 :l_TVHlRWzHvEhyxdNC_4

	nop

	:l_TVHlRWzHvEhyxdNC_4
	if-lez v0, :gl_OPQnsKwZvZoWMapM

	goto/32 :vImDbcuUuoGQSsOT

	:gl_OPQnsKwZvZoWMapM	goto/32 :l_PcepIidBXEUtQwFG_5

	nop

	:l_AnpduIGcdxpNyaqB_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_ztYBuKABSWvKTjFD_31

	nop

	:l_ztYBuKABSWvKTjFD_31
    const/4 v2, 0x1

	goto/32 :l_lzCcoedtifELSauo_32

	nop

	:l_hPdtrTlTveZHdvFv_0
	const v0, 13
	goto/32 :l_fkjhVRHCbcdtzgfE_1

	nop

	:l_MSgvTgrZDttuAXhj_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_nSwQbwZugYQsIjAe_16

	nop

	:l_BOjDCOXrIunjgrPh_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_RtkvIEwONAhlGwpE_13

	nop

	:l_CmyqxRrHllWwZlsc_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_zXFiZSWkTsDUTEle_26

	nop

	:l_iKmYRYFriNtIeztz_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ETZqAVBpxXWOXUMQ_34

	nop

	:l_fkjhVRHCbcdtzgfE_1
	const v1, 2
	goto/32 :l_nKLNtvPkUqBimXas_2

	nop

	:l_nHLLkifftlGgxOiP_27
    const/4 v4, 0x0

	goto/32 :l_mySmWdttJoFkmIyr_28

	nop

	:l_ZVBIRjGtexRuuIRo_41
	goto/32 :sdNYbMBQlvbgChdh
	:l_UtYzQibVWWlWRwGg_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_CmyqxRrHllWwZlsc_25

	nop

	:l_CVLUBRDQylliVHEO_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hkQkOVcLBFgtbzNX_10

	nop

	:l_nKLNtvPkUqBimXas_2
	add-int v0, v0, v1
	goto/32 :l_wDPoSafiTbkQOwzU_3

	nop

	:l_eaaoKkhsoeKfVfnh_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_BOjDCOXrIunjgrPh_12

	nop

	:l_uZcAdaVoGMOsoITn_40
	goto/32 :before_first_instruction

	:EnywrPsFtWioEKWf
	goto/32 :l_ZVBIRjGtexRuuIRo_41

	nop

	:l_fhHsetlZNFExqDkc_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_AnpduIGcdxpNyaqB_30

	nop

	:l_QOCaLacizRUUDFUn_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_yoliYiuvkbXQchFh_21

	nop

	:l_KrNyaANGmoVgYvNS_39
    return-void

	:after_last_instruction

	goto/32 :l_uZcAdaVoGMOsoITn_40

	nop

	:l_mySmWdttJoFkmIyr_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_fhHsetlZNFExqDkc_29

	nop

	:l_FoRqoyLosSklByjt_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_cBMCYdVIvXjHZvSL_8

	nop

	:l_YgJWfCxMVxJRwTNp_35
	if-eq v0, v1, :gl_PYNRJOCFdwukcCJg

	goto/32 :cond_1

	:gl_PYNRJOCFdwukcCJg
	goto/32 :l_UIXuRABeGTthUIOF_36

	nop

	:l_lzCcoedtifELSauo_32
	if-eq v0, v2, :gl_KXLiJcTAKtrfMaVy

	goto/32 :cond_1

	:gl_KXLiJcTAKtrfMaVy
	goto/32 :l_iKmYRYFriNtIeztz_33

	nop

	:l_hkQkOVcLBFgtbzNX_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_eaaoKkhsoeKfVfnh_11

	nop

	:l_ETZqAVBpxXWOXUMQ_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_YgJWfCxMVxJRwTNp_35

	nop

	:l_lSfMTbATlaYiVsbG_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_MSgvTgrZDttuAXhj_15

	nop

	:l_UtcmlhbsrjSisOKF_22
    const-string v0, "decoder"

	goto/32 :l_DzMprWjYwJfTYFjh_23

	nop

	:l_nSwQbwZugYQsIjAe_16
    const/16 v1, 0xa

	goto/32 :l_uCfodZklZDbUhWhe_17

	nop

	:l_zXFiZSWkTsDUTEle_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_nHLLkifftlGgxOiP_27

	nop

	:l_cBMCYdVIvXjHZvSL_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_CVLUBRDQylliVHEO_9

	nop

	:l_UIXuRABeGTthUIOF_36
    move v4, v2

    :cond_1
	goto/32 :l_UWBRFHtSRuEzFOCe_37

	nop

	:l_fttxrhnMFagApAKQ_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_KrNyaANGmoVgYvNS_39

	nop

	:l_uCfodZklZDbUhWhe_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_ZRJFJlDwJUoqnrKF_18

	nop

	:l_GwrlJZxQPQRwTXKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_FoRqoyLosSklByjt_7

	nop

	:l_RtkvIEwONAhlGwpE_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_lSfMTbATlaYiVsbG_14

	nop

	:l_UWBRFHtSRuEzFOCe_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_fttxrhnMFagApAKQ_38

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_RHOksLfjCmRjypUX_0

	nop

	:l_lOksnbcPNtCLyQDx_20
    return-object v2

    .line 219
    .end local v0    # "nBytes":I
    .end local v1    # "nChars":I
    .local v2, "nChars":I
    .restart local v3    # "readByte":I
    .restart local v9    # "nBytes":I
    :cond_c
    :try_start_3
    invoke-direct {p0}, Lkotlin/io/LineReader;->compactBytes()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v3    # "readByte":I
    .end local v9    # "nBytes":I
    .restart local v0    # "nBytes":I
	goto/32 :l_YmSYifniMoztQoPh_21

	nop

	:l_YmSYifniMoztQoPh_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_oeIYlrCUPQFJoVHp_22

	nop

	:l_VMCramYsXoLEOCxB_4
	if-lez v0, :gl_mPQCNTGxCSFDYcyW

	goto/32 :qTPhioqnUYIuvKxD

	:gl_mPQCNTGxCSFDYcyW	goto/32 :l_YrwBzNZMecPAaGrM_5

	nop

	:l_iYMCSFyGWQAJevMo_3
	rem-int v0, v0, v1
	goto/32 :l_VMCramYsXoLEOCxB_4

	nop

	:l_FwfboLBImPaOGIbv_25
	goto/32 :pKudwMkKxIKEbwBe
	:l_stXzbIvjfneQtVib_9
    move v6, v7

	goto/32 :l_kbEQePacYtjvHPeS_10

	nop

	:l_wEuXUWlUBLZJUkYZ_17
    monitor-exit p0

	goto/32 :l_bmiYQnVgwSpqCzAq_18

	nop

	:l_oeIYlrCUPQFJoVHp_22
    monitor-exit p0

	goto/32 :l_qxYTQObyPwiWwBZm_23

	nop

	:l_PKtDAGDolgXFslUo_2
	add-int v0, v0, v1
	goto/32 :l_iYMCSFyGWQAJevMo_3

	nop

	:l_qxYTQObyPwiWwBZm_23
    throw p1

	:after_last_instruction

	goto/32 :l_aRTOeAdJqreWxcRd_24

	nop

	:l_UiJTBNXfAQuydmOb_7
    monitor-enter p0

    :try_start_0
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .end local p0    # "this":Lkotlin/io/LineReader;
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->updateCharset(Ljava/nio/charset/Charset;)V

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    .local v0, "nBytes":I
    const/4 v2, 0x0

    .line 194
    .local v2, "nChars":I
    :goto_0
    nop

    .line 195
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 196
    .local v3, "readByte":I
    const/16 v4, 0x20

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v6, :cond_5

    .line 198
    sget-object v6, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yJnvIWvUalIAsMEh_8

	nop

	:l_RHOksLfjCmRjypUX_0
	const v0, 2
	goto/32 :l_pDQAtUMcZDiZwGvn_1

	nop

	:l_CQwnPqBtccgsXdKY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_UiJTBNXfAQuydmOb_7

	nop

	:l_QdsyzoUfCoAkeqsF_11
    move v6, v8

    :goto_1
	goto/32 :l_KUuxVGDzmtKXlRls_12

	nop

	:l_aRTOeAdJqreWxcRd_24
	goto/32 :before_first_instruction

	:WkQtDgpwlZnGRhJq
	goto/32 :l_FwfboLBImPaOGIbv_25

	nop

	:l_zSNPuNEKPGrtreCE_19
    monitor-exit p0

	goto/32 :l_lOksnbcPNtCLyQDx_20

	nop

	:l_EvaUGdfhBOegFKJw_15
    monitor-exit p0

	goto/32 :l_bjquEeQhsaogIgMY_16

	nop

	:l_pDQAtUMcZDiZwGvn_1
	const v1, 6
	goto/32 :l_PKtDAGDolgXFslUo_2

	nop

	:l_bjquEeQhsaogIgMY_16
    return-object v1

    .line 201
    :cond_4
    :try_start_1
    invoke-direct {p0, v0, v2}, Lkotlin/io/LineReader;->decodeEndOfInput(II)I

    move-result v1

    .line 202
    .end local v2    # "nChars":I
    .local v1, "nChars":I
    goto :goto_3

    .line 205
    .end local v1    # "nChars":I
    .restart local v2    # "nChars":I
    :cond_5
    sget-object v6, Lkotlin/io/LineReader;->bytes:[B

    add-int/lit8 v9, v0, 0x1

    .end local v0    # "nBytes":I
    .local v9, "nBytes":I
    int-to-byte v10, v3

    aput-byte v10, v6, v0

    .line 208
    if-eq v3, v5, :cond_7

    if-eq v9, v4, :cond_7

    sget-boolean v0, Lkotlin/io/LineReader;->directEOL:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_0

    .line 210
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 211
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-direct {p0, v8}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

    move v2, v0

    .line 214
    if-lez v2, :cond_c

    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v6, v2, -0x1

    aget-char v0, v0, v6

    if-ne v0, v5, :cond_c

    .line 215
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    move v1, v2

    move v0, v9

    .line 223
    .end local v2    # "nChars":I
    .end local v3    # "readByte":I
    .end local v9    # "nBytes":I
    .restart local v0    # "nBytes":I
    .restart local v1    # "nChars":I
    :goto_3
    if-lez v1, :cond_8

    sget-object v2, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v3, v1, -0x1

    aget-char v2, v2, v3

    if-ne v2, v5, :cond_8

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    if-lez v1, :cond_8

    sget-object v2, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v3, v1, -0x1

    aget-char v2, v2, v3

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    add-int/lit8 v1, v1, -0x1

    .line 228
    :cond_8
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move v7, v8

    :goto_4
    if-eqz v7, :cond_a

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    invoke-direct {v2, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_wEuXUWlUBLZJUkYZ_17

	nop

	:l_KUuxVGDzmtKXlRls_12
	if-nez v6, :gl_kVGuRglnVRECoXeG

	goto/32 :cond_4

	:gl_kVGuRglnVRECoXeG
	goto/32 :l_XAgwmjNDdGJaqjjK_13

	nop

	:l_XAgwmjNDdGJaqjjK_13
	if-eqz v0, :gl_XopPlyJYfJjJgTuZ

	goto/32 :cond_4

	:gl_XopPlyJYfJjJgTuZ
	goto/32 :l_KqIXMOjLzxqcyAfP_14

	nop

	:l_KqIXMOjLzxqcyAfP_14
	if-eqz v2, :gl_arYfFxeqVJtKtPky

	goto/32 :cond_4

	:gl_arYfFxeqVJtKtPky
    .line 199
	goto/32 :l_EvaUGdfhBOegFKJw_15

	nop

	:l_YrwBzNZMecPAaGrM_5
	goto/32 :WkQtDgpwlZnGRhJq
	:qTPhioqnUYIuvKxD
	:pKudwMkKxIKEbwBe

	goto/32 :l_CQwnPqBtccgsXdKY_6

	nop

	:l_yJnvIWvUalIAsMEh_8
	if-eqz v6, :gl_wJRTXPZesgsZuLSU

	goto/32 :cond_3

	:gl_wJRTXPZesgsZuLSU
	goto/32 :l_stXzbIvjfneQtVib_9

	nop

	:l_kbEQePacYtjvHPeS_10
    goto :goto_1

    :cond_3
	goto/32 :l_QdsyzoUfCoAkeqsF_11

	nop

	:l_bmiYQnVgwSpqCzAq_18
    return-object v2

    .line 230
    :cond_a
    :try_start_2
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    invoke-virtual {v2, v3, v8, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 232
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sb.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .local v2, "result":Ljava/lang/String;
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v4, :cond_b

    invoke-direct {p0}, Lkotlin/io/LineReader;->trimStringBuilder()V

    .line 234
    :cond_b
    sget-object v3, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
	goto/32 :l_zSNPuNEKPGrtreCE_19

	nop

.end method
