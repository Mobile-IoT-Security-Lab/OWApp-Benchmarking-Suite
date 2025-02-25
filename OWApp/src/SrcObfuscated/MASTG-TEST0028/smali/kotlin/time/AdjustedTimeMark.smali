.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_lgSRnrSpZithMqKW_0

	nop

	:l_oAfKlAXCnaxeDmae_1
    const-string v0, "mark"

	goto/32 :l_DnwOPdEyWqJMKcIm_2

	nop

	:l_lgSRnrSpZithMqKW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_oAfKlAXCnaxeDmae_1

	nop

	:l_iklMwCYspoWsqyDK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_WngJAQqtAYIqbvnl_4

	nop

	:l_RoefSFCTmSSPNZEO_6
    return-void

	:after_last_instruction

	goto/32 :l_yLhIJnDzIWZtWBkY_7

	nop

	:l_DnwOPdEyWqJMKcIm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_iklMwCYspoWsqyDK_3

	nop

	:l_WngJAQqtAYIqbvnl_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_GUJMhLIbICRriyCv_5

	nop

	:l_GUJMhLIbICRriyCv_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_RoefSFCTmSSPNZEO_6

	nop

	:l_yLhIJnDzIWZtWBkY_7
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qoHptwPqrTgNdEtp_0

	nop

	:l_qoHptwPqrTgNdEtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVJWvgTiOlwURSiC_1

	nop

	:l_AFRsqnSEppBHIslA_2
    return-void

	:after_last_instruction

	goto/32 :l_DMkwkWsjqotvHftK_3

	nop

	:l_IVJWvgTiOlwURSiC_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_AFRsqnSEppBHIslA_2

	nop

	:l_DMkwkWsjqotvHftK_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_HCWjfJyYeFlPqIHw_0

	nop

	:l_gifmkIHBaQWwFpgx_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_CUrgrQnryIkhHTxq_10

	nop

	:l_yUigzKiRjIGvNmXB_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_WObJdkERYdUZsRGy_12

	nop

	:l_FoxCluyqRAJVATkc_2
	add-int v0, v0, v1
	goto/32 :l_FqZgljQcDWPdXfOk_3

	nop

	:l_ApYSwHKBegQnkuVG_13
	goto/32 :PSASintqkxAzveVQ
	:l_WObJdkERYdUZsRGy_12
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_ApYSwHKBegQnkuVG_13

	nop

	:l_CUrgrQnryIkhHTxq_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_yUigzKiRjIGvNmXB_11

	nop

	:l_YgriZzaHULTbegAN_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_gifmkIHBaQWwFpgx_9

	nop

	:l_JZhhYsUboATyjtCq_1
	const v1, 12
	goto/32 :l_FoxCluyqRAJVATkc_2

	nop

	:l_HCWjfJyYeFlPqIHw_0
	const v0, 8
	goto/32 :l_JZhhYsUboATyjtCq_1

	nop

	:l_FqZgljQcDWPdXfOk_3
	rem-int v0, v0, v1
	goto/32 :l_uQVPHsTYVqyiKhHr_4

	nop

	:l_kpMNqesdFCCnboPh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_FgvruWDYuunltvQq_7

	nop

	:l_FgvruWDYuunltvQq_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_YgriZzaHULTbegAN_8

	nop

	:l_JfyExoEnmZJChJSA_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_kpMNqesdFCCnboPh_6

	nop

	:l_uQVPHsTYVqyiKhHr_4
	if-lez v0, :gl_hfOxLAUMrdrZbqpy

	goto/32 :QAkyQQbIZwsOauZv

	:gl_hfOxLAUMrdrZbqpy	goto/32 :l_JfyExoEnmZJChJSA_5

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_xNILELVqeRNjwugj_0

	nop

	:l_xNILELVqeRNjwugj_0
	const v0, 26
	goto/32 :l_YHnyqpnzzAldybFd_1

	nop

	:l_sZjzpXwGJOeWjLCe_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_YQXWZxzuEAEzWBBL_8

	nop

	:l_UhikjZeOuimbrGMz_9
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_cMLSBELrytuVRGIM_10

	nop

	:l_YQXWZxzuEAEzWBBL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UhikjZeOuimbrGMz_9

	nop

	:l_LfzHdfCfTgieaMQb_2
	add-int v0, v0, v1
	goto/32 :l_AZTEROhxxcXKabHx_3

	nop

	:l_cMLSBELrytuVRGIM_10
	goto/32 :bEVKxaxMObQPfPjg
	:l_AZTEROhxxcXKabHx_3
	rem-int v0, v0, v1
	goto/32 :l_qssLilWJtnTfQHEB_4

	nop

	:l_nYxytUwSMGRvDqVu_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_ZUhCuxDdDaSmDsfR_6

	nop

	:l_qssLilWJtnTfQHEB_4
	if-lez v0, :gl_zefxnsBVHDruiDmq

	goto/32 :LfaSHCQkpKufnRon

	:gl_zefxnsBVHDruiDmq	goto/32 :l_nYxytUwSMGRvDqVu_5

	nop

	:l_ZUhCuxDdDaSmDsfR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_sZjzpXwGJOeWjLCe_7

	nop

	:l_YHnyqpnzzAldybFd_1
	const v1, 23
	goto/32 :l_LfzHdfCfTgieaMQb_2

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_zbNLQlrGBgGtZRoK_0

	nop

	:l_zbNLQlrGBgGtZRoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_qCvvUbXGjYrCcqij_1

	nop

	:l_qCvvUbXGjYrCcqij_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_EcHSJrRRHkDtPtAJ_2

	nop

	:l_EcHSJrRRHkDtPtAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCCMdaynPuKPTtAI_3

	nop

	:l_VCCMdaynPuKPTtAI_3
	goto/32 :before_first_instruction

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_pLRWihTIHwRXvPRF_0

	nop

	:l_bQgOlMwbKUZcOyZo_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_jOHzSYEPUWoLDraM_2

	nop

	:l_pLRWihTIHwRXvPRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_bQgOlMwbKUZcOyZo_1

	nop

	:l_LiqTAmwCmbWmNuUW_3
	goto/32 :before_first_instruction

	:l_jOHzSYEPUWoLDraM_2
    return v0

	:after_last_instruction

	goto/32 :l_LiqTAmwCmbWmNuUW_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_ufWLtMEaJplPBLAv_0

	nop

	:l_itWdHMCXOhsThRKX_2
    return v0

	:after_last_instruction

	goto/32 :l_EYdAekiGSuaBoCwT_3

	nop

	:l_WSkRaTRmFkGCgawf_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_itWdHMCXOhsThRKX_2

	nop

	:l_ufWLtMEaJplPBLAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_WSkRaTRmFkGCgawf_1

	nop

	:l_EYdAekiGSuaBoCwT_3
	goto/32 :before_first_instruction

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_qiNaEqSlNbENMdeP_0

	nop

	:l_WsGNfYcELvipaQiu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GEudkajKufatXmea_3

	nop

	:l_GEudkajKufatXmea_3
	goto/32 :before_first_instruction

	:l_NLcvhwCfACuOlfig_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_WsGNfYcELvipaQiu_2

	nop

	:l_qiNaEqSlNbENMdeP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_NLcvhwCfACuOlfig_1

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_PahZkmqAjNacqBAb_0

	nop

	:l_fbIpfkyCUROYonMQ_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_pqsntzMhOCUnTSrm_6

	nop

	:l_INREISlUThrjWpBP_3
	rem-int v0, v0, v1
	goto/32 :l_DgbuNgpQOvRbXurn_4

	nop

	:l_DgbuNgpQOvRbXurn_4
	if-lez v0, :gl_hexAeteBJHXxeflr

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_hexAeteBJHXxeflr	goto/32 :l_fbIpfkyCUROYonMQ_5

	nop

	:l_sCNRcGARvcUJrYXq_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_fDSxgERqChevaAEG_14

	nop

	:l_SlCEhFzGNMURiwzv_11
    const/4 v4, 0x0

	goto/32 :l_oTrfoUlRPEGaDDdc_12

	nop

	:l_fDSxgERqChevaAEG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qQgHdeRgoQEInFGy_15

	nop

	:l_PGMDjORUoCsErySx_16
	goto/32 :riLgamflcCKnpPqo
	:l_sXXqEAtlnSfTgGhp_1
	const v1, 15
	goto/32 :l_vReuqEdrDeEZTbgw_2

	nop

	:l_qQgHdeRgoQEInFGy_15
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_PGMDjORUoCsErySx_16

	nop

	:l_pqsntzMhOCUnTSrm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_LHKssMmoIQZhagAU_7

	nop

	:l_YlgRaFePuBbyouIY_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_iCfPdLVejxgSSfYW_10

	nop

	:l_iCfPdLVejxgSSfYW_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_SlCEhFzGNMURiwzv_11

	nop

	:l_YlMBiLXtZNuXhcNE_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_YlgRaFePuBbyouIY_9

	nop

	:l_PahZkmqAjNacqBAb_0
	const v0, 28
	goto/32 :l_sXXqEAtlnSfTgGhp_1

	nop

	:l_vReuqEdrDeEZTbgw_2
	add-int v0, v0, v1
	goto/32 :l_INREISlUThrjWpBP_3

	nop

	:l_LHKssMmoIQZhagAU_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_YlMBiLXtZNuXhcNE_8

	nop

	:l_oTrfoUlRPEGaDDdc_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sCNRcGARvcUJrYXq_13

	nop

.end method
