.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "Companion",
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
.field public static final Companion:Lkotlin/SafePublicationLazyImpl$Companion;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_epnNuclqwVdrkSOZ_0

	nop

	:l_NMZyEggiZQHCihuj_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_feZqPhfJbEBRhBnk_15

	nop

	:l_bFUOgWtnIIZNkbeM_17
	goto/32 :before_first_instruction

	:mjYEBjCxmdwzketm
	goto/32 :l_jMOzPpveRyCGjPdf_18

	nop

	:l_xWIatwGkpofPHJgz_16
    return-void

	:after_last_instruction

	goto/32 :l_bFUOgWtnIIZNkbeM_17

	nop

	:l_feZqPhfJbEBRhBnk_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xWIatwGkpofPHJgz_16

	nop

	:l_MlepEOhKSzHDxxkJ_3
	rem-int v0, v0, v1
	goto/32 :l_KQvPWCZJGWtTJwcc_4

	nop

	:l_zhXnvvjDMPctNhTS_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pxXbXwucUpJQiwFg_10

	nop

	:l_pxXbXwucUpJQiwFg_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_glUbYUcYMbEwmSXx_11

	nop

	:l_jMOzPpveRyCGjPdf_18
	goto/32 :MASPGlGHCcejwfXU
	:l_goSYCeLzgEhiLOJi_1
	const v1, 3
	goto/32 :l_iwKMlOvgMjekkuBB_2

	nop

	:l_FYgjEoorBLSUXKse_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoGHVLlzZplUglNe_7

	nop

	:l_glUbYUcYMbEwmSXx_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_wZpRPrsKjALujPLq_12

	nop

	:l_aAiAiATRKSmIFBzq_8
    const/4 v1, 0x0

	goto/32 :l_zhXnvvjDMPctNhTS_9

	nop

	:l_IoGHVLlzZplUglNe_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_aAiAiATRKSmIFBzq_8

	nop

	:l_KQvPWCZJGWtTJwcc_4
	if-lez v0, :gl_nuwwpbYcHrRMFglV

	goto/32 :HIPQywtgyIwpHTmG

	:gl_nuwwpbYcHrRMFglV	goto/32 :l_yhvgGfeORvBtSYpt_5

	nop

	:l_wZpRPrsKjALujPLq_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_OissUDOhMpFLAGjh_13

	nop

	:l_yhvgGfeORvBtSYpt_5
	goto/32 :mjYEBjCxmdwzketm
	:HIPQywtgyIwpHTmG
	:MASPGlGHCcejwfXU

	goto/32 :l_FYgjEoorBLSUXKse_6

	nop

	:l_epnNuclqwVdrkSOZ_0
	const v0, 2
	goto/32 :l_goSYCeLzgEhiLOJi_1

	nop

	:l_iwKMlOvgMjekkuBB_2
	add-int v0, v0, v1
	goto/32 :l_MlepEOhKSzHDxxkJ_3

	nop

	:l_OissUDOhMpFLAGjh_13
    const-string v2, "_value"

	goto/32 :l_NMZyEggiZQHCihuj_14

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_UuYsEPoVCYRPDHTW_0

	nop

	:l_kZZzHjqYBdNwNAbt_9
    return-void

	:after_last_instruction

	goto/32 :l_BSERrTauMcUuOETb_10

	nop

	:l_ffNmDjPORKBsaAup_1
    const-string v0, "initializer"

	goto/32 :l_wDErDzopAcuUvNbj_2

	nop

	:l_BSERrTauMcUuOETb_10
	goto/32 :before_first_instruction

	:l_nNcmngFJOzYcWUxS_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_fVfobBmBrOWbJsGl_8

	nop

	:l_vjrSynKOhcvSBHEa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_tEOAaFYSNUsQoxRu_4

	nop

	:l_UuYsEPoVCYRPDHTW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_ffNmDjPORKBsaAup_1

	nop

	:l_umcsoFFbKFQnHjFw_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_nNcmngFJOzYcWUxS_7

	nop

	:l_wDErDzopAcuUvNbj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_vjrSynKOhcvSBHEa_3

	nop

	:l_uqgnLqReiASyQLWk_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_umcsoFFbKFQnHjFw_6

	nop

	:l_fVfobBmBrOWbJsGl_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_kZZzHjqYBdNwNAbt_9

	nop

	:l_tEOAaFYSNUsQoxRu_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_uqgnLqReiASyQLWk_5

	nop

.end method

.method private final writeReplace(FISB)V
    .locals 0

	goto/32 :l_SoltjHIBsOTgbGxn_0

	nop

	:l_eEBOzFtkiDmHJYcM_3
    mul-int p2, p0, p1

	goto/32 :l_VbhpgDNGnUUSkMIc_4

	nop

	:l_VbhpgDNGnUUSkMIc_4
    add-int p3, p2, p1

	goto/32 :l_OwIEJmIRsTCnYKXw_5

	nop

	:l_pfeqvViXBxbwXXvt_1
    const/16 p0, 0x2a

	goto/32 :l_jQAkKhcKgEogsdDV_2

	nop

	:l_HdHCHTgRWJdLSswD_7
	goto/32 :before_first_instruction

	:l_WWOZGpHJGVSKFUwd_6
    return-void

	:after_last_instruction

	goto/32 :l_HdHCHTgRWJdLSswD_7

	nop

	:l_OwIEJmIRsTCnYKXw_5
    int-to-double p0, p3

	goto/32 :l_WWOZGpHJGVSKFUwd_6

	nop

	:l_jQAkKhcKgEogsdDV_2
    const/16 p1, 0xd2

	goto/32 :l_eEBOzFtkiDmHJYcM_3

	nop

	:l_SoltjHIBsOTgbGxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfeqvViXBxbwXXvt_1

	nop

.end method

.method private final writeReplace(IBSF)V
    .locals 0

	goto/32 :l_pHnawDrBEtSVsUwb_0

	nop

	:l_hMQerMyEqQbIyGEY_5
    int-to-double p0, p3

	goto/32 :l_BjBbKlaemFmSSiTn_6

	nop

	:l_mEvEYobZrVZImuxC_1
    const/16 p0, 0x2a

	goto/32 :l_MSWRRLCrAaVOtJNf_2

	nop

	:l_mPQkxpLWuJuEvPrs_7
	goto/32 :before_first_instruction

	:l_MSWRRLCrAaVOtJNf_2
    const/16 p1, 0xd2

	goto/32 :l_vtrMClFbThgFLwhg_3

	nop

	:l_BjBbKlaemFmSSiTn_6
    return-void

	:after_last_instruction

	goto/32 :l_mPQkxpLWuJuEvPrs_7

	nop

	:l_pHnawDrBEtSVsUwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEvEYobZrVZImuxC_1

	nop

	:l_vtrMClFbThgFLwhg_3
    mul-int p2, p0, p1

	goto/32 :l_JnvEpdyoQVXALrjq_4

	nop

	:l_JnvEpdyoQVXALrjq_4
    add-int p3, p2, p1

	goto/32 :l_hMQerMyEqQbIyGEY_5

	nop

.end method

.method private final writeReplace(FBSI)V
    .locals 0

	goto/32 :l_gJOCfAGFjMQVLneT_0

	nop

	:l_vdvqgCppWfzjkNtD_4
    add-int p3, p2, p1

	goto/32 :l_lnAIuSGrmGmgQvLO_5

	nop

	:l_WCpZhfVwMghjpeTx_6
    return-void

	:after_last_instruction

	goto/32 :l_JWuyXVAlciEhqPta_7

	nop

	:l_lnAIuSGrmGmgQvLO_5
    int-to-double p0, p3

	goto/32 :l_WCpZhfVwMghjpeTx_6

	nop

	:l_JLsqyNGENwVQHHZH_2
    const/16 p1, 0xd2

	goto/32 :l_eGRsNHMpmPBpKGXL_3

	nop

	:l_JWuyXVAlciEhqPta_7
	goto/32 :before_first_instruction

	:l_gJOCfAGFjMQVLneT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDBqDCzdZTcgzigs_1

	nop

	:l_eGRsNHMpmPBpKGXL_3
    mul-int p2, p0, p1

	goto/32 :l_vdvqgCppWfzjkNtD_4

	nop

	:l_EDBqDCzdZTcgzigs_1
    const/16 p0, 0x2a

	goto/32 :l_JLsqyNGENwVQHHZH_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_HDswTRIeDojNJNul_0

	nop

	:l_GejmJsqtJClDPuhx_12
	goto/32 :NdpIKxxYzlRChdsD
	:l_cGpPHJUXayeqgQoG_5
	goto/32 :qBnrggxzSSLRmsQg
	:aaJsqErXbamGXvOL
	:NdpIKxxYzlRChdsD

	goto/32 :l_ilRzEjUUmCZukzpl_6

	nop

	:l_uARtOKPeqxIOvfqa_11
	goto/32 :before_first_instruction

	:qBnrggxzSSLRmsQg
	goto/32 :l_GejmJsqtJClDPuhx_12

	nop

	:l_ilRzEjUUmCZukzpl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_OgbeLLHBuHPzuWvT_7

	nop

	:l_HDswTRIeDojNJNul_0
	const v0, 27
	goto/32 :l_imVjLleUdIphBWVz_1

	nop

	:l_imVjLleUdIphBWVz_1
	const v1, 28
	goto/32 :l_yWKDGyoKWTZLClOK_2

	nop

	:l_OyANAnwmEWimKAnK_3
	rem-int v0, v0, v1
	goto/32 :l_FyDuRUDJfRVGovGg_4

	nop

	:l_LagkPjWdWPLpYeXG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uARtOKPeqxIOvfqa_11

	nop

	:l_OgbeLLHBuHPzuWvT_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_lDGgNaxShpBrONdq_8

	nop

	:l_FyDuRUDJfRVGovGg_4
	if-lez v0, :gl_rXLBPUElBPvZhocP

	goto/32 :aaJsqErXbamGXvOL

	:gl_rXLBPUElBPvZhocP	goto/32 :l_cGpPHJUXayeqgQoG_5

	nop

	:l_lDGgNaxShpBrONdq_8
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wycqjwemBgSnKdum_9

	nop

	:l_yWKDGyoKWTZLClOK_2
	add-int v0, v0, v1
	goto/32 :l_OyANAnwmEWimKAnK_3

	nop

	:l_wycqjwemBgSnKdum_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_LagkPjWdWPLpYeXG_10

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_pvgPwBrIbQnUImYg_0

	nop

	:l_pJlJNwdLMyqwBEuH_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_XGLATeoPMutJTszu_9

	nop

	:l_HwvoopzdfZwtQVoM_1
	const v1, 12
	goto/32 :l_ldvpnYhMBbQfTaPj_2

	nop

	:l_EPiEoXvaTaWVqiTO_23
	goto/32 :before_first_instruction

	:PfQbXHoNayODFwkz
	goto/32 :l_pYIMoBLUStQabrQX_24

	nop

	:l_ObTZlSNncvhWUCun_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CtIYkaySxRamkuGo_15

	nop

	:l_dEfNfQehhSnmIhxW_17
	if-nez v3, :gl_EztGMGQMGgqStMoz

	goto/32 :cond_1

	:gl_EztGMGQMGgqStMoz
    .line 109
	goto/32 :l_uYqwzScxFqmwEocq_18

	nop

	:l_ALXpwNXCoIDTGYMe_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_euVDmrbEzGnaorfX_22

	nop

	:l_jkcrZjwewrEHENFm_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_XHYSWSgglZVzWivN_20

	nop

	:l_gnYFGCKCqKbjGMxE_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_rZkFjABmLvmtXZhv_12

	nop

	:l_pYIMoBLUStQabrQX_24
	goto/32 :BZLoMQQfSESSMGmJ
	:l_RCJDJcTvsgCGsmdu_4
	if-lez v0, :gl_hFIAoPxfzOICTaBT

	goto/32 :ujOTYpweycaNVFhs

	:gl_hFIAoPxfzOICTaBT	goto/32 :l_nuXxPwgpYbtFyaTj_5

	nop

	:l_rClFdjHlYNNenIOK_13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_ObTZlSNncvhWUCun_14

	nop

	:l_nuXxPwgpYbtFyaTj_5
	goto/32 :PfQbXHoNayODFwkz
	:ujOTYpweycaNVFhs
	:BZLoMQQfSESSMGmJ

	goto/32 :l_UNpmPJlokFRaoDzl_6

	nop

	:l_CtIYkaySxRamkuGo_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_fzSejnKbUnevmdQs_16

	nop

	:l_pvgPwBrIbQnUImYg_0
	const v0, 30
	goto/32 :l_HwvoopzdfZwtQVoM_1

	nop

	:l_euVDmrbEzGnaorfX_22
    return-object v2

	:after_last_instruction

	goto/32 :l_EPiEoXvaTaWVqiTO_23

	nop

	:l_uYqwzScxFqmwEocq_18
    const/4 v3, 0x0

	goto/32 :l_jkcrZjwewrEHENFm_19

	nop

	:l_ffBRwVxBHQJfNRfb_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_gnYFGCKCqKbjGMxE_11

	nop

	:l_rZkFjABmLvmtXZhv_12
	if-nez v1, :gl_rAPsSewbaAgjNSyy

	goto/32 :cond_1

	:gl_rAPsSewbaAgjNSyy
    .line 107
	goto/32 :l_rClFdjHlYNNenIOK_13

	nop

	:l_XHYSWSgglZVzWivN_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ALXpwNXCoIDTGYMe_21

	nop

	:l_XGLATeoPMutJTszu_9
	if-ne v0, v1, :gl_wXLbuhiQGKAyDkEo

	goto/32 :cond_0

	:gl_wXLbuhiQGKAyDkEo
    .line 101
	goto/32 :l_ffBRwVxBHQJfNRfb_10

	nop

	:l_ifOVZmHAWSsGvkXj_3
	rem-int v0, v0, v1
	goto/32 :l_RCJDJcTvsgCGsmdu_4

	nop

	:l_UNpmPJlokFRaoDzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_CzbbWWwOXpHfYauD_7

	nop

	:l_CzbbWWwOXpHfYauD_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_pJlJNwdLMyqwBEuH_8

	nop

	:l_fzSejnKbUnevmdQs_16
    invoke-static {v3, p0, v4, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dEfNfQehhSnmIhxW_17

	nop

	:l_ldvpnYhMBbQfTaPj_2
	add-int v0, v0, v1
	goto/32 :l_ifOVZmHAWSsGvkXj_3

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_trlIDoxdXZtiKEMd_0

	nop

	:l_jutxmDalQGXSBZDX_3
	rem-int v0, v0, v1
	goto/32 :l_zBYcriQENmmehZBW_4

	nop

	:l_uLBikNJVEmqbVGAI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nIcPqGLdNpmIhlbq_13

	nop

	:l_mjuInFDOQjrOTJRg_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_SozwduYLyFpuSzjC_9

	nop

	:l_nIcPqGLdNpmIhlbq_13
    return v0

	:after_last_instruction

	goto/32 :l_zaFyiqOufjuUTCPx_14

	nop

	:l_CoPDxmcpKInpHTEb_1
	const v1, 4
	goto/32 :l_SytEejYnXtzMemuX_2

	nop

	:l_trlIDoxdXZtiKEMd_0
	const v0, 14
	goto/32 :l_CoPDxmcpKInpHTEb_1

	nop

	:l_MHmviAKnUtMLrjgh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_SUCezPRslpdhiTWC_7

	nop

	:l_SytEejYnXtzMemuX_2
	add-int v0, v0, v1
	goto/32 :l_jutxmDalQGXSBZDX_3

	nop

	:l_CVQPFaOvGPDioDoA_10
    const/4 v0, 0x1

	goto/32 :l_XPNVkZOoRwkXxsou_11

	nop

	:l_XPNVkZOoRwkXxsou_11
    goto :goto_0

    :cond_0
	goto/32 :l_uLBikNJVEmqbVGAI_12

	nop

	:l_zBYcriQENmmehZBW_4
	if-lez v0, :gl_XruoiosWIaksCsUX

	goto/32 :HVrIuJySoTdbLnpA

	:gl_XruoiosWIaksCsUX	goto/32 :l_xzpxqvwtLaWtAyRD_5

	nop

	:l_AFddLRTDQxfVGfsH_15
	goto/32 :KCgWkRVTBUeABSxr
	:l_zaFyiqOufjuUTCPx_14
	goto/32 :before_first_instruction

	:rIBKqCJPbLkUaDXv
	goto/32 :l_AFddLRTDQxfVGfsH_15

	nop

	:l_SUCezPRslpdhiTWC_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_mjuInFDOQjrOTJRg_8

	nop

	:l_xzpxqvwtLaWtAyRD_5
	goto/32 :rIBKqCJPbLkUaDXv
	:HVrIuJySoTdbLnpA
	:KCgWkRVTBUeABSxr

	goto/32 :l_MHmviAKnUtMLrjgh_6

	nop

	:l_SozwduYLyFpuSzjC_9
	if-ne v0, v1, :gl_ifauXLhRJQNSZKrO

	goto/32 :cond_0

	:gl_ifauXLhRJQNSZKrO
	goto/32 :l_CVQPFaOvGPDioDoA_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HNXCtNihRlHBPIXX_0

	nop

	:l_PZUHdRpVDjznyfsU_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_JWMuoBEpaZhbfnAj_2

	nop

	:l_vQTUiHwiuvuyQWCY_3
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lqRxkPNYHXODPjdP_4

	nop

	:l_VSIRqGxIZxCQmVLl_5
    goto :goto_0

    :cond_0
	goto/32 :l_XSjYVTwbepFPcSsw_6

	nop

	:l_JWMuoBEpaZhbfnAj_2
	if-nez v0, :gl_UXucmwVCUkInuFQq

	goto/32 :cond_0

	:gl_UXucmwVCUkInuFQq
	goto/32 :l_vQTUiHwiuvuyQWCY_3

	nop

	:l_WaYfhwYcciHtsGCh_8
	goto/32 :before_first_instruction

	:l_lqRxkPNYHXODPjdP_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VSIRqGxIZxCQmVLl_5

	nop

	:l_HNXCtNihRlHBPIXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_PZUHdRpVDjznyfsU_1

	nop

	:l_XSjYVTwbepFPcSsw_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_zqZHaFBXMcWsyDEG_7

	nop

	:l_zqZHaFBXMcWsyDEG_7
    return-object v0

	:after_last_instruction

	goto/32 :l_WaYfhwYcciHtsGCh_8

	nop

.end method
