.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_djeSSMzFjKlRnosd_0

	nop

	:l_rOZobeGGhbxaUBPV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iIRiUFQiQXlUuMyC_2

	nop

	:l_zNqNanFthkfrckOf_3
    return-void

	:after_last_instruction

	goto/32 :l_wPidcaasoXLiCORX_4

	nop

	:l_djeSSMzFjKlRnosd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_rOZobeGGhbxaUBPV_1

	nop

	:l_wPidcaasoXLiCORX_4
	goto/32 :before_first_instruction

	:l_iIRiUFQiQXlUuMyC_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_zNqNanFthkfrckOf_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DzORaqxrjAFSJcNC_0

	nop

	:l_jSRsCpBBPardnFGF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_atTpgqEBGhMiixzX_9

	nop

	:l_tqxXFkAWybRbwzuV_1
	const v1, 21
	goto/32 :l_niFfvpGQvFNetczW_2

	nop

	:l_zOEUwIpxpQIbRydB_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ocMNCukrwsEELohm_16

	nop

	:l_ceNJeADXCfcrKMhA_13
    const/16 v1, 0x3e

	goto/32 :l_hctKCAyRWexENIrx_14

	nop

	:l_ocMNCukrwsEELohm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dVeYITmLLpStjjVN_17

	nop

	:l_mnkkTDZSggNHYxLV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ceNJeADXCfcrKMhA_13

	nop

	:l_niFfvpGQvFNetczW_2
	add-int v0, v0, v1
	goto/32 :l_tckjrWZgetVfNLGM_3

	nop

	:l_hctKCAyRWexENIrx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zOEUwIpxpQIbRydB_15

	nop

	:l_atTpgqEBGhMiixzX_9
    const/16 v1, 0x3c

	goto/32 :l_eKrlBaMsVOxMEASb_10

	nop

	:l_APZPkJgwJkQGdIol_5
	goto/32 :zwGbTKolCAVbsDeB
	:GxNzdfVxmXNTNOFk
	:KIRxkVBCDtWmrwjg

	goto/32 :l_CKkiYqFAGRZTLCHm_6

	nop

	:l_pbOuJnLkylvfkoxT_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_mnkkTDZSggNHYxLV_12

	nop

	:l_dVeYITmLLpStjjVN_17
	goto/32 :before_first_instruction

	:zwGbTKolCAVbsDeB
	goto/32 :l_qtrkmbAPAgHOYOHD_18

	nop

	:l_qtrkmbAPAgHOYOHD_18
	goto/32 :KIRxkVBCDtWmrwjg
	:l_GRgQeZWEkYQRteMw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jSRsCpBBPardnFGF_8

	nop

	:l_DzORaqxrjAFSJcNC_0
	const v0, 17
	goto/32 :l_tqxXFkAWybRbwzuV_1

	nop

	:l_CKkiYqFAGRZTLCHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GRgQeZWEkYQRteMw_7

	nop

	:l_eKrlBaMsVOxMEASb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pbOuJnLkylvfkoxT_11

	nop

	:l_BPMgqqYgCGSJHxMo_4
	if-lez v0, :gl_ejCxnUjJPjKTTjoY

	goto/32 :GxNzdfVxmXNTNOFk

	:gl_ejCxnUjJPjKTTjoY	goto/32 :l_APZPkJgwJkQGdIol_5

	nop

	:l_tckjrWZgetVfNLGM_3
	rem-int v0, v0, v1
	goto/32 :l_BPMgqqYgCGSJHxMo_4

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zJvacctwcJoEWWdg_0

	nop

	:l_zzpQaUJBRERWxvsS_12
    return-object v1

	:after_last_instruction

	goto/32 :l_liVkqXFhXxgvtnzC_13

	nop

	:l_kGPhXQJByPnlKHri_4
	if-lez v0, :gl_hybQNWLBHsfFrgWd

	goto/32 :TaqLMjUBebFMWeBU

	:gl_hybQNWLBHsfFrgWd	goto/32 :l_cwyRthdMbDciWTxU_5

	nop

	:l_zJvacctwcJoEWWdg_0
	const v0, 7
	goto/32 :l_terfEnOLIEMdDWVp_1

	nop

	:l_terfEnOLIEMdDWVp_1
	const v1, 24
	goto/32 :l_zxEaBvIwTrnhdXUq_2

	nop

	:l_DQSEYlBVtwLmEiOE_8
	if-eq p1, p0, :gl_YvRjKukyqzdXWUUe

	goto/32 :cond_0

	:gl_YvRjKukyqzdXWUUe
	goto/32 :l_HdTllFCtasndgoCK_9

	nop

	:l_zxEaBvIwTrnhdXUq_2
	add-int v0, v0, v1
	goto/32 :l_pewugYxjifBgOFGg_3

	nop

	:l_pewugYxjifBgOFGg_3
	rem-int v0, v0, v1
	goto/32 :l_kGPhXQJByPnlKHri_4

	nop

	:l_aSexqdsBVoTVpShk_14
	goto/32 :VikUpjhBsewWUwOX
	:l_HKPkhIUZSScQRxqO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_JqFObYpXTBjecwLU_7

	nop

	:l_eSDWhRLvZeRmnEts_10
    goto :goto_0

    :cond_0
	goto/32 :l_jfYUoahdihWoDjKT_11

	nop

	:l_jfYUoahdihWoDjKT_11
    move-object v1, p1

    :goto_0
	goto/32 :l_zzpQaUJBRERWxvsS_12

	nop

	:l_cwyRthdMbDciWTxU_5
	goto/32 :qfhxYpdxLqvfDJAS
	:TaqLMjUBebFMWeBU
	:VikUpjhBsewWUwOX

	goto/32 :l_HKPkhIUZSScQRxqO_6

	nop

	:l_HdTllFCtasndgoCK_9
    const/4 v1, 0x0

	goto/32 :l_eSDWhRLvZeRmnEts_10

	nop

	:l_liVkqXFhXxgvtnzC_13
	goto/32 :before_first_instruction

	:qfhxYpdxLqvfDJAS
	goto/32 :l_aSexqdsBVoTVpShk_14

	nop

	:l_JqFObYpXTBjecwLU_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_DQSEYlBVtwLmEiOE_8

	nop

.end method
