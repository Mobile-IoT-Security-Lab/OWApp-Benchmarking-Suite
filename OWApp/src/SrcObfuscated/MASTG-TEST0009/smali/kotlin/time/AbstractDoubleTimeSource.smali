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

	goto/32 :l_GKQlHsIRsMvNgcAn_0

	nop

	:l_ViISmJIJUeSFWMNT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
	goto/32 :l_AbpPocdCcvjjLUMg_4

	nop

	:l_AbpPocdCcvjjLUMg_4
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_wfSSfcYABFhBJjmj_5

	nop

	:l_wfSSfcYABFhBJjmj_5
    return-void

	:after_last_instruction

	goto/32 :l_MGuxtjuBQFTNZFdc_6

	nop

	:l_aTnlLKiRAhnBoEVY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
	goto/32 :l_ViISmJIJUeSFWMNT_3

	nop

	:l_GKQlHsIRsMvNgcAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_WCXKOxIAkcyVhYQC_1

	nop

	:l_WCXKOxIAkcyVhYQC_1
    const-string/jumbo v0, "unit"

	goto/32 :l_aTnlLKiRAhnBoEVY_2

	nop

	:l_MGuxtjuBQFTNZFdc_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_yqGqHxvBQhMGFPZN_0

	nop

	:l_ysogpMbdDZwpbdkH_1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_LEopHkroaldivwUS_2

	nop

	:l_LEopHkroaldivwUS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dvmOlQcDyYvumlqZ_3

	nop

	:l_dvmOlQcDyYvumlqZ_3
	goto/32 :before_first_instruction

	:l_yqGqHxvBQhMGFPZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_ysogpMbdDZwpbdkH_1

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_loFVMbDDAkRcWaUg_0

	nop

	:l_JbGRSFcNCjLVDwmA_11
    const/4 v6, 0x0

	goto/32 :l_MXVxmrFoDroixHdq_12

	nop

	:l_iOXguwqCzxfrKGkC_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_FXAtMnecpWLLenPS_16

	nop

	:l_MXVxmrFoDroixHdq_12
    move-object v0, v7

	goto/32 :l_SOSMztrGayAPJkxc_13

	nop

	:l_zewpryqSdYqJmtoo_4
	if-lez v0, :gl_ZXBrIlAtmnQGGeEw

	goto/32 :amSFknjSnAsKDQNE

	:gl_ZXBrIlAtmnQGGeEw	goto/32 :l_azLRIHKGaMwmhLNt_5

	nop

	:l_SuLgpZoMECYyCWlk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_DPFcNtoLiniLqHab_7

	nop

	:l_DPFcNtoLiniLqHab_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_iVLKHtdHQfWcYUUn_8

	nop

	:l_EnVSJnSyXRErKVaG_2
	add-int v0, v0, v1
	goto/32 :l_jejTFqCFymmVXhhN_3

	nop

	:l_azLRIHKGaMwmhLNt_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_SuLgpZoMECYyCWlk_6

	nop

	:l_jejTFqCFymmVXhhN_3
	rem-int v0, v0, v1
	goto/32 :l_zewpryqSdYqJmtoo_4

	nop

	:l_SOSMztrGayAPJkxc_13
    move-object v3, p0

	goto/32 :l_dydwWKxxKQJtyhlY_14

	nop

	:l_JtQlLtjltTeeJgdJ_18
	goto/32 :BbuEMkrwQeBhvWjL
	:l_RnpnPsaYIZiTGPLc_1
	const v1, 8
	goto/32 :l_EnVSJnSyXRErKVaG_2

	nop

	:l_dydwWKxxKQJtyhlY_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iOXguwqCzxfrKGkC_15

	nop

	:l_vZFdvnmlFFxbsovq_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_LweTkFciQwwGpCbz_10

	nop

	:l_loFVMbDDAkRcWaUg_0
	const v0, 3
	goto/32 :l_RnpnPsaYIZiTGPLc_1

	nop

	:l_FXAtMnecpWLLenPS_16
    return-object v7

	:after_last_instruction

	goto/32 :l_fHFimLmVDaCOqqDa_17

	nop

	:l_fHFimLmVDaCOqqDa_17
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_JtQlLtjltTeeJgdJ_18

	nop

	:l_iVLKHtdHQfWcYUUn_8
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v1

	goto/32 :l_vZFdvnmlFFxbsovq_9

	nop

	:l_LweTkFciQwwGpCbz_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_JbGRSFcNCjLVDwmA_11

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_FFQRaGCuMfntoWSE_0

	nop

	:l_oSoyvyCivqxKTjSx_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_YTOLbtpqQHNSlPeu_3

	nop

	:l_llOzPDBjWPwVwIQK_4
	goto/32 :before_first_instruction

	:l_YTOLbtpqQHNSlPeu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_llOzPDBjWPwVwIQK_4

	nop

	:l_QulMbxlXKjnhoqwP_1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_oSoyvyCivqxKTjSx_2

	nop

	:l_FFQRaGCuMfntoWSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_QulMbxlXKjnhoqwP_1

	nop

.end method

.method protected abstract read()D
.end method
