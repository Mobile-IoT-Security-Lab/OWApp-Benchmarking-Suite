.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_SsIjCqNdMJbhUFKI_0

	nop

	:l_iyPOzfprwQkOBnyU_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_HYPcohkukkgQwFGF_3

	nop

	:l_SsIjCqNdMJbhUFKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_mmthbOGidDLDmaqP_1

	nop

	:l_KhCXQkgYJwdqjNbe_4
	goto/32 :before_first_instruction

	:l_mmthbOGidDLDmaqP_1
    const/4 v0, 0x1

	goto/32 :l_iyPOzfprwQkOBnyU_2

	nop

	:l_HYPcohkukkgQwFGF_3
    return-void

	:after_last_instruction

	goto/32 :l_KhCXQkgYJwdqjNbe_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_ZpejhNFhZCNNuJyc_0

	nop

	:l_oCLkenOXTOPMBlFC_3
    mul-int p2, p0, p1

	goto/32 :l_XENNgNRrECDCVubH_4

	nop

	:l_OhVaMMmzBlCyGmNL_6
    return-void

	:after_last_instruction

	goto/32 :l_rQaAHtJkGRvLyMDe_7

	nop

	:l_nXXiAAPYgnYLABJK_5
    int-to-double p0, p3

	goto/32 :l_OhVaMMmzBlCyGmNL_6

	nop

	:l_xKMwHUQRQGLzMRMw_1
    const/16 p0, 0x2a

	goto/32 :l_hroxnbmNFNPRfDhY_2

	nop

	:l_XENNgNRrECDCVubH_4
    add-int p3, p2, p1

	goto/32 :l_nXXiAAPYgnYLABJK_5

	nop

	:l_ZpejhNFhZCNNuJyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKMwHUQRQGLzMRMw_1

	nop

	:l_hroxnbmNFNPRfDhY_2
    const/16 p1, 0xd2

	goto/32 :l_oCLkenOXTOPMBlFC_3

	nop

	:l_rQaAHtJkGRvLyMDe_7
	goto/32 :before_first_instruction

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_yswWNtriNoZFnVVx_0

	nop

	:l_BYEBTqLMAIDIhRTB_4
    add-int p3, p2, p1

	goto/32 :l_nqQCMLOWjxGgUtvv_5

	nop

	:l_bFFnZrgRhXQzjCdE_1
    const/16 p0, 0x2a

	goto/32 :l_wyDVeXaIrqjTrnuL_2

	nop

	:l_yswWNtriNoZFnVVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFFnZrgRhXQzjCdE_1

	nop

	:l_tfsVRqxsmXrlGAht_3
    mul-int p2, p0, p1

	goto/32 :l_BYEBTqLMAIDIhRTB_4

	nop

	:l_nqQCMLOWjxGgUtvv_5
    int-to-double p0, p3

	goto/32 :l_GQKJWGXcSBUBdtzH_6

	nop

	:l_GQKJWGXcSBUBdtzH_6
    return-void

	:after_last_instruction

	goto/32 :l_aeiCxoeHgxYSgpxJ_7

	nop

	:l_aeiCxoeHgxYSgpxJ_7
	goto/32 :before_first_instruction

	:l_wyDVeXaIrqjTrnuL_2
    const/16 p1, 0xd2

	goto/32 :l_tfsVRqxsmXrlGAht_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ktYUyUMovZUNMNjW_0

	nop

	:l_ovKFwNwyKPeHuCFI_7
	goto/32 :before_first_instruction

	:l_VIXaDBNauvusrWZo_1
    const/16 p0, 0x2a

	goto/32 :l_pCNqxneCZeFLCuEi_2

	nop

	:l_vPrMhXhNmNAlGUqv_4
    add-int p3, p2, p1

	goto/32 :l_OWQcmVcyBMohMwqb_5

	nop

	:l_FiPGKAYfxXosDnaA_3
    mul-int p2, p0, p1

	goto/32 :l_vPrMhXhNmNAlGUqv_4

	nop

	:l_OWQcmVcyBMohMwqb_5
    int-to-double p0, p3

	goto/32 :l_WNgYcxKgnBAHSWxX_6

	nop

	:l_ktYUyUMovZUNMNjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIXaDBNauvusrWZo_1

	nop

	:l_WNgYcxKgnBAHSWxX_6
    return-void

	:after_last_instruction

	goto/32 :l_ovKFwNwyKPeHuCFI_7

	nop

	:l_pCNqxneCZeFLCuEi_2
    const/16 p1, 0xd2

	goto/32 :l_FiPGKAYfxXosDnaA_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_urDaOFNJkTtCXTKJ_0

	nop

	:l_suMOlpFzhoXKfvYd_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_otiAqvhUuFASzHhE_15

	nop

	:l_BNbVKzNEZwiADMhJ_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_AngsWMjQHIquXClk_18

	nop

	:l_knRavLfAqLWKfliD_1
	const v1, 7
	goto/32 :l_idufqAYljkSUBRIq_2

	nop

	:l_MLvxiisYkydnkYhT_3
	rem-int v0, v0, v1
	goto/32 :l_WOpWbglPGlFqmnpJ_4

	nop

	:l_TkaqouscIjpVvAfT_21
	goto/32 :RMmfZOyMFOUCWQOA
	:l_JBfzAsLzvWberNjg_19
    throw v0

	:after_last_instruction

	goto/32 :l_YzmfUIdiJGHfiYEB_20

	nop

	:l_llcvpVEvzsKPYUZC_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_PKkKJpNtnIyCSHri_8

	nop

	:l_XTWlBFArcfsKaosF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_llcvpVEvzsKPYUZC_7

	nop

	:l_JaTLEucFGdAHyyZZ_12
	if-nez p0, :gl_kOnBFHGaWFyEjFJF

	goto/32 :cond_1

	:gl_kOnBFHGaWFyEjFJF
	goto/32 :l_ADqrjBhuigrWVoaC_13

	nop

	:l_otiAqvhUuFASzHhE_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_qgHEKgBuTyjdpbwL_16

	nop

	:l_IBBrbLLDqBNjqbTT_11
    return-object v0

    :cond_0
	goto/32 :l_JaTLEucFGdAHyyZZ_12

	nop

	:l_PKkKJpNtnIyCSHri_8
	if-nez v0, :gl_ReYepDZTesYjrhiP

	goto/32 :cond_0

	:gl_ReYepDZTesYjrhiP
	goto/32 :l_JZPVGHTQwIUajvlI_9

	nop

	:l_pTJwFgyuyPriGOYo_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_XTWlBFArcfsKaosF_6

	nop

	:l_YzmfUIdiJGHfiYEB_20
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_TkaqouscIjpVvAfT_21

	nop

	:l_AngsWMjQHIquXClk_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_JBfzAsLzvWberNjg_19

	nop

	:l_urDaOFNJkTtCXTKJ_0
	const v0, 17
	goto/32 :l_knRavLfAqLWKfliD_1

	nop

	:l_bcldImiRuzorfVde_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_IBBrbLLDqBNjqbTT_11

	nop

	:l_JZPVGHTQwIUajvlI_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_bcldImiRuzorfVde_10

	nop

	:l_WOpWbglPGlFqmnpJ_4
	if-lez v0, :gl_nsdaoFGboZMIoimU

	goto/32 :fRDhooujajxmkkjY

	:gl_nsdaoFGboZMIoimU	goto/32 :l_pTJwFgyuyPriGOYo_5

	nop

	:l_ADqrjBhuigrWVoaC_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_suMOlpFzhoXKfvYd_14

	nop

	:l_idufqAYljkSUBRIq_2
	add-int v0, v0, v1
	goto/32 :l_MLvxiisYkydnkYhT_3

	nop

	:l_qgHEKgBuTyjdpbwL_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_BNbVKzNEZwiADMhJ_17

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_gdZgZlKwMgfjBarb_0

	nop

	:l_jikJmBatEuvpStzq_7
	goto/32 :before_first_instruction

	:l_UgEKaZEGFbcKGHKe_3
    mul-int p2, p0, p1

	goto/32 :l_lXCPdXgAJgrvFWQO_4

	nop

	:l_SxtRrXheBwIVJwsF_1
    const/16 p0, 0x2a

	goto/32 :l_ZJVTQlrzBbutvGzl_2

	nop

	:l_ZJVTQlrzBbutvGzl_2
    const/16 p1, 0xd2

	goto/32 :l_UgEKaZEGFbcKGHKe_3

	nop

	:l_IaFTMihZAocmlwGg_5
    int-to-double p0, p3

	goto/32 :l_AGcozlmiTPAJzQmH_6

	nop

	:l_AGcozlmiTPAJzQmH_6
    return-void

	:after_last_instruction

	goto/32 :l_jikJmBatEuvpStzq_7

	nop

	:l_lXCPdXgAJgrvFWQO_4
    add-int p3, p2, p1

	goto/32 :l_IaFTMihZAocmlwGg_5

	nop

	:l_gdZgZlKwMgfjBarb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxtRrXheBwIVJwsF_1

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EmeOBDmGxhzVKqoD_0

	nop

	:l_UNbYxaSOSiZztClq_1
    const/16 p0, 0x2a

	goto/32 :l_uoqBeuDuohcwpbNb_2

	nop

	:l_tBadZiyFZYCZPvZE_5
    int-to-double p0, p3

	goto/32 :l_HhxtUxvQLpkEFtOK_6

	nop

	:l_RBbbaQiAXtOdYVBI_3
    mul-int p2, p0, p1

	goto/32 :l_eSxsyaGmrboFdTLH_4

	nop

	:l_HhxtUxvQLpkEFtOK_6
    return-void

	:after_last_instruction

	goto/32 :l_BmFXqCeGKazDrJhD_7

	nop

	:l_BmFXqCeGKazDrJhD_7
	goto/32 :before_first_instruction

	:l_eSxsyaGmrboFdTLH_4
    add-int p3, p2, p1

	goto/32 :l_tBadZiyFZYCZPvZE_5

	nop

	:l_EmeOBDmGxhzVKqoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNbYxaSOSiZztClq_1

	nop

	:l_uoqBeuDuohcwpbNb_2
    const/16 p1, 0xd2

	goto/32 :l_RBbbaQiAXtOdYVBI_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_SIqbujYRfwOQeEEc_0

	nop

	:l_yvTUTtePohuKaRRF_7
	goto/32 :before_first_instruction

	:l_LGLplHTpMiOvGKIa_5
    int-to-double p0, p3

	goto/32 :l_iiXvrxnLRqrgsZGh_6

	nop

	:l_uRyBIBFPJYJXQhWb_4
    add-int p3, p2, p1

	goto/32 :l_LGLplHTpMiOvGKIa_5

	nop

	:l_NLorHuMBGegvtsWg_1
    const/16 p0, 0x2a

	goto/32 :l_ltMVamJcsrBmlgUI_2

	nop

	:l_iiXvrxnLRqrgsZGh_6
    return-void

	:after_last_instruction

	goto/32 :l_yvTUTtePohuKaRRF_7

	nop

	:l_UmNjgtHeYMMmATeJ_3
    mul-int p2, p0, p1

	goto/32 :l_uRyBIBFPJYJXQhWb_4

	nop

	:l_SIqbujYRfwOQeEEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLorHuMBGegvtsWg_1

	nop

	:l_ltMVamJcsrBmlgUI_2
    const/16 p1, 0xd2

	goto/32 :l_UmNjgtHeYMMmATeJ_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_KAhecdLFyIdeIbkz_0

	nop

	:l_aRhfiwUSGaamIeZl_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_dLMHmrlHiKirNFUa_2

	nop

	:l_whBBjmitTXyLMiON_3
	if-nez p3, :gl_cTlyDiDRfYZWKJOC

	goto/32 :cond_0

	:gl_cTlyDiDRfYZWKJOC
	goto/32 :l_fMqypEqDaHqMcRHO_4

	nop

	:l_KAhecdLFyIdeIbkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_aRhfiwUSGaamIeZl_1

	nop

	:l_cwouHYkgjnQxoDcC_10
	goto/32 :before_first_instruction

	:l_OVHssrDqOkTDUKjB_9
    return-object p0

	:after_last_instruction

	goto/32 :l_cwouHYkgjnQxoDcC_10

	nop

	:l_tzYGCodKAhPvSeGw_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_OVHssrDqOkTDUKjB_9

	nop

	:l_PJUScaotXngWRTDG_7
    move-object p1, v0

    :cond_1
	goto/32 :l_tzYGCodKAhPvSeGw_8

	nop

	:l_fMqypEqDaHqMcRHO_4
    move-object p0, v0

    :cond_0
	goto/32 :l_LbhNIPzPRiYevpHe_5

	nop

	:l_LbhNIPzPRiYevpHe_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_LYUPQEPDnLXzUnDD_6

	nop

	:l_dLMHmrlHiKirNFUa_2
    const/4 v0, 0x0

	goto/32 :l_whBBjmitTXyLMiON_3

	nop

	:l_LYUPQEPDnLXzUnDD_6
	if-nez p2, :gl_HgmTfndBxwveTelE

	goto/32 :cond_1

	:gl_HgmTfndBxwveTelE
	goto/32 :l_PJUScaotXngWRTDG_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CZIB)V
    .locals 0

	goto/32 :l_ixgbgIDvhKfywfdK_0

	nop

	:l_MoerRFZkWYdEwujU_3
    mul-int p2, p0, p1

	goto/32 :l_gboJvYUmFYFaxhhT_4

	nop

	:l_ixgbgIDvhKfywfdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCcrWnqWZmbAOnpZ_1

	nop

	:l_LoVEBKtyWhevOmlR_6
    return-void

	:after_last_instruction

	goto/32 :l_NqfRRflrekJewGnI_7

	nop

	:l_gaBdjOiovCVwMWMd_5
    int-to-double p0, p3

	goto/32 :l_LoVEBKtyWhevOmlR_6

	nop

	:l_gboJvYUmFYFaxhhT_4
    add-int p3, p2, p1

	goto/32 :l_gaBdjOiovCVwMWMd_5

	nop

	:l_GJkIKfLdkbFYTtJH_2
    const/16 p1, 0xd2

	goto/32 :l_MoerRFZkWYdEwujU_3

	nop

	:l_NqfRRflrekJewGnI_7
	goto/32 :before_first_instruction

	:l_bCcrWnqWZmbAOnpZ_1
    const/16 p0, 0x2a

	goto/32 :l_GJkIKfLdkbFYTtJH_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(IBCZ)V
    .locals 0

	goto/32 :l_uFQKoqvvQsIyKlAJ_0

	nop

	:l_kNLRatuvpUbtMMqV_2
    const/16 p1, 0xd2

	goto/32 :l_dlGGCxXUuUmAApTY_3

	nop

	:l_dlGGCxXUuUmAApTY_3
    mul-int p2, p0, p1

	goto/32 :l_SuCtEicCpsSYwKuj_4

	nop

	:l_UARXBMqndQpwliSM_1
    const/16 p0, 0x2a

	goto/32 :l_kNLRatuvpUbtMMqV_2

	nop

	:l_SuCtEicCpsSYwKuj_4
    add-int p3, p2, p1

	goto/32 :l_RbswdcNwbiOhyUoz_5

	nop

	:l_uFQKoqvvQsIyKlAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UARXBMqndQpwliSM_1

	nop

	:l_RbswdcNwbiOhyUoz_5
    int-to-double p0, p3

	goto/32 :l_FupALVwcmLAVapyD_6

	nop

	:l_mPPZaDmGofCwJtDq_7
	goto/32 :before_first_instruction

	:l_FupALVwcmLAVapyD_6
    return-void

	:after_last_instruction

	goto/32 :l_mPPZaDmGofCwJtDq_7

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(ZICB)V
    .locals 0

	goto/32 :l_iNgahNvObKKfDiuL_0

	nop

	:l_JrHadwuZSqbLjafh_5
    int-to-double p0, p3

	goto/32 :l_iWgnbYxHrJtzgtAM_6

	nop

	:l_VkPkLVrxNnNOUIti_4
    add-int p3, p2, p1

	goto/32 :l_JrHadwuZSqbLjafh_5

	nop

	:l_FydjPeiSHcyricum_2
    const/16 p1, 0xd2

	goto/32 :l_ZPCxDdnoHmbfsevi_3

	nop

	:l_ZPCxDdnoHmbfsevi_3
    mul-int p2, p0, p1

	goto/32 :l_VkPkLVrxNnNOUIti_4

	nop

	:l_iNgahNvObKKfDiuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgRVQgqLnpEOfAMz_1

	nop

	:l_iWgnbYxHrJtzgtAM_6
    return-void

	:after_last_instruction

	goto/32 :l_zOzosowoqeAAdwfb_7

	nop

	:l_zOzosowoqeAAdwfb_7
	goto/32 :before_first_instruction

	:l_mgRVQgqLnpEOfAMz_1
    const/16 p0, 0x2a

	goto/32 :l_FydjPeiSHcyricum_2

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_osqqMWVRAdSYKVqx_0

	nop

	:l_oFazSnATAJjybmkc_2
	goto/32 :before_first_instruction

	:l_EGIsxwMlHsAZHbEJ_1
    return-void

	:after_last_instruction

	goto/32 :l_oFazSnATAJjybmkc_2

	nop

	:l_osqqMWVRAdSYKVqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGIsxwMlHsAZHbEJ_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ZSIB)V
    .locals 0

	goto/32 :l_CBuaVfEFHUYSexbE_0

	nop

	:l_BmGvdVVnrFYpDTlE_7
	goto/32 :before_first_instruction

	:l_PokTNMzvgjsYnbSo_1
    const/16 p0, 0x2a

	goto/32 :l_ngUwXVMQKMnwyokf_2

	nop

	:l_osFOmqxhpWJDxgKL_4
    add-int p3, p2, p1

	goto/32 :l_DvkqgEKApyazGeHK_5

	nop

	:l_iwGymeEQvJRyXQhR_6
    return-void

	:after_last_instruction

	goto/32 :l_BmGvdVVnrFYpDTlE_7

	nop

	:l_ngUwXVMQKMnwyokf_2
    const/16 p1, 0xd2

	goto/32 :l_vVvtgyMPKAQYSyjg_3

	nop

	:l_vVvtgyMPKAQYSyjg_3
    mul-int p2, p0, p1

	goto/32 :l_osFOmqxhpWJDxgKL_4

	nop

	:l_DvkqgEKApyazGeHK_5
    int-to-double p0, p3

	goto/32 :l_iwGymeEQvJRyXQhR_6

	nop

	:l_CBuaVfEFHUYSexbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PokTNMzvgjsYnbSo_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SBIZ)V
    .locals 0

	goto/32 :l_JKSYqRBmofuAmzdw_0

	nop

	:l_NKmhmAsqXNUvKnZr_3
    mul-int p2, p0, p1

	goto/32 :l_zHEsODXJnrTLWvuJ_4

	nop

	:l_ZyrasRsUkWYYThyj_2
    const/16 p1, 0xd2

	goto/32 :l_NKmhmAsqXNUvKnZr_3

	nop

	:l_DxrWcVtNhBYceFNf_7
	goto/32 :before_first_instruction

	:l_IXaEYWeYUsMPQzVc_1
    const/16 p0, 0x2a

	goto/32 :l_ZyrasRsUkWYYThyj_2

	nop

	:l_JKSYqRBmofuAmzdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXaEYWeYUsMPQzVc_1

	nop

	:l_zHEsODXJnrTLWvuJ_4
    add-int p3, p2, p1

	goto/32 :l_snllTlZokwWnsPpS_5

	nop

	:l_snllTlZokwWnsPpS_5
    int-to-double p0, p3

	goto/32 :l_rMxzJuTtjWZseCzP_6

	nop

	:l_rMxzJuTtjWZseCzP_6
    return-void

	:after_last_instruction

	goto/32 :l_DxrWcVtNhBYceFNf_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;IBSZ)V
    .locals 0

	goto/32 :l_mSVqIqDamHcXbkXs_0

	nop

	:l_fPbCgKczIXgtfFXw_6
    return-void

	:after_last_instruction

	goto/32 :l_pJlVhZuTabeTDNlh_7

	nop

	:l_kOkalWiPQYEABrGF_3
    mul-int p2, p0, p1

	goto/32 :l_NtEQPBOwHhiQEvIv_4

	nop

	:l_pJlVhZuTabeTDNlh_7
	goto/32 :before_first_instruction

	:l_NtEQPBOwHhiQEvIv_4
    add-int p3, p2, p1

	goto/32 :l_rOvwtLKKMxioDTrY_5

	nop

	:l_CuwKzSqcRTkSShRv_1
    const/16 p0, 0x2a

	goto/32 :l_bjhgPQCJYKMQWKuN_2

	nop

	:l_rOvwtLKKMxioDTrY_5
    int-to-double p0, p3

	goto/32 :l_fPbCgKczIXgtfFXw_6

	nop

	:l_bjhgPQCJYKMQWKuN_2
    const/16 p1, 0xd2

	goto/32 :l_kOkalWiPQYEABrGF_3

	nop

	:l_mSVqIqDamHcXbkXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuwKzSqcRTkSShRv_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_ODhBDFcxqsQBLXuL_0

	nop

	:l_UswWXXHSrrgpOMZx_4
	goto/32 :before_first_instruction

	:l_riRvHfcqiAVJehSN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_yzzBYFGqoDCXZONj_2

	nop

	:l_ODhBDFcxqsQBLXuL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_riRvHfcqiAVJehSN_1

	nop

	:l_yzzBYFGqoDCXZONj_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_bYPwoAnvBYyvVhTQ_3

	nop

	:l_bYPwoAnvBYyvVhTQ_3
    return v0

	:after_last_instruction

	goto/32 :l_UswWXXHSrrgpOMZx_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(FSZC)V
    .locals 0

	goto/32 :l_edEtkUzqRafCehyu_0

	nop

	:l_chezraasMvWBVSVb_4
    add-int p3, p2, p1

	goto/32 :l_ahhEFGeSzpnnuCPL_5

	nop

	:l_xtITbXRRGQJwUXEG_7
	goto/32 :before_first_instruction

	:l_YodErFLStioUYSzM_3
    mul-int p2, p0, p1

	goto/32 :l_chezraasMvWBVSVb_4

	nop

	:l_bfVxwIJPeqNqYPcV_2
    const/16 p1, 0xd2

	goto/32 :l_YodErFLStioUYSzM_3

	nop

	:l_lgTvWeSAOAHqwqBE_1
    const/16 p0, 0x2a

	goto/32 :l_bfVxwIJPeqNqYPcV_2

	nop

	:l_ahhEFGeSzpnnuCPL_5
    int-to-double p0, p3

	goto/32 :l_hsLxcREBueYKHPPY_6

	nop

	:l_hsLxcREBueYKHPPY_6
    return-void

	:after_last_instruction

	goto/32 :l_xtITbXRRGQJwUXEG_7

	nop

	:l_edEtkUzqRafCehyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgTvWeSAOAHqwqBE_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(ZSCF)V
    .locals 0

	goto/32 :l_GtNXCvTBDjPvqSdq_0

	nop

	:l_XjtajyhzCCEStdYo_7
	goto/32 :before_first_instruction

	:l_iwczGWcHfHOWsVgi_3
    mul-int p2, p0, p1

	goto/32 :l_ygYhvizlPkkJNvSq_4

	nop

	:l_IgCmeYCWSBTtbqbZ_2
    const/16 p1, 0xd2

	goto/32 :l_iwczGWcHfHOWsVgi_3

	nop

	:l_UudkKCCNCfGzNeAv_5
    int-to-double p0, p3

	goto/32 :l_QxLjptaDOeyodrRG_6

	nop

	:l_ygYhvizlPkkJNvSq_4
    add-int p3, p2, p1

	goto/32 :l_UudkKCCNCfGzNeAv_5

	nop

	:l_QxLjptaDOeyodrRG_6
    return-void

	:after_last_instruction

	goto/32 :l_XjtajyhzCCEStdYo_7

	nop

	:l_WSBdyEjlzwSCZRAV_1
    const/16 p0, 0x2a

	goto/32 :l_IgCmeYCWSBTtbqbZ_2

	nop

	:l_GtNXCvTBDjPvqSdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSBdyEjlzwSCZRAV_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(FCZS)V
    .locals 0

	goto/32 :l_yIvkqMENtgvmSmZf_0

	nop

	:l_EQTnhYFMJhJaZwem_5
    int-to-double p0, p3

	goto/32 :l_MdSvozXbBvVgZPHY_6

	nop

	:l_FXwNXmMeLJPygyeQ_2
    const/16 p1, 0xd2

	goto/32 :l_NMGbJfmfhOybsoNG_3

	nop

	:l_NYOYPaZOFQCeffLb_1
    const/16 p0, 0x2a

	goto/32 :l_FXwNXmMeLJPygyeQ_2

	nop

	:l_werBfOWHjeTqMbtK_4
    add-int p3, p2, p1

	goto/32 :l_EQTnhYFMJhJaZwem_5

	nop

	:l_yIvkqMENtgvmSmZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYOYPaZOFQCeffLb_1

	nop

	:l_MdSvozXbBvVgZPHY_6
    return-void

	:after_last_instruction

	goto/32 :l_IEvaDxUyhePQvgMJ_7

	nop

	:l_IEvaDxUyhePQvgMJ_7
	goto/32 :before_first_instruction

	:l_NMGbJfmfhOybsoNG_3
    mul-int p2, p0, p1

	goto/32 :l_werBfOWHjeTqMbtK_4

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_gCHLzhehVpYZuerm_0

	nop

	:l_BdqmBQkJXeFIEoOV_11
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_WcwURoafxQFBIjvL_12

	nop

	:l_KtyUHAEeGALoTEpU_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qKdHfSNHGcohstWO_10

	nop

	:l_PJaYNNgRimokicMH_3
	rem-int v0, v0, v1
	goto/32 :l_JmjOyBeDQfLKhXmX_4

	nop

	:l_YRbYRbWjpgFrjqmi_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_KtyUHAEeGALoTEpU_9

	nop

	:l_GjDgilAXhHQfOdQe_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_rdfaoZrNOSpjuIFs_6

	nop

	:l_GDSzYWuCrpPEtngN_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_YRbYRbWjpgFrjqmi_8

	nop

	:l_qKdHfSNHGcohstWO_10
    throw v0

	:after_last_instruction

	goto/32 :l_BdqmBQkJXeFIEoOV_11

	nop

	:l_JmjOyBeDQfLKhXmX_4
	if-lez v0, :gl_HCqzRPmuEVuiEqzS

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_HCqzRPmuEVuiEqzS	goto/32 :l_GjDgilAXhHQfOdQe_5

	nop

	:l_WcwURoafxQFBIjvL_12
	goto/32 :zdnQIKtZxXGMUPAf
	:l_ZCLfGAKddPZcuIUX_2
	add-int v0, v0, v1
	goto/32 :l_PJaYNNgRimokicMH_3

	nop

	:l_gCHLzhehVpYZuerm_0
	const v0, 7
	goto/32 :l_ZILrgwhxDrnGJHwE_1

	nop

	:l_rdfaoZrNOSpjuIFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_GDSzYWuCrpPEtngN_7

	nop

	:l_ZILrgwhxDrnGJHwE_1
	const v1, 15
	goto/32 :l_ZCLfGAKddPZcuIUX_2

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FCIS)V
    .locals 0

	goto/32 :l_mXqHzOkLlEeuMneh_0

	nop

	:l_DVxiRrDkjQQVFoZh_3
    mul-int p2, p0, p1

	goto/32 :l_ZduntFEwibxZZZRA_4

	nop

	:l_zXPxFeqwrOWeMGmz_1
    const/16 p0, 0x2a

	goto/32 :l_EoJhPTcmNNEfZkgg_2

	nop

	:l_ZduntFEwibxZZZRA_4
    add-int p3, p2, p1

	goto/32 :l_gRRCnbtrAwIJqCGX_5

	nop

	:l_zaAniENHLiWkZYBS_6
    return-void

	:after_last_instruction

	goto/32 :l_OYolQmNIuWMokVfm_7

	nop

	:l_gRRCnbtrAwIJqCGX_5
    int-to-double p0, p3

	goto/32 :l_zaAniENHLiWkZYBS_6

	nop

	:l_EoJhPTcmNNEfZkgg_2
    const/16 p1, 0xd2

	goto/32 :l_DVxiRrDkjQQVFoZh_3

	nop

	:l_OYolQmNIuWMokVfm_7
	goto/32 :before_first_instruction

	:l_mXqHzOkLlEeuMneh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXPxFeqwrOWeMGmz_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ICSF)V
    .locals 0

	goto/32 :l_nLuqBNMhfqPuMaAG_0

	nop

	:l_TEHAGURttXUPiEIa_3
    mul-int p2, p0, p1

	goto/32 :l_SugwDTiWMQBKzOOE_4

	nop

	:l_IDuyFwpSdATRkizP_6
    return-void

	:after_last_instruction

	goto/32 :l_TOvvgtumlIBFdhsB_7

	nop

	:l_SugwDTiWMQBKzOOE_4
    add-int p3, p2, p1

	goto/32 :l_byaTcbcJLzYdeBOv_5

	nop

	:l_TOvvgtumlIBFdhsB_7
	goto/32 :before_first_instruction

	:l_GNRdtFsqNYFkAfGo_1
    const/16 p0, 0x2a

	goto/32 :l_jLGGmLssWAJKmuPl_2

	nop

	:l_nLuqBNMhfqPuMaAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNRdtFsqNYFkAfGo_1

	nop

	:l_byaTcbcJLzYdeBOv_5
    int-to-double p0, p3

	goto/32 :l_IDuyFwpSdATRkizP_6

	nop

	:l_jLGGmLssWAJKmuPl_2
    const/16 p1, 0xd2

	goto/32 :l_TEHAGURttXUPiEIa_3

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;CISF)V
    .locals 0

	goto/32 :l_TlsPmruLVrlAwcHl_0

	nop

	:l_SWSMHnOOyQzHcSdY_4
    add-int p3, p2, p1

	goto/32 :l_jacGSsNnAppkXXwl_5

	nop

	:l_hTCzfaIZNUFtPBYk_1
    const/16 p0, 0x2a

	goto/32 :l_fFVWZKUbgSnOTLqI_2

	nop

	:l_YJMnDYiNFuATgvjn_6
    return-void

	:after_last_instruction

	goto/32 :l_ApLaVZgECteoXDyB_7

	nop

	:l_fFVWZKUbgSnOTLqI_2
    const/16 p1, 0xd2

	goto/32 :l_nMhXzcjvaRvpTFhj_3

	nop

	:l_jacGSsNnAppkXXwl_5
    int-to-double p0, p3

	goto/32 :l_YJMnDYiNFuATgvjn_6

	nop

	:l_nMhXzcjvaRvpTFhj_3
    mul-int p2, p0, p1

	goto/32 :l_SWSMHnOOyQzHcSdY_4

	nop

	:l_TlsPmruLVrlAwcHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTCzfaIZNUFtPBYk_1

	nop

	:l_ApLaVZgECteoXDyB_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_HgtXFqZplOYIzgJA_0

	nop

	:l_kxjLaokSefJDsRTB_14
	goto/32 :DulRRANeVSiitUjT
	:l_vQDbZbmhuKEGznGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nQNmSLKBvpCiJvKG_7

	nop

	:l_fhvdEOtohrMGTvxh_13
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_kxjLaokSefJDsRTB_14

	nop

	:l_SgMLWLhlbdTdPVyA_3
	rem-int v0, v0, v1
	goto/32 :l_oxGsSnUozDpwMsBi_4

	nop

	:l_HgtXFqZplOYIzgJA_0
	const v0, 20
	goto/32 :l_LnaPrLCvWAkRHEbk_1

	nop

	:l_TcLJLHAWsLhWZLZH_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_JMzFnSIJDpZzmcjS_12

	nop

	:l_eidNQnZsESRlzeiY_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_vQDbZbmhuKEGznGo_6

	nop

	:l_nQNmSLKBvpCiJvKG_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_EVftGojpNHGRclFa_8

	nop

	:l_JMzFnSIJDpZzmcjS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fhvdEOtohrMGTvxh_13

	nop

	:l_TpgyyqFgwqcISCmJ_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_TcLJLHAWsLhWZLZH_11

	nop

	:l_EVftGojpNHGRclFa_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VUrTTDwgMZROQrxG_9

	nop

	:l_oxGsSnUozDpwMsBi_4
	if-lez v0, :gl_fIvpHQwgiKIGHFHd

	goto/32 :QuGOPoGaxiezNMai

	:gl_fIvpHQwgiKIGHFHd	goto/32 :l_eidNQnZsESRlzeiY_5

	nop

	:l_ErpMimmUwXzioKeL_2
	add-int v0, v0, v1
	goto/32 :l_SgMLWLhlbdTdPVyA_3

	nop

	:l_LnaPrLCvWAkRHEbk_1
	const v1, 16
	goto/32 :l_ErpMimmUwXzioKeL_2

	nop

	:l_VUrTTDwgMZROQrxG_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_TpgyyqFgwqcISCmJ_10

	nop

.end method
