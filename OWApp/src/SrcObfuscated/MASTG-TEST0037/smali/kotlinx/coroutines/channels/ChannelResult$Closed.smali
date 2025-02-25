.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QpRgjTfDIkAbeAEz_0

	nop

	:l_LpSbngcgjgjgTtjB_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_fGBQPLewKuTXqOoB_2

	nop

	:l_bPFsyKBRJHxCRAok_3
    return-void

	:after_last_instruction

	goto/32 :l_HNxXYluQJLDJHDHP_4

	nop

	:l_HNxXYluQJLDJHDHP_4
	goto/32 :before_first_instruction

	:l_QpRgjTfDIkAbeAEz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_LpSbngcgjgjgTtjB_1

	nop

	:l_fGBQPLewKuTXqOoB_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_bPFsyKBRJHxCRAok_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dcSkrgIafZOCOKuL_0

	nop

	:l_PogrNEFQNikoJFAb_10
    move-object v1, p1

	goto/32 :l_yesNAUpOFjpSdIDa_11

	nop

	:l_WjymPnHruWtCvZoX_16
    goto :goto_0

    :cond_0
	goto/32 :l_CyRJlIbfLDhuvXwZ_17

	nop

	:l_LgicYBhGijBfkOJE_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MAkNWHGKKIOgzIIu_14

	nop

	:l_fSUxYXJjuJJrxCPx_15
    const/4 v0, 0x1

	goto/32 :l_WjymPnHruWtCvZoX_16

	nop

	:l_aOhiZHZDcbXkWHSt_8
	if-nez v0, :gl_ThKoRNuloDuEqGSc

	goto/32 :cond_0

	:gl_ThKoRNuloDuEqGSc
	goto/32 :l_RZKXIzuCavFhReJm_9

	nop

	:l_yesNAUpOFjpSdIDa_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_zySOpzgfJTNuJWth_12

	nop

	:l_NBUsOeKSzOHMiMvI_2
	add-int v0, v0, v1
	goto/32 :l_EciErMYtKoRoWQPl_3

	nop

	:l_yrBfesTByPiIIUla_20
	goto/32 :qsmRJGulMBuOVLGP
	:l_zySOpzgfJTNuJWth_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_LgicYBhGijBfkOJE_13

	nop

	:l_MAkNWHGKKIOgzIIu_14
	if-nez v0, :gl_ergLKNUNulenXmoM

	goto/32 :cond_0

	:gl_ergLKNUNulenXmoM
	goto/32 :l_fSUxYXJjuJJrxCPx_15

	nop

	:l_oxllpcLWPShkxqvm_19
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_yrBfesTByPiIIUla_20

	nop

	:l_EciErMYtKoRoWQPl_3
	rem-int v0, v0, v1
	goto/32 :l_rOYpOoLYHqhVUFwy_4

	nop

	:l_RZKXIzuCavFhReJm_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_PogrNEFQNikoJFAb_10

	nop

	:l_NvjEdQUpxtIGXNqc_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_GfTKwBVzygpTSKmn_6

	nop

	:l_CyRJlIbfLDhuvXwZ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aHqrRNSyFVhnLXhq_18

	nop

	:l_dcSkrgIafZOCOKuL_0
	const v0, 5
	goto/32 :l_RebUwpWVltVImZSe_1

	nop

	:l_GfTKwBVzygpTSKmn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_TWhEgxgOOHJWvTpL_7

	nop

	:l_RebUwpWVltVImZSe_1
	const v1, 17
	goto/32 :l_NBUsOeKSzOHMiMvI_2

	nop

	:l_rOYpOoLYHqhVUFwy_4
	if-lez v0, :gl_DNzeTfojWPCcAnPJ

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_DNzeTfojWPCcAnPJ	goto/32 :l_NvjEdQUpxtIGXNqc_5

	nop

	:l_TWhEgxgOOHJWvTpL_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_aOhiZHZDcbXkWHSt_8

	nop

	:l_aHqrRNSyFVhnLXhq_18
    return v0

	:after_last_instruction

	goto/32 :l_oxllpcLWPShkxqvm_19

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_LrPGcvakewsbQZXl_0

	nop

	:l_LIYBlcmxzqKQpzcx_2
	if-nez v0, :gl_sQudSSHsUOuWqugv

	goto/32 :cond_0

	:gl_sQudSSHsUOuWqugv
	goto/32 :l_BLsYqPrDbPyGYpDr_3

	nop

	:l_BLsYqPrDbPyGYpDr_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_zpHPWKgZzQpsJnmc_4

	nop

	:l_LrPGcvakewsbQZXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_oycCtyvlELQUGEzX_1

	nop

	:l_jRGkXwweIgWxzYsL_6
    return v0

	:after_last_instruction

	goto/32 :l_oUMGWvTwZytNhspR_7

	nop

	:l_zpHPWKgZzQpsJnmc_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZWNvkTLvuNdGRJlA_5

	nop

	:l_ZWNvkTLvuNdGRJlA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jRGkXwweIgWxzYsL_6

	nop

	:l_oycCtyvlELQUGEzX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_LIYBlcmxzqKQpzcx_2

	nop

	:l_oUMGWvTwZytNhspR_7
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mydHBWFIjPIDKQxX_0

	nop

	:l_TccUhpIzNdIvHRbA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eixBWGaUUuPhCHBI_13

	nop

	:l_mydHBWFIjPIDKQxX_0
	const v0, 4
	goto/32 :l_sMNHtRhvFfDDdnek_1

	nop

	:l_NdPjlaIbCjLkrEKY_2
	add-int v0, v0, v1
	goto/32 :l_jvjcuTtaFpOBimiI_3

	nop

	:l_BgEJdyhjFllZkXHK_9
    const-string v1, "Closed("

	goto/32 :l_ZqYPYuGqBFmjZGAD_10

	nop

	:l_jvjcuTtaFpOBimiI_3
	rem-int v0, v0, v1
	goto/32 :l_PogeHNYSDjxAHmDj_4

	nop

	:l_PogeHNYSDjxAHmDj_4
	if-lez v0, :gl_NWALDaZkwOnOgwTg

	goto/32 :giHfBTFHTJLbOEAw

	:gl_NWALDaZkwOnOgwTg	goto/32 :l_VImuOnCBomYWsQdd_5

	nop

	:l_sMNHtRhvFfDDdnek_1
	const v1, 21
	goto/32 :l_NdPjlaIbCjLkrEKY_2

	nop

	:l_aMwzxonqmuWhpUHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_cLXCEtrsucfGDxpv_7

	nop

	:l_XvQopqCyWYTsjycA_18
	goto/32 :huKONUoZydxbrHCU
	:l_LepYVmDgLZHiXjap_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_TccUhpIzNdIvHRbA_12

	nop

	:l_cLXCEtrsucfGDxpv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FbNhOXqAwENFNqBF_8

	nop

	:l_ZqYPYuGqBFmjZGAD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LepYVmDgLZHiXjap_11

	nop

	:l_eixBWGaUUuPhCHBI_13
    const/16 v1, 0x29

	goto/32 :l_nzdLYwEgVAQtrBKT_14

	nop

	:l_FbNhOXqAwENFNqBF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BgEJdyhjFllZkXHK_9

	nop

	:l_BIMcXkQWGiTLXerJ_17
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_XvQopqCyWYTsjycA_18

	nop

	:l_VImuOnCBomYWsQdd_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_aMwzxonqmuWhpUHv_6

	nop

	:l_ehAUflakrCIPYjmg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BIMcXkQWGiTLXerJ_17

	nop

	:l_nzdLYwEgVAQtrBKT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FHrbeWJndVhZiHYw_15

	nop

	:l_FHrbeWJndVhZiHYw_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ehAUflakrCIPYjmg_16

	nop

.end method
