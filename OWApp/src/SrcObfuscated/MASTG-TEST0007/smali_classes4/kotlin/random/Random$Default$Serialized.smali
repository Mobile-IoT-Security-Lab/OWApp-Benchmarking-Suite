.class final Lkotlin/random/Random$Default$Serialized;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/random/Random$Default$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "readResolve",
        "",
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
.field public static final INSTANCE:Lkotlin/random/Random$Default$Serialized;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_HKpFYawHKzfNoJIO_0

	nop

	:l_NUHsFkUNJMMSXEBI_3
    sput-object v0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

	goto/32 :l_EYWqmoMVJtoalOlr_4

	nop

	:l_yOmhwOUXXVRzAOwd_5
	goto/32 :before_first_instruction

	:l_EYWqmoMVJtoalOlr_4
    return-void

	:after_last_instruction

	goto/32 :l_yOmhwOUXXVRzAOwd_5

	nop

	:l_HKpFYawHKzfNoJIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meJSEUUFwkbrPpmd_1

	nop

	:l_meJSEUUFwkbrPpmd_1
    new-instance v0, Lkotlin/random/Random$Default$Serialized;

	goto/32 :l_cfUBtsJTcGMmksud_2

	nop

	:l_cfUBtsJTcGMmksud_2
    invoke-direct {v0}, Lkotlin/random/Random$Default$Serialized;-><init>()V

	goto/32 :l_NUHsFkUNJMMSXEBI_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_yvtRKIbTuwcRxAoK_0

	nop

	:l_WYAREAxieTkPyhqJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KFGYLylGMGAFMRqA_2

	nop

	:l_yvtRKIbTuwcRxAoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_WYAREAxieTkPyhqJ_1

	nop

	:l_CfocLzyPYCORMhnL_3
	goto/32 :before_first_instruction

	:l_KFGYLylGMGAFMRqA_2
    return-void

	:after_last_instruction

	goto/32 :l_CfocLzyPYCORMhnL_3

	nop

.end method

.method private final readResolve(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_RfNoomeVxPOLVBwU_0

	nop

	:l_mWiFGLAtCArjlFFG_2
    const/16 p1, 0xd2

	goto/32 :l_AxqOCsHiwhzHGtOS_3

	nop

	:l_UewhotAFquhPtbTA_4
    add-int p3, p2, p1

	goto/32 :l_UhVlcwYooiyMIYDc_5

	nop

	:l_ufDRNVOvzTsbZLzf_7
	goto/32 :before_first_instruction

	:l_AxqOCsHiwhzHGtOS_3
    mul-int p2, p0, p1

	goto/32 :l_UewhotAFquhPtbTA_4

	nop

	:l_iryRHpxaYiRSDdRk_6
    return-void

	:after_last_instruction

	goto/32 :l_ufDRNVOvzTsbZLzf_7

	nop

	:l_CiyjoBZlsxgNLilm_1
    const/16 p0, 0x2a

	goto/32 :l_mWiFGLAtCArjlFFG_2

	nop

	:l_UhVlcwYooiyMIYDc_5
    int-to-double p0, p3

	goto/32 :l_iryRHpxaYiRSDdRk_6

	nop

	:l_RfNoomeVxPOLVBwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiyjoBZlsxgNLilm_1

	nop

.end method

.method private final readResolve(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_zLtkksSxOyruSQaq_0

	nop

	:l_qTGKQIbiJArnwETa_5
    int-to-double p0, p3

	goto/32 :l_hTxeZlesxGjpchoC_6

	nop

	:l_dgUEsikqGtgjuWpY_1
    const/16 p0, 0x2a

	goto/32 :l_ihMpcHjlPgvgOyKm_2

	nop

	:l_sNvyXHHwPGtPWAiO_3
    mul-int p2, p0, p1

	goto/32 :l_YhGJBfJplQLnMLCb_4

	nop

	:l_wYLLSFxUZNofZNBp_7
	goto/32 :before_first_instruction

	:l_hTxeZlesxGjpchoC_6
    return-void

	:after_last_instruction

	goto/32 :l_wYLLSFxUZNofZNBp_7

	nop

	:l_ihMpcHjlPgvgOyKm_2
    const/16 p1, 0xd2

	goto/32 :l_sNvyXHHwPGtPWAiO_3

	nop

	:l_YhGJBfJplQLnMLCb_4
    add-int p3, p2, p1

	goto/32 :l_qTGKQIbiJArnwETa_5

	nop

	:l_zLtkksSxOyruSQaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgUEsikqGtgjuWpY_1

	nop

.end method

.method private final readResolve(ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_LTjccEJvkfNYRvTg_0

	nop

	:l_ezsNzctTGAkZSjXe_3
    mul-int p2, p0, p1

	goto/32 :l_LGEyWUknbPYYkLxZ_4

	nop

	:l_iEdomuAkWSPQNxsv_6
    return-void

	:after_last_instruction

	goto/32 :l_kFdEuKzVVRWebiBw_7

	nop

	:l_LGEyWUknbPYYkLxZ_4
    add-int p3, p2, p1

	goto/32 :l_quDGxwhsfwZsKHRg_5

	nop

	:l_quDGxwhsfwZsKHRg_5
    int-to-double p0, p3

	goto/32 :l_iEdomuAkWSPQNxsv_6

	nop

	:l_cbHnzVjaWMiizRjm_1
    const/16 p0, 0x2a

	goto/32 :l_JLNzfrYUSJCYKqpA_2

	nop

	:l_JLNzfrYUSJCYKqpA_2
    const/16 p1, 0xd2

	goto/32 :l_ezsNzctTGAkZSjXe_3

	nop

	:l_kFdEuKzVVRWebiBw_7
	goto/32 :before_first_instruction

	:l_LTjccEJvkfNYRvTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbHnzVjaWMiizRjm_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LQdCembJYMTezUNt_0

	nop

	:l_RudiHJxJTSatZmVb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iONccwGRuGJYrhzp_3

	nop

	:l_tZDlRWrGrIKYxHOj_1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_RudiHJxJTSatZmVb_2

	nop

	:l_iONccwGRuGJYrhzp_3
	goto/32 :before_first_instruction

	:l_LQdCembJYMTezUNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_tZDlRWrGrIKYxHOj_1

	nop

.end method
