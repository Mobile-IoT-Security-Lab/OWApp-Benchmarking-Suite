.class final Lkotlin/math/Constants;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/math/Constants;",
        "",
        "()V",
        "LN2",
        "",
        "epsilon",
        "taylor_2_bound",
        "taylor_n_bound",
        "upper_taylor_2_bound",
        "upper_taylor_n_bound",
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


# static fields
.field public static final INSTANCE:Lkotlin/math/Constants;

.field public static final LN2:D

.field public static final epsilon:D

.field public static final taylor_2_bound:D

.field public static final taylor_n_bound:D

.field public static final upper_taylor_2_bound:D

.field public static final upper_taylor_n_bound:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_mfeDkefnVwhZZQyH_0

	nop

	:l_wFYiNCmNIKPuEGgW_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_pDcNanqmLonZyHuV_9

	nop

	:l_nMfumDdLkVUncxcu_22
    const/4 v0, 0x1

	goto/32 :l_ZQVvFFFXKrSmnAYY_23

	nop

	:l_kJsgxcXCYNexyZzu_29
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_WqrKnWxNpxwMzNNH_30

	nop

	:l_mfeDkefnVwhZZQyH_0
	const v0, 17
	goto/32 :l_ztKDljnrOtLViISo_1

	nop

	:l_wtbZgLpOmxfOzCLD_4
	if-lez v0, :gl_uYpLmTPFbLXmthQA

	goto/32 :UcUznYEOxYEDvRTE

	:gl_uYpLmTPFbLXmthQA	goto/32 :l_zerIPsbceYhBAVPb_5

	nop

	:l_kQpHhUiXGVgesvtD_18
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_wHSgUKTozIgEjsJf_19

	nop

	:l_SFdWETDlgxIxxejN_27
    sget-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

	goto/32 :l_tsAhOHKmlFCctIUQ_28

	nop

	:l_NAnIZiIxvIuZJBOk_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_GclYnzkAfbjFxJiL_16

	nop

	:l_WqrKnWxNpxwMzNNH_30
    return-void

	:after_last_instruction

	goto/32 :l_SruuEoVaLQMkUpzg_31

	nop

	:l_wHSgUKTozIgEjsJf_19
    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_PqKDAJGGLodFvRwo_20

	nop

	:l_wqvffutPklDmytQU_24
    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_WTfjKKZrkhxYerGg_25

	nop

	:l_ZCQfyCsKPGXwoKTJ_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_tNPUPMKLRyjUQjIM_13

	nop

	:l_YiqmLOrJRLcSjtSE_32
	goto/32 :YPYGYeDjySbVLZJm
	:l_IJiAvcxGiAslmVnc_2
	add-int v0, v0, v1
	goto/32 :l_SfMWsrxCOXskHWBw_3

	nop

	:l_AoutIVHkWzNqEHOA_21
    sput-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_nMfumDdLkVUncxcu_22

	nop

	:l_WTfjKKZrkhxYerGg_25
    div-double v2, v0, v2

	goto/32 :l_PAjoSqZSaFkgdphB_26

	nop

	:l_zerIPsbceYhBAVPb_5
	goto/32 :EarjxzHxUrQSbqUX
	:UcUznYEOxYEDvRTE
	:YPYGYeDjySbVLZJm

	goto/32 :l_QMWKWIYAjkaWRCBz_6

	nop

	:l_usLNwVWkakahaofj_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_NAnIZiIxvIuZJBOk_15

	nop

	:l_ztKDljnrOtLViISo_1
	const v1, 15
	goto/32 :l_IJiAvcxGiAslmVnc_2

	nop

	:l_tsAhOHKmlFCctIUQ_28
    div-double/2addr v0, v2

	goto/32 :l_kJsgxcXCYNexyZzu_29

	nop

	:l_QMWKWIYAjkaWRCBz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuPKLKPzybEtpnSG_7

	nop

	:l_GclYnzkAfbjFxJiL_16
    sget-wide v0, Lkotlin/math/Constants;->epsilon:D

	goto/32 :l_VYXnRiFxIzWonUIP_17

	nop

	:l_ZQVvFFFXKrSmnAYY_23
    int-to-double v0, v0

	goto/32 :l_wqvffutPklDmytQU_24

	nop

	:l_LmQjADSObwXXOmsg_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_VHskNmLEuICCDvJC_11

	nop

	:l_VYXnRiFxIzWonUIP_17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_kQpHhUiXGVgesvtD_18

	nop

	:l_SfMWsrxCOXskHWBw_3
	rem-int v0, v0, v1
	goto/32 :l_wtbZgLpOmxfOzCLD_4

	nop

	:l_OuPKLKPzybEtpnSG_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_wFYiNCmNIKPuEGgW_8

	nop

	:l_pDcNanqmLonZyHuV_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_LmQjADSObwXXOmsg_10

	nop

	:l_tNPUPMKLRyjUQjIM_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_usLNwVWkakahaofj_14

	nop

	:l_PAjoSqZSaFkgdphB_26
    sput-wide v2, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_SFdWETDlgxIxxejN_27

	nop

	:l_PqKDAJGGLodFvRwo_20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_AoutIVHkWzNqEHOA_21

	nop

	:l_SruuEoVaLQMkUpzg_31
	goto/32 :before_first_instruction

	:EarjxzHxUrQSbqUX
	goto/32 :l_YiqmLOrJRLcSjtSE_32

	nop

	:l_VHskNmLEuICCDvJC_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_ZCQfyCsKPGXwoKTJ_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DWgdfHLIhklXlhjc_0

	nop

	:l_DWgdfHLIhklXlhjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_YDFhwjoFDNQYoaxD_1

	nop

	:l_NeAhzgwUugMcMJRf_2
    return-void

	:after_last_instruction

	goto/32 :l_RcDgQcFCLAyYgsjd_3

	nop

	:l_YDFhwjoFDNQYoaxD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NeAhzgwUugMcMJRf_2

	nop

	:l_RcDgQcFCLAyYgsjd_3
	goto/32 :before_first_instruction

.end method
