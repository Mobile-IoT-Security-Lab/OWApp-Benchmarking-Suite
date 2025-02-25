.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
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
        0x9,
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

	goto/32 :l_VuHAxaUDjNuneiJf_0

	nop

	:l_przvkacEnnReXQyH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_IHpTCmvVUBkHsUAu_3

	nop

	:l_zvUBEQtwyGDelGzU_7
	goto/32 :before_first_instruction

	:l_IHpTCmvVUBkHsUAu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HaCNxMpaMGDVyhQu_4

	nop

	:l_VuHAxaUDjNuneiJf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_pqkWwAMsQYAfHwbE_1

	nop

	:l_pqkWwAMsQYAfHwbE_1
    const-string v0, "mark"

	goto/32 :l_przvkacEnnReXQyH_2

	nop

	:l_AlYycjBszhxYbWOz_6
    return-void

	:after_last_instruction

	goto/32 :l_zvUBEQtwyGDelGzU_7

	nop

	:l_HaCNxMpaMGDVyhQu_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_pasemleXefgeKqPk_5

	nop

	:l_pasemleXefgeKqPk_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_AlYycjBszhxYbWOz_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_saJYRfRdFNLIScFi_0

	nop

	:l_gRwvUdNiXOJFkyUI_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_tpQTHeEacwHKLpZN_2

	nop

	:l_zoNgnQSYyKCXlQwr_3
	goto/32 :before_first_instruction

	:l_tpQTHeEacwHKLpZN_2
    return-void

	:after_last_instruction

	goto/32 :l_zoNgnQSYyKCXlQwr_3

	nop

	:l_saJYRfRdFNLIScFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRwvUdNiXOJFkyUI_1

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_qmCynnjdVQktnqNl_0

	nop

	:l_fNeyqROzxElzOlNC_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_fTOqOsAYbgAvrguQ_10

	nop

	:l_ZamczXJEMTGljyQC_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_cgYOBTaHuNEBpJRB_6

	nop

	:l_qmCynnjdVQktnqNl_0
	const v0, 1
	goto/32 :l_sHKoNIPJunYkquCv_1

	nop

	:l_fTOqOsAYbgAvrguQ_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ELgBoaMRoUQiHrUX_11

	nop

	:l_MiykgvHSIXOilVCg_3
	rem-int v0, v0, v1
	goto/32 :l_fWiwVJPdHIYoTBfr_4

	nop

	:l_fWiwVJPdHIYoTBfr_4
	if-lez v0, :gl_lhNTwBlAdnmLRkZn

	goto/32 :PgPvfnosKvIvGpVc

	:gl_lhNTwBlAdnmLRkZn	goto/32 :l_ZamczXJEMTGljyQC_5

	nop

	:l_sHKoNIPJunYkquCv_1
	const v1, 4
	goto/32 :l_cgtcQkwCsHaTdQrE_2

	nop

	:l_cgtcQkwCsHaTdQrE_2
	add-int v0, v0, v1
	goto/32 :l_MiykgvHSIXOilVCg_3

	nop

	:l_NNAbcpyHcTQrHrbK_12
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_ROjkFShfFYehNEmo_13

	nop

	:l_nwbAotBNehiOtLBc_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_fNeyqROzxElzOlNC_9

	nop

	:l_ROjkFShfFYehNEmo_13
	goto/32 :QENrHOyDOzEjvpdD
	:l_cgYOBTaHuNEBpJRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_NyDMChuhoZkJQAkE_7

	nop

	:l_NyDMChuhoZkJQAkE_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_nwbAotBNehiOtLBc_8

	nop

	:l_ELgBoaMRoUQiHrUX_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_NNAbcpyHcTQrHrbK_12

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_mVSFDlpBFsqXssJp_0

	nop

	:l_LTtqWcQMJcfSXsoo_2
	add-int v0, v0, v1
	goto/32 :l_WFAeUWwazYIIOzMw_3

	nop

	:l_UCmKOWJyDslhKwkf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aWznceiTpdkaBxLY_9

	nop

	:l_IZEBkQFrtzTYwWYm_4
	if-lez v0, :gl_INFttygpMRJHTyng

	goto/32 :GwYVTrbouuKaOusb

	:gl_INFttygpMRJHTyng	goto/32 :l_rwTlxurQvWpmjEQh_5

	nop

	:l_WFAeUWwazYIIOzMw_3
	rem-int v0, v0, v1
	goto/32 :l_IZEBkQFrtzTYwWYm_4

	nop

	:l_CdSwrUiJtCqEbgFk_10
	goto/32 :fAfYMvUUvMRMejco
	:l_RlwqqpSVATJbKJgf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_VPoxZgaBVIHFCrOq_7

	nop

	:l_aWznceiTpdkaBxLY_9
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_CdSwrUiJtCqEbgFk_10

	nop

	:l_rwTlxurQvWpmjEQh_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_RlwqqpSVATJbKJgf_6

	nop

	:l_mVSFDlpBFsqXssJp_0
	const v0, 11
	goto/32 :l_IrAoNFYHuRSloZoG_1

	nop

	:l_IrAoNFYHuRSloZoG_1
	const v1, 18
	goto/32 :l_LTtqWcQMJcfSXsoo_2

	nop

	:l_VPoxZgaBVIHFCrOq_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_UCmKOWJyDslhKwkf_8

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_vflfEwjyXEUSVavv_0

	nop

	:l_saDTamwnBpiosSnv_3
	goto/32 :before_first_instruction

	:l_mxcPMfuspyHSFLzt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_saDTamwnBpiosSnv_3

	nop

	:l_zsMuhroxzqqXzpqw_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_mxcPMfuspyHSFLzt_2

	nop

	:l_vflfEwjyXEUSVavv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_zsMuhroxzqqXzpqw_1

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_KsroUBxejdLjxIqN_0

	nop

	:l_YEmwNEbgNknIalSj_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_ZRrtNqzxPmsjLGlz_2

	nop

	:l_ZRrtNqzxPmsjLGlz_2
    return v0

	:after_last_instruction

	goto/32 :l_rkKvqhitWKqHnKjv_3

	nop

	:l_rkKvqhitWKqHnKjv_3
	goto/32 :before_first_instruction

	:l_KsroUBxejdLjxIqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_YEmwNEbgNknIalSj_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_bfNFkJnkYVCkNEXC_0

	nop

	:l_bfNFkJnkYVCkNEXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_sJpSkmiGZQTIJbXN_1

	nop

	:l_mwgQtdwoYfcJvIhW_3
	goto/32 :before_first_instruction

	:l_kcKJcyfxJBVbdgGr_2
    return v0

	:after_last_instruction

	goto/32 :l_mwgQtdwoYfcJvIhW_3

	nop

	:l_sJpSkmiGZQTIJbXN_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_kcKJcyfxJBVbdgGr_2

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_SUNogxOunneMySGV_0

	nop

	:l_sILVrPCNPChekUMd_3
	goto/32 :before_first_instruction

	:l_boTnyavRFdfnDNKC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sILVrPCNPChekUMd_3

	nop

	:l_SUNogxOunneMySGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_kDztfZFWfpsYCVWZ_1

	nop

	:l_kDztfZFWfpsYCVWZ_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_boTnyavRFdfnDNKC_2

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_KJuJUpNfTRJaLNQD_0

	nop

	:l_tHieiCYgfYMQtcnV_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_VooBHTeVrfQhGkLU_11

	nop

	:l_qEguprdmHvbOgLBl_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_eXBCVhvmEGjomLHE_8

	nop

	:l_mIphjwinJRNbxcjf_4
	if-lez v0, :gl_UDCmZVGWJYyIHpfD

	goto/32 :mwFJlPlizeDAlnhA

	:gl_UDCmZVGWJYyIHpfD	goto/32 :l_SpCFRDKwGNqqZiay_5

	nop

	:l_VooBHTeVrfQhGkLU_11
    const/4 v4, 0x0

	goto/32 :l_WqlVDazLiXmpPXeP_12

	nop

	:l_HbwfWCkCEqtJogyi_15
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_CZySEwcWLcjDRQHI_16

	nop

	:l_KJuJUpNfTRJaLNQD_0
	const v0, 24
	goto/32 :l_ZAzVccoFqWXdLdFu_1

	nop

	:l_PTvLsAaNHZCYQJvw_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_qThGpTljxufOGaqe_14

	nop

	:l_hqdAuvxmMVbnRuuT_2
	add-int v0, v0, v1
	goto/32 :l_gSHtGjZyNGdhSEvY_3

	nop

	:l_rbNMdyDqSnKgBWvf_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_tHieiCYgfYMQtcnV_10

	nop

	:l_CZySEwcWLcjDRQHI_16
	goto/32 :sKFosTzTBKPrgdcu
	:l_ZAzVccoFqWXdLdFu_1
	const v1, 32
	goto/32 :l_hqdAuvxmMVbnRuuT_2

	nop

	:l_eXBCVhvmEGjomLHE_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_rbNMdyDqSnKgBWvf_9

	nop

	:l_qThGpTljxufOGaqe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HbwfWCkCEqtJogyi_15

	nop

	:l_xPkNvDIuUBbKGLRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 227
	goto/32 :l_qEguprdmHvbOgLBl_7

	nop

	:l_SpCFRDKwGNqqZiay_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_xPkNvDIuUBbKGLRe_6

	nop

	:l_WqlVDazLiXmpPXeP_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PTvLsAaNHZCYQJvw_13

	nop

	:l_gSHtGjZyNGdhSEvY_3
	rem-int v0, v0, v1
	goto/32 :l_mIphjwinJRNbxcjf_4

	nop

.end method
