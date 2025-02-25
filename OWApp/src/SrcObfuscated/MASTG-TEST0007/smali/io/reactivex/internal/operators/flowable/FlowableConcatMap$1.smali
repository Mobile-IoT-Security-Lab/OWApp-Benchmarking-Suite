.class synthetic Lio/reactivex/internal/operators/flowable/FlowableConcatMap$1;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$reactivex$internal$util$ErrorMode:[I


# direct methods
.method public static xXpmPDOKLrNjFgSS()[Lio/reactivex/internal/util/ErrorMode;
    .locals 1

	goto/32 :l_gtexpRvreJBvfERc_0

	nop

	:l_gtexpRvreJBvfERc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzVlFHlltmcQCWOn_1

	nop

	:l_gPglPZBRFmyzHRMS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fwPicruOBCWZAgUy_3

	nop

	:l_fwPicruOBCWZAgUy_3
	goto/32 :before_first_instruction

	:l_hzVlFHlltmcQCWOn_1
    invoke-static {}, Lio/reactivex/internal/util/ErrorMode;->values()[Lio/reactivex/internal/util/ErrorMode;

    move-result-object v0

	goto/32 :l_gPglPZBRFmyzHRMS_2

	nop

.end method

.method public static ViptqxiyLtCXahNV(Lio/reactivex/internal/util/ErrorMode;)I
    .locals 1

	goto/32 :l_QxMkyYawDdeweQdk_0

	nop

	:l_LwBUBCAlxZEPGDUf_3
	goto/32 :before_first_instruction

	:l_qjMYafhiIXopXwRG_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/ErrorMode;->ordinal()I

    move-result v0

	goto/32 :l_IYSQFWMLtgQiOsZh_2

	nop

	:l_IYSQFWMLtgQiOsZh_2
    return v0

	:after_last_instruction

	goto/32 :l_LwBUBCAlxZEPGDUf_3

	nop

	:l_QxMkyYawDdeweQdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjMYafhiIXopXwRG_1

	nop

.end method

.method public static dfqosCNQYRZbWhjF(Lio/reactivex/internal/util/ErrorMode;)I
    .locals 1

	goto/32 :l_tLICYkZmLXbSZUpU_0

	nop

	:l_PSQcFWiIggnGzKPv_2
    return v0

	:after_last_instruction

	goto/32 :l_hYYjDIUBpbSPICeJ_3

	nop

	:l_hYYjDIUBpbSPICeJ_3
	goto/32 :before_first_instruction

	:l_mawfTFvVmUSQxHtz_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/ErrorMode;->ordinal()I

    move-result v0

	goto/32 :l_PSQcFWiIggnGzKPv_2

	nop

	:l_tLICYkZmLXbSZUpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mawfTFvVmUSQxHtz_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_IsRAkcgGIEHtYdfE_0

	nop

	:l_IsRAkcgGIEHtYdfE_0
	const v0, 6
	goto/32 :l_pVRcVlrzzWRFwJcy_1

	nop

	:l_OiPMqyiSgYKnapYw_10
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$1;->$SwitchMap$io$reactivex$internal$util$ErrorMode:[I

    :try_start_0
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$1;->$SwitchMap$io$reactivex$internal$util$ErrorMode:[I

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$1;->ViptqxiyLtCXahNV(Lio/reactivex/internal/util/ErrorMode;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_iNDfoujOnPyvIAuw_11

	nop

	:l_YUJNHfgCsEIUbKJw_15
	goto/32 :wbtRwitSqIkBDeZG
	:l_sqnivmDHrmrNRFGB_9
    new-array v0, v0, [I

	goto/32 :l_OiPMqyiSgYKnapYw_10

	nop

	:l_pVRcVlrzzWRFwJcy_1
	const v1, 3
	goto/32 :l_kNOdbBPaIqIJliXT_2

	nop

	:l_haeRKibmsuKXpaKh_8
    array-length v0, v0

	goto/32 :l_sqnivmDHrmrNRFGB_9

	nop

	:l_LysFfNybARQYQkHQ_13
    return-void

	:after_last_instruction

	goto/32 :l_BLhOuCasapjMNcsP_14

	nop

	:l_TtWzzDQpqDfzbzbN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_hNqIDNjCzkyYWeEk_7

	nop

	:l_COtfuaqlIaUHwQrj_12
    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
	goto/32 :l_LysFfNybARQYQkHQ_13

	nop

	:l_iNDfoujOnPyvIAuw_11
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$1;->$SwitchMap$io$reactivex$internal$util$ErrorMode:[I

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$1;->dfqosCNQYRZbWhjF(Lio/reactivex/internal/util/ErrorMode;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_COtfuaqlIaUHwQrj_12

	nop

	:l_hNqIDNjCzkyYWeEk_7
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$1;->xXpmPDOKLrNjFgSS()[Lio/reactivex/internal/util/ErrorMode;

    move-result-object v0

	goto/32 :l_haeRKibmsuKXpaKh_8

	nop

	:l_kNOdbBPaIqIJliXT_2
	add-int v0, v0, v1
	goto/32 :l_JdkGRXOusGHyBKRP_3

	nop

	:l_JdkGRXOusGHyBKRP_3
	rem-int v0, v0, v1
	goto/32 :l_wukDkfPPaExNYkDP_4

	nop

	:l_vxjTphdedTUSqfyY_5
	goto/32 :pHQvVMIpUgZvGQtK
	:IjOrEyGvrxHurjrh
	:wbtRwitSqIkBDeZG

	goto/32 :l_TtWzzDQpqDfzbzbN_6

	nop

	:l_BLhOuCasapjMNcsP_14
	goto/32 :before_first_instruction

	:pHQvVMIpUgZvGQtK
	goto/32 :l_YUJNHfgCsEIUbKJw_15

	nop

	:l_wukDkfPPaExNYkDP_4
	if-lez v0, :gl_BwVOiVmVzxFsjsHY

	goto/32 :IjOrEyGvrxHurjrh

	:gl_BwVOiVmVzxFsjsHY	goto/32 :l_vxjTphdedTUSqfyY_5

	nop

.end method
