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

	goto/32 :l_fQqGuNhQgvyTuJgM_0

	nop

	:l_rEzKRBPdZYChhVJO_10
    const/16 v0, 0x20

	goto/32 :l_yNcTiTIkNOQSvtup_11

	nop

	:l_yNcTiTIkNOQSvtup_11
    new-array v1, v0, [B

	goto/32 :l_WZHEOKjSRMRkMUnU_12

	nop

	:l_HNqrvxfwsOCMtMWq_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_mKmbIaiamLjqPWrO_17

	nop

	:l_fTfuyahtANUKVEbo_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_TyyWNWjenJEospjh_8

	nop

	:l_EIiSDrAjrkUTDnHA_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LFXSlhQSomcMzqdf_26

	nop

	:l_xyCtQGflRxJreLzm_1
	const v1, 15
	goto/32 :l_vIhnBhRncQShDXVZ_2

	nop

	:l_KQqoqGQKnSyOutev_3
	rem-int v0, v0, v1
	goto/32 :l_izXcsIVieusKfgSb_4

	nop

	:l_vIhnBhRncQShDXVZ_2
	add-int v0, v0, v1
	goto/32 :l_KQqoqGQKnSyOutev_3

	nop

	:l_gPVQJXorgPJbDLYn_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_KCfLGQuNXQzpDefA_21

	nop

	:l_QnFUZTrrKdBahWNC_13
    new-array v0, v0, [C

	goto/32 :l_NMkmnqwZgcnQAFbb_14

	nop

	:l_QRgPJXPztTgDMIno_30
	goto/32 :aHQrNoHZSRcWEpTk
	:l_yUlAwTfshNflZMbv_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_gPVQJXorgPJbDLYn_20

	nop

	:l_EKgZbmvFAocDmXZh_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_HNqrvxfwsOCMtMWq_16

	nop

	:l_QtOAthcISgyfNmpm_28
    return-void

	:after_last_instruction

	goto/32 :l_GeZcrIHIolKIwhWo_29

	nop

	:l_HzdZWqzYkrQGJNia_5
	goto/32 :iHJayocHbDxLKYxx
	:tiVskzfnFXQCJiak
	:aHQrNoHZSRcWEpTk

	goto/32 :l_zsIonJUfmvcKxYKZ_6

	nop

	:l_EEksnlesJbIVFGnb_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_QtOAthcISgyfNmpm_28

	nop

	:l_GeZcrIHIolKIwhWo_29
	goto/32 :before_first_instruction

	:iHJayocHbDxLKYxx
	goto/32 :l_QRgPJXPztTgDMIno_30

	nop

	:l_NMkmnqwZgcnQAFbb_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_EKgZbmvFAocDmXZh_15

	nop

	:l_mKmbIaiamLjqPWrO_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_zcFvzXDoMAsiljnd_18

	nop

	:l_izXcsIVieusKfgSb_4
	if-lez v0, :gl_aGFYgsnHKwxcaonI

	goto/32 :tiVskzfnFXQCJiak

	:gl_aGFYgsnHKwxcaonI	goto/32 :l_HzdZWqzYkrQGJNia_5

	nop

	:l_WZHEOKjSRMRkMUnU_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_QnFUZTrrKdBahWNC_13

	nop

	:l_fQqGuNhQgvyTuJgM_0
	const v0, 29
	goto/32 :l_xyCtQGflRxJreLzm_1

	nop

	:l_KCfLGQuNXQzpDefA_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_NLswPoBaNCEQloHh_22

	nop

	:l_ZeZjpdFQXFChWFfn_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_rEzKRBPdZYChhVJO_10

	nop

	:l_LFXSlhQSomcMzqdf_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EEksnlesJbIVFGnb_27

	nop

	:l_zcFvzXDoMAsiljnd_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yUlAwTfshNflZMbv_19

	nop

	:l_kziqclZRYeQOhtCj_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_EIiSDrAjrkUTDnHA_25

	nop

	:l_rTdbfLkNxhtrOkjM_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kziqclZRYeQOhtCj_24

	nop

	:l_TyyWNWjenJEospjh_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_ZeZjpdFQXFChWFfn_9

	nop

	:l_NLswPoBaNCEQloHh_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_rTdbfLkNxhtrOkjM_23

	nop

	:l_zsIonJUfmvcKxYKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTfuyahtANUKVEbo_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_bmmUedfEZUVbYSzf_0

	nop

	:l_CZPUIBHawCiFetYJ_3
	goto/32 :before_first_instruction

	:l_CWtpgAbQzMJYlfOt_2
    return-void

	:after_last_instruction

	goto/32 :l_CZPUIBHawCiFetYJ_3

	nop

	:l_NFcYRMIrUxHqcTbk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CWtpgAbQzMJYlfOt_2

	nop

	:l_bmmUedfEZUVbYSzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_NFcYRMIrUxHqcTbk_1

	nop

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_aDefNHiRDQNsrzWr_0

	nop

	:l_aDefNHiRDQNsrzWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftVUmWzHLqUhnZge_1

	nop

	:l_LgqAUsFCUqEfynmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nswUFYleLjmipLry_7

	nop

	:l_PMmtsybzRodEXmrD_2
    const/16 p1, 0xd2

	goto/32 :l_bGBnozXsticzbmAF_3

	nop

	:l_nswUFYleLjmipLry_7
	goto/32 :before_first_instruction

	:l_MdEQtHVqrMxGeFLT_5
    int-to-double p0, p3

	goto/32 :l_LgqAUsFCUqEfynmJ_6

	nop

	:l_bGBnozXsticzbmAF_3
    mul-int p2, p0, p1

	goto/32 :l_oTFYXJQemRexUxIg_4

	nop

	:l_ftVUmWzHLqUhnZge_1
    const/16 p0, 0x2a

	goto/32 :l_PMmtsybzRodEXmrD_2

	nop

	:l_oTFYXJQemRexUxIg_4
    add-int p3, p2, p1

	goto/32 :l_MdEQtHVqrMxGeFLT_5

	nop

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_teFBFnwOFFurgWWs_0

	nop

	:l_aLDfxVKszFfKyYmM_1
    const/16 p0, 0x2a

	goto/32 :l_QvMvKlcGDgcsbZql_2

	nop

	:l_QvMvKlcGDgcsbZql_2
    const/16 p1, 0xd2

	goto/32 :l_wOpqIsTjDaViQgFm_3

	nop

	:l_lSMQXIkyLoalugUx_5
    int-to-double p0, p3

	goto/32 :l_kneosIrNgeswYrqu_6

	nop

	:l_jeBYBHbMdFGNlUVF_4
    add-int p3, p2, p1

	goto/32 :l_lSMQXIkyLoalugUx_5

	nop

	:l_kneosIrNgeswYrqu_6
    return-void

	:after_last_instruction

	goto/32 :l_gyuuwPIvqZUXdoCN_7

	nop

	:l_teFBFnwOFFurgWWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLDfxVKszFfKyYmM_1

	nop

	:l_gyuuwPIvqZUXdoCN_7
	goto/32 :before_first_instruction

	:l_wOpqIsTjDaViQgFm_3
    mul-int p2, p0, p1

	goto/32 :l_jeBYBHbMdFGNlUVF_4

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_GxcwEMGqjSUmTzWL_0

	nop

	:l_cwORCacjDWqFSmci_4
    add-int p3, p2, p1

	goto/32 :l_jUDxiNMhenxTmkzm_5

	nop

	:l_FokFnfvmOJMiNjTK_2
    const/16 p1, 0xd2

	goto/32 :l_MyfeghteqTLraFex_3

	nop

	:l_EECrvvHwXRZwEUhh_7
	goto/32 :before_first_instruction

	:l_RsgpOamjooKmzkXk_1
    const/16 p0, 0x2a

	goto/32 :l_FokFnfvmOJMiNjTK_2

	nop

	:l_MyfeghteqTLraFex_3
    mul-int p2, p0, p1

	goto/32 :l_cwORCacjDWqFSmci_4

	nop

	:l_GHRCBsOOFZegVURs_6
    return-void

	:after_last_instruction

	goto/32 :l_EECrvvHwXRZwEUhh_7

	nop

	:l_jUDxiNMhenxTmkzm_5
    int-to-double p0, p3

	goto/32 :l_GHRCBsOOFZegVURs_6

	nop

	:l_GxcwEMGqjSUmTzWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsgpOamjooKmzkXk_1

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_OCPZXcHsdkWqrqDw_0

	nop

	:l_OCPZXcHsdkWqrqDw_0
	const v0, 13
	goto/32 :l_IoyNnYbbKncsmFIP_1

	nop

	:l_RYBMhxMYZsAsRxyF_3
	rem-int v0, v0, v1
	goto/32 :l_UdVCDAnMISaerCND_4

	nop

	:l_fxtgmNMvgOOzZfvX_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_TmqYdEhOIPySIkLQ_10

	nop

	:l_HzETebJiUMyXGmQL_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_fxtgmNMvgOOzZfvX_9

	nop

	:l_OmjbokMqLenzwgFw_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_ljWKKHAGrpfrHRGM_15

	nop

	:l_wtAoSyolPhJQzZef_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_cltBLFxpxwxDnwPJ_12

	nop

	:l_tbaULByTrjfrfEhU_13
    const/4 v5, 0x0

	goto/32 :l_OmjbokMqLenzwgFw_14

	nop

	:l_TmqYdEhOIPySIkLQ_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_wtAoSyolPhJQzZef_11

	nop

	:l_RDcxWShJcMRsQcNA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_ldaZYwzUVXsyfMIV_7

	nop

	:l_IoyNnYbbKncsmFIP_1
	const v1, 2
	goto/32 :l_WgvcrCktjbuaiCne_2

	nop

	:l_ldaZYwzUVXsyfMIV_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_HzETebJiUMyXGmQL_8

	nop

	:l_WgvcrCktjbuaiCne_2
	add-int v0, v0, v1
	goto/32 :l_RYBMhxMYZsAsRxyF_3

	nop

	:l_qUwGWsSyyxblScFh_5
	goto/32 :EnywrPsFtWioEKWf
	:vImDbcuUuoGQSsOT
	:sdNYbMBQlvbgChdh

	goto/32 :l_RDcxWShJcMRsQcNA_6

	nop

	:l_cltBLFxpxwxDnwPJ_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_tbaULByTrjfrfEhU_13

	nop

	:l_ljWKKHAGrpfrHRGM_15
    return v2

	:after_last_instruction

	goto/32 :l_CmHxIcyfIWTbpDGB_16

	nop

	:l_CmHxIcyfIWTbpDGB_16
	goto/32 :before_first_instruction

	:EnywrPsFtWioEKWf
	goto/32 :l_kImsslwCyPoqviGC_17

	nop

	:l_UdVCDAnMISaerCND_4
	if-lez v0, :gl_SfovJaFlIZaLBeVu

	goto/32 :vImDbcuUuoGQSsOT

	:gl_SfovJaFlIZaLBeVu	goto/32 :l_qUwGWsSyyxblScFh_5

	nop

	:l_kImsslwCyPoqviGC_17
	goto/32 :sdNYbMBQlvbgChdh
.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_AhzlvcIIaplLONMA_0

	nop

	:l_OtviFWFxCXjTvwas_1
    const/16 p0, 0x2a

	goto/32 :l_ljkaAyfGbXVoZjil_2

	nop

	:l_YoHUkMrjwoXSYwJx_4
    add-int p3, p2, p1

	goto/32 :l_qaWnmjESvkRcANCq_5

	nop

	:l_ljkaAyfGbXVoZjil_2
    const/16 p1, 0xd2

	goto/32 :l_PplnKZpUPQYooNGE_3

	nop

	:l_ykjTZyJexZDBAOox_6
    return-void

	:after_last_instruction

	goto/32 :l_TbViJdWHfllablih_7

	nop

	:l_AhzlvcIIaplLONMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtviFWFxCXjTvwas_1

	nop

	:l_qaWnmjESvkRcANCq_5
    int-to-double p0, p3

	goto/32 :l_ykjTZyJexZDBAOox_6

	nop

	:l_PplnKZpUPQYooNGE_3
    mul-int p2, p0, p1

	goto/32 :l_YoHUkMrjwoXSYwJx_4

	nop

	:l_TbViJdWHfllablih_7
	goto/32 :before_first_instruction

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_VslstIeYoqTKWnZc_0

	nop

	:l_SrNSnRkIEALJNuzt_6
    return-void

	:after_last_instruction

	goto/32 :l_YurZAZmERDhvaXQA_7

	nop

	:l_DUEOxsWfPJqljHCS_3
    mul-int p2, p0, p1

	goto/32 :l_IJZxZyMsBXKSWaug_4

	nop

	:l_VaxHKEdqatVIWbwQ_2
    const/16 p1, 0xd2

	goto/32 :l_DUEOxsWfPJqljHCS_3

	nop

	:l_DJaqhwJXVlSdfMKI_1
    const/16 p0, 0x2a

	goto/32 :l_VaxHKEdqatVIWbwQ_2

	nop

	:l_VslstIeYoqTKWnZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJaqhwJXVlSdfMKI_1

	nop

	:l_YurZAZmERDhvaXQA_7
	goto/32 :before_first_instruction

	:l_tUPleELJgQRYyWkx_5
    int-to-double p0, p3

	goto/32 :l_SrNSnRkIEALJNuzt_6

	nop

	:l_IJZxZyMsBXKSWaug_4
    add-int p3, p2, p1

	goto/32 :l_tUPleELJgQRYyWkx_5

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_MDRqEgcdvWvQxfwO_0

	nop

	:l_QvIduiAvjRVYFtGx_2
    const/16 p1, 0xd2

	goto/32 :l_QwqxUXBmeOzgtrrm_3

	nop

	:l_HssEPfqbDDUvRajv_4
    add-int p3, p2, p1

	goto/32 :l_KcgWyaugMntKUpzd_5

	nop

	:l_IljnmBeKFvUmGpHu_6
    return-void

	:after_last_instruction

	goto/32 :l_VvYaCsJPuSwIDgqn_7

	nop

	:l_MDRqEgcdvWvQxfwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwRUVtiokENDaZjC_1

	nop

	:l_FwRUVtiokENDaZjC_1
    const/16 p0, 0x2a

	goto/32 :l_QvIduiAvjRVYFtGx_2

	nop

	:l_QwqxUXBmeOzgtrrm_3
    mul-int p2, p0, p1

	goto/32 :l_HssEPfqbDDUvRajv_4

	nop

	:l_KcgWyaugMntKUpzd_5
    int-to-double p0, p3

	goto/32 :l_IljnmBeKFvUmGpHu_6

	nop

	:l_VvYaCsJPuSwIDgqn_7
	goto/32 :before_first_instruction

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_sYjLwPkZfTvVsLpi_0

	nop

	:l_iDqpqnrFGaYCNXuf_3
	rem-int v0, v0, v1
	goto/32 :l_CHpULvWKxVCxEmBq_4

	nop

	:l_ZQvJdWHQyTrwXAag_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_enurJaIbWjhDilSq_29

	nop

	:l_HMNwXKpbDEWUwULN_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_LKcJILhfKONnTFPL_18

	nop

	:l_qANVqVMEzjvPCGpE_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_SZZbDFNRtgqXvRTb_22

	nop

	:l_xkTtJJFFzxpJLspe_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_uyQDAYjJKWuFQlru_36

	nop

	:l_YgyHQTdHgxAApTSW_1
	const v1, 6
	goto/32 :l_TzoKFIoElbsuhpJd_2

	nop

	:l_bDVcjWnlFEtuHzfV_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_MpFPzsOcNwSVqLoZ_39

	nop

	:l_LjvzKddEtxjPAdGA_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FfLUIcvpyzEebKav_42

	nop

	:l_qIvjUPtJjpLdFVzV_9
    const-string v0, "decoder"

	goto/32 :l_QquxzDkqshFLIsIa_10

	nop

	:l_DFyPsdEhVSFNELay_34
    const/16 v3, 0x20

	goto/32 :l_xkTtJJFFzxpJLspe_35

	nop

	:l_xujxmeUyHpXYoCpc_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_RKWMaztNzwRVWmvD_15

	nop

	:l_TejnIYpjQPTDiaaP_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_ZvKUmUAoYoXVPhJN_31

	nop

	:l_CHpULvWKxVCxEmBq_4
	if-lez v0, :gl_oWWxTQJPzPnqieBs

	goto/32 :qTPhioqnUYIuvKxD

	:gl_oWWxTQJPzPnqieBs	goto/32 :l_SaFxunQuFLyDUlsw_5

	nop

	:l_MZyfZbbuSdDIpeRT_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_oVdYfADEpdrrNgKu_24

	nop

	:l_GvGqWqdJvBuCTPqv_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_HMNwXKpbDEWUwULN_17

	nop

	:l_KyqLoaTWGWWhfTLM_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_PyUcAqSnQjgQPXjD_26

	nop

	:l_XnoVsyZYVqyuBhIF_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_yIiULhwczXeLWQNl_33

	nop

	:l_MpFPzsOcNwSVqLoZ_39
    aget-char v3, v3, v4

	goto/32 :l_UFHpcveOULYDVmWF_40

	nop

	:l_PyUcAqSnQjgQPXjD_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_FstHOYKyVdrsSOnS_27

	nop

	:l_yIiULhwczXeLWQNl_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_DFyPsdEhVSFNELay_34

	nop

	:l_VgOsIkKgxkLpZGnd_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_LWWgqpzOxAzHncRL_8

	nop

	:l_NYWMHrtQEavUGDTo_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_xujxmeUyHpXYoCpc_14

	nop

	:l_RKWMaztNzwRVWmvD_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_GvGqWqdJvBuCTPqv_16

	nop

	:l_FfLUIcvpyzEebKav_42
	goto/32 :before_first_instruction

	:WkQtDgpwlZnGRhJq
	goto/32 :l_zKEUHqPHDbwSljjx_43

	nop

	:l_UFHpcveOULYDVmWF_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_LjvzKddEtxjPAdGA_41

	nop

	:l_ESTCGfTggabDjiOk_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_NYWMHrtQEavUGDTo_13

	nop

	:l_LKcJILhfKONnTFPL_18
	if-nez v1, :gl_kmfkmKTsSRgonhNl

	goto/32 :cond_1

	:gl_kmfkmKTsSRgonhNl
    .line 243
	goto/32 :l_ahhufmPrqBvGQSKK_19

	nop

	:l_zKEUHqPHDbwSljjx_43
	goto/32 :pKudwMkKxIKEbwBe
	:l_LWWgqpzOxAzHncRL_8
	if-eqz v0, :gl_mTYuUJczQlKmocep

	goto/32 :cond_0

	:gl_mTYuUJczQlKmocep
	goto/32 :l_qIvjUPtJjpLdFVzV_9

	nop

	:l_SZZbDFNRtgqXvRTb_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_MZyfZbbuSdDIpeRT_23

	nop

	:l_sYjLwPkZfTvVsLpi_0
	const v0, 2
	goto/32 :l_YgyHQTdHgxAApTSW_1

	nop

	:l_oVdYfADEpdrrNgKu_24
	if-eqz v2, :gl_TZRmgGZknpbHcIXS

	goto/32 :cond_2

	:gl_TZRmgGZknpbHcIXS
	goto/32 :l_KyqLoaTWGWWhfTLM_25

	nop

	:l_TzoKFIoElbsuhpJd_2
	add-int v0, v0, v1
	goto/32 :l_iDqpqnrFGaYCNXuf_3

	nop

	:l_uyQDAYjJKWuFQlru_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_NIxcfaWuFxBFGmJf_37

	nop

	:l_TLQpXPOBnfLAlJlz_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_qANVqVMEzjvPCGpE_21

	nop

	:l_ahhufmPrqBvGQSKK_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_TLQpXPOBnfLAlJlz_20

	nop

	:l_ZvKUmUAoYoXVPhJN_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_XnoVsyZYVqyuBhIF_32

	nop

	:l_kEnUrWRXIDCNmWtb_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_ESTCGfTggabDjiOk_12

	nop

	:l_enurJaIbWjhDilSq_29
    const/4 v5, 0x0

	goto/32 :l_TejnIYpjQPTDiaaP_30

	nop

	:l_SaFxunQuFLyDUlsw_5
	goto/32 :WkQtDgpwlZnGRhJq
	:qTPhioqnUYIuvKxD
	:pKudwMkKxIKEbwBe

	goto/32 :l_BiKwjQfrBFuBVZbn_6

	nop

	:l_BiKwjQfrBFuBVZbn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_VgOsIkKgxkLpZGnd_7

	nop

	:l_NIxcfaWuFxBFGmJf_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_bDVcjWnlFEtuHzfV_38

	nop

	:l_QquxzDkqshFLIsIa_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_kEnUrWRXIDCNmWtb_11

	nop

	:l_FstHOYKyVdrsSOnS_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_ZQvJdWHQyTrwXAag_28

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_MJlDRgHLtONrtLIW_0

	nop

	:l_oNymMTLgFHPdiFQB_1
    const/16 p0, 0x2a

	goto/32 :l_YNQdpTtpAigIONRN_2

	nop

	:l_HTzJTzwcBYFrZPgf_6
    return-void

	:after_last_instruction

	goto/32 :l_PltNhPdPMdfUERzR_7

	nop

	:l_PltNhPdPMdfUERzR_7
	goto/32 :before_first_instruction

	:l_MJlDRgHLtONrtLIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNymMTLgFHPdiFQB_1

	nop

	:l_GPBHdCUGQgDjajPr_5
    int-to-double p0, p3

	goto/32 :l_HTzJTzwcBYFrZPgf_6

	nop

	:l_DIouXUFBiwAVdgyN_3
    mul-int p2, p0, p1

	goto/32 :l_SNUxjFrZOQPlWZdl_4

	nop

	:l_SNUxjFrZOQPlWZdl_4
    add-int p3, p2, p1

	goto/32 :l_GPBHdCUGQgDjajPr_5

	nop

	:l_YNQdpTtpAigIONRN_2
    const/16 p1, 0xd2

	goto/32 :l_DIouXUFBiwAVdgyN_3

	nop

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_FDyFWsKoXbTDLroF_0

	nop

	:l_VpZKQgWhnRNcSlXx_4
    add-int p3, p2, p1

	goto/32 :l_SLntPPUYHTbgpgfW_5

	nop

	:l_RFSiKrJpywILikmi_2
    const/16 p1, 0xd2

	goto/32 :l_EJAYuFfJPXfHYozd_3

	nop

	:l_FDyFWsKoXbTDLroF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGvhZuFyuXjMqQjw_1

	nop

	:l_EJAYuFfJPXfHYozd_3
    mul-int p2, p0, p1

	goto/32 :l_VpZKQgWhnRNcSlXx_4

	nop

	:l_pkczdDnyrxZYZBUn_6
    return-void

	:after_last_instruction

	goto/32 :l_MFyNGbuxWhNXJdis_7

	nop

	:l_IGvhZuFyuXjMqQjw_1
    const/16 p0, 0x2a

	goto/32 :l_RFSiKrJpywILikmi_2

	nop

	:l_SLntPPUYHTbgpgfW_5
    int-to-double p0, p3

	goto/32 :l_pkczdDnyrxZYZBUn_6

	nop

	:l_MFyNGbuxWhNXJdis_7
	goto/32 :before_first_instruction

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_aBNolWUUoGrShiTJ_0

	nop

	:l_ZLGCnbtsbykkbVcd_4
    add-int p3, p2, p1

	goto/32 :l_IgAVOXskCekfVUYH_5

	nop

	:l_uytgRbUXMxBdOxSg_1
    const/16 p0, 0x2a

	goto/32 :l_bXZREAqgcVEQrbvF_2

	nop

	:l_zHlOGtWKhwiIxIEQ_7
	goto/32 :before_first_instruction

	:l_CnDDyQJFCTjIudQU_6
    return-void

	:after_last_instruction

	goto/32 :l_zHlOGtWKhwiIxIEQ_7

	nop

	:l_IgAVOXskCekfVUYH_5
    int-to-double p0, p3

	goto/32 :l_CnDDyQJFCTjIudQU_6

	nop

	:l_DkvBqfUOjuibCqHe_3
    mul-int p2, p0, p1

	goto/32 :l_ZLGCnbtsbykkbVcd_4

	nop

	:l_bXZREAqgcVEQrbvF_2
    const/16 p1, 0xd2

	goto/32 :l_DkvBqfUOjuibCqHe_3

	nop

	:l_aBNolWUUoGrShiTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uytgRbUXMxBdOxSg_1

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_aNKGGFIwfJIazqnh_0

	nop

	:l_npmSJmcLQzntXfIn_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_jTsKlOgTQvxbjjOp_13

	nop

	:l_aNKGGFIwfJIazqnh_0
	const v0, 9
	goto/32 :l_bbtJjNTGsibJRmes_1

	nop

	:l_xURGlOfMSKyebdld_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_hmFjaQuMprhazuIJ_21

	nop

	:l_QsdcnGDFThJajGKN_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_tPGNhGLWBJMfzzoZ_6

	nop

	:l_OIYZbPmMmYieDkMZ_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_cYdDGjIeoHwHyEjT_24

	nop

	:l_uUbYsDuQWcQuZlSB_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_HaMruxrbTxGDKDKA_15

	nop

	:l_eZQVXpTTAMuiUYuL_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_xURGlOfMSKyebdld_20

	nop

	:l_bDhZuJtSdRMXOjyS_22
    const/4 v4, 0x0

	goto/32 :l_OIYZbPmMmYieDkMZ_23

	nop

	:l_cYdDGjIeoHwHyEjT_24
    return v0

	:after_last_instruction

	goto/32 :l_LMrzVBavqMnoxYfU_25

	nop

	:l_bbtJjNTGsibJRmes_1
	const v1, 20
	goto/32 :l_BAKYhBDgsNHIbuTQ_2

	nop

	:l_BAKYhBDgsNHIbuTQ_2
	add-int v0, v0, v1
	goto/32 :l_zxsAUKdHbNYaQsRq_3

	nop

	:l_hmFjaQuMprhazuIJ_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_bDhZuJtSdRMXOjyS_22

	nop

	:l_BTokjcECICVfdQlh_17
    const-string v3, "decoder"

	goto/32 :l_skXEngmPAHOCdcex_18

	nop

	:l_wQkVYQXBBvphcjQi_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_jcRVMECKWGwhabNo_11

	nop

	:l_xFFkMpPRPzVNsyXR_4
	if-lez v0, :gl_SvYXONTbVGgcosEe

	goto/32 :eofhhgQJudVwsPqi

	:gl_SvYXONTbVGgcosEe	goto/32 :l_QsdcnGDFThJajGKN_5

	nop

	:l_jcRVMECKWGwhabNo_11
    const/4 v0, 0x1

	goto/32 :l_npmSJmcLQzntXfIn_12

	nop

	:l_tPGNhGLWBJMfzzoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_okcQatiKrQjBuOXv_7

	nop

	:l_LMrzVBavqMnoxYfU_25
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_lfepYHnZeThUYqxO_26

	nop

	:l_FpOcwOEbMbvZajDa_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_wQkVYQXBBvphcjQi_10

	nop

	:l_AxHVZveAssBFZCjs_16
	if-eqz v3, :gl_vndFRxsegABAPwqj

	goto/32 :cond_0

	:gl_vndFRxsegABAPwqj
	goto/32 :l_BTokjcECICVfdQlh_17

	nop

	:l_uLQfhaOHMxfeScxa_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_FpOcwOEbMbvZajDa_9

	nop

	:l_jTsKlOgTQvxbjjOp_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_uUbYsDuQWcQuZlSB_14

	nop

	:l_skXEngmPAHOCdcex_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_eZQVXpTTAMuiUYuL_19

	nop

	:l_zxsAUKdHbNYaQsRq_3
	rem-int v0, v0, v1
	goto/32 :l_xFFkMpPRPzVNsyXR_4

	nop

	:l_HaMruxrbTxGDKDKA_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_AxHVZveAssBFZCjs_16

	nop

	:l_okcQatiKrQjBuOXv_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_uLQfhaOHMxfeScxa_8

	nop

	:l_lfepYHnZeThUYqxO_26
	goto/32 :NiAMirWnNPRTlSvV
.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_tEWRbZLmJsVNrYzg_0

	nop

	:l_KMadxbMbEtjWEAsW_3
    mul-int p2, p0, p1

	goto/32 :l_yHcqnIFOATENNRIe_4

	nop

	:l_qWDGftihffoYLwqb_6
    return-void

	:after_last_instruction

	goto/32 :l_seoEAbbIjXKNkQPO_7

	nop

	:l_seoEAbbIjXKNkQPO_7
	goto/32 :before_first_instruction

	:l_yHcqnIFOATENNRIe_4
    add-int p3, p2, p1

	goto/32 :l_UlDUmRRXUOGHZnqs_5

	nop

	:l_tEWRbZLmJsVNrYzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKzKhZZlNBpiHnFs_1

	nop

	:l_YKzKhZZlNBpiHnFs_1
    const/16 p0, 0x2a

	goto/32 :l_BlRLIWbLEXeTKrcE_2

	nop

	:l_BlRLIWbLEXeTKrcE_2
    const/16 p1, 0xd2

	goto/32 :l_KMadxbMbEtjWEAsW_3

	nop

	:l_UlDUmRRXUOGHZnqs_5
    int-to-double p0, p3

	goto/32 :l_qWDGftihffoYLwqb_6

	nop

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_lSjMIPQrkPaCWmwx_0

	nop

	:l_IrINGmfcUYQzfnTP_6
    return-void

	:after_last_instruction

	goto/32 :l_IQKvqERDaIWpQJUl_7

	nop

	:l_RRaaddLfhhOJTfhg_3
    mul-int p2, p0, p1

	goto/32 :l_XuihoKvRZCfeiWuF_4

	nop

	:l_IQKvqERDaIWpQJUl_7
	goto/32 :before_first_instruction

	:l_sWSpiOluYgwcGLsT_2
    const/16 p1, 0xd2

	goto/32 :l_RRaaddLfhhOJTfhg_3

	nop

	:l_qZWEcJRZoPMpfFKV_5
    int-to-double p0, p3

	goto/32 :l_IrINGmfcUYQzfnTP_6

	nop

	:l_xuYIDAcqmXsWkQae_1
    const/16 p0, 0x2a

	goto/32 :l_sWSpiOluYgwcGLsT_2

	nop

	:l_lSjMIPQrkPaCWmwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuYIDAcqmXsWkQae_1

	nop

	:l_XuihoKvRZCfeiWuF_4
    add-int p3, p2, p1

	goto/32 :l_qZWEcJRZoPMpfFKV_5

	nop

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_FlBVjuVMLimgHiuG_0

	nop

	:l_POOzudzPUAjIlcQv_5
    int-to-double p0, p3

	goto/32 :l_PHLOHruSMSjnSsZO_6

	nop

	:l_CnzHXJPHvPXgdrAS_1
    const/16 p0, 0x2a

	goto/32 :l_YOWBPVFiPWNTbdRw_2

	nop

	:l_YOWBPVFiPWNTbdRw_2
    const/16 p1, 0xd2

	goto/32 :l_KazCLXhXRZHqrRyh_3

	nop

	:l_PHLOHruSMSjnSsZO_6
    return-void

	:after_last_instruction

	goto/32 :l_ppJQvrgDvVCvRcdZ_7

	nop

	:l_KazCLXhXRZHqrRyh_3
    mul-int p2, p0, p1

	goto/32 :l_xKMFwSOmzEQzUena_4

	nop

	:l_ppJQvrgDvVCvRcdZ_7
	goto/32 :before_first_instruction

	:l_FlBVjuVMLimgHiuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnzHXJPHvPXgdrAS_1

	nop

	:l_xKMFwSOmzEQzUena_4
    add-int p3, p2, p1

	goto/32 :l_POOzudzPUAjIlcQv_5

	nop

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_dvohDxbvtNrgkJnP_0

	nop

	:l_YIEsZRsqObVcznJI_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_LCKssZFiWtywnZmv_12

	nop

	:l_JWixfjWwmZqkDEoc_4
	if-lez v0, :gl_RKYnRwHKNYAXkbGf

	goto/32 :iTtGUVhEvHuFWKOo

	:gl_RKYnRwHKNYAXkbGf	goto/32 :l_FAttGHmFEdIicfot_5

	nop

	:l_dvohDxbvtNrgkJnP_0
	const v0, 29
	goto/32 :l_QAHrZhbfdTaCekxP_1

	nop

	:l_HxsiLIukicrjXXny_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_WSQioVEJMSHnrmaD_16

	nop

	:l_AoHvwAIVaMsnmSKM_8
	if-eqz v0, :gl_CWRdqnainBlMiPMZ

	goto/32 :cond_0

	:gl_CWRdqnainBlMiPMZ
	goto/32 :l_JrvcgjPwcoXfMNqL_9

	nop

	:l_yTwAOvemennzOVow_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_YIEsZRsqObVcznJI_11

	nop

	:l_ocvaeJbRMNhJHyEx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_UCyUTnwTWGMAtJbk_7

	nop

	:l_JrvcgjPwcoXfMNqL_9
    const-string v0, "decoder"

	goto/32 :l_yTwAOvemennzOVow_10

	nop

	:l_nbkPrPmuwZyiTwdS_19
	goto/32 :before_first_instruction

	:RQsuEFzXwSaoGOjs
	goto/32 :l_xbeoFwnsdGfmfQWi_20

	nop

	:l_vOHsFJDOSAfBfjNz_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_ESAEOCjEytnbYelW_18

	nop

	:l_QAHrZhbfdTaCekxP_1
	const v1, 25
	goto/32 :l_lXzmDPboaApPigCX_2

	nop

	:l_LCKssZFiWtywnZmv_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_VlPoGTobmAwjPEeT_13

	nop

	:l_UCyUTnwTWGMAtJbk_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_AoHvwAIVaMsnmSKM_8

	nop

	:l_rKyzuMgdrvqVrsLy_3
	rem-int v0, v0, v1
	goto/32 :l_JWixfjWwmZqkDEoc_4

	nop

	:l_VlPoGTobmAwjPEeT_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_lyCEqCQIVxBCFUjU_14

	nop

	:l_lyCEqCQIVxBCFUjU_14
    const/4 v1, 0x0

	goto/32 :l_HxsiLIukicrjXXny_15

	nop

	:l_FAttGHmFEdIicfot_5
	goto/32 :RQsuEFzXwSaoGOjs
	:iTtGUVhEvHuFWKOo
	:jvyiXHyxtLhwXyaE

	goto/32 :l_ocvaeJbRMNhJHyEx_6

	nop

	:l_xbeoFwnsdGfmfQWi_20
	goto/32 :jvyiXHyxtLhwXyaE
	:l_ESAEOCjEytnbYelW_18
    return-void

	:after_last_instruction

	goto/32 :l_nbkPrPmuwZyiTwdS_19

	nop

	:l_lXzmDPboaApPigCX_2
	add-int v0, v0, v1
	goto/32 :l_rKyzuMgdrvqVrsLy_3

	nop

	:l_WSQioVEJMSHnrmaD_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_vOHsFJDOSAfBfjNz_17

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_sNwgjiKlJKLEIztp_0

	nop

	:l_FgAHulBhVIbGhoRp_6
    return-void

	:after_last_instruction

	goto/32 :l_UtJIgyittPSxSUoz_7

	nop

	:l_VyvifHFQAbQLrnlP_3
    mul-int p2, p0, p1

	goto/32 :l_yfdHDBwOcoktHAya_4

	nop

	:l_sNwgjiKlJKLEIztp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRuumYjccfltFuAx_1

	nop

	:l_UtJIgyittPSxSUoz_7
	goto/32 :before_first_instruction

	:l_zbloAVjSkidqLZBa_2
    const/16 p1, 0xd2

	goto/32 :l_VyvifHFQAbQLrnlP_3

	nop

	:l_HLDcGiVjEwxkipdn_5
    int-to-double p0, p3

	goto/32 :l_FgAHulBhVIbGhoRp_6

	nop

	:l_LRuumYjccfltFuAx_1
    const/16 p0, 0x2a

	goto/32 :l_zbloAVjSkidqLZBa_2

	nop

	:l_yfdHDBwOcoktHAya_4
    add-int p3, p2, p1

	goto/32 :l_HLDcGiVjEwxkipdn_5

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_kMBzFYYWSzKfXCzJ_0

	nop

	:l_iCqQVUxXIptKinBu_7
	goto/32 :before_first_instruction

	:l_YbvLowimTzyziUhK_2
    const/16 p1, 0xd2

	goto/32 :l_AIaLzejGskPDjYHX_3

	nop

	:l_tbWYQljiWByLZJDb_4
    add-int p3, p2, p1

	goto/32 :l_HOyNgDQnVOlgrfrl_5

	nop

	:l_GckqkExvqvBLexaf_1
    const/16 p0, 0x2a

	goto/32 :l_YbvLowimTzyziUhK_2

	nop

	:l_KlWsKIAuEegDvzAS_6
    return-void

	:after_last_instruction

	goto/32 :l_iCqQVUxXIptKinBu_7

	nop

	:l_HOyNgDQnVOlgrfrl_5
    int-to-double p0, p3

	goto/32 :l_KlWsKIAuEegDvzAS_6

	nop

	:l_kMBzFYYWSzKfXCzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GckqkExvqvBLexaf_1

	nop

	:l_AIaLzejGskPDjYHX_3
    mul-int p2, p0, p1

	goto/32 :l_tbWYQljiWByLZJDb_4

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_vvahefsbhxPIQdhF_0

	nop

	:l_szfsbgBvAMfZYatp_1
    const/16 p0, 0x2a

	goto/32 :l_voznAwMcAPMdkaJM_2

	nop

	:l_BcdLOAbrqlyIUWRD_3
    mul-int p2, p0, p1

	goto/32 :l_ADXWtCNThtHUwmty_4

	nop

	:l_voznAwMcAPMdkaJM_2
    const/16 p1, 0xd2

	goto/32 :l_BcdLOAbrqlyIUWRD_3

	nop

	:l_aDJIEKyuAaZOidQa_6
    return-void

	:after_last_instruction

	goto/32 :l_DCDIcsRpAIXKUGMH_7

	nop

	:l_vvahefsbhxPIQdhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szfsbgBvAMfZYatp_1

	nop

	:l_ADXWtCNThtHUwmty_4
    add-int p3, p2, p1

	goto/32 :l_oTUYBHmyaXcxdOxB_5

	nop

	:l_DCDIcsRpAIXKUGMH_7
	goto/32 :before_first_instruction

	:l_oTUYBHmyaXcxdOxB_5
    int-to-double p0, p3

	goto/32 :l_aDJIEKyuAaZOidQa_6

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_YiUDwthdHckfdpMz_0

	nop

	:l_ZQdNPmwVOlUtHAjO_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_MpHxTkfBFrvhUGFD_10

	nop

	:l_dkNRODWsBENzMTch_12
    return-void

	:after_last_instruction

	goto/32 :l_lJdyONhHFDpVcXQQ_13

	nop

	:l_oGMWWERPikKmlNoB_14
	goto/32 :vatTswerGSgADJGz
	:l_jvoHznCktNAhxeLm_4
	if-lez v0, :gl_rYpdUuXfwxpxBLQg

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_rYpdUuXfwxpxBLQg	goto/32 :l_wWvPXXoIQsknUMzI_5

	nop

	:l_wWvPXXoIQsknUMzI_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_XDAqmCepkVluVomD_6

	nop

	:l_MpHxTkfBFrvhUGFD_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_spRBdQlcHLBFXqaf_11

	nop

	:l_spRBdQlcHLBFXqaf_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_dkNRODWsBENzMTch_12

	nop

	:l_XDAqmCepkVluVomD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_irXoRWvTdHzCybUz_7

	nop

	:l_irXoRWvTdHzCybUz_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_yMoHVpUssGvgXrNl_8

	nop

	:l_BGAdGweGfFEdnxdG_2
	add-int v0, v0, v1
	goto/32 :l_JXedNMPleaxYYbfW_3

	nop

	:l_lJdyONhHFDpVcXQQ_13
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_oGMWWERPikKmlNoB_14

	nop

	:l_yMoHVpUssGvgXrNl_8
    const/16 v1, 0x20

	goto/32 :l_ZQdNPmwVOlUtHAjO_9

	nop

	:l_JXedNMPleaxYYbfW_3
	rem-int v0, v0, v1
	goto/32 :l_jvoHznCktNAhxeLm_4

	nop

	:l_ZYlBuSqyiDRFCxEA_1
	const v1, 18
	goto/32 :l_BGAdGweGfFEdnxdG_2

	nop

	:l_YiUDwthdHckfdpMz_0
	const v0, 11
	goto/32 :l_ZYlBuSqyiDRFCxEA_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_IzMrmJgsXSnmUrvc_0

	nop

	:l_TVHlRWzHvEhyxdNC_7
	goto/32 :before_first_instruction

	:l_fkjhVRHCbcdtzgfE_4
    add-int p3, p2, p1

	goto/32 :l_nKLNtvPkUqBimXas_5

	nop

	:l_IzMrmJgsXSnmUrvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lymFcGZfZrFqgpsa_1

	nop

	:l_gNmcWwLYwIWCeWNa_2
    const/16 p1, 0xd2

	goto/32 :l_hPdtrTlTveZHdvFv_3

	nop

	:l_wDPoSafiTbkQOwzU_6
    return-void

	:after_last_instruction

	goto/32 :l_TVHlRWzHvEhyxdNC_7

	nop

	:l_hPdtrTlTveZHdvFv_3
    mul-int p2, p0, p1

	goto/32 :l_fkjhVRHCbcdtzgfE_4

	nop

	:l_nKLNtvPkUqBimXas_5
    int-to-double p0, p3

	goto/32 :l_wDPoSafiTbkQOwzU_6

	nop

	:l_lymFcGZfZrFqgpsa_1
    const/16 p0, 0x2a

	goto/32 :l_gNmcWwLYwIWCeWNa_2

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OPQnsKwZvZoWMapM_0

	nop

	:l_cBMCYdVIvXjHZvSL_4
    add-int p3, p2, p1

	goto/32 :l_CVLUBRDQylliVHEO_5

	nop

	:l_GwrlJZxQPQRwTXKM_2
    const/16 p1, 0xd2

	goto/32 :l_FoRqoyLosSklByjt_3

	nop

	:l_PcepIidBXEUtQwFG_1
    const/16 p0, 0x2a

	goto/32 :l_GwrlJZxQPQRwTXKM_2

	nop

	:l_eaaoKkhsoeKfVfnh_7
	goto/32 :before_first_instruction

	:l_hkQkOVcLBFgtbzNX_6
    return-void

	:after_last_instruction

	goto/32 :l_eaaoKkhsoeKfVfnh_7

	nop

	:l_CVLUBRDQylliVHEO_5
    int-to-double p0, p3

	goto/32 :l_hkQkOVcLBFgtbzNX_6

	nop

	:l_OPQnsKwZvZoWMapM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcepIidBXEUtQwFG_1

	nop

	:l_FoRqoyLosSklByjt_3
    mul-int p2, p0, p1

	goto/32 :l_cBMCYdVIvXjHZvSL_4

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_BOjDCOXrIunjgrPh_0

	nop

	:l_FzBIptEbUZkuVNrI_7
	goto/32 :before_first_instruction

	:l_uCfodZklZDbUhWhe_5
    int-to-double p0, p3

	goto/32 :l_ZRJFJlDwJUoqnrKF_6

	nop

	:l_lSfMTbATlaYiVsbG_2
    const/16 p1, 0xd2

	goto/32 :l_MSgvTgrZDttuAXhj_3

	nop

	:l_ZRJFJlDwJUoqnrKF_6
    return-void

	:after_last_instruction

	goto/32 :l_FzBIptEbUZkuVNrI_7

	nop

	:l_MSgvTgrZDttuAXhj_3
    mul-int p2, p0, p1

	goto/32 :l_nSwQbwZugYQsIjAe_4

	nop

	:l_BOjDCOXrIunjgrPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtkvIEwONAhlGwpE_1

	nop

	:l_RtkvIEwONAhlGwpE_1
    const/16 p0, 0x2a

	goto/32 :l_lSfMTbATlaYiVsbG_2

	nop

	:l_nSwQbwZugYQsIjAe_4
    add-int p3, p2, p1

	goto/32 :l_uCfodZklZDbUhWhe_5

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_QOCaLacizRUUDFUn_0

	nop

	:l_lzCcoedtifELSauo_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_KXLiJcTAKtrfMaVy_13

	nop

	:l_kbEQePacYtjvHPeS_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_QdsyzoUfCoAkeqsF_35

	nop

	:l_PYNRJOCFdwukcCJg_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_UIXuRABeGTthUIOF_18

	nop

	:l_XopPlyJYfJjJgTuZ_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_KqIXMOjLzxqcyAfP_39

	nop

	:l_VMCramYsXoLEOCxB_27
    const/4 v4, 0x0

	goto/32 :l_mPQCNTGxCSFDYcyW_28

	nop

	:l_YgJWfCxMVxJRwTNp_16
    const/16 v1, 0xa

	goto/32 :l_PYNRJOCFdwukcCJg_17

	nop

	:l_CmyqxRrHllWwZlsc_5
	goto/32 :EIguCDctRabFtNkp
	:wnWgYqqKnllbkUMm
	:hRYotFjFXVbyeXeq

	goto/32 :l_zXFiZSWkTsDUTEle_6

	nop

	:l_kVGuRglnVRECoXeG_36
    move v4, v2

    :cond_1
	goto/32 :l_XAgwmjNDdGJaqjjK_37

	nop

	:l_QOCaLacizRUUDFUn_0
	const v0, 31
	goto/32 :l_yoliYiuvkbXQchFh_1

	nop

	:l_ZVBIRjGtexRuuIRo_22
    const-string v0, "decoder"

	goto/32 :l_RHOksLfjCmRjypUX_23

	nop

	:l_zXFiZSWkTsDUTEle_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_nHLLkifftlGgxOiP_7

	nop

	:l_DzMprWjYwJfTYFjh_4
	if-lez v0, :gl_UtYzQibVWWlWRwGg

	goto/32 :wnWgYqqKnllbkUMm

	:gl_UtYzQibVWWlWRwGg	goto/32 :l_CmyqxRrHllWwZlsc_5

	nop

	:l_UIXuRABeGTthUIOF_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_UWBRFHtSRuEzFOCe_19

	nop

	:l_ETZqAVBpxXWOXUMQ_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_YgJWfCxMVxJRwTNp_16

	nop

	:l_PKtDAGDolgXFslUo_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_iYMCSFyGWQAJevMo_26

	nop

	:l_mySmWdttJoFkmIyr_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_fhHsetlZNFExqDkc_9

	nop

	:l_RHOksLfjCmRjypUX_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_pDQAtUMcZDiZwGvn_24

	nop

	:l_VolXuptgAQClgiHe_2
	add-int v0, v0, v1
	goto/32 :l_UtcmlhbsrjSisOKF_3

	nop

	:l_yoliYiuvkbXQchFh_1
	const v1, 25
	goto/32 :l_VolXuptgAQClgiHe_2

	nop

	:l_UiJTBNXfAQuydmOb_31
    const/4 v2, 0x1

	goto/32 :l_yJnvIWvUalIAsMEh_32

	nop

	:l_EvaUGdfhBOegFKJw_41
	goto/32 :hRYotFjFXVbyeXeq
	:l_stXzbIvjfneQtVib_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_kbEQePacYtjvHPeS_34

	nop

	:l_CQwnPqBtccgsXdKY_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_UiJTBNXfAQuydmOb_31

	nop

	:l_nHLLkifftlGgxOiP_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_mySmWdttJoFkmIyr_8

	nop

	:l_UWBRFHtSRuEzFOCe_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_fttxrhnMFagApAKQ_20

	nop

	:l_iYMCSFyGWQAJevMo_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_VMCramYsXoLEOCxB_27

	nop

	:l_ztYBuKABSWvKTjFD_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_lzCcoedtifELSauo_12

	nop

	:l_arYfFxeqVJtKtPky_40
	goto/32 :before_first_instruction

	:EIguCDctRabFtNkp
	goto/32 :l_EvaUGdfhBOegFKJw_41

	nop

	:l_pDQAtUMcZDiZwGvn_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_PKtDAGDolgXFslUo_25

	nop

	:l_iKmYRYFriNtIeztz_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_ETZqAVBpxXWOXUMQ_15

	nop

	:l_QdsyzoUfCoAkeqsF_35
	if-eq v0, v1, :gl_KUuxVGDzmtKXlRls

	goto/32 :cond_1

	:gl_KUuxVGDzmtKXlRls
	goto/32 :l_kVGuRglnVRECoXeG_36

	nop

	:l_XAgwmjNDdGJaqjjK_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_XopPlyJYfJjJgTuZ_38

	nop

	:l_fttxrhnMFagApAKQ_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_KrNyaANGmoVgYvNS_21

	nop

	:l_UtcmlhbsrjSisOKF_3
	rem-int v0, v0, v1
	goto/32 :l_DzMprWjYwJfTYFjh_4

	nop

	:l_KrNyaANGmoVgYvNS_21
	if-eqz v0, :gl_uZcAdaVoGMOsoITn

	goto/32 :cond_0

	:gl_uZcAdaVoGMOsoITn
	goto/32 :l_ZVBIRjGtexRuuIRo_22

	nop

	:l_YrwBzNZMecPAaGrM_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_CQwnPqBtccgsXdKY_30

	nop

	:l_yJnvIWvUalIAsMEh_32
	if-eq v0, v2, :gl_wJRTXPZesgsZuLSU

	goto/32 :cond_1

	:gl_wJRTXPZesgsZuLSU
	goto/32 :l_stXzbIvjfneQtVib_33

	nop

	:l_fhHsetlZNFExqDkc_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AnpduIGcdxpNyaqB_10

	nop

	:l_mPQCNTGxCSFDYcyW_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_YrwBzNZMecPAaGrM_29

	nop

	:l_AnpduIGcdxpNyaqB_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_ztYBuKABSWvKTjFD_11

	nop

	:l_KqIXMOjLzxqcyAfP_39
    return-void

	:after_last_instruction

	goto/32 :l_arYfFxeqVJtKtPky_40

	nop

	:l_KXLiJcTAKtrfMaVy_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_iKmYRYFriNtIeztz_14

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_bjquEeQhsaogIgMY_0

	nop

	:l_DBCWVWCUiwpKDYbc_13
	if-eqz v0, :gl_EMaGKzmEKqOzBCNy

	goto/32 :cond_4

	:gl_EMaGKzmEKqOzBCNy
	goto/32 :l_HLeHjoiaHLFEcdQw_14

	nop

	:l_MtLbAZmjVyMoxKzQ_22
    monitor-exit p0

	goto/32 :l_yoVHRDIDeHTYmUcA_23

	nop

	:l_lOksnbcPNtCLyQDx_4
	if-lez v0, :gl_YmSYifniMoztQoPh

	goto/32 :ypleBHqJaplIHcJg

	:gl_YmSYifniMoztQoPh	goto/32 :l_oeIYlrCUPQFJoVHp_5

	nop

	:l_rfOyIeEBXjxZRdoK_15
    monitor-exit p0

	goto/32 :l_BnVjsNozROXoSexT_16

	nop

	:l_yoVHRDIDeHTYmUcA_23
    throw p1

	:after_last_instruction

	goto/32 :l_decfErKvbrVVqIOE_24

	nop

	:l_nPPrMCyEbttTlPxM_12
	if-nez v6, :gl_RwmokPEsKWEpunzT

	goto/32 :cond_4

	:gl_RwmokPEsKWEpunzT
	goto/32 :l_DBCWVWCUiwpKDYbc_13

	nop

	:l_oeIYlrCUPQFJoVHp_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_qxYTQObyPwiWwBZm_6

	nop

	:l_wEuXUWlUBLZJUkYZ_1
	const v1, 26
	goto/32 :l_bmiYQnVgwSpqCzAq_2

	nop

	:l_wkIWoawWWlWoOGQK_11
    move v6, v8

    :goto_1
	goto/32 :l_nPPrMCyEbttTlPxM_12

	nop

	:l_HLeHjoiaHLFEcdQw_14
	if-eqz v2, :gl_pMhfGReNkwIIQpTN

	goto/32 :cond_4

	:gl_pMhfGReNkwIIQpTN
    .line 199
	goto/32 :l_rfOyIeEBXjxZRdoK_15

	nop

	:l_aRTOeAdJqreWxcRd_7
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

	goto/32 :l_FwfboLBImPaOGIbv_8

	nop

	:l_SBJwuGJNaZdgpDyX_17
    monitor-exit p0

	goto/32 :l_UmFhJXPvRVVLMNzg_18

	nop

	:l_decfErKvbrVVqIOE_24
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_OzhSIweDFvRcpjph_25

	nop

	:l_BnVjsNozROXoSexT_16
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

	goto/32 :l_SBJwuGJNaZdgpDyX_17

	nop

	:l_sskcovWMRYPfoWZv_19
    monitor-exit p0

	goto/32 :l_rQKTKHMvdpkYetPD_20

	nop

	:l_bjquEeQhsaogIgMY_0
	const v0, 16
	goto/32 :l_wEuXUWlUBLZJUkYZ_1

	nop

	:l_zSNPuNEKPGrtreCE_3
	rem-int v0, v0, v1
	goto/32 :l_lOksnbcPNtCLyQDx_4

	nop

	:l_jebAghYCmaCnLwyh_10
    goto :goto_1

    :cond_3
	goto/32 :l_wkIWoawWWlWoOGQK_11

	nop

	:l_qxYTQObyPwiWwBZm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_aRTOeAdJqreWxcRd_7

	nop

	:l_fyzFBuEnTSWwKAUH_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_MtLbAZmjVyMoxKzQ_22

	nop

	:l_FwfboLBImPaOGIbv_8
	if-eqz v6, :gl_JzxPeONrMjqudynr

	goto/32 :cond_3

	:gl_JzxPeONrMjqudynr
	goto/32 :l_GONYFGYCMPCQnMmr_9

	nop

	:l_OzhSIweDFvRcpjph_25
	goto/32 :NtFwbdNUaXraxuxv
	:l_GONYFGYCMPCQnMmr_9
    move v6, v7

	goto/32 :l_jebAghYCmaCnLwyh_10

	nop

	:l_bmiYQnVgwSpqCzAq_2
	add-int v0, v0, v1
	goto/32 :l_zSNPuNEKPGrtreCE_3

	nop

	:l_UmFhJXPvRVVLMNzg_18
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
	goto/32 :l_sskcovWMRYPfoWZv_19

	nop

	:l_rQKTKHMvdpkYetPD_20
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
	goto/32 :l_fyzFBuEnTSWwKAUH_21

	nop

.end method
