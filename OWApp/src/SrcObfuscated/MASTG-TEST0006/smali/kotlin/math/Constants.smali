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
    .locals 6

	goto/32 :l_RwdmzkXkTXyKvxcW_0

	nop

	:l_qXiboJQpomXOmnkm_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_UASDCKsZdqvKsbGi_12

	nop

	:l_dwJNjirdmAczDFax_20
    const/4 v4, 0x1

	goto/32 :l_mDmktCfLoVTnBIMe_21

	nop

	:l_vbVYBynISAwGcWCs_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_HLVYONMIITnBkZgc_16

	nop

	:l_RwdmzkXkTXyKvxcW_0
	const v0, 7
	goto/32 :l_IOAuYYGZtTalqUyE_1

	nop

	:l_inwzpoJkglFpxZEt_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_vbVYBynISAwGcWCs_15

	nop

	:l_HLVYONMIITnBkZgc_16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_CNEUluLtUCeAOWrw_17

	nop

	:l_QoNnvaICzDnaZpaa_26
    return-void

	:after_last_instruction

	goto/32 :l_jCRzkqqMLyJHvuRg_27

	nop

	:l_LgCsjczkVfxIZLDL_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_inwzpoJkglFpxZEt_14

	nop

	:l_hBFbcniUtUPPrlfd_2
	add-int v0, v0, v1
	goto/32 :l_QomnqnZwspeSDXPb_3

	nop

	:l_OIQyynvUbljbzFZz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWvexVbbeyHvOYyU_7

	nop

	:l_QajUnKJWusixbGjt_25
    sput-wide v4, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_QoNnvaICzDnaZpaa_26

	nop

	:l_IOAuYYGZtTalqUyE_1
	const v1, 30
	goto/32 :l_hBFbcniUtUPPrlfd_2

	nop

	:l_UASDCKsZdqvKsbGi_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_LgCsjczkVfxIZLDL_13

	nop

	:l_LWvexVbbeyHvOYyU_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_xefoAqSaiQrkMZBz_8

	nop

	:l_pGhzWJdfULKTYjbZ_4
	if-lez v0, :gl_OSIQgDLQREcTTkoU

	goto/32 :apMxwJhgAqRlSwER

	:gl_OSIQgDLQREcTTkoU	goto/32 :l_PQDbtbWbeChbdEyY_5

	nop

	:l_QomnqnZwspeSDXPb_3
	rem-int v0, v0, v1
	goto/32 :l_pGhzWJdfULKTYjbZ_4

	nop

	:l_ClatSqFvkBXWQOfd_28
	goto/32 :alWNUfVZofscNBLt
	:l_CNEUluLtUCeAOWrw_17
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_bhazTJPOHQvtysGU_18

	nop

	:l_mDmktCfLoVTnBIMe_21
    int-to-double v4, v4

	goto/32 :l_bGBjTdrGqWqNLESl_22

	nop

	:l_jCRzkqqMLyJHvuRg_27
	goto/32 :before_first_instruction

	:BqgxUfgATCCEFOTH
	goto/32 :l_ClatSqFvkBXWQOfd_28

	nop

	:l_ZmSeVmXQIoCcLPpi_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_ltQtFAygFnlPftKP_10

	nop

	:l_bGBjTdrGqWqNLESl_22
    div-double v0, v4, v0

	goto/32 :l_xSSKvXskHGJjLTJm_23

	nop

	:l_ltQtFAygFnlPftKP_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_qXiboJQpomXOmnkm_11

	nop

	:l_kcUuHmeGAfbeMkNK_19
    sput-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_dwJNjirdmAczDFax_20

	nop

	:l_WsuceBCymzGfdeWO_24
    div-double/2addr v4, v2

	goto/32 :l_QajUnKJWusixbGjt_25

	nop

	:l_PQDbtbWbeChbdEyY_5
	goto/32 :BqgxUfgATCCEFOTH
	:apMxwJhgAqRlSwER
	:alWNUfVZofscNBLt

	goto/32 :l_OIQyynvUbljbzFZz_6

	nop

	:l_xefoAqSaiQrkMZBz_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_ZmSeVmXQIoCcLPpi_9

	nop

	:l_xSSKvXskHGJjLTJm_23
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_WsuceBCymzGfdeWO_24

	nop

	:l_bhazTJPOHQvtysGU_18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

	goto/32 :l_kcUuHmeGAfbeMkNK_19

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_YxYzWNkRlwGepMeC_0

	nop

	:l_yPuDjPvRALFruISG_2
    return-void

	:after_last_instruction

	goto/32 :l_pBRmLtZONpbvhHVq_3

	nop

	:l_YxYzWNkRlwGepMeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_FtxBBcaJtAlNCUrd_1

	nop

	:l_FtxBBcaJtAlNCUrd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yPuDjPvRALFruISG_2

	nop

	:l_pBRmLtZONpbvhHVq_3
	goto/32 :before_first_instruction

.end method
