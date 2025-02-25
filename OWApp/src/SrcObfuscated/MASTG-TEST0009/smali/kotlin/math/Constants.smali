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

	goto/32 :l_bToGuJGzkZFiFLqu_0

	nop

	:l_lMQPcvrQbrxlBKfi_5
	goto/32 :puUgFtziYWiJgKVY
	:wCcSPSSIGnfzeOyu
	:TmygTAenUwKiMFtx

	goto/32 :l_atfBxJFnRpVfvRXL_6

	nop

	:l_dhjdUYGKMMzJXmaC_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_ubTmDdWiCEgGWXYQ_10

	nop

	:l_WPGRDoOcJXIBjiaL_24
    div-double/2addr v4, v2

	goto/32 :l_eKWnzwGpztZgoYrU_25

	nop

	:l_leelKOzOGeqDZzEx_27
	goto/32 :before_first_instruction

	:puUgFtziYWiJgKVY
	goto/32 :l_ktSjbrIZZXfWiUgc_28

	nop

	:l_eRrAzTZsvVOgOFpv_16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_QttVkvuMeguWrOEE_17

	nop

	:l_QttVkvuMeguWrOEE_17
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_YKVNPPOHuDvxsDEL_18

	nop

	:l_UoxJCTcvFtpqcyib_3
	rem-int v0, v0, v1
	goto/32 :l_ahgNFZIwZqWMjEix_4

	nop

	:l_MnCIJwOaTHklBzAu_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_dhjdUYGKMMzJXmaC_9

	nop

	:l_GjRGlQJOrOrQHOIb_23
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_WPGRDoOcJXIBjiaL_24

	nop

	:l_NulDVzwktEymwUfH_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_eRrAzTZsvVOgOFpv_16

	nop

	:l_atfBxJFnRpVfvRXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTdFygjGEWxnwwyO_7

	nop

	:l_bToGuJGzkZFiFLqu_0
	const v0, 20
	goto/32 :l_HZsqUdeWnFGfVaVz_1

	nop

	:l_gcHNeEPSeSQSiNNM_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_zxVPjAKMFMPDQmZN_14

	nop

	:l_JTdFygjGEWxnwwyO_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_MnCIJwOaTHklBzAu_8

	nop

	:l_ivlcnDiyQPVHUGbn_26
    return-void

	:after_last_instruction

	goto/32 :l_leelKOzOGeqDZzEx_27

	nop

	:l_mGClvNfyzcYpndUG_19
    sput-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_BMinGeVoQCvpTpML_20

	nop

	:l_ahgNFZIwZqWMjEix_4
	if-lez v0, :gl_plwYiyeXqBWDcIXv

	goto/32 :wCcSPSSIGnfzeOyu

	:gl_plwYiyeXqBWDcIXv	goto/32 :l_lMQPcvrQbrxlBKfi_5

	nop

	:l_HZsqUdeWnFGfVaVz_1
	const v1, 7
	goto/32 :l_gRmdDdPbwaejsiPR_2

	nop

	:l_RlcAYkfGznSaiilM_22
    div-double v0, v4, v0

	goto/32 :l_GjRGlQJOrOrQHOIb_23

	nop

	:l_gRmdDdPbwaejsiPR_2
	add-int v0, v0, v1
	goto/32 :l_UoxJCTcvFtpqcyib_3

	nop

	:l_BveTscqVNKXQyeVj_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_WEbuAjrhCybyNPEy_12

	nop

	:l_JwqZAJyOrAPodktc_21
    int-to-double v4, v4

	goto/32 :l_RlcAYkfGznSaiilM_22

	nop

	:l_ubTmDdWiCEgGWXYQ_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_BveTscqVNKXQyeVj_11

	nop

	:l_YKVNPPOHuDvxsDEL_18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

	goto/32 :l_mGClvNfyzcYpndUG_19

	nop

	:l_eKWnzwGpztZgoYrU_25
    sput-wide v4, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_ivlcnDiyQPVHUGbn_26

	nop

	:l_ktSjbrIZZXfWiUgc_28
	goto/32 :TmygTAenUwKiMFtx
	:l_WEbuAjrhCybyNPEy_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_gcHNeEPSeSQSiNNM_13

	nop

	:l_zxVPjAKMFMPDQmZN_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_NulDVzwktEymwUfH_15

	nop

	:l_BMinGeVoQCvpTpML_20
    const/4 v4, 0x1

	goto/32 :l_JwqZAJyOrAPodktc_21

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_VFrDKUtBOjOMCcFQ_0

	nop

	:l_RYJOmbNidtnGjLyP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tCrvGqMcweFOxqDr_2

	nop

	:l_VFrDKUtBOjOMCcFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_RYJOmbNidtnGjLyP_1

	nop

	:l_tCrvGqMcweFOxqDr_2
    return-void

	:after_last_instruction

	goto/32 :l_KHIeeDaonFLluBai_3

	nop

	:l_KHIeeDaonFLluBai_3
	goto/32 :before_first_instruction

.end method
