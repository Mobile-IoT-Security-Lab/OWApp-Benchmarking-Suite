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

	goto/32 :l_vaAEGqQgHdeRgoQE_0

	nop

	:l_zuafbJaUZenxVKqs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_BFWKJqLjWrdguhCF_4

	nop

	:l_uURfSodWdPoDmhzw_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_qJRmDOygiMXvbNik_6

	nop

	:l_BFWKJqLjWrdguhCF_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_uURfSodWdPoDmhzw_5

	nop

	:l_qJRmDOygiMXvbNik_6
    return-void

	:after_last_instruction

	goto/32 :l_iJWZfMfzuUytOZTl_7

	nop

	:l_InFGyPGMDjORUoCs_1
    const-string v0, "mark"

	goto/32 :l_ErySxxBYnJLRxQKn_2

	nop

	:l_vaAEGqQgHdeRgoQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_InFGyPGMDjORUoCs_1

	nop

	:l_iJWZfMfzuUytOZTl_7
	goto/32 :before_first_instruction

	:l_ErySxxBYnJLRxQKn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_zuafbJaUZenxVKqs_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FKrwduwQCifeffYC_0

	nop

	:l_FKrwduwQCifeffYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJfUySmTPVWAqXnl_1

	nop

	:l_tJfUySmTPVWAqXnl_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_TqlHgikpTKKsgoUh_2

	nop

	:l_VGRnKvRWnpGIqzEY_3
	goto/32 :before_first_instruction

	:l_TqlHgikpTKKsgoUh_2
    return-void

	:after_last_instruction

	goto/32 :l_VGRnKvRWnpGIqzEY_3

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_ffqWdAIjvsveIrZE_0

	nop

	:l_ffqWdAIjvsveIrZE_0
	const v0, 1
	goto/32 :l_ObqrvcNMwqqAGIwh_1

	nop

	:l_ABwyUwCCNdirxGZV_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_pncSwTJiVcgxmiWA_12

	nop

	:l_fTaQlWAtoJsuSXVZ_2
	add-int v0, v0, v1
	goto/32 :l_HHCElTxwlmyKLdiU_3

	nop

	:l_ObqrvcNMwqqAGIwh_1
	const v1, 4
	goto/32 :l_fTaQlWAtoJsuSXVZ_2

	nop

	:l_NcYSRdBLksQTTZzw_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_iFMUZVWLzwojgQtz_10

	nop

	:l_wSCluoUppQedfYkc_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_gnVwwyIOnHupQeHs_8

	nop

	:l_HHCElTxwlmyKLdiU_3
	rem-int v0, v0, v1
	goto/32 :l_BbIGHpnGuDliTqvz_4

	nop

	:l_GrPXIGBiPUKmptUe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_wSCluoUppQedfYkc_7

	nop

	:l_SIqqlIMqtsXYZLfR_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_GrPXIGBiPUKmptUe_6

	nop

	:l_gnVwwyIOnHupQeHs_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_NcYSRdBLksQTTZzw_9

	nop

	:l_iFMUZVWLzwojgQtz_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ABwyUwCCNdirxGZV_11

	nop

	:l_pncSwTJiVcgxmiWA_12
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_vxVHlrlZOzRzmTgc_13

	nop

	:l_vxVHlrlZOzRzmTgc_13
	goto/32 :QENrHOyDOzEjvpdD
	:l_BbIGHpnGuDliTqvz_4
	if-lez v0, :gl_zuUUqsUghRXWpyBs

	goto/32 :PgPvfnosKvIvGpVc

	:gl_zuUUqsUghRXWpyBs	goto/32 :l_SIqqlIMqtsXYZLfR_5

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_MmsdzGkxltCOkpwr_0

	nop

	:l_MmsdzGkxltCOkpwr_0
	const v0, 11
	goto/32 :l_XKANimDdAKrdSpUw_1

	nop

	:l_XKANimDdAKrdSpUw_1
	const v1, 18
	goto/32 :l_XdwNLCAYEBGbBywf_2

	nop

	:l_XdwNLCAYEBGbBywf_2
	add-int v0, v0, v1
	goto/32 :l_FpkVJzIITrdeleib_3

	nop

	:l_PIsEdMHhxIpSIjNp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_ahxDbsykSjhEbVxv_7

	nop

	:l_SkbYzHQSTjOCiHSb_4
	if-lez v0, :gl_nPSEHmzMGWohNAIj

	goto/32 :GwYVTrbouuKaOusb

	:gl_nPSEHmzMGWohNAIj	goto/32 :l_opHzrPvBYfNJWbGp_5

	nop

	:l_FpkVJzIITrdeleib_3
	rem-int v0, v0, v1
	goto/32 :l_SkbYzHQSTjOCiHSb_4

	nop

	:l_opHzrPvBYfNJWbGp_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_PIsEdMHhxIpSIjNp_6

	nop

	:l_YGaoosXbQBRiiclg_9
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_AHexTgFDpQdPUnuI_10

	nop

	:l_xofxkHitzaGZsKkC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YGaoosXbQBRiiclg_9

	nop

	:l_ahxDbsykSjhEbVxv_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_xofxkHitzaGZsKkC_8

	nop

	:l_AHexTgFDpQdPUnuI_10
	goto/32 :fAfYMvUUvMRMejco
.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ckrupexcooZOiFcj_0

	nop

	:l_dzkFaamLyxMiMfvo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhRBgwQVyBLbyIDc_3

	nop

	:l_TTQlVzqVxTqYKsOa_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_dzkFaamLyxMiMfvo_2

	nop

	:l_rhRBgwQVyBLbyIDc_3
	goto/32 :before_first_instruction

	:l_ckrupexcooZOiFcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_TTQlVzqVxTqYKsOa_1

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_rRuGKLzaqONqkycG_0

	nop

	:l_zBYFbpyKZoCIIzIv_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_UVicHadfmQMebVfZ_2

	nop

	:l_UVicHadfmQMebVfZ_2
    return v0

	:after_last_instruction

	goto/32 :l_qMjSRhJrDRMOgJGF_3

	nop

	:l_rRuGKLzaqONqkycG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_zBYFbpyKZoCIIzIv_1

	nop

	:l_qMjSRhJrDRMOgJGF_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_OmywWfQGagOGWXiG_0

	nop

	:l_OmywWfQGagOGWXiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_gXICHMnOUORQhbmu_1

	nop

	:l_gXICHMnOUORQhbmu_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_gykdykcIXXgeGFZo_2

	nop

	:l_WELcMOFdwEPtcGdR_3
	goto/32 :before_first_instruction

	:l_gykdykcIXXgeGFZo_2
    return v0

	:after_last_instruction

	goto/32 :l_WELcMOFdwEPtcGdR_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_iuwyGwZexUEetUBG_0

	nop

	:l_iuwyGwZexUEetUBG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_aMsasIUobGYoQNFC_1

	nop

	:l_hwOtfiHFAVFIGlmk_3
	goto/32 :before_first_instruction

	:l_DebngotgPokWSeFE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hwOtfiHFAVFIGlmk_3

	nop

	:l_aMsasIUobGYoQNFC_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_DebngotgPokWSeFE_2

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_RLnbaKSNOiyMCXIx_0

	nop

	:l_zQdSsyPyXeYyebNf_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_orVhFFnFnQDebjNK_10

	nop

	:l_bjautDqOpmGePowX_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JapGreYwZubHyxbP_13

	nop

	:l_DaVGxamEJJhjvYmn_4
	if-lez v0, :gl_MYaagIYUONITkSix

	goto/32 :mwFJlPlizeDAlnhA

	:gl_MYaagIYUONITkSix	goto/32 :l_PfFRSNqArbeaiCAP_5

	nop

	:l_orVhFFnFnQDebjNK_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_pSTdxxoOCeTBvPGM_11

	nop

	:l_WRAJQtglchgJaORA_16
	goto/32 :sKFosTzTBKPrgdcu
	:l_OncFDvhXGUJNkdis_15
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_WRAJQtglchgJaORA_16

	nop

	:l_RLnbaKSNOiyMCXIx_0
	const v0, 24
	goto/32 :l_JttqzNDFMQjtwTQa_1

	nop

	:l_mxWhmojlHYYfjRmx_3
	rem-int v0, v0, v1
	goto/32 :l_DaVGxamEJJhjvYmn_4

	nop

	:l_GGvTCdLostlTtjuf_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_IYFgaoyQmopEYuPs_8

	nop

	:l_BFFvtusxlUTBauyq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_GGvTCdLostlTtjuf_7

	nop

	:l_PfFRSNqArbeaiCAP_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_BFFvtusxlUTBauyq_6

	nop

	:l_IYFgaoyQmopEYuPs_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_zQdSsyPyXeYyebNf_9

	nop

	:l_pSTdxxoOCeTBvPGM_11
    const/4 v4, 0x0

	goto/32 :l_bjautDqOpmGePowX_12

	nop

	:l_JttqzNDFMQjtwTQa_1
	const v1, 32
	goto/32 :l_tbIhgoBuapryUqON_2

	nop

	:l_JapGreYwZubHyxbP_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_uVvCYcfDJRhHoPWi_14

	nop

	:l_tbIhgoBuapryUqON_2
	add-int v0, v0, v1
	goto/32 :l_mxWhmojlHYYfjRmx_3

	nop

	:l_uVvCYcfDJRhHoPWi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OncFDvhXGUJNkdis_15

	nop

.end method
