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

	goto/32 :l_drOZobeGGhbxaUBP_0

	nop

	:l_drOZobeGGhbxaUBP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_ViIRiUFQiQXlUuMy_1

	nop

	:l_fwPidcaasoXLiCOR_3
    return-void

	:after_last_instruction

	goto/32 :l_XDzORaqxrjAFSJcN_4

	nop

	:l_ViIRiUFQiQXlUuMy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CzNqNanFthkfrckO_2

	nop

	:l_CzNqNanFthkfrckO_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_fwPidcaasoXLiCOR_3

	nop

	:l_XDzORaqxrjAFSJcN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CtqxXFkAWybRbwzu_0

	nop

	:l_NqtrkmbAPAgHOYOH_17
	goto/32 :before_first_instruction

	:uRvsralGpePXQysx
	goto/32 :l_DzJvacctwcJoEWWd_18

	nop

	:l_mdVeYITmLLpStjjV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NqtrkmbAPAgHOYOH_17

	nop

	:l_CtqxXFkAWybRbwzu_0
	const v0, 16
	goto/32 :l_VniFfvpGQvFNetcz_1

	nop

	:l_AhctKCAyRWexENIr_13
    const/16 v1, 0x3e

	goto/32 :l_xzOEUwIpxpQIbRyd_14

	nop

	:l_WtckjrWZgetVfNLG_2
	add-int v0, v0, v1
	goto/32 :l_MBPMgqqYgCGSJHxM_3

	nop

	:l_FatTpgqEBGhMiixz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XeKrlBaMsVOxMEAS_9

	nop

	:l_VniFfvpGQvFNetcz_1
	const v1, 20
	goto/32 :l_WtckjrWZgetVfNLG_2

	nop

	:l_XeKrlBaMsVOxMEAS_9
    const/16 v1, 0x3c

	goto/32 :l_bpbOuJnLkylvfkox_10

	nop

	:l_BocMNCukrwsEELoh_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mdVeYITmLLpStjjV_16

	nop

	:l_oejCxnUjJPjKTTjo_4
	if-lez v0, :gl_YAPZPkJgwJkQGdIo

	goto/32 :FhhGxeggiiqitNAM

	:gl_YAPZPkJgwJkQGdIo	goto/32 :l_lCKkiYqFAGRZTLCH_5

	nop

	:l_DzJvacctwcJoEWWd_18
	goto/32 :RluIGBSZaxOwhAkc
	:l_MBPMgqqYgCGSJHxM_3
	rem-int v0, v0, v1
	goto/32 :l_oejCxnUjJPjKTTjo_4

	nop

	:l_mGRgQeZWEkYQRteM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_wjSRsCpBBPardnFG_7

	nop

	:l_lCKkiYqFAGRZTLCH_5
	goto/32 :uRvsralGpePXQysx
	:FhhGxeggiiqitNAM
	:RluIGBSZaxOwhAkc

	goto/32 :l_mGRgQeZWEkYQRteM_6

	nop

	:l_wjSRsCpBBPardnFG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FatTpgqEBGhMiixz_8

	nop

	:l_xzOEUwIpxpQIbRyd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BocMNCukrwsEELoh_15

	nop

	:l_VceNJeADXCfcrKMh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AhctKCAyRWexENIr_13

	nop

	:l_bpbOuJnLkylvfkox_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TmnkkTDZSggNHYxL_11

	nop

	:l_TmnkkTDZSggNHYxL_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_VceNJeADXCfcrKMh_12

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gterfEnOLIEMdDWV_0

	nop

	:l_EYvRjKukyqzdXWUU_8
	if-eq p1, p0, :gl_eHdTllFCtasndgoC

	goto/32 :cond_0

	:gl_eHdTllFCtasndgoC
	goto/32 :l_KeSDWhRLvZeRmnEt_9

	nop

	:l_UDQSEYlBVtwLmEiO_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_EYvRjKukyqzdXWUU_8

	nop

	:l_KeSDWhRLvZeRmnEt_9
    const/4 v1, 0x0

	goto/32 :l_sjfYUoahdihWoDjK_10

	nop

	:l_gkGPhXQJByPnlKHr_3
	rem-int v0, v0, v1
	goto/32 :l_ihybQNWLBHsfFrgW_4

	nop

	:l_gterfEnOLIEMdDWV_0
	const v0, 4
	goto/32 :l_pzxEaBvIwTrnhdXU_1

	nop

	:l_qpewugYxjifBgOFG_2
	add-int v0, v0, v1
	goto/32 :l_gkGPhXQJByPnlKHr_3

	nop

	:l_ihybQNWLBHsfFrgW_4
	if-lez v0, :gl_dcwyRthdMbDciWTx

	goto/32 :WdTHxXXEuNjnwrkz

	:gl_dcwyRthdMbDciWTx	goto/32 :l_UHKPkhIUZSScQRxq_5

	nop

	:l_CaSexqdsBVoTVpSh_13
	goto/32 :before_first_instruction

	:POYgHcpRJzXTvgWc
	goto/32 :l_knoggCraxpsIbpzF_14

	nop

	:l_TzzpQaUJBRERWxvs_11
    move-object v1, p1

    :goto_0
	goto/32 :l_SliVkqXFhXxgvtnz_12

	nop

	:l_pzxEaBvIwTrnhdXU_1
	const v1, 20
	goto/32 :l_qpewugYxjifBgOFG_2

	nop

	:l_knoggCraxpsIbpzF_14
	goto/32 :KjdLqYEWJYBWJYEw
	:l_SliVkqXFhXxgvtnz_12
    return-object v1

	:after_last_instruction

	goto/32 :l_CaSexqdsBVoTVpSh_13

	nop

	:l_UHKPkhIUZSScQRxq_5
	goto/32 :POYgHcpRJzXTvgWc
	:WdTHxXXEuNjnwrkz
	:KjdLqYEWJYBWJYEw

	goto/32 :l_OJqFObYpXTBjecwL_6

	nop

	:l_OJqFObYpXTBjecwL_6
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

	goto/32 :l_UDQSEYlBVtwLmEiO_7

	nop

	:l_sjfYUoahdihWoDjK_10
    goto :goto_0

    :cond_0
	goto/32 :l_TzzpQaUJBRERWxvs_11

	nop

.end method
