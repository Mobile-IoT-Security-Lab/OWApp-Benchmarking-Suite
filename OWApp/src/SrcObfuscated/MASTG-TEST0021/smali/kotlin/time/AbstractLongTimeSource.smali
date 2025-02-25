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

	goto/32 :l_MogGEJwfuYPeLMkj_0

	nop

	:l_yjRbIBrsrWynuZuO_5
    return-void

	:after_last_instruction

	goto/32 :l_qWtUjfdBOWybknSS_6

	nop

	:l_GvLfbiPeSlHAVKVK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_YrXsRxAPjGXKVMHK_4

	nop

	:l_YrXsRxAPjGXKVMHK_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_yjRbIBrsrWynuZuO_5

	nop

	:l_MogGEJwfuYPeLMkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_vLuBzOoXICmQItYU_1

	nop

	:l_qWtUjfdBOWybknSS_6
	goto/32 :before_first_instruction

	:l_AUxbbApSpwjoOSDh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_GvLfbiPeSlHAVKVK_3

	nop

	:l_vLuBzOoXICmQItYU_1
    const-string/jumbo v0, "unit"

	goto/32 :l_AUxbbApSpwjoOSDh_2

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_gjBsRdwFGXYSvhZP_0

	nop

	:l_YeHOclblYwiqlcHd_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_OOLllnBJCNpLsvNv_2

	nop

	:l_OOLllnBJCNpLsvNv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yFitMciusXmAJZdN_3

	nop

	:l_yFitMciusXmAJZdN_3
	goto/32 :before_first_instruction

	:l_gjBsRdwFGXYSvhZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_YeHOclblYwiqlcHd_1

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_HzrDqFhMWhRsNaZe_0

	nop

	:l_sljbctMeiIYEaupN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_czROvSpfdhaPXtmT_7

	nop

	:l_VPYahXyjETbATYMa_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_sLpMWsXPQcfLPpDC_16

	nop

	:l_cPWrGYETiijTyMyo_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_RRPUbHMexaZhptCG_10

	nop

	:l_SflhdsPuHfTwlTAT_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_cPWrGYETiijTyMyo_9

	nop

	:l_qZcVbrhPEuZTWhfi_3
	rem-int v0, v0, v1
	goto/32 :l_GbvpgStGhKCrizfI_4

	nop

	:l_wmrblQKnDCukHZaP_1
	const v1, 7
	goto/32 :l_QKgzAjqBScyXthzN_2

	nop

	:l_JviNijgujLkpUYeX_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VPYahXyjETbATYMa_15

	nop

	:l_XNDLAgzdhBJfSQuI_11
    const/4 v6, 0x0

	goto/32 :l_TkYjZeFUgYaZEHpS_12

	nop

	:l_TkYjZeFUgYaZEHpS_12
    move-object v0, v7

	goto/32 :l_MyzIHojQrleRLJlc_13

	nop

	:l_vMQegOJCudnVHoRS_18
	goto/32 :TtuFGtJzegQpCSaY
	:l_sLpMWsXPQcfLPpDC_16
    return-object v7

	:after_last_instruction

	goto/32 :l_GdtznqRmCoiZMBdt_17

	nop

	:l_HzrDqFhMWhRsNaZe_0
	const v0, 13
	goto/32 :l_wmrblQKnDCukHZaP_1

	nop

	:l_MyzIHojQrleRLJlc_13
    move-object v3, p0

	goto/32 :l_JviNijgujLkpUYeX_14

	nop

	:l_RRPUbHMexaZhptCG_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_XNDLAgzdhBJfSQuI_11

	nop

	:l_QKgzAjqBScyXthzN_2
	add-int v0, v0, v1
	goto/32 :l_qZcVbrhPEuZTWhfi_3

	nop

	:l_GdtznqRmCoiZMBdt_17
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_vMQegOJCudnVHoRS_18

	nop

	:l_GbvpgStGhKCrizfI_4
	if-lez v0, :gl_ojEcUDWyDjbLzNGi

	goto/32 :wgZTNZduaohiOEPl

	:gl_ojEcUDWyDjbLzNGi	goto/32 :l_jiYOLMhQlptnhvPd_5

	nop

	:l_czROvSpfdhaPXtmT_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_SflhdsPuHfTwlTAT_8

	nop

	:l_jiYOLMhQlptnhvPd_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_sljbctMeiIYEaupN_6

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_fBrioucrjhrOrgXz_0

	nop

	:l_RYqAPXbWRWTPnAWC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ChVuOASkKjpQGJtI_4

	nop

	:l_ChVuOASkKjpQGJtI_4
	goto/32 :before_first_instruction

	:l_ZMrpZoEZFPFIBVLt_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_PiFYCytEgIgrQLsf_2

	nop

	:l_fBrioucrjhrOrgXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ZMrpZoEZFPFIBVLt_1

	nop

	:l_PiFYCytEgIgrQLsf_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_RYqAPXbWRWTPnAWC_3

	nop

.end method

.method protected abstract read()J
.end method
