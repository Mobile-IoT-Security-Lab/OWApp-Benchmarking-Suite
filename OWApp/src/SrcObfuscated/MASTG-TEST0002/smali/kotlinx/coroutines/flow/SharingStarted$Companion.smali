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

	goto/32 :l_EXGQXWGWDzWqLIPt_0

	nop

	:l_EXGQXWGWDzWqLIPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvYOsnCRnWmiYJtE_1

	nop

	:l_qhuoEXPglOFXYWPk_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_lljcraYQYGVALAZY_4

	nop

	:l_bYFJJDClplruBpeV_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_jQcOwrVOEhPUflNj_10

	nop

	:l_AGnFsMGVKvrEhOrl_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_bYFJJDClplruBpeV_9

	nop

	:l_EvYOsnCRnWmiYJtE_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_rMrnGVIHhyIvAMVU_2

	nop

	:l_gECidsDJzDyJONTe_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_DdsijEuANEVNRdQP_7

	nop

	:l_rMrnGVIHhyIvAMVU_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_qhuoEXPglOFXYWPk_3

	nop

	:l_lzVaGWaAGkgbwAFA_12
    return-void

	:after_last_instruction

	goto/32 :l_UqyDVTPlMLRvlLiY_13

	nop

	:l_lljcraYQYGVALAZY_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_bYzMYeBVtTINwDtd_5

	nop

	:l_jQcOwrVOEhPUflNj_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_iCmsqRGsowEeIsTX_11

	nop

	:l_DdsijEuANEVNRdQP_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_AGnFsMGVKvrEhOrl_8

	nop

	:l_iCmsqRGsowEeIsTX_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_lzVaGWaAGkgbwAFA_12

	nop

	:l_UqyDVTPlMLRvlLiY_13
	goto/32 :before_first_instruction

	:l_bYzMYeBVtTINwDtd_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_gECidsDJzDyJONTe_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ukWGnJyKdecqZPgx_0

	nop

	:l_SNCCQdacOCoOjowN_2
    return-void

	:after_last_instruction

	goto/32 :l_pZrgZXgTEJcckQTX_3

	nop

	:l_pZrgZXgTEJcckQTX_3
	goto/32 :before_first_instruction

	:l_ukWGnJyKdecqZPgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_alithNIKuGybNCwS_1

	nop

	:l_alithNIKuGybNCwS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SNCCQdacOCoOjowN_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WKOhzSybHDVPcGYS_0

	nop

	:l_xGeFFZPkxxoAFqqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ugDgJINfOLSrOdiw_7

	nop

	:l_aCemwIeBDxNHlQIA_2
    const/16 p1, 0xd2

	goto/32 :l_uppWMYnkjhYLpyvh_3

	nop

	:l_jxTrXNJGgmEdhhkt_5
    int-to-double p0, p3

	goto/32 :l_xGeFFZPkxxoAFqqJ_6

	nop

	:l_oYUupeYNsnhHVzWB_1
    const/16 p0, 0x2a

	goto/32 :l_aCemwIeBDxNHlQIA_2

	nop

	:l_ugDgJINfOLSrOdiw_7
	goto/32 :before_first_instruction

	:l_WKOhzSybHDVPcGYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYUupeYNsnhHVzWB_1

	nop

	:l_uppWMYnkjhYLpyvh_3
    mul-int p2, p0, p1

	goto/32 :l_ClSGseDGNsWtGWIK_4

	nop

	:l_ClSGseDGNsWtGWIK_4
    add-int p3, p2, p1

	goto/32 :l_jxTrXNJGgmEdhhkt_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mIBeNBDvuIXRHnom_0

	nop

	:l_ddRRLtBNjOzSdOct_7
	goto/32 :before_first_instruction

	:l_CjaZMZVGnfvmaVKz_3
    mul-int p2, p0, p1

	goto/32 :l_uaRseHaIAHUqhyQV_4

	nop

	:l_JqHQSuOjwjvPTpGB_6
    return-void

	:after_last_instruction

	goto/32 :l_ddRRLtBNjOzSdOct_7

	nop

	:l_zIWPxHDvENERjUXD_2
    const/16 p1, 0xd2

	goto/32 :l_CjaZMZVGnfvmaVKz_3

	nop

	:l_mIBeNBDvuIXRHnom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EumfFqYyfnGRLmLs_1

	nop

	:l_EumfFqYyfnGRLmLs_1
    const/16 p0, 0x2a

	goto/32 :l_zIWPxHDvENERjUXD_2

	nop

	:l_qQGsYRXiIsRjNrDx_5
    int-to-double p0, p3

	goto/32 :l_JqHQSuOjwjvPTpGB_6

	nop

	:l_uaRseHaIAHUqhyQV_4
    add-int p3, p2, p1

	goto/32 :l_qQGsYRXiIsRjNrDx_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_hyQzuZQpLTHKMMfo_0

	nop

	:l_MDHEFbNMKElgHHoJ_3
    mul-int p2, p0, p1

	goto/32 :l_norIKaOUcWFBZviO_4

	nop

	:l_QkVlgTtqBtghLDHs_7
	goto/32 :before_first_instruction

	:l_wuztaTHPiakBsIFF_2
    const/16 p1, 0xd2

	goto/32 :l_MDHEFbNMKElgHHoJ_3

	nop

	:l_norIKaOUcWFBZviO_4
    add-int p3, p2, p1

	goto/32 :l_SWlJoxTUBCtKVQWh_5

	nop

	:l_hyQzuZQpLTHKMMfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOoqnCUZQlqUsakP_1

	nop

	:l_WVfIQsvCpJsUPdMe_6
    return-void

	:after_last_instruction

	goto/32 :l_QkVlgTtqBtghLDHs_7

	nop

	:l_SWlJoxTUBCtKVQWh_5
    int-to-double p0, p3

	goto/32 :l_WVfIQsvCpJsUPdMe_6

	nop

	:l_WOoqnCUZQlqUsakP_1
    const/16 p0, 0x2a

	goto/32 :l_wuztaTHPiakBsIFF_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_JJDokNGwfkUtjhEj_0

	nop

	:l_sIbOAXKbkNyKuHwr_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_PBdoyjcufppHKepe_4

	nop

	:l_ZKkLvVllauBEDrPw_5
	if-nez p5, :gl_EuXfkIDqNaQTFswh

	goto/32 :cond_1

	:gl_EuXfkIDqNaQTFswh
    .line 107
	goto/32 :l_xOalPSqBBpejnjps_6

	nop

	:l_xOalPSqBBpejnjps_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_PXgsJuUmzLcGRJSy_7

	nop

	:l_iiUBGTghOcilhbkR_8
    return-object p0

	:after_last_instruction

	goto/32 :l_actUMmqgvSEevqeP_9

	nop

	:l_actUMmqgvSEevqeP_9
	goto/32 :before_first_instruction

	:l_XSbcQQnIZBagSCpH_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_uKXQRrnxXSnMgtQh_2

	nop

	:l_JJDokNGwfkUtjhEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_XSbcQQnIZBagSCpH_1

	nop

	:l_PXgsJuUmzLcGRJSy_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_iiUBGTghOcilhbkR_8

	nop

	:l_uKXQRrnxXSnMgtQh_2
	if-nez p6, :gl_ZKKWYmuEUHoBKzDC

	goto/32 :cond_0

	:gl_ZKKWYmuEUHoBKzDC
    .line 106
	goto/32 :l_sIbOAXKbkNyKuHwr_3

	nop

	:l_PBdoyjcufppHKepe_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_ZKkLvVllauBEDrPw_5

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_yxQPzusUTXQTmHMH_0

	nop

	:l_DrFykFcKuwssmnyQ_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_BTcaFGdBvNmILHFA_2

	nop

	:l_BTcaFGdBvNmILHFA_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_lOIkJPJfyYihsWYD_3

	nop

	:l_lOIkJPJfyYihsWYD_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_EvProIxgYAKOqSSy_4

	nop

	:l_EvProIxgYAKOqSSy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VeAvooazpNZMMowK_5

	nop

	:l_yxQPzusUTXQTmHMH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_DrFykFcKuwssmnyQ_1

	nop

	:l_VeAvooazpNZMMowK_5
	goto/32 :before_first_instruction

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_JPWsoowfujZreLAH_0

	nop

	:l_ErNEGHgxusJBxdEq_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_atqYOZNYOHreoTed_2

	nop

	:l_JPWsoowfujZreLAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ErNEGHgxusJBxdEq_1

	nop

	:l_atqYOZNYOHreoTed_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uvLDVjeIIWPPqKOO_3

	nop

	:l_uvLDVjeIIWPPqKOO_3
	goto/32 :before_first_instruction

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_njZDUbNQaxYoomfh_0

	nop

	:l_UisDoIJrmweBlGYL_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_uzBGEYcCOTdBnsLS_2

	nop

	:l_njZDUbNQaxYoomfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_UisDoIJrmweBlGYL_1

	nop

	:l_CvLVGwxKVOFMdzCN_3
	goto/32 :before_first_instruction

	:l_uzBGEYcCOTdBnsLS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CvLVGwxKVOFMdzCN_3

	nop

.end method
