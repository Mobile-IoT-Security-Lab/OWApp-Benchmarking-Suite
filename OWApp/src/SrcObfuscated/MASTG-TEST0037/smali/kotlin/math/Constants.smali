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

	goto/32 :l_JLeXIJMPaiOcAZke_0

	nop

	:l_GHsCgtPgOlejpnVr_16
    sget-wide v0, Lkotlin/math/Constants;->epsilon:D

	goto/32 :l_ssQbClnBYPVykCuV_17

	nop

	:l_tdWtXiXlXhJPMIKd_5
	goto/32 :PHIfJucDESwQnTyq
	:ATIbMqnKDcalTwGt
	:HpjEIXeGcBiatiuB

	goto/32 :l_UmlchurKIxJbvCXg_6

	nop

	:l_BTGYQwmyvUbfVRfq_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_isxsSjcezxticmHP_11

	nop

	:l_JDbmcUjolGLIOMLJ_3
	rem-int v0, v0, v1
	goto/32 :l_uKcQeapMRNNINMUM_4

	nop

	:l_UmlchurKIxJbvCXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWxuAVZLiiwOPYfx_7

	nop

	:l_uKcQeapMRNNINMUM_4
	if-lez v0, :gl_jIwncFguYHDAzvYE

	goto/32 :ATIbMqnKDcalTwGt

	:gl_jIwncFguYHDAzvYE	goto/32 :l_tdWtXiXlXhJPMIKd_5

	nop

	:l_igLcXZJpHfDWacrw_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_ozgtEOTdRsCtOQlA_14

	nop

	:l_yKbaPWIcILGvrMgW_21
    sput-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_MSKymeMohxSiwSlG_22

	nop

	:l_LsvstEiKmaTQlRBr_27
    sget-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

	goto/32 :l_eScuRtHJYQnTvvub_28

	nop

	:l_ozgtEOTdRsCtOQlA_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_bDgHDaaWhFitXKmk_15

	nop

	:l_JLeXIJMPaiOcAZke_0
	const v0, 7
	goto/32 :l_yptPItzDHoJAtsKC_1

	nop

	:l_IGgiuJXFLBJZsGzp_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_BTGYQwmyvUbfVRfq_10

	nop

	:l_yptPItzDHoJAtsKC_1
	const v1, 6
	goto/32 :l_zlCIXYfiwVlFtRsg_2

	nop

	:l_sgNyBKdqwrbkdmja_29
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_WZGIDnGbATUhsbIQ_30

	nop

	:l_iWxuAVZLiiwOPYfx_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_lSQwSiGaVdMxwmSL_8

	nop

	:l_wNjURguqoErjpJvl_19
    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_dLThjOEFAJmRaveO_20

	nop

	:l_MSKymeMohxSiwSlG_22
    const/4 v0, 0x1

	goto/32 :l_VJSCCntdqlNQkcha_23

	nop

	:l_ssQbClnBYPVykCuV_17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_ViQxZbjyiGNRRrSJ_18

	nop

	:l_ViQxZbjyiGNRRrSJ_18
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_wNjURguqoErjpJvl_19

	nop

	:l_dLThjOEFAJmRaveO_20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_yKbaPWIcILGvrMgW_21

	nop

	:l_eXVVuXTHWgENDthV_32
	goto/32 :HpjEIXeGcBiatiuB
	:l_KsXylRsufERhYorK_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_igLcXZJpHfDWacrw_13

	nop

	:l_lSQwSiGaVdMxwmSL_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_IGgiuJXFLBJZsGzp_9

	nop

	:l_isxsSjcezxticmHP_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_KsXylRsufERhYorK_12

	nop

	:l_WZGIDnGbATUhsbIQ_30
    return-void

	:after_last_instruction

	goto/32 :l_BPczfOYuvTONsqsc_31

	nop

	:l_bDgHDaaWhFitXKmk_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_GHsCgtPgOlejpnVr_16

	nop

	:l_XlojdijDXravSrpd_25
    div-double v2, v0, v2

	goto/32 :l_ZEFYBfsProjxuAnl_26

	nop

	:l_ZEFYBfsProjxuAnl_26
    sput-wide v2, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_LsvstEiKmaTQlRBr_27

	nop

	:l_eScuRtHJYQnTvvub_28
    div-double/2addr v0, v2

	goto/32 :l_sgNyBKdqwrbkdmja_29

	nop

	:l_BPczfOYuvTONsqsc_31
	goto/32 :before_first_instruction

	:PHIfJucDESwQnTyq
	goto/32 :l_eXVVuXTHWgENDthV_32

	nop

	:l_VJSCCntdqlNQkcha_23
    int-to-double v0, v0

	goto/32 :l_LEtSbKjhAdcEILTR_24

	nop

	:l_zlCIXYfiwVlFtRsg_2
	add-int v0, v0, v1
	goto/32 :l_JDbmcUjolGLIOMLJ_3

	nop

	:l_LEtSbKjhAdcEILTR_24
    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_XlojdijDXravSrpd_25

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RCJoXniRHmEjtQOv_0

	nop

	:l_hemEiNwwREKhIIIz_3
	goto/32 :before_first_instruction

	:l_wvAhmrlWzNezDSUL_2
    return-void

	:after_last_instruction

	goto/32 :l_hemEiNwwREKhIIIz_3

	nop

	:l_OzCuOUXAblqVIkne_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wvAhmrlWzNezDSUL_2

	nop

	:l_RCJoXniRHmEjtQOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_OzCuOUXAblqVIkne_1

	nop

.end method
