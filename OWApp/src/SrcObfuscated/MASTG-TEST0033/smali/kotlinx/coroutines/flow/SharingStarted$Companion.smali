.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "()V",
        "Eagerly",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getEagerly",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "Lazily",
        "getLazily",
        "WhileSubscribed",
        "stopTimeoutMillis",
        "",
        "replayExpirationMillis",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_NylSyitZUKjnNLnJ_0

	nop

	:l_cZtyobSYQFPLGbrZ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_pWYusRChkauyexDZ_3

	nop

	:l_tRGONHaYezShtjsN_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_wYlxCsQHjIKUmmjd_11

	nop

	:l_eUQeiYZvnULttBlO_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_UOSBDKpMEmFWYdVG_5

	nop

	:l_cUiOQFhtdmPiudvV_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_QBzfTzkIfwhCwGou_8

	nop

	:l_KWUKUylyRQfoofac_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_tRGONHaYezShtjsN_10

	nop

	:l_NylSyitZUKjnNLnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElYPBGsylikxbecG_1

	nop

	:l_pWYusRChkauyexDZ_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_eUQeiYZvnULttBlO_4

	nop

	:l_WPwsOVtEyyofbsrh_13
	goto/32 :before_first_instruction

	:l_QBzfTzkIfwhCwGou_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_KWUKUylyRQfoofac_9

	nop

	:l_UOSBDKpMEmFWYdVG_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_qSRaLjZdgkAkuZRN_6

	nop

	:l_qdlaEBFBtMffgnCk_12
    return-void

	:after_last_instruction

	goto/32 :l_WPwsOVtEyyofbsrh_13

	nop

	:l_qSRaLjZdgkAkuZRN_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_cUiOQFhtdmPiudvV_7

	nop

	:l_wYlxCsQHjIKUmmjd_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_qdlaEBFBtMffgnCk_12

	nop

	:l_ElYPBGsylikxbecG_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_cZtyobSYQFPLGbrZ_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_NIffCvzSpAsZHbKF_0

	nop

	:l_QiZDYtmybIqnXgfk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tHnRJZfiieaPYkkn_2

	nop

	:l_NIffCvzSpAsZHbKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_QiZDYtmybIqnXgfk_1

	nop

	:l_AcbSQrYKnROpDVWV_3
	goto/32 :before_first_instruction

	:l_tHnRJZfiieaPYkkn_2
    return-void

	:after_last_instruction

	goto/32 :l_AcbSQrYKnROpDVWV_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bpIyWBmfHCsPhgsX_0

	nop

	:l_PdvyZmfYwGknPzfC_3
    mul-int p2, p0, p1

	goto/32 :l_WHtvjnFPMLznQLWa_4

	nop

	:l_MFnyEauhvWqxwIaT_7
	goto/32 :before_first_instruction

	:l_LtdMVeZdykhmbMfo_5
    int-to-double p0, p3

	goto/32 :l_iJHXGwUyhPlKwxHe_6

	nop

	:l_iJHXGwUyhPlKwxHe_6
    return-void

	:after_last_instruction

	goto/32 :l_MFnyEauhvWqxwIaT_7

	nop

	:l_bpIyWBmfHCsPhgsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnsojCfwlHFKSsHb_1

	nop

	:l_KnsojCfwlHFKSsHb_1
    const/16 p0, 0x2a

	goto/32 :l_bnnbQDefYFFeePHX_2

	nop

	:l_bnnbQDefYFFeePHX_2
    const/16 p1, 0xd2

	goto/32 :l_PdvyZmfYwGknPzfC_3

	nop

	:l_WHtvjnFPMLznQLWa_4
    add-int p3, p2, p1

	goto/32 :l_LtdMVeZdykhmbMfo_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QCvcvUNqVJHCEXGQ_0

	nop

	:l_dsDJzDyJONTeDdsi_7
	goto/32 :before_first_instruction

	:l_snCRnWmiYJtErMrn_2
    const/16 p1, 0xd2

	goto/32 :l_GVIHhyIvAMVUqhuo_3

	nop

	:l_EXPglOFXYWPklljc_4
    add-int p3, p2, p1

	goto/32 :l_raYQYGVALAZYbYzM_5

	nop

	:l_GVIHhyIvAMVUqhuo_3
    mul-int p2, p0, p1

	goto/32 :l_EXPglOFXYWPklljc_4

	nop

	:l_QCvcvUNqVJHCEXGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWGWDzWqLIPtEvYO_1

	nop

	:l_YeBVtTINwDtdgECi_6
    return-void

	:after_last_instruction

	goto/32 :l_dsDJzDyJONTeDdsi_7

	nop

	:l_XWGWDzWqLIPtEvYO_1
    const/16 p0, 0x2a

	goto/32 :l_snCRnWmiYJtErMrn_2

	nop

	:l_raYQYGVALAZYbYzM_5
    int-to-double p0, p3

	goto/32 :l_YeBVtTINwDtdgECi_6

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_jEuANEVNRdQPAGnF_0

	nop

	:l_nJyKdecqZPgxalit_7
	goto/32 :before_first_instruction

	:l_wrVOEhPUflNjiCms_3
    mul-int p2, p0, p1

	goto/32 :l_qRGsowEeIsTXlzVa_4

	nop

	:l_GWaAGkgbwAFAUqyD_5
    int-to-double p0, p3

	goto/32 :l_VTPlMLRvlLiYukWG_6

	nop

	:l_jEuANEVNRdQPAGnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMGVKvrEhOrlbYFJ_1

	nop

	:l_sMGVKvrEhOrlbYFJ_1
    const/16 p0, 0x2a

	goto/32 :l_JDClplruBpeVjQcO_2

	nop

	:l_VTPlMLRvlLiYukWG_6
    return-void

	:after_last_instruction

	goto/32 :l_nJyKdecqZPgxalit_7

	nop

	:l_qRGsowEeIsTXlzVa_4
    add-int p3, p2, p1

	goto/32 :l_GWaAGkgbwAFAUqyD_5

	nop

	:l_JDClplruBpeVjQcO_2
    const/16 p1, 0xd2

	goto/32 :l_wrVOEhPUflNjiCms_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_hNIKuGybNCwSSNCC_0

	nop

	:l_ZXgTEJcckQTXWKOh_2
	if-nez p6, :gl_zSybHDVPcGYSoYUu

	goto/32 :cond_0

	:gl_zSybHDVPcGYSoYUu
    .line 106
	goto/32 :l_peYNsnhHVzWBaCem_3

	nop

	:l_MYnkjhYLpyvhClSG_5
	if-nez p5, :gl_seDGNsWtGWIKjxTr

	goto/32 :cond_1

	:gl_seDGNsWtGWIKjxTr
    .line 107
	goto/32 :l_XNJGgmEdhhktxGeF_6

	nop

	:l_XNJGgmEdhhktxGeF_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_FZPkxxoAFqqJugDg_7

	nop

	:l_hNIKuGybNCwSSNCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_QdacOCoOjowNpZrg_1

	nop

	:l_FZPkxxoAFqqJugDg_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_JINfOLSrOdiwmIBe_8

	nop

	:l_JINfOLSrOdiwmIBe_8
    return-object p0

	:after_last_instruction

	goto/32 :l_NBDvuIXRHnomEumf_9

	nop

	:l_QdacOCoOjowNpZrg_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_ZXgTEJcckQTXWKOh_2

	nop

	:l_peYNsnhHVzWBaCem_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_wIeBDxNHlQIAuppW_4

	nop

	:l_NBDvuIXRHnomEumf_9
	goto/32 :before_first_instruction

	:l_wIeBDxNHlQIAuppW_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_MYnkjhYLpyvhClSG_5

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_FqYyfnGRLmLszIWP_0

	nop

	:l_eHaIAHUqhyQVqQGs_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_YRXiIsRjNrDxJqHQ_4

	nop

	:l_MZVGnfvmaVKzuaRs_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_eHaIAHUqhyQVqQGs_3

	nop

	:l_xHDvENERjUXDCjaZ_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_MZVGnfvmaVKzuaRs_2

	nop

	:l_FqYyfnGRLmLszIWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_xHDvENERjUXDCjaZ_1

	nop

	:l_YRXiIsRjNrDxJqHQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SuOjwjvPTpGBddRR_5

	nop

	:l_SuOjwjvPTpGBddRR_5
	goto/32 :before_first_instruction

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_LtBNjOzSdOcthyQz_0

	nop

	:l_LtBNjOzSdOcthyQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_uZQpLTHKMMfoWOoq_1

	nop

	:l_nCUZQlqUsakPwuzt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTHPiakBsIFFMDHE_3

	nop

	:l_uZQpLTHKMMfoWOoq_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_nCUZQlqUsakPwuzt_2

	nop

	:l_aTHPiakBsIFFMDHE_3
	goto/32 :before_first_instruction

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_FbNMKElgHHoJnorI_0

	nop

	:l_FbNMKElgHHoJnorI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_KaOUcWFBZviOSWlJ_1

	nop

	:l_QsvCpJsUPdMeQkVl_3
	goto/32 :before_first_instruction

	:l_KaOUcWFBZviOSWlJ_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_oxTUBCtKVQWhWVfI_2

	nop

	:l_oxTUBCtKVQWhWVfI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsvCpJsUPdMeQkVl_3

	nop

.end method
