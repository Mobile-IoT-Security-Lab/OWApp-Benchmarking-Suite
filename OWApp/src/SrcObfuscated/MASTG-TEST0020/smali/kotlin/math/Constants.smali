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

	goto/32 :l_qDYIXrTjORMoxRqO_0

	nop

	:l_EKnyMwtbphiOgURG_30
    return-void

	:after_last_instruction

	goto/32 :l_UiVrgMRrsLatkOoL_31

	nop

	:l_gWWEsEaMDxtiPdEm_26
    sput-wide v2, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_VdAkNDnsjQYOfcuF_27

	nop

	:l_ZqOrAlFykDJnrMAH_5
	goto/32 :puUiFJQuNJlACJEz
	:fvGQKnRkoDHCNeFg
	:XbtRfkXKFYrylSbv

	goto/32 :l_EupsoNZCXUvHluHm_6

	nop

	:l_eWcnyUOGJQoiFDDY_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_WwLNCEXTDwxelJBK_9

	nop

	:l_kAECZFBKnjsxNJcN_4
	if-lez v0, :gl_CGnGBWePfbldZwyO

	goto/32 :fvGQKnRkoDHCNeFg

	:gl_CGnGBWePfbldZwyO	goto/32 :l_ZqOrAlFykDJnrMAH_5

	nop

	:l_sQTZnhtxISMbkrni_18
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_RTcdKmlFAcOQrQTM_19

	nop

	:l_RTcdKmlFAcOQrQTM_19
    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_QUpZRCcxgtCeTnay_20

	nop

	:l_iZKLbvzcZDpXAnzp_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_ZeLQcXTVbdNffMJZ_11

	nop

	:l_DlyWLayRnLOGoaZr_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_nZjSrJXXgfSeTNok_13

	nop

	:l_VdAkNDnsjQYOfcuF_27
    sget-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

	goto/32 :l_rHrRiiYSqRLlBaKr_28

	nop

	:l_BFnoiWZNfDoNxzBC_24
    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_RwRZrYUcdyxKWKee_25

	nop

	:l_rHrRiiYSqRLlBaKr_28
    div-double/2addr v0, v2

	goto/32 :l_KjMpBRyCyxkQHjmx_29

	nop

	:l_WwLNCEXTDwxelJBK_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_iZKLbvzcZDpXAnzp_10

	nop

	:l_UiVrgMRrsLatkOoL_31
	goto/32 :before_first_instruction

	:puUiFJQuNJlACJEz
	goto/32 :l_PUtvGYAqvZEXqwAe_32

	nop

	:l_KjMpBRyCyxkQHjmx_29
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_EKnyMwtbphiOgURG_30

	nop

	:l_flloEiKQQCKavMBH_2
	add-int v0, v0, v1
	goto/32 :l_HiQbHsYElnzTssOy_3

	nop

	:l_blCikUyHCCuUAZVX_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_VxoMhkLceUOLnsDD_15

	nop

	:l_nESvnXvjFGuwvVzs_17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_sQTZnhtxISMbkrni_18

	nop

	:l_QkbWEyjxDKFiqgEE_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_eWcnyUOGJQoiFDDY_8

	nop

	:l_ZeLQcXTVbdNffMJZ_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_DlyWLayRnLOGoaZr_12

	nop

	:l_HiQbHsYElnzTssOy_3
	rem-int v0, v0, v1
	goto/32 :l_kAECZFBKnjsxNJcN_4

	nop

	:l_QUpZRCcxgtCeTnay_20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_kGGDkzBYiighPzpZ_21

	nop

	:l_uYSduoiIunYdsjdM_23
    int-to-double v0, v0

	goto/32 :l_BFnoiWZNfDoNxzBC_24

	nop

	:l_PUtvGYAqvZEXqwAe_32
	goto/32 :XbtRfkXKFYrylSbv
	:l_RwRZrYUcdyxKWKee_25
    div-double v2, v0, v2

	goto/32 :l_gWWEsEaMDxtiPdEm_26

	nop

	:l_nZjSrJXXgfSeTNok_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_blCikUyHCCuUAZVX_14

	nop

	:l_qjOTgWHjdkGheduc_1
	const v1, 7
	goto/32 :l_flloEiKQQCKavMBH_2

	nop

	:l_dXleHCNirtvCfvbb_22
    const/4 v0, 0x1

	goto/32 :l_uYSduoiIunYdsjdM_23

	nop

	:l_VxoMhkLceUOLnsDD_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_nsiFSyWyXKnEZseQ_16

	nop

	:l_kGGDkzBYiighPzpZ_21
    sput-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_dXleHCNirtvCfvbb_22

	nop

	:l_EupsoNZCXUvHluHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkbWEyjxDKFiqgEE_7

	nop

	:l_nsiFSyWyXKnEZseQ_16
    sget-wide v0, Lkotlin/math/Constants;->epsilon:D

	goto/32 :l_nESvnXvjFGuwvVzs_17

	nop

	:l_qDYIXrTjORMoxRqO_0
	const v0, 6
	goto/32 :l_qjOTgWHjdkGheduc_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_aNkozaKgaBbpYPmg_0

	nop

	:l_aNkozaKgaBbpYPmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_rdfpKUbapMCYMwkX_1

	nop

	:l_rdfpKUbapMCYMwkX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yPEjNIotsWoyccmE_2

	nop

	:l_yPEjNIotsWoyccmE_2
    return-void

	:after_last_instruction

	goto/32 :l_PrfTQdglLkVPZZZZ_3

	nop

	:l_PrfTQdglLkVPZZZZ_3
	goto/32 :before_first_instruction

.end method
