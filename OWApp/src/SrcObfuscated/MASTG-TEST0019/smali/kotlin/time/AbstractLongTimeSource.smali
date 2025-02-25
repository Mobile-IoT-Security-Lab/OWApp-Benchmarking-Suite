.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(Lkotlin/time/DurationUnit;)V",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "markNow",
        "Lkotlin/time/ComparableTimeMark;",
        "read",
        "",
        "LongTimeMark",
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
.field private final unit:Lkotlin/time/DurationUnit;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

	goto/32 :l_LJlcJviNijgujLkp_0

	nop

	:l_LJlcJviNijgujLkp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_UYeXVPYahXyjETbA_1

	nop

	:l_rgXzZMrpZoEZFPFI_6
	goto/32 :before_first_instruction

	:l_HoRSfBrioucrjhrO_5
    return-void

	:after_last_instruction

	goto/32 :l_rgXzZMrpZoEZFPFI_6

	nop

	:l_PpDCGdtznqRmCoiZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_MBdtvMQegOJCudnV_4

	nop

	:l_UYeXVPYahXyjETbA_1
    const-string/jumbo v0, "unit"

	goto/32 :l_TYMasLpMWsXPQcfL_2

	nop

	:l_TYMasLpMWsXPQcfL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_PpDCGdtznqRmCoiZ_3

	nop

	:l_MBdtvMQegOJCudnV_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_HoRSfBrioucrjhrO_5

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_BVLtPiFYCytEgIgr_0

	nop

	:l_QLsfRYqAPXbWRWTP_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_nAWCChVuOASkKjpQ_2

	nop

	:l_BVLtPiFYCytEgIgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_QLsfRYqAPXbWRWTP_1

	nop

	:l_nAWCChVuOASkKjpQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GJtIZtepGMlilghH_3

	nop

	:l_GJtIZtepGMlilghH_3
	goto/32 :before_first_instruction

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_SKooxvtdfZqEIPJR_0

	nop

	:l_ruQBVoASTmnROOWB_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_EBYWqeRzbOhXsJGF_8

	nop

	:l_NMxwzGRnzpwAfqIL_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_EvqDOOLoRMYuPMGv_16

	nop

	:l_gKkkGDfOKWtsIXbT_4
	if-lez v0, :gl_rACbhngUZJLsVLlW

	goto/32 :kQAuciUmtSKjmqAr

	:gl_rACbhngUZJLsVLlW	goto/32 :l_YsyxKzKoaLdhSaNM_5

	nop

	:l_DWnBHsYcreCyNpie_13
    move-object v3, p0

	goto/32 :l_lQBYXYqlEuAjhCyH_14

	nop

	:l_oJswljwhpZyERHdi_2
	add-int v0, v0, v1
	goto/32 :l_ISKqoNBprIeOixmh_3

	nop

	:l_EvqDOOLoRMYuPMGv_16
    return-object v7

	:after_last_instruction

	goto/32 :l_ugofEuTqKNgjHDRg_17

	nop

	:l_DUfOqvRCdAJMmueq_11
    const/4 v6, 0x0

	goto/32 :l_vzsvyoBgpHYczvEk_12

	nop

	:l_ISKqoNBprIeOixmh_3
	rem-int v0, v0, v1
	goto/32 :l_gKkkGDfOKWtsIXbT_4

	nop

	:l_lQBYXYqlEuAjhCyH_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NMxwzGRnzpwAfqIL_15

	nop

	:l_AgghrvgSWAsGpDMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_ruQBVoASTmnROOWB_7

	nop

	:l_YsyxKzKoaLdhSaNM_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_AgghrvgSWAsGpDMN_6

	nop

	:l_EBYWqeRzbOhXsJGF_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_JwcZXVdOjZVpaLKx_9

	nop

	:l_JwcZXVdOjZVpaLKx_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_qDrjlprygfAoSIwB_10

	nop

	:l_vzsvyoBgpHYczvEk_12
    move-object v0, v7

	goto/32 :l_DWnBHsYcreCyNpie_13

	nop

	:l_SKooxvtdfZqEIPJR_0
	const v0, 11
	goto/32 :l_YrtZpOPdbbpjxcle_1

	nop

	:l_tfAvMpPShasExDwN_18
	goto/32 :yNFWDNoZTxKzTZcH
	:l_ugofEuTqKNgjHDRg_17
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_tfAvMpPShasExDwN_18

	nop

	:l_qDrjlprygfAoSIwB_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_DUfOqvRCdAJMmueq_11

	nop

	:l_YrtZpOPdbbpjxcle_1
	const v1, 23
	goto/32 :l_oJswljwhpZyERHdi_2

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_BqiMaNaAVQSgPJZs_0

	nop

	:l_BqiMaNaAVQSgPJZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_emPMpopshCEupMNU_1

	nop

	:l_lSSeeLoIrHKVnoam_4
	goto/32 :before_first_instruction

	:l_psUoNBmZrmTOXmwp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lSSeeLoIrHKVnoam_4

	nop

	:l_aBijYJQRMvyvGuFx_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_psUoNBmZrmTOXmwp_3

	nop

	:l_emPMpopshCEupMNU_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_aBijYJQRMvyvGuFx_2

	nop

.end method

.method protected abstract read()J
.end method
