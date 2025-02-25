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

	goto/32 :l_VHhyaOiSqMBvtffZ_0

	nop

	:l_oszJfYYDbAbKUaeD_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sVyfCOIJUaHkxDnz_27

	nop

	:l_HhsOCMzzVfiVbBKK_15
    sget-object v0, Lkotlin/io/LineReader;->bytes:[B

	goto/32 :l_dcHVnDqcLORcYVLm_16

	nop

	:l_BbBJsYhsQdFJzArk_21
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

	goto/32 :l_WuygMmjodcZpYGOU_22

	nop

	:l_EtVlWiDQxXBYMtqF_19
    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 180
	goto/32 :l_XUYksczLrLIcSZlh_20

	nop

	:l_PJsmpEIIDnGNWooT_30
	goto/32 :QdrtOkMNNhUaWoej
	:l_EMHKnlmlFVxJHUXI_5
	goto/32 :RpGAPmhLJcsOHART
	:jXKxCQlOIxqochcD
	:QdrtOkMNNhUaWoej

	goto/32 :l_VLAmIuXWgtiRYUMr_6

	nop

	:l_adACDZDDsYrAWmea_7
    new-instance v0, Lkotlin/io/LineReader;

	goto/32 :l_vFhAvYlZUJCJzwKt_8

	nop

	:l_VLAmIuXWgtiRYUMr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adACDZDDsYrAWmea_7

	nop

	:l_lbOQscTfEzyRKpkt_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oszJfYYDbAbKUaeD_26

	nop

	:l_DfZNPbiSKFeMKjVx_13
    new-array v0, v0, [C

	goto/32 :l_odfYusBQZdFxqiQJ_14

	nop

	:l_kZQOQFBwjgMSyvbY_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EtVlWiDQxXBYMtqF_19

	nop

	:l_WuygMmjodcZpYGOU_22
    const-string/jumbo v1, "wrap(chars)"

	goto/32 :l_vbMNpxbTWpuvaGpX_23

	nop

	:l_vbMNpxbTWpuvaGpX_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bDTOJVgIDSfFrAZW_24

	nop

	:l_RmRqKmvgavxaVIEc_28
    return-void

	:after_last_instruction

	goto/32 :l_zdSRSBRyTsqMhPyH_29

	nop

	:l_sVyfCOIJUaHkxDnz_27
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_RmRqKmvgavxaVIEc_28

	nop

	:l_VHhyaOiSqMBvtffZ_0
	const v0, 32
	goto/32 :l_TriADVTohVYzlrxJ_1

	nop

	:l_vFhAvYlZUJCJzwKt_8
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

	goto/32 :l_SkrWCfmwzmjrYeCO_9

	nop

	:l_SkrWCfmwzmjrYeCO_9
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 177
	goto/32 :l_ECBfmNLftroMwkpH_10

	nop

	:l_LEcmHgDJPVFbbOoY_4
	if-lez v0, :gl_oYRGWMQySerAwxlj

	goto/32 :jXKxCQlOIxqochcD

	:gl_oYRGWMQySerAwxlj	goto/32 :l_EMHKnlmlFVxJHUXI_5

	nop

	:l_zdSRSBRyTsqMhPyH_29
	goto/32 :before_first_instruction

	:RpGAPmhLJcsOHART
	goto/32 :l_PJsmpEIIDnGNWooT_30

	nop

	:l_dcHVnDqcLORcYVLm_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

	goto/32 :l_ACKTUsGQZrUyjuzb_17

	nop

	:l_odfYusBQZdFxqiQJ_14
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 179
	goto/32 :l_HhsOCMzzVfiVbBKK_15

	nop

	:l_drStWpFvnMrmyUTM_12
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 178
	goto/32 :l_DfZNPbiSKFeMKjVx_13

	nop

	:l_XUYksczLrLIcSZlh_20
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_BbBJsYhsQdFJzArk_21

	nop

	:l_kzQjYlFAHCTAeWsX_11
    new-array v1, v0, [B

	goto/32 :l_drStWpFvnMrmyUTM_12

	nop

	:l_bDTOJVgIDSfFrAZW_24
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 181
	goto/32 :l_lbOQscTfEzyRKpkt_25

	nop

	:l_wkNPgTfKEvGpHYuE_3
	rem-int v0, v0, v1
	goto/32 :l_LEcmHgDJPVFbbOoY_4

	nop

	:l_TriADVTohVYzlrxJ_1
	const v1, 18
	goto/32 :l_lpMpWjlbVRFDzpDu_2

	nop

	:l_lpMpWjlbVRFDzpDu_2
	add-int v0, v0, v1
	goto/32 :l_wkNPgTfKEvGpHYuE_3

	nop

	:l_ECBfmNLftroMwkpH_10
    const/16 v0, 0x20

	goto/32 :l_kzQjYlFAHCTAeWsX_11

	nop

	:l_ACKTUsGQZrUyjuzb_17
    const-string/jumbo v1, "wrap(bytes)"

	goto/32 :l_kZQOQFBwjgMSyvbY_18

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_CitXekyoKvtwexhx_0

	nop

	:l_WdwXzxNUIqpFrRpE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zYniDsQsuxDzHdHA_2

	nop

	:l_xVZMbepQIdZpyrbu_3
	goto/32 :before_first_instruction

	:l_zYniDsQsuxDzHdHA_2
    return-void

	:after_last_instruction

	goto/32 :l_xVZMbepQIdZpyrbu_3

	nop

	:l_CitXekyoKvtwexhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_WdwXzxNUIqpFrRpE_1

	nop

.end method

.method private final compactBytes(CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_xjtpppRQPWViBIOe_0

	nop

	:l_DWbFXXhbrLNMBWoH_2
    const/16 p1, 0xd2

	goto/32 :l_CrCvACwYOVejYprF_3

	nop

	:l_xjtpppRQPWViBIOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvudmWZVTmUFSjXR_1

	nop

	:l_WDIUMihOSmvyFonT_6
    return-void

	:after_last_instruction

	goto/32 :l_WIywdMtkfMqeIIOe_7

	nop

	:l_CrCvACwYOVejYprF_3
    mul-int p2, p0, p1

	goto/32 :l_tXmOLajGIvclZdto_4

	nop

	:l_BYkRRbbHkbibruxg_5
    int-to-double p0, p3

	goto/32 :l_WDIUMihOSmvyFonT_6

	nop

	:l_ZvudmWZVTmUFSjXR_1
    const/16 p0, 0x2a

	goto/32 :l_DWbFXXhbrLNMBWoH_2

	nop

	:l_tXmOLajGIvclZdto_4
    add-int p3, p2, p1

	goto/32 :l_BYkRRbbHkbibruxg_5

	nop

	:l_WIywdMtkfMqeIIOe_7
	goto/32 :before_first_instruction

.end method

.method private final compactBytes(BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jcCSdObUhJqjshdZ_0

	nop

	:l_wnvmkKXQlSdBuBbM_1
    const/16 p0, 0x2a

	goto/32 :l_ZxfoghfTBtPypVbL_2

	nop

	:l_PQhTZlVjyDQggeEr_4
    add-int p3, p2, p1

	goto/32 :l_vAzHtmFpdTHOpZYl_5

	nop

	:l_DAyhVTyzmxTuTKWs_7
	goto/32 :before_first_instruction

	:l_ZxfoghfTBtPypVbL_2
    const/16 p1, 0xd2

	goto/32 :l_jdaSVYgwhLvaqBQM_3

	nop

	:l_jdaSVYgwhLvaqBQM_3
    mul-int p2, p0, p1

	goto/32 :l_PQhTZlVjyDQggeEr_4

	nop

	:l_jcCSdObUhJqjshdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnvmkKXQlSdBuBbM_1

	nop

	:l_vAzHtmFpdTHOpZYl_5
    int-to-double p0, p3

	goto/32 :l_CaUysNNgDPqcXvnd_6

	nop

	:l_CaUysNNgDPqcXvnd_6
    return-void

	:after_last_instruction

	goto/32 :l_DAyhVTyzmxTuTKWs_7

	nop

.end method

.method private final compactBytes(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_sSUIXpQdemLGVmrs_0

	nop

	:l_FJfQqGuNhQgvyTuJ_4
    add-int p3, p2, p1

	goto/32 :l_gMxyCtQGflRxJreL_5

	nop

	:l_HwWfSncetCRICVLn_3
    mul-int p2, p0, p1

	goto/32 :l_FJfQqGuNhQgvyTuJ_4

	nop

	:l_VZKQqoqGQKnSyOut_7
	goto/32 :before_first_instruction

	:l_gMxyCtQGflRxJreL_5
    int-to-double p0, p3

	goto/32 :l_zmvIhnBhRncQShDX_6

	nop

	:l_LJnAulKUdbzhepnE_2
    const/16 p1, 0xd2

	goto/32 :l_HwWfSncetCRICVLn_3

	nop

	:l_sSUIXpQdemLGVmrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhpcZkxsJEpXarKi_1

	nop

	:l_zmvIhnBhRncQShDX_6
    return-void

	:after_last_instruction

	goto/32 :l_VZKQqoqGQKnSyOut_7

	nop

	:l_uhpcZkxsJEpXarKi_1
    const/16 p0, 0x2a

	goto/32 :l_LJnAulKUdbzhepnE_2

	nop

.end method

.method private final compactBytes()I
    .locals 6

	goto/32 :l_evizXcsIVieusKfg_0

	nop

	:l_ZhHNqrvxfwsOCMtM_12
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_WqmKmbIaiamLjqPW_13

	nop

	:l_bvgPVQJXorgPJbDL_16
	goto/32 :before_first_instruction

	:zUvOQkhzzmKXuuGn
	goto/32 :l_YnKCfLGQuNXQzpDe_17

	nop

	:l_YnKCfLGQuNXQzpDe_17
	goto/32 :QsaxLgcCDOJdwEMn
	:l_SbaGFYgsnHKwxcao_1
	const v1, 10
	goto/32 :l_nIHzdZWqzYkrQGJN_2

	nop

	:l_JOyNcTiTIkNOQSvt_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .local v0, "$this$compactBytes_u24lambda_u241":Ljava/nio/ByteBuffer;
	goto/32 :l_upWZHEOKjSRMRkMU_8

	nop

	:l_nUQnFUZTrrKdBahW_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 259
	goto/32 :l_NCNMkmnqwZgcnQAF_10

	nop

	:l_jhZeZjpdFQXFChWF_5
	goto/32 :zUvOQkhzzmKXuuGn
	:MRRpwATzynlGwFiy
	:QsaxLgcCDOJdwEMn

	goto/32 :l_fnrEzKRBPdZYChhV_6

	nop

	:l_upWZHEOKjSRMRkMU_8
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-with-LineReader$compactBytes$1":I
	goto/32 :l_nUQnFUZTrrKdBahW_9

	nop

	:l_fnrEzKRBPdZYChhV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_JOyNcTiTIkNOQSvt_7

	nop

	:l_WqmKmbIaiamLjqPW_13
    const/4 v5, 0x0

	goto/32 :l_rOzcFvzXDoMAsilj_14

	nop

	:l_ndyUlAwTfshNflZM_15
    return v2

	:after_last_instruction

	goto/32 :l_bvgPVQJXorgPJbDL_16

	nop

	:l_iazsIonJUfmvcKxY_3
	rem-int v0, v0, v1
	goto/32 :l_KZfTfuyahtANUKVE_4

	nop

	:l_NCNMkmnqwZgcnQAF_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

	goto/32 :l_bbEKgZbmvFAocDmX_11

	nop

	:l_nIHzdZWqzYkrQGJN_2
	add-int v0, v0, v1
	goto/32 :l_iazsIonJUfmvcKxY_3

	nop

	:l_KZfTfuyahtANUKVE_4
	if-lez v0, :gl_boTyyWNWjenJEosp

	goto/32 :MRRpwATzynlGwFiy

	:gl_boTyyWNWjenJEosp	goto/32 :l_jhZeZjpdFQXFChWF_5

	nop

	:l_rOzcFvzXDoMAsilj_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LineReader$compactBytes$1$1":I
	goto/32 :l_ndyUlAwTfshNflZM_15

	nop

	:l_bbEKgZbmvFAocDmX_11
    move v3, v2

    .line 300
    .local v3, "it":I
	goto/32 :l_ZhHNqrvxfwsOCMtM_12

	nop

	:l_evizXcsIVieusKfg_0
	const v0, 4
	goto/32 :l_SbaGFYgsnHKwxcao_1

	nop

.end method

.method private final decode(ZISBZ)V
    .locals 0

	goto/32 :l_fANLswPoBaNCEQlo_0

	nop

	:l_fANLswPoBaNCEQlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhrTdbfLkNxhtrOk_1

	nop

	:l_HALFXSlhQSomcMzq_4
    add-int p3, p2, p1

	goto/32 :l_dfEEksnlesJbIVFG_5

	nop

	:l_pmGeZcrIHIolKIwh_7
	goto/32 :before_first_instruction

	:l_jMkziqclZRYeQOht_2
    const/16 p1, 0xd2

	goto/32 :l_CjEIiSDrAjrkUTDn_3

	nop

	:l_nbQtOAthcISgyfNm_6
    return-void

	:after_last_instruction

	goto/32 :l_pmGeZcrIHIolKIwh_7

	nop

	:l_dfEEksnlesJbIVFG_5
    int-to-double p0, p3

	goto/32 :l_nbQtOAthcISgyfNm_6

	nop

	:l_CjEIiSDrAjrkUTDn_3
    mul-int p2, p0, p1

	goto/32 :l_HALFXSlhQSomcMzq_4

	nop

	:l_HhrTdbfLkNxhtrOk_1
    const/16 p0, 0x2a

	goto/32 :l_jMkziqclZRYeQOht_2

	nop

.end method

.method private final decode(ZSZIB)V
    .locals 0

	goto/32 :l_WoQRgPJXPztTgDMI_0

	nop

	:l_nobmmUedfEZUVbYS_1
    const/16 p0, 0x2a

	goto/32 :l_zfNFcYRMIrUxHqcT_2

	nop

	:l_gePMmtsybzRodEXm_7
	goto/32 :before_first_instruction

	:l_WrftVUmWzHLqUhnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gePMmtsybzRodEXm_7

	nop

	:l_WoQRgPJXPztTgDMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nobmmUedfEZUVbYS_1

	nop

	:l_YJaDefNHiRDQNsrz_5
    int-to-double p0, p3

	goto/32 :l_WrftVUmWzHLqUhnZ_6

	nop

	:l_bkCWtpgAbQzMJYlf_3
    mul-int p2, p0, p1

	goto/32 :l_OtCZPUIBHawCiFet_4

	nop

	:l_zfNFcYRMIrUxHqcT_2
    const/16 p1, 0xd2

	goto/32 :l_bkCWtpgAbQzMJYlf_3

	nop

	:l_OtCZPUIBHawCiFet_4
    add-int p3, p2, p1

	goto/32 :l_YJaDefNHiRDQNsrz_5

	nop

.end method

.method private final decode(ZBISZ)V
    .locals 0

	goto/32 :l_rDbGBnozXsticzbm_0

	nop

	:l_WsaLDfxVKszFfKyY_6
    return-void

	:after_last_instruction

	goto/32 :l_mMQvMvKlcGDgcsbZ_7

	nop

	:l_ryteFBFnwOFFurgW_5
    int-to-double p0, p3

	goto/32 :l_WsaLDfxVKszFfKyY_6

	nop

	:l_mMQvMvKlcGDgcsbZ_7
	goto/32 :before_first_instruction

	:l_mJnswUFYleLjmipL_4
    add-int p3, p2, p1

	goto/32 :l_ryteFBFnwOFFurgW_5

	nop

	:l_rDbGBnozXsticzbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFoTFYXJQemRexUx_1

	nop

	:l_LTLgqAUsFCUqEfyn_3
    mul-int p2, p0, p1

	goto/32 :l_mJnswUFYleLjmipL_4

	nop

	:l_IgMdEQtHVqrMxGeF_2
    const/16 p1, 0xd2

	goto/32 :l_LTLgqAUsFCUqEfyn_3

	nop

	:l_AFoTFYXJQemRexUx_1
    const/16 p0, 0x2a

	goto/32 :l_IgMdEQtHVqrMxGeF_2

	nop

.end method

.method private final decode(Z)I
    .locals 6

	goto/32 :l_qlwOpqIsTjDaViQg_0

	nop

	:l_JxqaWnmjESvkRcAN_33
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_CqykjTZyJexZDBAO_34

	nop

	:l_qlwOpqIsTjDaViQg_0
	const v0, 19
	goto/32 :l_FmjeBYBHbMdFGNlU_1

	nop

	:l_oxTbViJdWHfllabl_35
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
	goto/32 :l_ihVslstIeYoqTKWn_36

	nop

	:l_wQDUEOxsWfPJqljH_39
    aget-char v3, v3, v4

	goto/32 :l_CSIJZxZyMsBXKSWa_40

	nop

	:l_excwORCacjDWqFSm_8
	if-eqz v0, :gl_cijUDxiNMhenxTmk

	goto/32 :cond_0

	:gl_cijUDxiNMhenxTmk
	goto/32 :l_zmGHRCBsOOFZegVU_9

	nop

	:l_GBkImsslwCyPoqvi_27
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_GCAhzlvcIIaplLON_28

	nop

	:l_asljkaAyfGbXVoZj_30
    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 250
	goto/32 :l_ilPplnKZpUPQYooN_31

	nop

	:l_vXTmqYdEhOIPySIk_21
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_LQwtAoSyolPhJQzZ_22

	nop

	:l_LQwtAoSyolPhJQzZ_22
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 247
    .local v1, "nChars":I
	goto/32 :l_efcltBLFxpxwxDnw_23

	nop

	:l_FwljWKKHAGrpfrHR_25
    return v1

    .line 249
    :cond_2
	goto/32 :l_GMCmHxIcyfIWTbpD_26

	nop

	:l_PJtbaULByTrjfrfE_24
	if-eqz v2, :gl_hUOmjbokMqLenzwg

	goto/32 :cond_2

	:gl_hUOmjbokMqLenzwg
	goto/32 :l_FwljWKKHAGrpfrHR_25

	nop

	:l_ihVslstIeYoqTKWn_36
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_ZcDJaqhwJXVlSdfM_37

	nop

	:l_neRYBMhxMYZsAsRx_14
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

	goto/32 :l_yFUdVCDAnMISaerC_15

	nop

	:l_XkFokFnfvmOJMiNj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "endOfInput"    # Z

    .line 240
    nop

    :goto_0
    nop

    .line 241
	goto/32 :l_TKMyfeghteqTLraF_7

	nop

	:l_kxSrNSnRkIEALJNu_42
	goto/32 :before_first_instruction

	:YQbzuUjSamXbcYLX
	goto/32 :l_ztYurZAZmERDhvaX_43

	nop

	:l_qugyuuwPIvqZUXdo_4
	if-lez v0, :gl_CNGxcwEMGqjSUmTz

	goto/32 :aIYjdtRfaadfQNhl

	:gl_CNGxcwEMGqjSUmTz	goto/32 :l_WLRsgpOamjooKmzk_5

	nop

	:l_IPWgvcrCktjbuaiC_13
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_neRYBMhxMYZsAsRx_14

	nop

	:l_QLfxtgmNMvgOOzZf_20
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 246
    :cond_1
	goto/32 :l_vXTmqYdEhOIPySIk_21

	nop

	:l_ilPplnKZpUPQYooN_31
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_GEYoHUkMrjwoXSYw_32

	nop

	:l_FmjeBYBHbMdFGNlU_1
	const v1, 4
	goto/32 :l_VFlSMQXIkyLoalug_2

	nop

	:l_FhRDcxWShJcMRsQc_18
	if-nez v1, :gl_NAldaZYwzUVXsyfM

	goto/32 :cond_1

	:gl_NAldaZYwzUVXsyfM
    .line 243
	goto/32 :l_IVHzETebJiUMyXGm_19

	nop

	:l_CSIJZxZyMsBXKSWa_40
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

	goto/32 :l_ugtUPleELJgQRYyW_41

	nop

	:l_KIVaxHKEdqatVIWb_38
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_wQDUEOxsWfPJqljH_39

	nop

	:l_hhOCPZXcHsdkWqrq_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_DwIoyNnYbbKncsmF_12

	nop

	:l_WLRsgpOamjooKmzk_5
	goto/32 :YQbzuUjSamXbcYLX
	:aIYjdtRfaadfQNhl
	:hEaZvGwOUaOQqJYd

	goto/32 :l_XkFokFnfvmOJMiNj_6

	nop

	:l_NDSfovJaFlIZaLBe_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .local v0, "coderResult":Ljava/nio/charset/CoderResult;
	goto/32 :l_VuqUwGWsSyyxblSc_17

	nop

	:l_GMCmHxIcyfIWTbpD_26
    sget-object v2, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_GBkImsslwCyPoqvi_27

	nop

	:l_GEYoHUkMrjwoXSYw_32
    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
	goto/32 :l_JxqaWnmjESvkRcAN_33

	nop

	:l_VuqUwGWsSyyxblSc_17
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

	goto/32 :l_FhRDcxWShJcMRsQc_18

	nop

	:l_VFlSMQXIkyLoalug_2
	add-int v0, v0, v1
	goto/32 :l_UxkneosIrNgeswYr_3

	nop

	:l_zmGHRCBsOOFZegVU_9
    const-string v0, "decoder"

	goto/32 :l_RsEECrvvHwXRZwEU_10

	nop

	:l_ZcDJaqhwJXVlSdfM_37
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

	goto/32 :l_KIVaxHKEdqatVIWb_38

	nop

	:l_efcltBLFxpxwxDnw_23
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

	goto/32 :l_PJtbaULByTrjfrfE_24

	nop

	:l_IVHzETebJiUMyXGm_19
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 244
	goto/32 :l_QLfxtgmNMvgOOzZf_20

	nop

	:l_UxkneosIrNgeswYr_3
	rem-int v0, v0, v1
	goto/32 :l_qugyuuwPIvqZUXdo_4

	nop

	:l_MAOtviFWFxCXjTvw_29
    const/4 v5, 0x0

	goto/32 :l_asljkaAyfGbXVoZj_30

	nop

	:l_RsEECrvvHwXRZwEU_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_hhOCPZXcHsdkWqrq_11

	nop

	:l_DwIoyNnYbbKncsmF_12
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_IPWgvcrCktjbuaiC_13

	nop

	:l_TKMyfeghteqTLraF_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_excwORCacjDWqFSm_8

	nop

	:l_GCAhzlvcIIaplLON_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_MAOtviFWFxCXjTvw_29

	nop

	:l_ztYurZAZmERDhvaX_43
	goto/32 :hEaZvGwOUaOQqJYd
	:l_yFUdVCDAnMISaerC_15
    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

	goto/32 :l_NDSfovJaFlIZaLBe_16

	nop

	:l_CqykjTZyJexZDBAO_34
    const/16 v3, 0x20

	goto/32 :l_oxTbViJdWHfllabl_35

	nop

	:l_ugtUPleELJgQRYyW_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kxSrNSnRkIEALJNu_42

	nop

.end method

.method private final decodeEndOfInput(IISBFZ)V
    .locals 0

	goto/32 :l_QAMDRqEgcdvWvQxf_0

	nop

	:l_wOFwRUVtiokENDaZ_1
    const/16 p0, 0x2a

	goto/32 :l_jCQvIduiAvjRVYFt_2

	nop

	:l_HuVvYaCsJPuSwIDg_7
	goto/32 :before_first_instruction

	:l_GxQwqxUXBmeOzgtr_3
    mul-int p2, p0, p1

	goto/32 :l_rmHssEPfqbDDUvRa_4

	nop

	:l_QAMDRqEgcdvWvQxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOFwRUVtiokENDaZ_1

	nop

	:l_jCQvIduiAvjRVYFt_2
    const/16 p1, 0xd2

	goto/32 :l_GxQwqxUXBmeOzgtr_3

	nop

	:l_rmHssEPfqbDDUvRa_4
    add-int p3, p2, p1

	goto/32 :l_jvKcgWyaugMntKUp_5

	nop

	:l_jvKcgWyaugMntKUp_5
    int-to-double p0, p3

	goto/32 :l_zdIljnmBeKFvUmGp_6

	nop

	:l_zdIljnmBeKFvUmGp_6
    return-void

	:after_last_instruction

	goto/32 :l_HuVvYaCsJPuSwIDg_7

	nop

.end method

.method private final decodeEndOfInput(IIBSFZ)V
    .locals 0

	goto/32 :l_qnsYjLwPkZfTvVsL_0

	nop

	:l_swBiKwjQfrBFuBVZ_7
	goto/32 :before_first_instruction

	:l_BqoWWxTQJPzPnqie_5
    int-to-double p0, p3

	goto/32 :l_BsSaFxunQuFLyDUl_6

	nop

	:l_JdiDqpqnrFGaYCNX_3
    mul-int p2, p0, p1

	goto/32 :l_ufCHpULvWKxVCxEm_4

	nop

	:l_qnsYjLwPkZfTvVsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piYgyHQTdHgxAApT_1

	nop

	:l_BsSaFxunQuFLyDUl_6
    return-void

	:after_last_instruction

	goto/32 :l_swBiKwjQfrBFuBVZ_7

	nop

	:l_ufCHpULvWKxVCxEm_4
    add-int p3, p2, p1

	goto/32 :l_BqoWWxTQJPzPnqie_5

	nop

	:l_SWTzoKFIoElbsuhp_2
    const/16 p1, 0xd2

	goto/32 :l_JdiDqpqnrFGaYCNX_3

	nop

	:l_piYgyHQTdHgxAApT_1
    const/16 p0, 0x2a

	goto/32 :l_SWTzoKFIoElbsuhp_2

	nop

.end method

.method private final decodeEndOfInput(IISZFB)V
    .locals 0

	goto/32 :l_bnVgOsIkKgxkLpZG_0

	nop

	:l_OkNYWMHrtQEavUGD_7
	goto/32 :before_first_instruction

	:l_tbESTCGfTggabDji_6
    return-void

	:after_last_instruction

	goto/32 :l_OkNYWMHrtQEavUGD_7

	nop

	:l_RLmTYuUJczQlKmoc_2
    const/16 p1, 0xd2

	goto/32 :l_epqIvjUPtJjpLdFV_3

	nop

	:l_IakEnUrWRXIDCNmW_5
    int-to-double p0, p3

	goto/32 :l_tbESTCGfTggabDji_6

	nop

	:l_bnVgOsIkKgxkLpZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndLWWgqpzOxAzHnc_1

	nop

	:l_ndLWWgqpzOxAzHnc_1
    const/16 p0, 0x2a

	goto/32 :l_RLmTYuUJczQlKmoc_2

	nop

	:l_epqIvjUPtJjpLdFV_3
    mul-int p2, p0, p1

	goto/32 :l_zVQquxzDkqshFLIs_4

	nop

	:l_zVQquxzDkqshFLIs_4
    add-int p3, p2, p1

	goto/32 :l_IakEnUrWRXIDCNmW_5

	nop

.end method

.method private final decodeEndOfInput(II)I
    .locals 5

	goto/32 :l_ToxujxmeUyHpXYoC_0

	nop

	:l_lzqANVqVMEzjvPCG_7
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_pESZZbDFNRtgqXvR_8

	nop

	:l_pcRKWMaztNzwRVWm_1
	const v1, 1
	goto/32 :l_vDGvGqWqdJvBuCTP_2

	nop

	:l_KKTLQpXPOBnfLAlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nBytes"    # I
    .param p2, "nChars"    # I

    .line 264
	goto/32 :l_lzqANVqVMEzjvPCG_7

	nop

	:l_ayxkTtJJFFzxpJLs_21
    sget-object v3, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_peuyQDAYjJKWuFQl_22

	nop

	:l_ruNIxcfaWuFxBFGm_23
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    nop

    .line 266
    .end local v1    # "it":I
    .end local v2    # "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_JfbDVcjWnlFEtuHz_24

	nop

	:l_aPZvKUmUAoYoXVPh_17
    const-string v3, "decoder"

	goto/32 :l_JNXnoVsyZYVqyuBh_18

	nop

	:l_fVMpFPzsOcNwSVqL_25
	goto/32 :before_first_instruction

	:TbNyRzqsJLoLmcGL
	goto/32 :l_oZUFHpcveOULYDVm_26

	nop

	:l_LNLKcJILhfKONnTF_4
	if-lez v0, :gl_PLkmfkmKTsSRgonh

	goto/32 :gmJtlWEAyvDLahJP

	:gl_PLkmfkmKTsSRgonh	goto/32 :l_NlahhufmPrqBvGQS_5

	nop

	:l_peuyQDAYjJKWuFQl_22
    const/4 v4, 0x0

	goto/32 :l_ruNIxcfaWuFxBFGm_23

	nop

	:l_jDFstHOYKyVdrsSO_14
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-also-LineReader$decodeEndOfInput$1":I
	goto/32 :l_nSZQvJdWHQyTrwXA_15

	nop

	:l_KuTZRmgGZknpbHcI_11
    const/4 v0, 0x1

	goto/32 :l_XSKyqLoaTWGWWhfT_12

	nop

	:l_qvHMNwXKpbDEWUwU_3
	rem-int v0, v0, v1
	goto/32 :l_LNLKcJILhfKONnTF_4

	nop

	:l_JfbDVcjWnlFEtuHz_24
    return v0

	:after_last_instruction

	goto/32 :l_fVMpFPzsOcNwSVqL_25

	nop

	:l_IFyIiULhwczXeLWQ_19
    const/4 v3, 0x0

    :cond_0
	goto/32 :l_NlDFyPsdEhVSFNEL_20

	nop

	:l_NlahhufmPrqBvGQS_5
	goto/32 :TbNyRzqsJLoLmcGL
	:gmJtlWEAyvDLahJP
	:GqomiZQpqGdzarAF

	goto/32 :l_KKTLQpXPOBnfLAlJ_6

	nop

	:l_XSKyqLoaTWGWWhfT_12
    invoke-direct {p0, v0}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v0

	goto/32 :l_LMPyUcAqSnQjgQPX_13

	nop

	:l_TbMZyfZbbuSdDIpe_9
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_RToVdYfADEpdrrNg_10

	nop

	:l_pESZZbDFNRtgqXvR_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 265
	goto/32 :l_TbMZyfZbbuSdDIpe_9

	nop

	:l_nSZQvJdWHQyTrwXA_15
    sget-object v3, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_agenurJaIbWjhDil_16

	nop

	:l_LMPyUcAqSnQjgQPX_13
    move v1, v0

    .local v1, "it":I
	goto/32 :l_jDFstHOYKyVdrsSO_14

	nop

	:l_vDGvGqWqdJvBuCTP_2
	add-int v0, v0, v1
	goto/32 :l_qvHMNwXKpbDEWUwU_3

	nop

	:l_JNXnoVsyZYVqyuBh_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_IFyIiULhwczXeLWQ_19

	nop

	:l_agenurJaIbWjhDil_16
	if-eqz v3, :gl_SqTejnIYpjQPTDia

	goto/32 :cond_0

	:gl_SqTejnIYpjQPTDia
	goto/32 :l_aPZvKUmUAoYoXVPh_17

	nop

	:l_RToVdYfADEpdrrNg_10
    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
	goto/32 :l_KuTZRmgGZknpbHcI_11

	nop

	:l_oZUFHpcveOULYDVm_26
	goto/32 :GqomiZQpqGdzarAF
	:l_NlDFyPsdEhVSFNEL_20
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 269
	goto/32 :l_ayxkTtJJFFzxpJLs_21

	nop

	:l_ToxujxmeUyHpXYoC_0
	const v0, 3
	goto/32 :l_pcRKWMaztNzwRVWm_1

	nop

.end method

.method private final resetAll(Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_WFLjvzKddEtxjPAd_0

	nop

	:l_jxMJlDRgHLtONrtL_3
    mul-int p2, p0, p1

	goto/32 :l_IWoNymMTLgFHPdiF_4

	nop

	:l_WFLjvzKddEtxjPAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAFfLUIcvpyzEebK_1

	nop

	:l_avzKEUHqPHDbwSlj_2
    const/16 p1, 0xd2

	goto/32 :l_jxMJlDRgHLtONrtL_3

	nop

	:l_QBYNQdpTtpAigION_5
    int-to-double p0, p3

	goto/32 :l_RNDIouXUFBiwAVdg_6

	nop

	:l_RNDIouXUFBiwAVdg_6
    return-void

	:after_last_instruction

	goto/32 :l_yNSNUxjFrZOQPlWZ_7

	nop

	:l_IWoNymMTLgFHPdiF_4
    add-int p3, p2, p1

	goto/32 :l_QBYNQdpTtpAigION_5

	nop

	:l_GAFfLUIcvpyzEebK_1
    const/16 p0, 0x2a

	goto/32 :l_avzKEUHqPHDbwSlj_2

	nop

	:l_yNSNUxjFrZOQPlWZ_7
	goto/32 :before_first_instruction

.end method

.method private final resetAll(Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_dlGPBHdCUGQgDjaj_0

	nop

	:l_zRFDyFWsKoXbTDLr_3
    mul-int p2, p0, p1

	goto/32 :l_oFIGvhZuFyuXjMqQ_4

	nop

	:l_gfPltNhPdPMdfUER_2
    const/16 p1, 0xd2

	goto/32 :l_zRFDyFWsKoXbTDLr_3

	nop

	:l_dlGPBHdCUGQgDjaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrHTzJTzwcBYFrZP_1

	nop

	:l_miEJAYuFfJPXfHYo_6
    return-void

	:after_last_instruction

	goto/32 :l_zdVpZKQgWhnRNcSl_7

	nop

	:l_jwRFSiKrJpywILik_5
    int-to-double p0, p3

	goto/32 :l_miEJAYuFfJPXfHYo_6

	nop

	:l_oFIGvhZuFyuXjMqQ_4
    add-int p3, p2, p1

	goto/32 :l_jwRFSiKrJpywILik_5

	nop

	:l_PrHTzJTzwcBYFrZP_1
    const/16 p0, 0x2a

	goto/32 :l_gfPltNhPdPMdfUER_2

	nop

	:l_zdVpZKQgWhnRNcSl_7
	goto/32 :before_first_instruction

.end method

.method private final resetAll(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_XxSLntPPUYHTbgpg_0

	nop

	:l_XxSLntPPUYHTbgpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWpkczdDnyrxZYZB_1

	nop

	:l_fWpkczdDnyrxZYZB_1
    const/16 p0, 0x2a

	goto/32 :l_UnMFyNGbuxWhNXJd_2

	nop

	:l_TJuytgRbUXMxBdOx_4
    add-int p3, p2, p1

	goto/32 :l_SgbXZREAqgcVEQrb_5

	nop

	:l_vFDkvBqfUOjuibCq_6
    return-void

	:after_last_instruction

	goto/32 :l_HeZLGCnbtsbykkbV_7

	nop

	:l_SgbXZREAqgcVEQrb_5
    int-to-double p0, p3

	goto/32 :l_vFDkvBqfUOjuibCq_6

	nop

	:l_UnMFyNGbuxWhNXJd_2
    const/16 p1, 0xd2

	goto/32 :l_isaBNolWUUoGrShi_3

	nop

	:l_isaBNolWUUoGrShi_3
    mul-int p2, p0, p1

	goto/32 :l_TJuytgRbUXMxBdOx_4

	nop

	:l_HeZLGCnbtsbykkbV_7
	goto/32 :before_first_instruction

.end method

.method private final resetAll()V
    .locals 2

	goto/32 :l_cdIgAVOXskCekfVU_0

	nop

	:l_QijcRVMECKWGwhab_13
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_NonpmSJmcLQzntXf_14

	nop

	:l_InjTsKlOgTQvxbjj_15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
	goto/32 :l_OpuUbYsDuQWcQuZl_16

	nop

	:l_OpuUbYsDuQWcQuZl_16
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_SBHaMruxrbTxGDKD_17

	nop

	:l_RqxFFkMpPRPzVNsy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 288
	goto/32 :l_XRSvYXONTbVGgcos_7

	nop

	:l_SBHaMruxrbTxGDKD_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 291
	goto/32 :l_KAAxHVZveAssBFZC_18

	nop

	:l_XvuLQfhaOHMxfeSc_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_xaFpOcwOEbMbvZaj_11

	nop

	:l_nhbbtJjNTGsibJRm_4
	if-lez v0, :gl_esBAKYhBDgsNHIbu

	goto/32 :cgzWYSvPByNHAtfk

	:gl_esBAKYhBDgsNHIbu	goto/32 :l_TQzxsAUKdHbNYaQs_5

	nop

	:l_TQzxsAUKdHbNYaQs_5
	goto/32 :aXDDenMFBAiAqkje
	:cgzWYSvPByNHAtfk
	:VQDdMfsFcFbIcQWF

	goto/32 :l_RqxFFkMpPRPzVNsy_6

	nop

	:l_KAAxHVZveAssBFZC_18
    return-void

	:after_last_instruction

	goto/32 :l_jsvndFRxsegABAPw_19

	nop

	:l_NonpmSJmcLQzntXf_14
    const/4 v1, 0x0

	goto/32 :l_InjTsKlOgTQvxbjj_15

	nop

	:l_qjBTokjcECICVfdQ_20
	goto/32 :VQDdMfsFcFbIcQWF
	:l_cdIgAVOXskCekfVU_0
	const v0, 7
	goto/32 :l_YHCnDDyQJFCTjIud_1

	nop

	:l_oZokcQatiKrQjBuO_9
    const-string v0, "decoder"

	goto/32 :l_XvuLQfhaOHMxfeSc_10

	nop

	:l_EeQsdcnGDFThJajG_8
	if-eqz v0, :gl_KNtPGNhGLWBJMfzz

	goto/32 :cond_0

	:gl_KNtPGNhGLWBJMfzz
	goto/32 :l_oZokcQatiKrQjBuO_9

	nop

	:l_DawQkVYQXBBvphcj_12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 289
	goto/32 :l_QijcRVMECKWGwhab_13

	nop

	:l_jsvndFRxsegABAPw_19
	goto/32 :before_first_instruction

	:aXDDenMFBAiAqkje
	goto/32 :l_qjBTokjcECICVfdQ_20

	nop

	:l_YHCnDDyQJFCTjIud_1
	const v1, 12
	goto/32 :l_QUzHlOGtWKhwiIxI_2

	nop

	:l_EQaNKGGFIwfJIazq_3
	rem-int v0, v0, v1
	goto/32 :l_nhbbtJjNTGsibJRm_4

	nop

	:l_QUzHlOGtWKhwiIxI_2
	add-int v0, v0, v1
	goto/32 :l_EQaNKGGFIwfJIazq_3

	nop

	:l_xaFpOcwOEbMbvZaj_11
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_DawQkVYQXBBvphcj_12

	nop

	:l_XRSvYXONTbVGgcos_7
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_EeQsdcnGDFThJajG_8

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_lhskXEngmPAHOCdc_0

	nop

	:l_exeZQVXpTTAMuiUY_1
    const/16 p0, 0x2a

	goto/32 :l_uLxURGlOfMSKyebd_2

	nop

	:l_MZcYdDGjIeoHwHyE_6
    return-void

	:after_last_instruction

	goto/32 :l_jTLMrzVBavqMnoxY_7

	nop

	:l_lhskXEngmPAHOCdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exeZQVXpTTAMuiUY_1

	nop

	:l_jTLMrzVBavqMnoxY_7
	goto/32 :before_first_instruction

	:l_ySOIYZbPmMmYieDk_5
    int-to-double p0, p3

	goto/32 :l_MZcYdDGjIeoHwHyE_6

	nop

	:l_uLxURGlOfMSKyebd_2
    const/16 p1, 0xd2

	goto/32 :l_ldhmFjaQuMprhazu_3

	nop

	:l_ldhmFjaQuMprhazu_3
    mul-int p2, p0, p1

	goto/32 :l_IJbDhZuJtSdRMXOj_4

	nop

	:l_IJbDhZuJtSdRMXOj_4
    add-int p3, p2, p1

	goto/32 :l_ySOIYZbPmMmYieDk_5

	nop

.end method

.method private final trimStringBuilder(Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_fUlfepYHnZeThUYq_0

	nop

	:l_cEKMadxbMbEtjWEA_4
    add-int p3, p2, p1

	goto/32 :l_sWyHcqnIFOATENNR_5

	nop

	:l_sWyHcqnIFOATENNR_5
    int-to-double p0, p3

	goto/32 :l_IeUlDUmRRXUOGHZn_6

	nop

	:l_qsqWDGftihffoYLw_7
	goto/32 :before_first_instruction

	:l_IeUlDUmRRXUOGHZn_6
    return-void

	:after_last_instruction

	goto/32 :l_qsqWDGftihffoYLw_7

	nop

	:l_FsBlRLIWbLEXeTKr_3
    mul-int p2, p0, p1

	goto/32 :l_cEKMadxbMbEtjWEA_4

	nop

	:l_xOtEWRbZLmJsVNrY_1
    const/16 p0, 0x2a

	goto/32 :l_zgYKzKhZZlNBpiHn_2

	nop

	:l_zgYKzKhZZlNBpiHn_2
    const/16 p1, 0xd2

	goto/32 :l_FsBlRLIWbLEXeTKr_3

	nop

	:l_fUlfepYHnZeThUYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOtEWRbZLmJsVNrY_1

	nop

.end method

.method private final trimStringBuilder(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_qbseoEAbbIjXKNkQ_0

	nop

	:l_aesWSpiOluYgwcGL_3
    mul-int p2, p0, p1

	goto/32 :l_sTRRaaddLfhhOJTf_4

	nop

	:l_qbseoEAbbIjXKNkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POlSjMIPQrkPaCWm_1

	nop

	:l_wxxuYIDAcqmXsWkQ_2
    const/16 p1, 0xd2

	goto/32 :l_aesWSpiOluYgwcGL_3

	nop

	:l_uFqZWEcJRZoPMpfF_6
    return-void

	:after_last_instruction

	goto/32 :l_KVIrINGmfcUYQzfn_7

	nop

	:l_KVIrINGmfcUYQzfn_7
	goto/32 :before_first_instruction

	:l_hgXuihoKvRZCfeiW_5
    int-to-double p0, p3

	goto/32 :l_uFqZWEcJRZoPMpfF_6

	nop

	:l_sTRRaaddLfhhOJTf_4
    add-int p3, p2, p1

	goto/32 :l_hgXuihoKvRZCfeiW_5

	nop

	:l_POlSjMIPQrkPaCWm_1
    const/16 p0, 0x2a

	goto/32 :l_wxxuYIDAcqmXsWkQ_2

	nop

.end method

.method private final trimStringBuilder()V
    .locals 2

	goto/32 :l_TPIQKvqERDaIWpQJ_0

	nop

	:l_nPQAHrZhbfdTaCek_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
	goto/32 :l_xPlXzmDPboaApPig_10

	nop

	:l_uGCnzHXJPHvPXgdr_2
	add-int v0, v0, v1
	goto/32 :l_ASYOWBPVFiPWNTbd_3

	nop

	:l_TPIQKvqERDaIWpQJ_0
	const v0, 32
	goto/32 :l_UlFlBVjuVMLimgHi_1

	nop

	:l_xPlXzmDPboaApPig_10
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_CXrKyzuMgdrvqVrs_11

	nop

	:l_naPOOzudzPUAjIlc_5
	goto/32 :IGbMeFqZlatjMnmj
	:xIeslHGWPFGdIDqj
	:QKKAltnJSkZCqqLE

	goto/32 :l_QvPHLOHruSMSjnSs_6

	nop

	:l_ASYOWBPVFiPWNTbd_3
	rem-int v0, v0, v1
	goto/32 :l_RwKazCLXhXRZHqrR_4

	nop

	:l_ZOppJQvrgDvVCvRc_7
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

	goto/32 :l_dZdvohDxbvtNrgkJ_8

	nop

	:l_QvPHLOHruSMSjnSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_ZOppJQvrgDvVCvRc_7

	nop

	:l_LyJWixfjWwmZqkDE_12
    return-void

	:after_last_instruction

	goto/32 :l_ocRKYnRwHKNYAXkb_13

	nop

	:l_CXrKyzuMgdrvqVrs_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 297
	goto/32 :l_LyJWixfjWwmZqkDE_12

	nop

	:l_RwKazCLXhXRZHqrR_4
	if-lez v0, :gl_yhxKMFwSOmzEQzUe

	goto/32 :xIeslHGWPFGdIDqj

	:gl_yhxKMFwSOmzEQzUe	goto/32 :l_naPOOzudzPUAjIlc_5

	nop

	:l_UlFlBVjuVMLimgHi_1
	const v1, 26
	goto/32 :l_uGCnzHXJPHvPXgdr_2

	nop

	:l_ocRKYnRwHKNYAXkb_13
	goto/32 :before_first_instruction

	:IGbMeFqZlatjMnmj
	goto/32 :l_GfFAttGHmFEdIicf_14

	nop

	:l_dZdvohDxbvtNrgkJ_8
    const/16 v1, 0x20

	goto/32 :l_nPQAHrZhbfdTaCek_9

	nop

	:l_GfFAttGHmFEdIicf_14
	goto/32 :QKKAltnJSkZCqqLE
.end method

.method private final updateCharset(Ljava/nio/charset/Charset;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_otocvaeJbRMNhJHy_0

	nop

	:l_qLyTwAOvemennzOV_5
    int-to-double p0, p3

	goto/32 :l_owYIEsZRsqObVczn_6

	nop

	:l_bkAoHvwAIVaMsnmS_2
    const/16 p1, 0xd2

	goto/32 :l_KMCWRdqnainBlMiP_3

	nop

	:l_MZJrvcgjPwcoXfMN_4
    add-int p3, p2, p1

	goto/32 :l_qLyTwAOvemennzOV_5

	nop

	:l_KMCWRdqnainBlMiP_3
    mul-int p2, p0, p1

	goto/32 :l_MZJrvcgjPwcoXfMN_4

	nop

	:l_JILCKssZFiWtywnZ_7
	goto/32 :before_first_instruction

	:l_otocvaeJbRMNhJHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExUCyUTnwTWGMAtJ_1

	nop

	:l_owYIEsZRsqObVczn_6
    return-void

	:after_last_instruction

	goto/32 :l_JILCKssZFiWtywnZ_7

	nop

	:l_ExUCyUTnwTWGMAtJ_1
    const/16 p0, 0x2a

	goto/32 :l_bkAoHvwAIVaMsnmS_2

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_mvVlPoGTobmAwjPE_0

	nop

	:l_jUHxsiLIukicrjXX_2
    const/16 p1, 0xd2

	goto/32 :l_nyWSQioVEJMSHnrm_3

	nop

	:l_aDvOHsFJDOSAfBfj_4
    add-int p3, p2, p1

	goto/32 :l_NzESAEOCjEytnbYe_5

	nop

	:l_dSxbeoFwnsdGfmfQ_7
	goto/32 :before_first_instruction

	:l_NzESAEOCjEytnbYe_5
    int-to-double p0, p3

	goto/32 :l_lWnbkPrPmuwZyiTw_6

	nop

	:l_eTlyCEqCQIVxBCFU_1
    const/16 p0, 0x2a

	goto/32 :l_jUHxsiLIukicrjXX_2

	nop

	:l_lWnbkPrPmuwZyiTw_6
    return-void

	:after_last_instruction

	goto/32 :l_dSxbeoFwnsdGfmfQ_7

	nop

	:l_nyWSQioVEJMSHnrm_3
    mul-int p2, p0, p1

	goto/32 :l_aDvOHsFJDOSAfBfj_4

	nop

	:l_mvVlPoGTobmAwjPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTlyCEqCQIVxBCFU_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_WisNwgjiKlJKLEIz_0

	nop

	:l_yaHLDcGiVjEwxkip_5
    int-to-double p0, p3

	goto/32 :l_dnFgAHulBhVIbGho_6

	nop

	:l_RpUtJIgyittPSxSU_7
	goto/32 :before_first_instruction

	:l_dnFgAHulBhVIbGho_6
    return-void

	:after_last_instruction

	goto/32 :l_RpUtJIgyittPSxSU_7

	nop

	:l_AxzbloAVjSkidqLZ_2
    const/16 p1, 0xd2

	goto/32 :l_BaVyvifHFQAbQLrn_3

	nop

	:l_lPyfdHDBwOcoktHA_4
    add-int p3, p2, p1

	goto/32 :l_yaHLDcGiVjEwxkip_5

	nop

	:l_tpLRuumYjccfltFu_1
    const/16 p0, 0x2a

	goto/32 :l_AxzbloAVjSkidqLZ_2

	nop

	:l_BaVyvifHFQAbQLrn_3
    mul-int p2, p0, p1

	goto/32 :l_lPyfdHDBwOcoktHA_4

	nop

	:l_WisNwgjiKlJKLEIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpLRuumYjccfltFu_1

	nop

.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 5

	goto/32 :l_ozkMBzFYYWSzKfXC_0

	nop

	:l_zJGckqkExvqvBLex_1
	const v1, 14
	goto/32 :l_afYbvLowimTzyziU_2

	nop

	:l_jtcBMCYdVIvXjHZv_40
	goto/32 :before_first_instruction

	:siBfbQpdniPLqzrb
	goto/32 :l_SLCVLUBRDQylliVH_41

	nop

	:l_BuvvahefsbhxPIQd_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

	goto/32 :l_hFszfsbgBvAMfZYa_8

	nop

	:l_afYbvLowimTzyziU_2
	add-int v0, v0, v1
	goto/32 :l_hKAIaLzejGskPDjY_3

	nop

	:l_tpvoznAwMcAPMdka_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JMBcdLOAbrqlyIUW_10

	nop

	:l_xBaDJIEKyuAaZOid_13
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_QaDCDIcsRpAIXKUG_14

	nop

	:l_dGJXedNMPleaxYYb_18
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_fWjvoHznCktNAhxe_19

	nop

	:l_FGGwrlJZxQPQRwTX_38
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 284
	goto/32 :l_KMFoRqoyLosSklBy_39

	nop

	:l_chlJdyONhHFDpVcX_28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 282
	goto/32 :l_QQoGMWWERPikKmlN_29

	nop

	:l_LmrYpdUuXfwxpxBL_20
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

	goto/32 :l_QgwWvPXXoIQsknUM_21

	nop

	:l_QaDCDIcsRpAIXKUG_14
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 279
	goto/32 :l_MHYiUDwthdHckfdp_15

	nop

	:l_JMBcdLOAbrqlyIUW_10
    sput-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 277
	goto/32 :l_RDADXWtCNThtHUwm_11

	nop

	:l_UzyMoHVpUssGvgXr_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_NlZQdNPmwVOlUtHA_24

	nop

	:l_SLCVLUBRDQylliVH_41
	goto/32 :iIbmgXHgqLCWOIJh
	:l_vclymFcGZfZrFqgp_31
    const/4 v2, 0x1

	goto/32 :l_sagNmcWwLYwIWCeW_32

	nop

	:l_MHYiUDwthdHckfdp_15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_MzZYlBuSqyiDRFCx_16

	nop

	:l_NlZQdNPmwVOlUtHA_24
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_jOMpHxTkfBFrvhUG_25

	nop

	:l_sagNmcWwLYwIWCeW_32
	if-eq v0, v2, :gl_NahPdtrTlTveZHdv

	goto/32 :cond_1

	:gl_NahPdtrTlTveZHdv
	goto/32 :l_FvfkjhVRHCbcdtzg_33

	nop

	:l_jOMpHxTkfBFrvhUG_25
    sget-object v2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_FDspRBdQlcHLBFXq_26

	nop

	:l_aswDPoSafiTbkQOw_35
	if-eq v0, v1, :gl_zUTVHlRWzHvEhyxd

	goto/32 :cond_1

	:gl_zUTVHlRWzHvEhyxd
	goto/32 :l_NCOPQnsKwZvZoWMa_36

	nop

	:l_ASiCqQVUxXIptKin_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 275
	goto/32 :l_BuvvahefsbhxPIQd_7

	nop

	:l_MzZYlBuSqyiDRFCx_16
    const/16 v1, 0xa

	goto/32 :l_EABGAdGweGfFEdnx_17

	nop

	:l_mDirXoRWvTdHzCyb_22
    const-string v0, "decoder"

	goto/32 :l_UzyMoHVpUssGvgXr_23

	nop

	:l_KMFoRqoyLosSklBy_39
    return-void

	:after_last_instruction

	goto/32 :l_jtcBMCYdVIvXjHZv_40

	nop

	:l_tyoTUYBHmyaXcxdO_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
	goto/32 :l_xBaDJIEKyuAaZOid_13

	nop

	:l_FDspRBdQlcHLBFXq_26
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_afdkNRODWsBENzMT_27

	nop

	:l_oBIzMrmJgsXSnmUr_30
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

	goto/32 :l_vclymFcGZfZrFqgp_31

	nop

	:l_ozkMBzFYYWSzKfXC_0
	const v0, 26
	goto/32 :l_zJGckqkExvqvBLex_1

	nop

	:l_hKAIaLzejGskPDjY_3
	rem-int v0, v0, v1
	goto/32 :l_HXtbWYQljiWByLZJ_4

	nop

	:l_FvfkjhVRHCbcdtzg_33
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_fEnKLNtvPkUqBimX_34

	nop

	:l_RDADXWtCNThtHUwm_11
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

	goto/32 :l_tyoTUYBHmyaXcxdO_12

	nop

	:l_fEnKLNtvPkUqBimX_34
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->get(I)C

    move-result v0

	goto/32 :l_aswDPoSafiTbkQOw_35

	nop

	:l_NCOPQnsKwZvZoWMa_36
    move v4, v2

    :cond_1
	goto/32 :l_pMPcepIidBXEUtQw_37

	nop

	:l_HXtbWYQljiWByLZJ_4
	if-lez v0, :gl_DbHOyNgDQnVOlgrf

	goto/32 :BoRqoaFjaNvPyMEg

	:gl_DbHOyNgDQnVOlgrf	goto/32 :l_rlKlWsKIAuEegDvz_5

	nop

	:l_rlKlWsKIAuEegDvz_5
	goto/32 :siBfbQpdniPLqzrb
	:BoRqoaFjaNvPyMEg
	:iIbmgXHgqLCWOIJh

	goto/32 :l_ASiCqQVUxXIptKin_6

	nop

	:l_EABGAdGweGfFEdnx_17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
	goto/32 :l_dGJXedNMPleaxYYb_18

	nop

	:l_QQoGMWWERPikKmlN_29
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

	goto/32 :l_oBIzMrmJgsXSnmUr_30

	nop

	:l_afdkNRODWsBENzMT_27
    const/4 v4, 0x0

	goto/32 :l_chlJdyONhHFDpVcX_28

	nop

	:l_QgwWvPXXoIQsknUM_21
	if-eqz v0, :gl_zIXDAqmCepkVluVo

	goto/32 :cond_0

	:gl_zIXDAqmCepkVluVo
	goto/32 :l_mDirXoRWvTdHzCyb_22

	nop

	:l_hFszfsbgBvAMfZYa_8
    const-string v1, "charset.newDecoder()"

	goto/32 :l_tpvoznAwMcAPMdka_9

	nop

	:l_fWjvoHznCktNAhxe_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
	goto/32 :l_LmrYpdUuXfwxpxBL_20

	nop

	:l_pMPcepIidBXEUtQw_37
    sput-boolean v4, Lkotlin/io/LineReader;->directEOL:Z

    .line 283
	goto/32 :l_FGGwrlJZxQPQRwTX_38

	nop

.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

	goto/32 :l_EOhkQkOVcLBFgtbz_0

	nop

	:l_KFFzBIptEbUZkuVN_8
	if-eqz v6, :gl_rIQOCaLacizRUUDF

	goto/32 :cond_3

	:gl_rIQOCaLacizRUUDF
	goto/32 :l_UnyoliYiuvkbXQch_9

	nop

	:l_UnyoliYiuvkbXQch_9
    move v6, v7

	goto/32 :l_FhVolXuptgAQClgi_10

	nop

	:l_yrfhHsetlZNFExqD_15
    monitor-exit p0

	goto/32 :l_kcAnpduIGcdxpNya_16

	nop

	:l_FDlzCcoedtifELSa_18
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
	goto/32 :l_uoKXLiJcTAKtrfMa_19

	nop

	:l_GgCmyqxRrHllWwZl_13
	if-eqz v0, :gl_sczXFiZSWkTsDUTE

	goto/32 :cond_4

	:gl_sczXFiZSWkTsDUTE
	goto/32 :l_lenHLLkifftlGgxO_14

	nop

	:l_pElSfMTbATlaYiVs_4
	if-lez v0, :gl_bGMSgvTgrZDttuAX

	goto/32 :oNbDQWVecDGsxdMt

	:gl_bGMSgvTgrZDttuAX	goto/32 :l_hjnSwQbwZugYQsIj_5

	nop

	:l_uoKXLiJcTAKtrfMa_19
    monitor-exit p0

	goto/32 :l_VyiKmYRYFriNtIez_20

	nop

	:l_PhRtkvIEwONAhlGw_3
	rem-int v0, v0, v1
	goto/32 :l_pElSfMTbATlaYiVs_4

	nop

	:l_MQYgJWfCxMVxJRwT_22
    monitor-exit p0

	goto/32 :l_NpPYNRJOCFdwukcC_23

	nop

	:l_FhVolXuptgAQClgi_10
    goto :goto_1

    :cond_3
	goto/32 :l_HeUtcmlhbsrjSisO_11

	nop

	:l_HeUtcmlhbsrjSisO_11
    move v6, v8

    :goto_1
	goto/32 :l_KFDzMprWjYwJfTYF_12

	nop

	:l_qBztYBuKABSWvKTj_17
    monitor-exit p0

	goto/32 :l_FDlzCcoedtifELSa_18

	nop

	:l_heZRJFJlDwJUoqnr_7
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

	goto/32 :l_KFFzBIptEbUZkuVN_8

	nop

	:l_NpPYNRJOCFdwukcC_23
    throw p1

	:after_last_instruction

	goto/32 :l_JgUIXuRABeGTthUI_24

	nop

	:l_VyiKmYRYFriNtIez_20
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
	goto/32 :l_tzETZqAVBpxXWOXU_21

	nop

	:l_JgUIXuRABeGTthUI_24
	goto/32 :before_first_instruction

	:KoRvlclRyrxVRwAz
	goto/32 :l_OFUWBRFHtSRuEzFO_25

	nop

	:l_kcAnpduIGcdxpNya_16
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

	goto/32 :l_qBztYBuKABSWvKTj_17

	nop

	:l_EOhkQkOVcLBFgtbz_0
	const v0, 15
	goto/32 :l_NXeaaoKkhsoeKfVf_1

	nop

	:l_tzETZqAVBpxXWOXU_21
    goto/16 :goto_0

    .line 190
    .end local v0    # "nBytes":I
    .end local v2    # "nChars":I
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "charset":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception p1

	goto/32 :l_MQYgJWfCxMVxJRwT_22

	nop

	:l_lenHLLkifftlGgxO_14
	if-eqz v2, :gl_iPmySmWdttJoFkmI

	goto/32 :cond_4

	:gl_iPmySmWdttJoFkmI
    .line 199
	goto/32 :l_yrfhHsetlZNFExqD_15

	nop

	:l_NXeaaoKkhsoeKfVf_1
	const v1, 31
	goto/32 :l_nhBOjDCOXrIunjgr_2

	nop

	:l_OFUWBRFHtSRuEzFO_25
	goto/32 :oGtYlQlsgYIUrBNW
	:l_hjnSwQbwZugYQsIj_5
	goto/32 :KoRvlclRyrxVRwAz
	:oNbDQWVecDGsxdMt
	:oGtYlQlsgYIUrBNW

	goto/32 :l_AeuCfodZklZDbUhW_6

	nop

	:l_KFDzMprWjYwJfTYF_12
	if-nez v6, :gl_jhUtYzQibVWWlWRw

	goto/32 :cond_4

	:gl_jhUtYzQibVWWlWRw
	goto/32 :l_GgCmyqxRrHllWwZl_13

	nop

	:l_nhBOjDCOXrIunjgr_2
	add-int v0, v0, v1
	goto/32 :l_PhRtkvIEwONAhlGw_3

	nop

	:l_AeuCfodZklZDbUhW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

	goto/32 :l_heZRJFJlDwJUoqnr_7

	nop

.end method
