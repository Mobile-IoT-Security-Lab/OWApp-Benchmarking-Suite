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

	goto/32 :l_YihsWYDEvProIxgY_0

	nop

	:l_xYoomfhUisDoIJrm_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_weBlGYLuzBGEYcCO_8

	nop

	:l_aUOsybUbcXJXUoUD_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_eJLHnwhNaPgWbdBW_12

	nop

	:l_TdBnsLSCvLVGwxKV_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_OFMdzCNsLyDsriWw_10

	nop

	:l_jZreLAHErNEGHgxu_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_sJBxdEqatqYOZNYO_4

	nop

	:l_sJBxdEqatqYOZNYO_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_HreoTeduvLDVjeII_5

	nop

	:l_NZMMowKJPWsoowfu_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_jZreLAHErNEGHgxu_3

	nop

	:l_HreoTeduvLDVjeII_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_WPPqKOOnjZDUbNQa_6

	nop

	:l_YihsWYDEvProIxgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKOqSSyVeAvooazp_1

	nop

	:l_eJLHnwhNaPgWbdBW_12
    return-void

	:after_last_instruction

	goto/32 :l_qDlqMPffmjmDOkAi_13

	nop

	:l_weBlGYLuzBGEYcCO_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_TdBnsLSCvLVGwxKV_9

	nop

	:l_AKOqSSyVeAvooazp_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_NZMMowKJPWsoowfu_2

	nop

	:l_qDlqMPffmjmDOkAi_13
	goto/32 :before_first_instruction

	:l_WPPqKOOnjZDUbNQa_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_xYoomfhUisDoIJrm_7

	nop

	:l_OFMdzCNsLyDsriWw_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_aUOsybUbcXJXUoUD_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MUcJGCkLDNUvxAfF_0

	nop

	:l_sJATZLteGlopFrUs_2
    return-void

	:after_last_instruction

	goto/32 :l_XTvxorzcIFmKqMXs_3

	nop

	:l_XTvxorzcIFmKqMXs_3
	goto/32 :before_first_instruction

	:l_nTYBhcZUlycKchoF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sJATZLteGlopFrUs_2

	nop

	:l_MUcJGCkLDNUvxAfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_nTYBhcZUlycKchoF_1

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EyltvmhsxFEsVLMv_0

	nop

	:l_EyltvmhsxFEsVLMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxptbieuWYqQrBPp_1

	nop

	:l_TyuvDDkgOWjCJohL_3
    mul-int p2, p0, p1

	goto/32 :l_ybbyTTVRaZfcHHRg_4

	nop

	:l_btOphKGMPoiawnLK_5
    int-to-double p0, p3

	goto/32 :l_sLQFcqTgLvXMOxuh_6

	nop

	:l_AxptbieuWYqQrBPp_1
    const/16 p0, 0x2a

	goto/32 :l_vypHYGdGUZhTnpgf_2

	nop

	:l_ybbyTTVRaZfcHHRg_4
    add-int p3, p2, p1

	goto/32 :l_btOphKGMPoiawnLK_5

	nop

	:l_KXasogkOZMFfdVEj_7
	goto/32 :before_first_instruction

	:l_vypHYGdGUZhTnpgf_2
    const/16 p1, 0xd2

	goto/32 :l_TyuvDDkgOWjCJohL_3

	nop

	:l_sLQFcqTgLvXMOxuh_6
    return-void

	:after_last_instruction

	goto/32 :l_KXasogkOZMFfdVEj_7

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yFGtgcNrYnKlTqJP_0

	nop

	:l_bKnvHFIXcaNjaOhw_1
    const/16 p0, 0x2a

	goto/32 :l_KGuZCooFOLjEmktU_2

	nop

	:l_uQebCBBIKUYhgqxQ_7
	goto/32 :before_first_instruction

	:l_ZXgznyBamLCAfnIB_6
    return-void

	:after_last_instruction

	goto/32 :l_uQebCBBIKUYhgqxQ_7

	nop

	:l_KEGNtnuGluGzrRmA_5
    int-to-double p0, p3

	goto/32 :l_ZXgznyBamLCAfnIB_6

	nop

	:l_yFGtgcNrYnKlTqJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKnvHFIXcaNjaOhw_1

	nop

	:l_NKvLMZDnZhbnHybV_3
    mul-int p2, p0, p1

	goto/32 :l_iJEoajYzFwIElKgM_4

	nop

	:l_iJEoajYzFwIElKgM_4
    add-int p3, p2, p1

	goto/32 :l_KEGNtnuGluGzrRmA_5

	nop

	:l_KGuZCooFOLjEmktU_2
    const/16 p1, 0xd2

	goto/32 :l_NKvLMZDnZhbnHybV_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_xyhHGMQkiVzUUtwo_0

	nop

	:l_ivYPprexStjSasnc_5
    int-to-double p0, p3

	goto/32 :l_kQGGwWQZrOFxeDmX_6

	nop

	:l_IrbUdbPlUmQlUNBb_1
    const/16 p0, 0x2a

	goto/32 :l_tMqvCxChwIqCcvdS_2

	nop

	:l_boKqgqtoqzaIzoqE_3
    mul-int p2, p0, p1

	goto/32 :l_HbDXRlVzNctahxCX_4

	nop

	:l_xyhHGMQkiVzUUtwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrbUdbPlUmQlUNBb_1

	nop

	:l_tMqvCxChwIqCcvdS_2
    const/16 p1, 0xd2

	goto/32 :l_boKqgqtoqzaIzoqE_3

	nop

	:l_xciMKNCykjwJxFuo_7
	goto/32 :before_first_instruction

	:l_kQGGwWQZrOFxeDmX_6
    return-void

	:after_last_instruction

	goto/32 :l_xciMKNCykjwJxFuo_7

	nop

	:l_HbDXRlVzNctahxCX_4
    add-int p3, p2, p1

	goto/32 :l_ivYPprexStjSasnc_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_waBkVvupqEFpXXpm_0

	nop

	:l_TxLiYpzSiHUobavQ_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_RjEWOAWUTUDeuMHy_7

	nop

	:l_tTcRwVunSJAnPHJC_8
    return-object p0

	:after_last_instruction

	goto/32 :l_VyqUheZjQRLOPSvj_9

	nop

	:l_RjEWOAWUTUDeuMHy_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_tTcRwVunSJAnPHJC_8

	nop

	:l_rOLHkjSoUldMYEuU_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_dRwEidOuyoVDhGcf_2

	nop

	:l_czsLIwykuJWXxRbj_5
	if-nez p5, :gl_ExakMgnlYXVUlKYK

	goto/32 :cond_1

	:gl_ExakMgnlYXVUlKYK
    .line 107
	goto/32 :l_TxLiYpzSiHUobavQ_6

	nop

	:l_VyqUheZjQRLOPSvj_9
	goto/32 :before_first_instruction

	:l_MjJwFtOqLliLVklP_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_czsLIwykuJWXxRbj_5

	nop

	:l_waBkVvupqEFpXXpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_rOLHkjSoUldMYEuU_1

	nop

	:l_oShWqNmheskudzIY_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_MjJwFtOqLliLVklP_4

	nop

	:l_dRwEidOuyoVDhGcf_2
	if-nez p6, :gl_zAVGCdWOgqdoPBvk

	goto/32 :cond_0

	:gl_zAVGCdWOgqdoPBvk
    .line 106
	goto/32 :l_oShWqNmheskudzIY_3

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_guReSCmPYiBQAAqU_0

	nop

	:l_pKGlaTtvlBOoDrAl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JKuCHzfEWhZpzMJH_5

	nop

	:l_nEAxvWWbklobtfej_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_pKGlaTtvlBOoDrAl_4

	nop

	:l_FRTPyCqLqocpQYGy_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_nEAxvWWbklobtfej_3

	nop

	:l_guReSCmPYiBQAAqU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_cLqGIxZMRpTqsNEN_1

	nop

	:l_JKuCHzfEWhZpzMJH_5
	goto/32 :before_first_instruction

	:l_cLqGIxZMRpTqsNEN_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_FRTPyCqLqocpQYGy_2

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_ROqXuILesHBbRQES_0

	nop

	:l_nyjsMbLzwuPrzwml_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FndHHzBZHDItSLLA_3

	nop

	:l_ROqXuILesHBbRQES_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_fJewmVLPfkHBTklz_1

	nop

	:l_FndHHzBZHDItSLLA_3
	goto/32 :before_first_instruction

	:l_fJewmVLPfkHBTklz_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_nyjsMbLzwuPrzwml_2

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_aPipQVFrGXfMksLk_0

	nop

	:l_uRmLAAivllmxVomC_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_bzZSLDUwBLfSSnOk_2

	nop

	:l_bzZSLDUwBLfSSnOk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tTxRHYJFNhOJvFLg_3

	nop

	:l_aPipQVFrGXfMksLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_uRmLAAivllmxVomC_1

	nop

	:l_tTxRHYJFNhOJvFLg_3
	goto/32 :before_first_instruction

.end method
