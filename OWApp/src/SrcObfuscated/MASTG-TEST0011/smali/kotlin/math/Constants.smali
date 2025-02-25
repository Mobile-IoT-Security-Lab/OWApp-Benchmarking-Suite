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

	goto/32 :l_lXpJOUhPXuAQeCnY_0

	nop

	:l_HSlWNeseBDWOVCEk_20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_yBEAYyfhqlwwSyxS_21

	nop

	:l_bAhZQmDiGBulHstl_10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

	goto/32 :l_cnfCCFyfEAYHBEXy_11

	nop

	:l_cnfCCFyfEAYHBEXy_11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

	goto/32 :l_qgMXufUrFUihhJIv_12

	nop

	:l_HRsJClIHrLUnFdVQ_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

	goto/32 :l_VgegTXrbqBvbahgA_14

	nop

	:l_YjkcKjfbZVVOolwX_29
    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

	goto/32 :l_jPsujVEEwLyMDDjX_30

	nop

	:l_lXpJOUhPXuAQeCnY_0
	const v0, 20
	goto/32 :l_AVreVLlrbyHqgJAK_1

	nop

	:l_yBEAYyfhqlwwSyxS_21
    sput-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    .line 33
	goto/32 :l_ewByHwXmxwdAczoU_22

	nop

	:l_dVNeNNhxtpbajfig_2
	add-int v0, v0, v1
	goto/32 :l_pKYphIxxctvSkDhA_3

	nop

	:l_LyuDAyKDhSidcKMF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXBLubOZntEkmArS_7

	nop

	:l_uNbkPlmMBJLuDDnT_31
	goto/32 :before_first_instruction

	:puUgFtziYWiJgKVY
	goto/32 :l_GqGGvecBMijHNJbY_32

	nop

	:l_GqGGvecBMijHNJbY_32
	goto/32 :TmygTAenUwKiMFtx
	:l_QnVpBJOSBPoqqPeg_23
    int-to-double v0, v0

	goto/32 :l_oTMKevNllyMvTlcs_24

	nop

	:l_NUXHjhYoXbFRNiGI_27
    sget-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

	goto/32 :l_SOaSLJwWLPCXedTK_28

	nop

	:l_jPsujVEEwLyMDDjX_30
    return-void

	:after_last_instruction

	goto/32 :l_uNbkPlmMBJLuDDnT_31

	nop

	:l_hXBLubOZntEkmArS_7
    new-instance v0, Lkotlin/math/Constants;

	goto/32 :l_itUuWMuxZRPZjUEC_8

	nop

	:l_ODkeFgIJWWnMyqUY_5
	goto/32 :puUgFtziYWiJgKVY
	:wCcSPSSIGnfzeOyu
	:TmygTAenUwKiMFtx

	goto/32 :l_LyuDAyKDhSidcKMF_6

	nop

	:l_EvGtxrTMlljZVDZi_4
	if-lez v0, :gl_sFAcqzQoIFDSzsXD

	goto/32 :wCcSPSSIGnfzeOyu

	:gl_sFAcqzQoIFDSzsXD	goto/32 :l_ODkeFgIJWWnMyqUY_5

	nop

	:l_VgegTXrbqBvbahgA_14
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

	goto/32 :l_YumUCUfofagTqjiO_15

	nop

	:l_wprbtVaxtSuxZIJl_17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

	goto/32 :l_CBwwlWgezclxJbIw_18

	nop

	:l_itUuWMuxZRPZjUEC_8
    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

	goto/32 :l_QFaszNiEepsfijkJ_9

	nop

	:l_QFaszNiEepsfijkJ_9
    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    .line 24
	goto/32 :l_bAhZQmDiGBulHstl_10

	nop

	:l_IZdBHtYiTUDGHVjV_26
    sput-wide v2, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    .line 35
	goto/32 :l_NUXHjhYoXbFRNiGI_27

	nop

	:l_qgMXufUrFUihhJIv_12
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 27
	goto/32 :l_HRsJClIHrLUnFdVQ_13

	nop

	:l_pKYphIxxctvSkDhA_3
	rem-int v0, v0, v1
	goto/32 :l_EvGtxrTMlljZVDZi_4

	nop

	:l_CBwwlWgezclxJbIw_18
    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    .line 31
	goto/32 :l_gSMEcZGDUmeRGqvY_19

	nop

	:l_AVreVLlrbyHqgJAK_1
	const v1, 7
	goto/32 :l_dVNeNNhxtpbajfig_2

	nop

	:l_SOaSLJwWLPCXedTK_28
    div-double/2addr v0, v2

	goto/32 :l_YjkcKjfbZVVOolwX_29

	nop

	:l_gSMEcZGDUmeRGqvY_19
    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_HSlWNeseBDWOVCEk_20

	nop

	:l_YumUCUfofagTqjiO_15
    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    .line 29
	goto/32 :l_nnZSaOJryZrALeFh_16

	nop

	:l_VAKVNtrbzyGlqrUa_25
    div-double v2, v0, v2

	goto/32 :l_IZdBHtYiTUDGHVjV_26

	nop

	:l_ewByHwXmxwdAczoU_22
    const/4 v0, 0x1

	goto/32 :l_QnVpBJOSBPoqqPeg_23

	nop

	:l_oTMKevNllyMvTlcs_24
    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

	goto/32 :l_VAKVNtrbzyGlqrUa_25

	nop

	:l_nnZSaOJryZrALeFh_16
    sget-wide v0, Lkotlin/math/Constants;->epsilon:D

	goto/32 :l_wprbtVaxtSuxZIJl_17

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jjCBglfmkciuJzSs_0

	nop

	:l_LOpXcVzqripTBWYD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sfxjssQwnYpRBsKq_2

	nop

	:l_jjCBglfmkciuJzSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_LOpXcVzqripTBWYD_1

	nop

	:l_sfxjssQwnYpRBsKq_2
    return-void

	:after_last_instruction

	goto/32 :l_VoAobctKgXxZDHKF_3

	nop

	:l_VoAobctKgXxZDHKF_3
	goto/32 :before_first_instruction

.end method
