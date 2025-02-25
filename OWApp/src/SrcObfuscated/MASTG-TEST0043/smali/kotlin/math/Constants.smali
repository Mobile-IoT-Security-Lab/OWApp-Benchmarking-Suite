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

	goto/32 :l_AGkcDPCfTlGnzWbg_0

	nop

	:l_BnDeAABGtyvtFPHz_25
    div-double v2, v0, v2

	goto/32 :l_wquVxgXNTnxkfOva_26

	nop

	:l_pqQHzTWqDIpmtnAM_19
    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_cZNYMeKMUchmEsbB_20

	nop

	:l_bigKQORBaIslMktu_3
	rem-int v0, v0, v1
	goto/32 :l_zftzRGsMjRXgOsRM_4

	nop

	:l_RqgAvqIiHouywuZd_5
	goto/32 :GhfgdoQcSULDUGGw
	:gLeLucvChYkblusx
	:EeBjluNuGjGYBCCA

	goto/32 :l_tUJRDDyUQIsNEkZH_6

	nop

	:l_BzjWbuKljAPPPmTv_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_SPNJVxkGOPxmdxcz_15

	nop

	:l_lYtSChLnHXnAClmC_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_BSdUvFZWuzyaxIsE_13

	nop

	:l_TzsZmhxaVpNjkmiq_28
    div-double/2addr v0, v2

	goto/32 :l_iOVfLjyAixmbhBug_29

	nop

	:l_xASaJfwzepLUrkMb_22
    const/4 v0, 0x1

	goto/32 :l_SuIPbXmeWkRmTccE_23

	nop

	:l_lMrIqKNcvvCNOeYI_30
    return-void

	:after_last_instruction

	goto/32 :l_veKanyVaKIxXfDgv_31

	nop

	:l_SuIPbXmeWkRmTccE_23
    int-to-double v0, v0

	goto/32 :l_QXNZFsDvrAqZMUbB_24

	nop

	:l_DDWxHxPLZVqWgqYm_16
    sget-wide v0, Lkotlin/math/Constants;->epsilon:D

	goto/32 :l_JWqgmPIEeOwhGtMj_17

	nop

	:l_bcoKVdBfbcTKVzXj_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_dzIvdJxRjeSegwIO_9

	nop

	:l_zftzRGsMjRXgOsRM_4
	if-lez v0, :gl_qQdVTbGYflNzQJss

	goto/32 :gLeLucvChYkblusx

	:gl_qQdVTbGYflNzQJss	goto/32 :l_RqgAvqIiHouywuZd_5

	nop

	:l_veKanyVaKIxXfDgv_31
	goto/32 :before_first_instruction

	:GhfgdoQcSULDUGGw
	goto/32 :l_scjJWzoWucoXMNfJ_32

	nop

	:l_yTDcdjCzqqqlqixH_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_bcoKVdBfbcTKVzXj_8

	nop

	:l_QXNZFsDvrAqZMUbB_24
    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_BnDeAABGtyvtFPHz_25

	nop

	:l_MQoRAydtbrLCYttG_27
    sget-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

	goto/32 :l_TzsZmhxaVpNjkmiq_28

	nop

	:l_GVkqjWSCDVwICupr_1
	const v1, 26
	goto/32 :l_vonAQUxLbzkgOckn_2

	nop

	:l_dzIvdJxRjeSegwIO_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_AjAajbVrUAPukAMh_10

	nop

	:l_BSdUvFZWuzyaxIsE_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_BzjWbuKljAPPPmTv_14

	nop

	:l_waXVNIDXiFgkhxuw_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_lYtSChLnHXnAClmC_12

	nop

	:l_AGkcDPCfTlGnzWbg_0
	const v0, 17
	goto/32 :l_GVkqjWSCDVwICupr_1

	nop

	:l_cZNYMeKMUchmEsbB_20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_OvyEomrTFlCQSddQ_21

	nop

	:l_AjAajbVrUAPukAMh_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_waXVNIDXiFgkhxuw_11

	nop

	:l_tUJRDDyUQIsNEkZH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTDcdjCzqqqlqixH_7

	nop

	:l_OvyEomrTFlCQSddQ_21
    sput-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_xASaJfwzepLUrkMb_22

	nop

	:l_vonAQUxLbzkgOckn_2
	add-int v0, v0, v1
	goto/32 :l_bigKQORBaIslMktu_3

	nop

	:l_SPNJVxkGOPxmdxcz_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_DDWxHxPLZVqWgqYm_16

	nop

	:l_iOVfLjyAixmbhBug_29
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_lMrIqKNcvvCNOeYI_30

	nop

	:l_wquVxgXNTnxkfOva_26
    sput-wide v2, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_MQoRAydtbrLCYttG_27

	nop

	:l_scjJWzoWucoXMNfJ_32
	goto/32 :EeBjluNuGjGYBCCA
	:l_JWqgmPIEeOwhGtMj_17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_KxpXgCXucUoKAWnc_18

	nop

	:l_KxpXgCXucUoKAWnc_18
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_pqQHzTWqDIpmtnAM_19

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_cHGFerfoewFmqqOx_0

	nop

	:l_cHGFerfoewFmqqOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_EfqQEDJeELqXlCpj_1

	nop

	:l_LYXGdlvjQsqEGfJY_3
	goto/32 :before_first_instruction

	:l_EfqQEDJeELqXlCpj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wwrqkSKEORevQcwB_2

	nop

	:l_wwrqkSKEORevQcwB_2
    return-void

	:after_last_instruction

	goto/32 :l_LYXGdlvjQsqEGfJY_3

	nop

.end method
