.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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


# direct methods
.method public static nMRrvdQYTIKixZAv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zsLOQTtxwZmtlCGa_0

	nop

	:l_zsLOQTtxwZmtlCGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAxvRJcqmdKIJydU_1

	nop

	:l_yAxvRJcqmdKIJydU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eUhNXYCbkvRZGDWv_2

	nop

	:l_eUhNXYCbkvRZGDWv_2
    return-void

	:after_last_instruction

	goto/32 :l_xHMcloHZjdLFGrAY_3

	nop

	:l_xHMcloHZjdLFGrAY_3
	goto/32 :before_first_instruction

.end method

.method public static ywvmqbwZXRAsVVDH(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_qYVsmqZWLMbdqeXn_0

	nop

	:l_BUxOuphAnUPoGqgs_3
	goto/32 :before_first_instruction

	:l_dHsrbOZXCJaAPPRF_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_UAjwqrWOCVfRvhaW_2

	nop

	:l_qYVsmqZWLMbdqeXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHsrbOZXCJaAPPRF_1

	nop

	:l_UAjwqrWOCVfRvhaW_2
    return v0

	:after_last_instruction

	goto/32 :l_BUxOuphAnUPoGqgs_3

	nop

.end method

.method public static ZARPKhJMIKGQNMPC(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_XyGtJKsyJawetoJj_0

	nop

	:l_YKocFshZNbpJcGOE_3
	goto/32 :before_first_instruction

	:l_NIrAZFNmJvKtXWaA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YKocFshZNbpJcGOE_3

	nop

	:l_XyGtJKsyJawetoJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfPndmwGRuMyKgvJ_1

	nop

	:l_HfPndmwGRuMyKgvJ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_NIrAZFNmJvKtXWaA_2

	nop

.end method

.method public static PqkQKkejzhStUsRr(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_BoUJyxwtmrBwJeer_0

	nop

	:l_LpiYbjKctlGufaKP_2
    return v0

	:after_last_instruction

	goto/32 :l_RDVsoFkXpCmlSddk_3

	nop

	:l_BoUJyxwtmrBwJeer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWuzIGBIYlCXVuxM_1

	nop

	:l_BWuzIGBIYlCXVuxM_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_LpiYbjKctlGufaKP_2

	nop

	:l_RDVsoFkXpCmlSddk_3
	goto/32 :before_first_instruction

.end method

.method public static lnIkFjmIcAvtTSzX(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_XQAyzuPhDXrtIlll_0

	nop

	:l_HLkkIuTlyKkglASg_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_omimgNDMxSTHKwdg_2

	nop

	:l_omimgNDMxSTHKwdg_2
    return v0

	:after_last_instruction

	goto/32 :l_NMPUQNCIUrqrXmMu_3

	nop

	:l_XQAyzuPhDXrtIlll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLkkIuTlyKkglASg_1

	nop

	:l_NMPUQNCIUrqrXmMu_3
	goto/32 :before_first_instruction

.end method

.method public static kIBNxXiGVtGHyjYg(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_rbnTnNDhsohjhdZN_0

	nop

	:l_kIHUTxCwCrplZXOR_3
	goto/32 :before_first_instruction

	:l_THapABhdEoxrrCPi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_KaJFDClttLQdwxIU_2

	nop

	:l_KaJFDClttLQdwxIU_2
    return-void

	:after_last_instruction

	goto/32 :l_kIHUTxCwCrplZXOR_3

	nop

	:l_rbnTnNDhsohjhdZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THapABhdEoxrrCPi_1

	nop

.end method

.method public static InbJBmzzUCMcosWn(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_yyVXIISTGqHpeCFz_0

	nop

	:l_yyVXIISTGqHpeCFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiwsDDFTTcDPoZLD_1

	nop

	:l_kMMZbcrvmhbVpknM_3
	goto/32 :before_first_instruction

	:l_IiwsDDFTTcDPoZLD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_ubhdLgnwJPCaRxdE_2

	nop

	:l_ubhdLgnwJPCaRxdE_2
    return-void

	:after_last_instruction

	goto/32 :l_kMMZbcrvmhbVpknM_3

	nop

.end method

.method public static cltGRnqUBHHAORYy(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_FuoCzUoBWuzcRZXu_0

	nop

	:l_FuoCzUoBWuzcRZXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UACPAUPHHCMCFUuE_1

	nop

	:l_XfyDxLhYftSTBoxW_3
	goto/32 :before_first_instruction

	:l_rEJBrGSrmpQqfSCH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XfyDxLhYftSTBoxW_3

	nop

	:l_UACPAUPHHCMCFUuE_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_rEJBrGSrmpQqfSCH_2

	nop

.end method

.method public static TNQDPlcgjxOmnfMP(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HsTcCEECDKFzcgTB_0

	nop

	:l_JKkwUFmjuwtgwhaV_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_njBPeYdAywEorwLz_2

	nop

	:l_bMviAARMUBCrhacN_3
	goto/32 :before_first_instruction

	:l_njBPeYdAywEorwLz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bMviAARMUBCrhacN_3

	nop

	:l_HsTcCEECDKFzcgTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKkwUFmjuwtgwhaV_1

	nop

.end method

.method public static gonrlUKenHMtLrKy(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_xwgHHaCXOHpoEtBs_0

	nop

	:l_nbzvbmKYJZEJxxmg_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_mkNpJiuyyRxDDcol_2

	nop

	:l_mkNpJiuyyRxDDcol_2
    return v0

	:after_last_instruction

	goto/32 :l_FyFWZWtNbXKSuklZ_3

	nop

	:l_FyFWZWtNbXKSuklZ_3
	goto/32 :before_first_instruction

	:l_xwgHHaCXOHpoEtBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbzvbmKYJZEJxxmg_1

	nop

.end method

.method public static NXsbYggSVQEiaNkk(Lkotlin/collections/builders/MapBuilder$KeysItr;)V
    .locals 0

	goto/32 :l_PUrdjypZIhHvxJNQ_0

	nop

	:l_BsyufHxUEeTvbvfO_2
    return-void

	:after_last_instruction

	goto/32 :l_rcTXQVBtXgfVehCc_3

	nop

	:l_rcTXQVBtXgfVehCc_3
	goto/32 :before_first_instruction

	:l_IODtqFGRvBfWsjnw_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

	goto/32 :l_BsyufHxUEeTvbvfO_2

	nop

	:l_PUrdjypZIhHvxJNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IODtqFGRvBfWsjnw_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_PUSDWIhPFuefMJyg_0

	nop

	:l_QFVSfFrZFoBKjPhi_4
    return-void

	:after_last_instruction

	goto/32 :l_AayMwNDfMdMuxZol_5

	nop

	:l_AayMwNDfMdMuxZol_5
	goto/32 :before_first_instruction

	:l_UXlxmevIjGBXUwtJ_1
    const-string v0, "map"

	goto/32 :l_OPhyjPyljUKdgYES_2

	nop

	:l_PUSDWIhPFuefMJyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_UXlxmevIjGBXUwtJ_1

	nop

	:l_ELdQOlUiSTeGROzR_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_QFVSfFrZFoBKjPhi_4

	nop

	:l_OPhyjPyljUKdgYES_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->nMRrvdQYTIKixZAv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
	goto/32 :l_ELdQOlUiSTeGROzR_3

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_xAxcbWMlxtxAGnQs_0

	nop

	:l_BKJjFYvKuUdgcwlv_3
	rem-int v0, v0, v1
	goto/32 :l_rtrVYWSKeQHnsZYt_4

	nop

	:l_NwJSagnjRFhkyCSh_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->TNQDPlcgjxOmnfMP(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cEdUAvqnMIjHAZMx_17

	nop

	:l_PpBfKwyJFuRtHiZp_20
    return-object v0

    .line 500
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_vjMfPxJGIQzTioGw_21

	nop

	:l_rkzoaDogtMFLieOa_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->kIBNxXiGVtGHyjYg(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

	goto/32 :l_yPkDWBuwUqOrDTCq_14

	nop

	:l_xAxcbWMlxtxAGnQs_0
	const v0, 17
	goto/32 :l_HuIWKOKjLDwhBoAO_1

	nop

	:l_zQynAJaNyZileOgH_25
	goto/32 :MpPekbbGmecdFPkk
	:l_bhGOEEMxWldJwDLy_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->lnIkFjmIcAvtTSzX(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_UkfXOckSqxNNiOLQ_12

	nop

	:l_tASfEDShIadGPuGg_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->ZARPKhJMIKGQNMPC(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_oRtWszGLexftSMFP_9

	nop

	:l_vjMfPxJGIQzTioGw_21
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_cFsperDKjVVTWqzY_22

	nop

	:l_cFsperDKjVVTWqzY_22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HMeVPHefYgSagzTo_23

	nop

	:l_hWFRtNneTWvXcVnq_18
    aget-object v0, v0, v1

    .line 503
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_gFDAocQMqCXafWDU_19

	nop

	:l_yPkDWBuwUqOrDTCq_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->InbJBmzzUCMcosWn(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

    .line 502
	goto/32 :l_RcrDiAlZYSSjuxRg_15

	nop

	:l_cEdUAvqnMIjHAZMx_17
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->gonrlUKenHMtLrKy(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v1

	goto/32 :l_hWFRtNneTWvXcVnq_18

	nop

	:l_UkfXOckSqxNNiOLQ_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_rkzoaDogtMFLieOa_13

	nop

	:l_KAKYBjlqnsEWOrrM_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->ywvmqbwZXRAsVVDH(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_tASfEDShIadGPuGg_8

	nop

	:l_rtrVYWSKeQHnsZYt_4
	if-lez v0, :gl_rdKwOPiPMcsnxPTA

	goto/32 :WzyroWcJQLUnGxqz

	:gl_rdKwOPiPMcsnxPTA	goto/32 :l_QRsmJnrHLoyqmHAv_5

	nop

	:l_uLtudOWWFEtvwZwv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 500
	goto/32 :l_KAKYBjlqnsEWOrrM_7

	nop

	:l_oRtWszGLexftSMFP_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->PqkQKkejzhStUsRr(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_jwWHOLEuCAgpNCfe_10

	nop

	:l_StkMUVudFsQMLYlS_24
	goto/32 :before_first_instruction

	:IvbPyMQYwnjAkiEk
	goto/32 :l_zQynAJaNyZileOgH_25

	nop

	:l_jwWHOLEuCAgpNCfe_10
	if-lt v0, v1, :gl_yZkFekrSbzOcCyOS

	goto/32 :cond_0

	:gl_yZkFekrSbzOcCyOS
    .line 501
	goto/32 :l_bhGOEEMxWldJwDLy_11

	nop

	:l_HMeVPHefYgSagzTo_23
    throw v0

	:after_last_instruction

	goto/32 :l_StkMUVudFsQMLYlS_24

	nop

	:l_PjBBDNyKiRGdThXB_2
	add-int v0, v0, v1
	goto/32 :l_BKJjFYvKuUdgcwlv_3

	nop

	:l_gFDAocQMqCXafWDU_19
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->NXsbYggSVQEiaNkk(Lkotlin/collections/builders/MapBuilder$KeysItr;)V

    .line 504
	goto/32 :l_PpBfKwyJFuRtHiZp_20

	nop

	:l_RcrDiAlZYSSjuxRg_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->cltGRnqUBHHAORYy(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_NwJSagnjRFhkyCSh_16

	nop

	:l_QRsmJnrHLoyqmHAv_5
	goto/32 :IvbPyMQYwnjAkiEk
	:WzyroWcJQLUnGxqz
	:MpPekbbGmecdFPkk

	goto/32 :l_uLtudOWWFEtvwZwv_6

	nop

	:l_HuIWKOKjLDwhBoAO_1
	const v1, 6
	goto/32 :l_PjBBDNyKiRGdThXB_2

	nop

.end method
