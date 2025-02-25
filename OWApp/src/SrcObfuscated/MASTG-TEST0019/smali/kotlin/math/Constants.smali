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

	goto/32 :l_SYlBmPsuYHWDAmdg_0

	nop

	:l_ZbgmhAbrFhcXZQkw_26
    div-double v2, v0, v2

	goto/32 :l_SlOrhJjJzPmpVCCJ_27

	nop

	:l_rCAtQrcWIqiHRiOI_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_dooKtwgqbYLbhiJj_10

	nop

	:l_glpLuRSsWKFpvjxP_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_CbXuHAnCySsDCkxy_8

	nop

	:l_CUhkGvamXEAeWTVt_33
	goto/32 :before_first_instruction

	:fkdZSCFjHmUmIHTk
	goto/32 :l_fyynZincNXssqcOp_34

	nop

	:l_SlOrhJjJzPmpVCCJ_27
    sput-wide v2, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_IAtWUqykJhXrcPZZ_28

	nop

	:l_IAtWUqykJhXrcPZZ_28
    sget-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

	goto/32 :l_TAkUvzQUfSilrGwo_29

	nop

	:l_GnTkHLcejMXhsSHV_4
	if-lez v0, :gl_XDEgSNJakgObWSUA

	goto/32 :lEyRxJCUbfaiVBlV

	:gl_XDEgSNJakgObWSUA	goto/32 :l_nVQsVSDCrwnQfTVG_5

	nop

	:l_rwEsKFxfrigjDAMm_3
	rem-int v0, v0, v1
	goto/32 :l_GnTkHLcejMXhsSHV_4

	nop

	:l_UduWFIkRlECbFKSt_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_rqzEczSzPBnbnuij_15

	nop

	:l_nLmKGPKPqlMdZZYB_1
	const v1, 4
	goto/32 :l_UfabSCqfDcykhXUE_2

	nop

	:l_TAkUvzQUfSilrGwo_29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

	goto/32 :l_TSHHbMkrMISrsNYI_30

	nop

	:l_HLzoFKgjAXyHyCCu_20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_duTktRzJWlnEuuOj_21

	nop

	:l_QukLtImdhUjGNndP_17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_JztappJglPvfVYKR_18

	nop

	:l_pgMwNUXhCcvMmEey_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_WyRynNRfsOGJjQYB_13

	nop

	:l_FMuMKCQtqZLvfzCi_19
    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_HLzoFKgjAXyHyCCu_20

	nop

	:l_TSHHbMkrMISrsNYI_30
    div-double/2addr v0, v2

	goto/32 :l_iZyuoqDIAvCEfvBK_31

	nop

	:l_iZyuoqDIAvCEfvBK_31
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_xsPFXBDZKLZQMDxK_32

	nop

	:l_duTktRzJWlnEuuOj_21
    sput-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_gUPNyCmMNtVWaNqA_22

	nop

	:l_xsPFXBDZKLZQMDxK_32
    return-void

	:after_last_instruction

	goto/32 :l_CUhkGvamXEAeWTVt_33

	nop

	:l_XMSTmLjAhnGtWJWX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glpLuRSsWKFpvjxP_7

	nop

	:l_gUPNyCmMNtVWaNqA_22
    const/4 v0, 0x1

	goto/32 :l_VKSDfpphEclazuWX_23

	nop

	:l_JztappJglPvfVYKR_18
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_FMuMKCQtqZLvfzCi_19

	nop

	:l_SYlBmPsuYHWDAmdg_0
	const v0, 17
	goto/32 :l_nLmKGPKPqlMdZZYB_1

	nop

	:l_WJTBynAoSCAmWfrz_24
    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_vJOEzzJOGHJeTqRr_25

	nop

	:l_rqzEczSzPBnbnuij_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_FrqSRsFRthEgJcHc_16

	nop

	:l_nVQsVSDCrwnQfTVG_5
	goto/32 :fkdZSCFjHmUmIHTk
	:lEyRxJCUbfaiVBlV
	:lWfNrBtvFJdyYffg

	goto/32 :l_XMSTmLjAhnGtWJWX_6

	nop

	:l_vJOEzzJOGHJeTqRr_25
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

	goto/32 :l_ZbgmhAbrFhcXZQkw_26

	nop

	:l_fyynZincNXssqcOp_34
	goto/32 :lWfNrBtvFJdyYffg
	:l_VKSDfpphEclazuWX_23
    int-to-double v0, v0

	goto/32 :l_WJTBynAoSCAmWfrz_24

	nop

	:l_UfabSCqfDcykhXUE_2
	add-int v0, v0, v1
	goto/32 :l_rwEsKFxfrigjDAMm_3

	nop

	:l_FrqSRsFRthEgJcHc_16
    sget-wide v0, Lkotlin/math/Constants;->epsilon:D

	goto/32 :l_QukLtImdhUjGNndP_17

	nop

	:l_CbXuHAnCySsDCkxy_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_rCAtQrcWIqiHRiOI_9

	nop

	:l_WyRynNRfsOGJjQYB_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_UduWFIkRlECbFKSt_14

	nop

	:l_XiDVLzdyCkeClaGi_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_pgMwNUXhCcvMmEey_12

	nop

	:l_dooKtwgqbYLbhiJj_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_XiDVLzdyCkeClaGi_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_sGHHeNgFBQQzrruA_0

	nop

	:l_GRrWaHwxMjsAZAwc_2
    return-void

	:after_last_instruction

	goto/32 :l_gPJqALljWaQpXvZU_3

	nop

	:l_gPJqALljWaQpXvZU_3
	goto/32 :before_first_instruction

	:l_sGHHeNgFBQQzrruA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_jXpAaLtStgFKuYTc_1

	nop

	:l_jXpAaLtStgFKuYTc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GRrWaHwxMjsAZAwc_2

	nop

.end method
