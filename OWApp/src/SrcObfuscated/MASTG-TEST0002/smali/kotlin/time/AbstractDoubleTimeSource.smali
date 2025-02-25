.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
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
        "DoubleTimeMark",
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

	goto/32 :l_jzOogHGGfMhSoZXI_0

	nop

	:l_mkNESTKFNmZXOgbK_5
    return-void

	:after_last_instruction

	goto/32 :l_vllRfLOkeqtmDJOD_6

	nop

	:l_jzOogHGGfMhSoZXI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_ZzdjorwmlsoSWbrS_1

	nop

	:l_vllRfLOkeqtmDJOD_6
	goto/32 :before_first_instruction

	:l_pBZVneMIMTMnhcXw_4
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_mkNESTKFNmZXOgbK_5

	nop

	:l_tezDDhwZqlIbhNqg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
	goto/32 :l_aZNKeqCskbXgqmdU_3

	nop

	:l_aZNKeqCskbXgqmdU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
	goto/32 :l_pBZVneMIMTMnhcXw_4

	nop

	:l_ZzdjorwmlsoSWbrS_1
    const-string/jumbo v0, "unit"

	goto/32 :l_tezDDhwZqlIbhNqg_2

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_LFkNgdhUYUSYeJxH_0

	nop

	:l_oaUioqjAXFwUTuQE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rribWvVohFhciJVl_3

	nop

	:l_SywssKJEannxCdiI_1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_oaUioqjAXFwUTuQE_2

	nop

	:l_LFkNgdhUYUSYeJxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_SywssKJEannxCdiI_1

	nop

	:l_rribWvVohFhciJVl_3
	goto/32 :before_first_instruction

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_cdxGRdeKIscVfjzA_0

	nop

	:l_NQxdZyxiFeAuXJPx_3
	rem-int v0, v0, v1
	goto/32 :l_IolBURMlhqgIyyzB_4

	nop

	:l_ataCpoAaFXGVlsCt_12
    move-object v0, v7

	goto/32 :l_yFcsjdprXXlFJIRT_13

	nop

	:l_fcRZSNvBDZOXclCi_2
	add-int v0, v0, v1
	goto/32 :l_NQxdZyxiFeAuXJPx_3

	nop

	:l_sFyLtMgbwYzVSFLW_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_YEeOSXnSvbITUmRj_8

	nop

	:l_crpXKEiTtZZORkCM_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fqWfFhGlGNezOyfA_15

	nop

	:l_cdxGRdeKIscVfjzA_0
	const v0, 14
	goto/32 :l_WGsoSRPxfAXHjmcw_1

	nop

	:l_IRGZyJDeuBXcdoeI_16
    return-object v7

	:after_last_instruction

	goto/32 :l_CsXuPGfexYIQQgYm_17

	nop

	:l_NWXKGUEVwatzqmKx_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_zsTiZTNDzRwIFoyn_10

	nop

	:l_yAcOyuMfulIGZZwZ_11
    const/4 v6, 0x0

	goto/32 :l_ataCpoAaFXGVlsCt_12

	nop

	:l_YEeOSXnSvbITUmRj_8
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v1

	goto/32 :l_NWXKGUEVwatzqmKx_9

	nop

	:l_QCowHWHJmEvqHUIE_18
	goto/32 :IvUemQuvgBNWVTVk
	:l_yFcsjdprXXlFJIRT_13
    move-object v3, p0

	goto/32 :l_crpXKEiTtZZORkCM_14

	nop

	:l_WGsoSRPxfAXHjmcw_1
	const v1, 4
	goto/32 :l_fcRZSNvBDZOXclCi_2

	nop

	:l_fqWfFhGlGNezOyfA_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_IRGZyJDeuBXcdoeI_16

	nop

	:l_IolBURMlhqgIyyzB_4
	if-lez v0, :gl_CUCDIfjfTLAketbb

	goto/32 :styKTrQFpJqXwIZE

	:gl_CUCDIfjfTLAketbb	goto/32 :l_FHyidjVhEcvgNuAW_5

	nop

	:l_NdzWsGxTVxGYYJDH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_sFyLtMgbwYzVSFLW_7

	nop

	:l_zsTiZTNDzRwIFoyn_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_yAcOyuMfulIGZZwZ_11

	nop

	:l_CsXuPGfexYIQQgYm_17
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_QCowHWHJmEvqHUIE_18

	nop

	:l_FHyidjVhEcvgNuAW_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_NdzWsGxTVxGYYJDH_6

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_YYBIJBkAZZyruKlc_0

	nop

	:l_XBvvuqIhRuHblsOg_1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_DIAJTaDRUIBYCUkl_2

	nop

	:l_ZakbUEyGyTfPflQs_4
	goto/32 :before_first_instruction

	:l_DIAJTaDRUIBYCUkl_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_MKWYjZAHyintjisF_3

	nop

	:l_YYBIJBkAZZyruKlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_XBvvuqIhRuHblsOg_1

	nop

	:l_MKWYjZAHyintjisF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZakbUEyGyTfPflQs_4

	nop

.end method

.method protected abstract read()D
.end method
