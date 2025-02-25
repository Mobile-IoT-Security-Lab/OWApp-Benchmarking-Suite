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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JAXHUpywCxrHgqAg_0

	nop

	:l_ezBjidViDjRUadkQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sAVPSNucVkBtaueK_2

	nop

	:l_hNbQkpvhOBurJvnH_4
	goto/32 :before_first_instruction

	:l_aVkhaQKFyjQADuwz_3
    return-void

	:after_last_instruction

	goto/32 :l_hNbQkpvhOBurJvnH_4

	nop

	:l_sAVPSNucVkBtaueK_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_aVkhaQKFyjQADuwz_3

	nop

	:l_JAXHUpywCxrHgqAg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_ezBjidViDjRUadkQ_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MDIbJhOGLGyMakpZ_0

	nop

	:l_BUfztTsJITfjFshc_3
	rem-int v0, v0, v1
	goto/32 :l_kkEOfYjspACoPhGL_4

	nop

	:l_SJkiUkSICrtrNpHg_2
	add-int v0, v0, v1
	goto/32 :l_BUfztTsJITfjFshc_3

	nop

	:l_yDQeoDtixbETmsNi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_YZHCXBFPNDAbJnju_7

	nop

	:l_kkEOfYjspACoPhGL_4
	if-lez v0, :gl_UKUUCvytlVLtXoNx

	goto/32 :LDoFthWsloEqUTnJ

	:gl_UKUUCvytlVLtXoNx	goto/32 :l_xXHZJvLcSsvgIeJw_5

	nop

	:l_vdmJGMSSZItLpDsC_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zlHUMQJvAbGuCOnV_16

	nop

	:l_wCMewonwvcjIVvzc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QVrOYGUwmAUnmHwH_9

	nop

	:l_zlHUMQJvAbGuCOnV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AGHaGeXEGsQrADVq_17

	nop

	:l_euxCMuVOghntyvyN_18
	goto/32 :aCLZFElMSDIruXwR
	:l_yqoUVJjxoQzjTywd_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_DysZwIBbGmMUWKZE_12

	nop

	:l_QVrOYGUwmAUnmHwH_9
    const/16 v1, 0x3c

	goto/32 :l_rSarPjNLJKmvbIOi_10

	nop

	:l_DysZwIBbGmMUWKZE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ntbKTIJGlCPLPzcs_13

	nop

	:l_MDIbJhOGLGyMakpZ_0
	const v0, 21
	goto/32 :l_JJhCywzVxZyCOcnh_1

	nop

	:l_HjPGXEfoeoyAsWGK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vdmJGMSSZItLpDsC_15

	nop

	:l_AGHaGeXEGsQrADVq_17
	goto/32 :before_first_instruction

	:LwfTMEAvfSxEVjvC
	goto/32 :l_euxCMuVOghntyvyN_18

	nop

	:l_ntbKTIJGlCPLPzcs_13
    const/16 v1, 0x3e

	goto/32 :l_HjPGXEfoeoyAsWGK_14

	nop

	:l_YZHCXBFPNDAbJnju_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wCMewonwvcjIVvzc_8

	nop

	:l_JJhCywzVxZyCOcnh_1
	const v1, 30
	goto/32 :l_SJkiUkSICrtrNpHg_2

	nop

	:l_xXHZJvLcSsvgIeJw_5
	goto/32 :LwfTMEAvfSxEVjvC
	:LDoFthWsloEqUTnJ
	:aCLZFElMSDIruXwR

	goto/32 :l_yDQeoDtixbETmsNi_6

	nop

	:l_rSarPjNLJKmvbIOi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yqoUVJjxoQzjTywd_11

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BukaYGZTKisGIUFu_0

	nop

	:l_nTjaYQtDcaWzNVMq_1
	const v1, 23
	goto/32 :l_meDfDluuEnGMnZAv_2

	nop

	:l_vBFeCaJZHTCDFYNy_6
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

	goto/32 :l_FZspuWvXqvkPDrcQ_7

	nop

	:l_gIUckNGKcWjqEuoH_9
    const/4 v1, 0x0

	goto/32 :l_HfdBfMwabtWOAifu_10

	nop

	:l_HfdBfMwabtWOAifu_10
    goto :goto_0

    :cond_0
	goto/32 :l_YPxOHvrKyhkHCzVT_11

	nop

	:l_VSYStyKYmKiJjNVo_13
	goto/32 :before_first_instruction

	:DDPDQZZIGltALTbv
	goto/32 :l_JUWjWDEHiOCdCeac_14

	nop

	:l_JUWjWDEHiOCdCeac_14
	goto/32 :FExvOCfaJHMmXSuM
	:l_FZspuWvXqvkPDrcQ_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_ssHajNiELrVIMXcO_8

	nop

	:l_BukaYGZTKisGIUFu_0
	const v0, 13
	goto/32 :l_nTjaYQtDcaWzNVMq_1

	nop

	:l_NMXYfQlPYgXHgvMm_3
	rem-int v0, v0, v1
	goto/32 :l_OvikOZaQqwXvnbFm_4

	nop

	:l_meDfDluuEnGMnZAv_2
	add-int v0, v0, v1
	goto/32 :l_NMXYfQlPYgXHgvMm_3

	nop

	:l_hGtmTQHYqJvSFTug_12
    return-object v1

	:after_last_instruction

	goto/32 :l_VSYStyKYmKiJjNVo_13

	nop

	:l_YPxOHvrKyhkHCzVT_11
    move-object v1, p1

    :goto_0
	goto/32 :l_hGtmTQHYqJvSFTug_12

	nop

	:l_ssHajNiELrVIMXcO_8
	if-eq p1, p0, :gl_pCkEhMmGwwiVHKbj

	goto/32 :cond_0

	:gl_pCkEhMmGwwiVHKbj
	goto/32 :l_gIUckNGKcWjqEuoH_9

	nop

	:l_OvikOZaQqwXvnbFm_4
	if-lez v0, :gl_RrzKprIzxjBtMyCz

	goto/32 :nXqNUWFJwxSdZlcJ

	:gl_RrzKprIzxjBtMyCz	goto/32 :l_kjuAECginOMfjBuo_5

	nop

	:l_kjuAECginOMfjBuo_5
	goto/32 :DDPDQZZIGltALTbv
	:nXqNUWFJwxSdZlcJ
	:FExvOCfaJHMmXSuM

	goto/32 :l_vBFeCaJZHTCDFYNy_6

	nop

.end method
