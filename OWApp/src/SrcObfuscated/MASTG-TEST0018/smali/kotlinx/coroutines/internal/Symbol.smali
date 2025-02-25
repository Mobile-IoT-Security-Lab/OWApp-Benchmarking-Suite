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

	goto/32 :l_butvGzlUgEKaZEGF_0

	nop

	:l_PAJzQmHjikJmBatE_4
	goto/32 :before_first_instruction

	:l_butvGzlUgEKaZEGF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_bcKGHKelXCPdXgAJ_1

	nop

	:l_grvFWQOIaFTMihZA_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_ocmlwGgAGcozlmiT_3

	nop

	:l_ocmlwGgAGcozlmiT_3
    return-void

	:after_last_instruction

	goto/32 :l_PAJzQmHjikJmBatE_4

	nop

	:l_bcKGHKelXCPdXgAJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_grvFWQOIaFTMihZA_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uvpStzqEmeOBDmGx_0

	nop

	:l_YCZPvZEHhxtUxvQL_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_pkEFtOKBmFXqCeGK_6

	nop

	:l_qrgsZGhyvTUTtePo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_huKaRRFKAhecdLFy_15

	nop

	:l_azDrJhDSIqbujYRf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wOQeEEcNLorHuMBG_8

	nop

	:l_hcwpbNbRBbbaQiAX_3
	rem-int v0, v0, v1
	goto/32 :l_tOdYVBIeSxsyaGmr_4

	nop

	:l_IdeIbkzaRhfiwUSG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aamIeZldLMHmrlHi_17

	nop

	:l_uvpStzqEmeOBDmGx_0
	const v0, 11
	goto/32 :l_hzVKqoDUNbYxaSOS_1

	nop

	:l_aamIeZldLMHmrlHi_17
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_KirNFUawhBBjmitT_18

	nop

	:l_huKaRRFKAhecdLFy_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IdeIbkzaRhfiwUSG_16

	nop

	:l_hzVKqoDUNbYxaSOS_1
	const v1, 16
	goto/32 :l_iZztClquoqBeuDuo_2

	nop

	:l_MMmATeJuRyBIBFPJ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_YJXQhWbLGLplHTpM_12

	nop

	:l_pkEFtOKBmFXqCeGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_azDrJhDSIqbujYRf_7

	nop

	:l_egvtsWgltMVamJcs_9
    const/16 v1, 0x3c

	goto/32 :l_rBmlgUIUmNjgtHeY_10

	nop

	:l_rBmlgUIUmNjgtHeY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MMmATeJuRyBIBFPJ_11

	nop

	:l_KirNFUawhBBjmitT_18
	goto/32 :BxvxteRRnGqMJQlf
	:l_tOdYVBIeSxsyaGmr_4
	if-lez v0, :gl_boFdTLHtBadZiyFZ

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_boFdTLHtBadZiyFZ	goto/32 :l_YCZPvZEHhxtUxvQL_5

	nop

	:l_wOQeEEcNLorHuMBG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_egvtsWgltMVamJcs_9

	nop

	:l_YJXQhWbLGLplHTpM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iOvGKIaiiXvrxnLR_13

	nop

	:l_iOvGKIaiiXvrxnLR_13
    const/16 v1, 0x3e

	goto/32 :l_qrgsZGhyvTUTtePo_14

	nop

	:l_iZztClquoqBeuDuo_2
	add-int v0, v0, v1
	goto/32 :l_hcwpbNbRBbbaQiAX_3

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XyLMiONcTlyDiDRf_0

	nop

	:l_YZWKJOCfMqypEqDa_1
	const v1, 22
	goto/32 :l_HqMcRHOLbhNIPzPR_2

	nop

	:l_hevOmlRNqfRRflre_14
	goto/32 :azfQkYUsEDqKRJMf
	:l_mbAOnpZGJkIKfLdk_9
    const/4 v1, 0x0

	goto/32 :l_bFYTtJHMoerRFZkW_10

	nop

	:l_CVwMWMdLoVEBKtyW_13
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_hevOmlRNqfRRflre_14

	nop

	:l_YdEwujUgboJvYUmF_11
    move-object v1, p1

    :goto_0
	goto/32 :l_YFaxhhTgaBdjOiov_12

	nop

	:l_LXzUnDDHgmTfndBx_4
	if-lez v0, :gl_wveTelEPJUScaotX

	goto/32 :tseJDlsRFamBlmsG

	:gl_wveTelEPJUScaotX	goto/32 :l_ngWRTDGtzYGCodKA_5

	nop

	:l_XyLMiONcTlyDiDRf_0
	const v0, 17
	goto/32 :l_YZWKJOCfMqypEqDa_1

	nop

	:l_iYevpHeLYUPQEPDn_3
	rem-int v0, v0, v1
	goto/32 :l_LXzUnDDHgmTfndBx_4

	nop

	:l_kTDUKjBcwouHYkgj_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_nQxoDcCixgbgIDvh_8

	nop

	:l_nQxoDcCixgbgIDvh_8
	if-eq p1, p0, :gl_KfywfdKbCcrWnqWZ

	goto/32 :cond_0

	:gl_KfywfdKbCcrWnqWZ
	goto/32 :l_mbAOnpZGJkIKfLdk_9

	nop

	:l_bFYTtJHMoerRFZkW_10
    goto :goto_0

    :cond_0
	goto/32 :l_YdEwujUgboJvYUmF_11

	nop

	:l_hPvSeGwOVHssrDqO_6
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

	goto/32 :l_kTDUKjBcwouHYkgj_7

	nop

	:l_ngWRTDGtzYGCodKA_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_hPvSeGwOVHssrDqO_6

	nop

	:l_YFaxhhTgaBdjOiov_12
    return-object v1

	:after_last_instruction

	goto/32 :l_CVwMWMdLoVEBKtyW_13

	nop

	:l_HqMcRHOLbhNIPzPR_2
	add-int v0, v0, v1
	goto/32 :l_iYevpHeLYUPQEPDn_3

	nop

.end method
