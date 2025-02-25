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

	goto/32 :l_UrzgTbZrJaiGCSco_0

	nop

	:l_vrdRJtaXwfbUmQnM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_iUlYoWMvkRnAzgny_3

	nop

	:l_UrzgTbZrJaiGCSco_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_cAtpEXvlUjUBCnSo_1

	nop

	:l_cAtpEXvlUjUBCnSo_1
    const-string/jumbo v0, "unit"

	goto/32 :l_vrdRJtaXwfbUmQnM_2

	nop

	:l_rPXPbjoGfXfMbDgI_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_AeRSOKbfIFPyHorz_5

	nop

	:l_iUlYoWMvkRnAzgny_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_rPXPbjoGfXfMbDgI_4

	nop

	:l_AeRSOKbfIFPyHorz_5
    return-void

	:after_last_instruction

	goto/32 :l_rMuIYnTuGCOgKCjM_6

	nop

	:l_rMuIYnTuGCOgKCjM_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_FYsrnpYFxicWQpnY_0

	nop

	:l_FYsrnpYFxicWQpnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_HXtamrGSimrrzlnL_1

	nop

	:l_HXtamrGSimrrzlnL_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_OYIbYhTTlNwSGbVk_2

	nop

	:l_LKpfQFoGeHEIleDp_3
	goto/32 :before_first_instruction

	:l_OYIbYhTTlNwSGbVk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LKpfQFoGeHEIleDp_3

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_zzBpGqcEhBKYqVIz_0

	nop

	:l_VGUyBwyWdnADDiRI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_FtGsdqApSFjErEEU_7

	nop

	:l_soYRMqNdbpAqKtzH_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qcYfJhChQRqqszRd_15

	nop

	:l_KFdRxvafXHzwiYRD_11
    const/4 v6, 0x0

	goto/32 :l_XbcmUdeHpRfnOOnH_12

	nop

	:l_NFcIXDYVVgMDsZkb_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_KFdRxvafXHzwiYRD_11

	nop

	:l_BpsqARAsjycZJphx_13
    move-object v3, p0

	goto/32 :l_soYRMqNdbpAqKtzH_14

	nop

	:l_fPPJStBPKBljeLKT_3
	rem-int v0, v0, v1
	goto/32 :l_HIfAhBIielmRpDyz_4

	nop

	:l_mufEHFcgmSnfQzzJ_17
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_GNImbvBllhcsFHEp_18

	nop

	:l_QKybWIZwvhiEQOZH_2
	add-int v0, v0, v1
	goto/32 :l_fPPJStBPKBljeLKT_3

	nop

	:l_KOypwgannyxKqmmJ_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_SNqbiVIdREdGlZKk_9

	nop

	:l_zzBpGqcEhBKYqVIz_0
	const v0, 20
	goto/32 :l_awEFiLhiqahBFFKn_1

	nop

	:l_GNImbvBllhcsFHEp_18
	goto/32 :aArwIHHfxvlrxLmP
	:l_jTltriBBhcAJGKKJ_16
    return-object v7

	:after_last_instruction

	goto/32 :l_mufEHFcgmSnfQzzJ_17

	nop

	:l_SNqbiVIdREdGlZKk_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_NFcIXDYVVgMDsZkb_10

	nop

	:l_HIfAhBIielmRpDyz_4
	if-lez v0, :gl_TKEqYhymLdthYtLA

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_TKEqYhymLdthYtLA	goto/32 :l_SqOIexupwDvlLCTt_5

	nop

	:l_FtGsdqApSFjErEEU_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_KOypwgannyxKqmmJ_8

	nop

	:l_qcYfJhChQRqqszRd_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_jTltriBBhcAJGKKJ_16

	nop

	:l_XbcmUdeHpRfnOOnH_12
    move-object v0, v7

	goto/32 :l_BpsqARAsjycZJphx_13

	nop

	:l_awEFiLhiqahBFFKn_1
	const v1, 19
	goto/32 :l_QKybWIZwvhiEQOZH_2

	nop

	:l_SqOIexupwDvlLCTt_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_VGUyBwyWdnADDiRI_6

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_ovDYMQhYveKseQNd_0

	nop

	:l_KamwphuWQcgzjRkl_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_nWIXGITZEKOpobQC_2

	nop

	:l_ovDYMQhYveKseQNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_KamwphuWQcgzjRkl_1

	nop

	:l_lZnqUIsFnRXRWTPJ_4
	goto/32 :before_first_instruction

	:l_xXbmAmHYqlLSDUOd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lZnqUIsFnRXRWTPJ_4

	nop

	:l_nWIXGITZEKOpobQC_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_xXbmAmHYqlLSDUOd_3

	nop

.end method

.method protected abstract read()J
.end method
