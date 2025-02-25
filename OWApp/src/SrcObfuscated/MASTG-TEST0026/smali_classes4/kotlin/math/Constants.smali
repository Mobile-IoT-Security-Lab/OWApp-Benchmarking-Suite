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

	goto/32 :l_TFuiiJBLWsINVsLV_0

	nop

	:l_qMCQFSnlkEOWFaEZ_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_ANejkHRyeYFksVnV_10

	nop

	:l_sDOGlkdOdeaBRzAM_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_qMCQFSnlkEOWFaEZ_9

	nop

	:l_TFuiiJBLWsINVsLV_0
	const v0, 23
	goto/32 :l_gwueKoROwQnYYxIh_1

	nop

	:l_ziRKBJCSXwANHqye_16
    sget-wide v0, Lkotlin/math/Constants;->epsilon:D

	goto/32 :l_FNCeyRGvEiTVHgpy_17

	nop

	:l_etIiCSqtJbiMfVMU_32
	goto/32 :QLfgPEGBuAnMywVt
	:l_gwueKoROwQnYYxIh_1
	const v1, 7
	goto/32 :l_rMFnRdGVipIfYFHh_2

	nop

	:l_WUrrrbPUurTcRNHq_25
    div-double v2, v0, v2

	goto/32 :l_UZDOqJizuEJWGRjL_26

	nop

	:l_RCGXhdrRVRiNNqyn_4
	if-lez v0, :gl_aMrSEgYGKmhbhorf

	goto/32 :PdKAYrBcAfmTldXq

	:gl_aMrSEgYGKmhbhorf	goto/32 :l_GjLQJwdvmnEvQbzJ_5

	nop

	:l_FNCeyRGvEiTVHgpy_17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_vYcsFgrUzdqRzzJz_18

	nop

	:l_abLhAAgghElnpshw_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_vacFGxrkFBjjJGCz_12

	nop

	:l_HPvcABgOlPJnYiDc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQdFOdNZMiIDBzXK_7

	nop

	:l_EFSUMtfXXklOkloZ_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_YKOpnbabLvnlrMEf_14

	nop

	:l_PAURojypZRStHfcb_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_ziRKBJCSXwANHqye_16

	nop

	:l_EQdFOdNZMiIDBzXK_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_sDOGlkdOdeaBRzAM_8

	nop

	:l_GjLQJwdvmnEvQbzJ_5
	goto/32 :xzMpKFRixNJMYWht
	:PdKAYrBcAfmTldXq
	:QLfgPEGBuAnMywVt

	goto/32 :l_HPvcABgOlPJnYiDc_6

	nop

	:l_SAERowfzNWpxMhEO_27
    sget-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

	goto/32 :l_KRelIUBzTDqVeMyI_28

	nop

	:l_SSWMEajSQejxokGL_22
    const/4 v0, 0x1

	goto/32 :l_YadsuidzHQvMdUoC_23

	nop

	:l_YKOpnbabLvnlrMEf_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_PAURojypZRStHfcb_15

	nop

	:l_KRelIUBzTDqVeMyI_28
    div-double/2addr v0, v2

	goto/32 :l_IFmQnSSFcLbfBdUx_29

	nop

	:l_IFmQnSSFcLbfBdUx_29
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_ONfpkCOIxoNfgISx_30

	nop

	:l_uMtZPPZBuBuIDsMq_24
    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_WUrrrbPUurTcRNHq_25

	nop

	:l_UZDOqJizuEJWGRjL_26
    sput-wide v2, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_SAERowfzNWpxMhEO_27

	nop

	:l_ONfpkCOIxoNfgISx_30
    return-void

	:after_last_instruction

	goto/32 :l_NKegScwFPekZmbev_31

	nop

	:l_jqUZHkCPYYrWOmoZ_19
    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_euEfUPgKovRYUTuK_20

	nop

	:l_NKegScwFPekZmbev_31
	goto/32 :before_first_instruction

	:xzMpKFRixNJMYWht
	goto/32 :l_etIiCSqtJbiMfVMU_32

	nop

	:l_ANejkHRyeYFksVnV_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_abLhAAgghElnpshw_11

	nop

	:l_vYcsFgrUzdqRzzJz_18
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_jqUZHkCPYYrWOmoZ_19

	nop

	:l_vacFGxrkFBjjJGCz_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_EFSUMtfXXklOkloZ_13

	nop

	:l_euEfUPgKovRYUTuK_20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_EobOYgrvvjpjJfYp_21

	nop

	:l_rMFnRdGVipIfYFHh_2
	add-int v0, v0, v1
	goto/32 :l_jGPaKDRgMYBjXGaB_3

	nop

	:l_EobOYgrvvjpjJfYp_21
    sput-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_SSWMEajSQejxokGL_22

	nop

	:l_jGPaKDRgMYBjXGaB_3
	rem-int v0, v0, v1
	goto/32 :l_RCGXhdrRVRiNNqyn_4

	nop

	:l_YadsuidzHQvMdUoC_23
    int-to-double v0, v0

	goto/32 :l_uMtZPPZBuBuIDsMq_24

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_pwSSxIJJWXdhpRmU_0

	nop

	:l_etrKfDzegxusjnAX_2
    return-void

	:after_last_instruction

	goto/32 :l_sPpGuCxWwvuOLTmE_3

	nop

	:l_tCknXgYXchvMekEy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_etrKfDzegxusjnAX_2

	nop

	:l_pwSSxIJJWXdhpRmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_tCknXgYXchvMekEy_1

	nop

	:l_sPpGuCxWwvuOLTmE_3
	goto/32 :before_first_instruction

.end method
