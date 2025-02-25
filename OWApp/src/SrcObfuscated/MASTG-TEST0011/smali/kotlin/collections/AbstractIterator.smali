.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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


# instance fields
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static BMmAaDrrweEBYwvq(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_JCXoISdPbyTzFhqG_0

	nop

	:l_eofpcgyjBLAkiZHT_3
	goto/32 :before_first_instruction

	:l_JCXoISdPbyTzFhqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcoGomzpHYTHzdWG_1

	nop

	:l_EcoGomzpHYTHzdWG_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_hBCeyGKyVUmyVCwo_2

	nop

	:l_hBCeyGKyVUmyVCwo_2
    return-void

	:after_last_instruction

	goto/32 :l_eofpcgyjBLAkiZHT_3

	nop

.end method

.method public static brKEOzhfxRkWTXZU(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_mFnTFNKxZflMjXVQ_0

	nop

	:l_ebYuhGKPGUlafBPk_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_rxVjgajePjkZbqsP_2

	nop

	:l_mFnTFNKxZflMjXVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebYuhGKPGUlafBPk_1

	nop

	:l_bgiOZaigwgXhCXSF_3
	goto/32 :before_first_instruction

	:l_rxVjgajePjkZbqsP_2
    return v0

	:after_last_instruction

	goto/32 :l_bgiOZaigwgXhCXSF_3

	nop

.end method

.method public static buUMMKnBXFjHzWEa(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_dNohLDPJhNmlQjDY_0

	nop

	:l_dNohLDPJhNmlQjDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwkXihxLWFniawyn_1

	nop

	:l_irmNyJGPEkGjQSdw_3
	goto/32 :before_first_instruction

	:l_VwkXihxLWFniawyn_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_XWhGStcyWZbOJUgx_2

	nop

	:l_XWhGStcyWZbOJUgx_2
    return v0

	:after_last_instruction

	goto/32 :l_irmNyJGPEkGjQSdw_3

	nop

.end method

.method public static fvohiIoMPnBDrWZU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VEPoSHQHTSFAQtzR_0

	nop

	:l_nIWgTnqzsoXsdWcU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GoQhWUvFuuVeAVoh_3

	nop

	:l_GoQhWUvFuuVeAVoh_3
	goto/32 :before_first_instruction

	:l_eyPAxaCUfhIlkxwv_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nIWgTnqzsoXsdWcU_2

	nop

	:l_VEPoSHQHTSFAQtzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyPAxaCUfhIlkxwv_1

	nop

.end method

.method public static oNoitXICArOpMLRk(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_ZhgjcFPFQSuoBfRw_0

	nop

	:l_ZhgjcFPFQSuoBfRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxhAdTTvFJVWhnOC_1

	nop

	:l_yxhAdTTvFJVWhnOC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_nMiiQQLSGzjbkukg_2

	nop

	:l_xOpGinWYwGRWYUJs_3
	goto/32 :before_first_instruction

	:l_nMiiQQLSGzjbkukg_2
    return v0

	:after_last_instruction

	goto/32 :l_xOpGinWYwGRWYUJs_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ZvnCVCKWlyjtExHh_0

	nop

	:l_vlWPdnPBrxuvPrmA_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_pkExCZqKRQysQOWk_4

	nop

	:l_UvTBLHIdbQYCCJis_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_GsRAxmFschCYOiWV_2

	nop

	:l_ZvnCVCKWlyjtExHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_UvTBLHIdbQYCCJis_1

	nop

	:l_GsRAxmFschCYOiWV_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_vlWPdnPBrxuvPrmA_3

	nop

	:l_kDdddwtPVnvNUsuy_5
	goto/32 :before_first_instruction

	:l_pkExCZqKRQysQOWk_4
    return-void

	:after_last_instruction

	goto/32 :l_kDdddwtPVnvNUsuy_5

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_jkBFDqjwsVUrZIec_0

	nop

	:l_jkBFDqjwsVUrZIec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfyCnkrupQLcfqed_1

	nop

	:l_HTkHZsjRojZsRvnq_5
    int-to-double p0, p3

	goto/32 :l_bNjNebdkSMMGQmCS_6

	nop

	:l_yfyCnkrupQLcfqed_1
    const/16 p0, 0x2a

	goto/32 :l_himAWUptNZfNZJDQ_2

	nop

	:l_himAWUptNZfNZJDQ_2
    const/16 p1, 0xd2

	goto/32 :l_rzQoGHDLvZZxMfqO_3

	nop

	:l_bNjNebdkSMMGQmCS_6
    return-void

	:after_last_instruction

	goto/32 :l_FwFBNnOsPhHAMZBO_7

	nop

	:l_FwFBNnOsPhHAMZBO_7
	goto/32 :before_first_instruction

	:l_rzQoGHDLvZZxMfqO_3
    mul-int p2, p0, p1

	goto/32 :l_ZbCrSDDhSRzQQImo_4

	nop

	:l_ZbCrSDDhSRzQQImo_4
    add-int p3, p2, p1

	goto/32 :l_HTkHZsjRojZsRvnq_5

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_asrfKNVEQukhYFWb_0

	nop

	:l_asrfKNVEQukhYFWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVTHiFpssaSqPGdz_1

	nop

	:l_viYZdXyVGZjzFNZq_7
	goto/32 :before_first_instruction

	:l_SccqrfCXGCHwuDLP_3
    mul-int p2, p0, p1

	goto/32 :l_jKplgyKlQGSjEBnL_4

	nop

	:l_EzyHosCzgHMpLLHu_5
    int-to-double p0, p3

	goto/32 :l_HfhCEosUIqnGOzbW_6

	nop

	:l_iVTHiFpssaSqPGdz_1
    const/16 p0, 0x2a

	goto/32 :l_yoHwqLSjKdjfzkxt_2

	nop

	:l_HfhCEosUIqnGOzbW_6
    return-void

	:after_last_instruction

	goto/32 :l_viYZdXyVGZjzFNZq_7

	nop

	:l_jKplgyKlQGSjEBnL_4
    add-int p3, p2, p1

	goto/32 :l_EzyHosCzgHMpLLHu_5

	nop

	:l_yoHwqLSjKdjfzkxt_2
    const/16 p1, 0xd2

	goto/32 :l_SccqrfCXGCHwuDLP_3

	nop

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dmolWedusLFXWNCe_0

	nop

	:l_VBcRPQLFNcDubllB_7
	goto/32 :before_first_instruction

	:l_dmolWedusLFXWNCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIPjCjJPUyumZnjK_1

	nop

	:l_XoBvUWfRiYkHLAHK_2
    const/16 p1, 0xd2

	goto/32 :l_BuksZaNwVxxVnmQR_3

	nop

	:l_EIPjCjJPUyumZnjK_1
    const/16 p0, 0x2a

	goto/32 :l_XoBvUWfRiYkHLAHK_2

	nop

	:l_kvEKnxsbObrpktng_4
    add-int p3, p2, p1

	goto/32 :l_bQMdXwvFcHKYPQbI_5

	nop

	:l_DlDmizoSNdJuLmPT_6
    return-void

	:after_last_instruction

	goto/32 :l_VBcRPQLFNcDubllB_7

	nop

	:l_BuksZaNwVxxVnmQR_3
    mul-int p2, p0, p1

	goto/32 :l_kvEKnxsbObrpktng_4

	nop

	:l_bQMdXwvFcHKYPQbI_5
    int-to-double p0, p3

	goto/32 :l_DlDmizoSNdJuLmPT_6

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_WBkqOEeVVTkmjNzy_0

	nop

	:l_xUIgBHyiTfChurVi_4
	if-lez v0, :gl_bwdYuJEAagqKTljw

	goto/32 :aroCjFpVXZMLMFlE

	:gl_bwdYuJEAagqKTljw	goto/32 :l_xfefIMPlVltmsylw_5

	nop

	:l_ctNvkUBIgOQyxhAt_18
	goto/32 :mJRnycxPVwbIKfFN
	:l_avhlllXIgYbQkfqo_1
	const v1, 11
	goto/32 :l_XmpcHvheQEwIoAOS_2

	nop

	:l_uYClEdZlTgcpsqzp_14
    goto :goto_0

    :cond_0
	goto/32 :l_sEOQKuLaCkycELsH_15

	nop

	:l_dEzUzpkbqXSCocLZ_17
	goto/32 :before_first_instruction

	:filHXRvhiXTgvtyn
	goto/32 :l_ctNvkUBIgOQyxhAt_18

	nop

	:l_DtVtjDKGXmLsqNkr_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_mntMdQeHbcIrXHZX_12

	nop

	:l_JGuCrdsLydJJcOnf_13
    const/4 v0, 0x1

	goto/32 :l_uYClEdZlTgcpsqzp_14

	nop

	:l_gxLWAdtwYHdHEsvO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_HvTNnqPLITxLPIMA_7

	nop

	:l_GwZUIoloCuMBnnZH_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->BMmAaDrrweEBYwvq(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_DLBwXlFBrBLjdikw_10

	nop

	:l_xfefIMPlVltmsylw_5
	goto/32 :filHXRvhiXTgvtyn
	:aroCjFpVXZMLMFlE
	:mJRnycxPVwbIKfFN

	goto/32 :l_gxLWAdtwYHdHEsvO_6

	nop

	:l_XmpcHvheQEwIoAOS_2
	add-int v0, v0, v1
	goto/32 :l_uqTUcZnEVLMnQsBY_3

	nop

	:l_NoOiUlMkLPAuZQqZ_16
    return v0

	:after_last_instruction

	goto/32 :l_dEzUzpkbqXSCocLZ_17

	nop

	:l_uqTUcZnEVLMnQsBY_3
	rem-int v0, v0, v1
	goto/32 :l_xUIgBHyiTfChurVi_4

	nop

	:l_WBkqOEeVVTkmjNzy_0
	const v0, 16
	goto/32 :l_avhlllXIgYbQkfqo_1

	nop

	:l_DLBwXlFBrBLjdikw_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_DtVtjDKGXmLsqNkr_11

	nop

	:l_HvTNnqPLITxLPIMA_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_nNKoCnIqeRmcuXYY_8

	nop

	:l_nNKoCnIqeRmcuXYY_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_GwZUIoloCuMBnnZH_9

	nop

	:l_sEOQKuLaCkycELsH_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NoOiUlMkLPAuZQqZ_16

	nop

	:l_mntMdQeHbcIrXHZX_12
	if-eq v0, v1, :gl_puNUtGSbxogdHurp

	goto/32 :cond_0

	:gl_puNUtGSbxogdHurp
	goto/32 :l_JGuCrdsLydJJcOnf_13

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_AxDxRUsOQMHjmfCN_0

	nop

	:l_MAhfWxzIqAMEwasi_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_EnUZOjhOMnqNdZHV_3

	nop

	:l_EnUZOjhOMnqNdZHV_3
    return-void

	:after_last_instruction

	goto/32 :l_zKlKzEXLaLXtMvVV_4

	nop

	:l_AxDxRUsOQMHjmfCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_QaFPpIVAFIlkvKsX_1

	nop

	:l_QaFPpIVAFIlkvKsX_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_MAhfWxzIqAMEwasi_2

	nop

	:l_zKlKzEXLaLXtMvVV_4
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_vljHpvKMbXmFELII_0

	nop

	:l_movgCfxJlNMEDLim_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->buUMMKnBXFjHzWEa(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_soQYuqppDGrqBoeQ_21

	nop

	:l_soQYuqppDGrqBoeQ_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_ceGRDbFbTnyeEDit_22

	nop

	:l_DqHxcDYDuOZDfLai_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_gOBygEiXwjIMWEnt_24

	nop

	:l_pcXPaXIfRrsQhsnt_1
	const v1, 26
	goto/32 :l_ZFDyHKtcNnZxInZa_2

	nop

	:l_NqvMKurEnlOSnGLG_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_AneswfPScCMLtCfJ_9

	nop

	:l_YfuxomIqHrPOOYsI_26
    const-string v1, "Failed requirement."

	goto/32 :l_wkWqAvsDsfuVohGF_27

	nop

	:l_FfgdjpgsLRnTzdYz_31
	goto/32 :GGEPYqfwoLQftJze
	:l_aJXOBFjNYEuNDJmr_4
	if-lez v0, :gl_ZVieOYWopTyNHzFp

	goto/32 :VPbfKBWXuPuSTYws

	:gl_ZVieOYWopTyNHzFp	goto/32 :l_ypDYlDHaEudpxIUo_5

	nop

	:l_DYZRwBSGaQnMizMS_15
	if-nez v0, :gl_AMvsCWgMWpyPLSrz

	goto/32 :cond_1

	:gl_AMvsCWgMWpyPLSrz
    .line 26
	goto/32 :l_VDdkEHSDDGgBNwcL_16

	nop

	:l_MTWWQIbuRcWLRepV_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_movgCfxJlNMEDLim_20

	nop

	:l_wkWqAvsDsfuVohGF_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->fvohiIoMPnBDrWZU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hzcTZLVMbFTSxfKg_28

	nop

	:l_VDdkEHSDDGgBNwcL_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_fCmrbQOpLRqNaFku_17

	nop

	:l_IQQJwMxCylBoVlro_11
	if-ne v0, v1, :gl_suuwXBcrVKFipkEF

	goto/32 :cond_0

	:gl_suuwXBcrVKFipkEF
	goto/32 :l_EMFNjbmIpgtUWtCs_12

	nop

	:l_EMFNjbmIpgtUWtCs_12
    move v0, v2

	goto/32 :l_JfIYjJBLMmcvlMqF_13

	nop

	:l_AneswfPScCMLtCfJ_9
    const/4 v2, 0x1

	goto/32 :l_mpnWLNSoLbTULptj_10

	nop

	:l_JfIYjJBLMmcvlMqF_13
    goto :goto_0

    :cond_0
	goto/32 :l_mhxpzZPeXbZNqDPL_14

	nop

	:l_mhxpzZPeXbZNqDPL_14
    move v0, v3

    :goto_0
	goto/32 :l_DYZRwBSGaQnMizMS_15

	nop

	:l_nLTiSIoOPgkXnBwY_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->brKEOzhfxRkWTXZU(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_MTWWQIbuRcWLRepV_19

	nop

	:l_sepktreGxxOhdxWE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_VzOTmxtQyioYIdmO_7

	nop

	:l_vljHpvKMbXmFELII_0
	const v0, 13
	goto/32 :l_pcXPaXIfRrsQhsnt_1

	nop

	:l_ypDYlDHaEudpxIUo_5
	goto/32 :FYBpPAILjDbVXhtu
	:VPbfKBWXuPuSTYws
	:GGEPYqfwoLQftJze

	goto/32 :l_sepktreGxxOhdxWE_6

	nop

	:l_ZFDyHKtcNnZxInZa_2
	add-int v0, v0, v1
	goto/32 :l_NpzXWnBemdfdlqTK_3

	nop

	:l_mpnWLNSoLbTULptj_10
    const/4 v3, 0x0

	goto/32 :l_IQQJwMxCylBoVlro_11

	nop

	:l_hzcTZLVMbFTSxfKg_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pooKgYjqOQUTaQYA_29

	nop

	:l_fCmrbQOpLRqNaFku_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_nLTiSIoOPgkXnBwY_18

	nop

	:l_pooKgYjqOQUTaQYA_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WcRMSUjKnMYNDlfC_30

	nop

	:l_VzOTmxtQyioYIdmO_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_NqvMKurEnlOSnGLG_8

	nop

	:l_ceGRDbFbTnyeEDit_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_DqHxcDYDuOZDfLai_23

	nop

	:l_UELTQUdqJMYxiObx_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YfuxomIqHrPOOYsI_26

	nop

	:l_WcRMSUjKnMYNDlfC_30
	goto/32 :before_first_instruction

	:FYBpPAILjDbVXhtu
	goto/32 :l_FfgdjpgsLRnTzdYz_31

	nop

	:l_NpzXWnBemdfdlqTK_3
	rem-int v0, v0, v1
	goto/32 :l_aJXOBFjNYEuNDJmr_4

	nop

	:l_gOBygEiXwjIMWEnt_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_UELTQUdqJMYxiObx_25

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iqPXctpAeGpUQFAD_0

	nop

	:l_ZESOmLnpMTVHPIIx_10
	goto/32 :before_first_instruction

	:l_VuRzrskOoAFceWIm_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_fVddhtMInwrmqjIO_4

	nop

	:l_qKYJgOtZjvlmobcK_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gWrjTtWjGlMCPhXx_9

	nop

	:l_ybxOdlbJVzRbxiJs_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->oNoitXICArOpMLRk(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_WMyRVqYHijQcxYyq_2

	nop

	:l_iqPXctpAeGpUQFAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_ybxOdlbJVzRbxiJs_1

	nop

	:l_zgXpeMyKbIiyCQnJ_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_btqFfbNXWkoFqrhb_7

	nop

	:l_btqFfbNXWkoFqrhb_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qKYJgOtZjvlmobcK_8

	nop

	:l_fVddhtMInwrmqjIO_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_zABoCmopheEeahRR_5

	nop

	:l_WMyRVqYHijQcxYyq_2
	if-nez v0, :gl_FIPBqjXYcGADbRnL

	goto/32 :cond_0

	:gl_FIPBqjXYcGADbRnL
    .line 35
	goto/32 :l_VuRzrskOoAFceWIm_3

	nop

	:l_zABoCmopheEeahRR_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_zgXpeMyKbIiyCQnJ_6

	nop

	:l_gWrjTtWjGlMCPhXx_9
    throw v0

	:after_last_instruction

	goto/32 :l_ZESOmLnpMTVHPIIx_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_iBCOyNvpuCUCQgLl_0

	nop

	:l_jcaFLJDcnEanAjCb_2
	add-int v0, v0, v1
	goto/32 :l_ywbgWqOGZnJlqnyX_3

	nop

	:l_SUtwZwgDxSQttnNc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BdagtGrPLyTMcSoV_10

	nop

	:l_iBCOyNvpuCUCQgLl_0
	const v0, 12
	goto/32 :l_oiwoXOSiBmZvMRwp_1

	nop

	:l_ywbgWqOGZnJlqnyX_3
	rem-int v0, v0, v1
	goto/32 :l_NWtFIHOorfgyiGXs_4

	nop

	:l_ftSjwtwyIeRASUxN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_djrciEBNBqOHnFlT_8

	nop

	:l_vKaVvbHLLksxOfKx_12
	goto/32 :mlIxINVqzaiCGGBI
	:l_LmeIYrzqdGPzSIsz_5
	goto/32 :dFPQaeIrzFqjdIon
	:SkRZYhHVBfnlndIk
	:mlIxINVqzaiCGGBI

	goto/32 :l_GJTQUShyZoBNGjGZ_6

	nop

	:l_BdagtGrPLyTMcSoV_10
    throw v0

	:after_last_instruction

	goto/32 :l_CqxJzDMJbrLhdFaR_11

	nop

	:l_NWtFIHOorfgyiGXs_4
	if-lez v0, :gl_JoKGYBMRVtpbSwMN

	goto/32 :SkRZYhHVBfnlndIk

	:gl_JoKGYBMRVtpbSwMN	goto/32 :l_LmeIYrzqdGPzSIsz_5

	nop

	:l_djrciEBNBqOHnFlT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SUtwZwgDxSQttnNc_9

	nop

	:l_oiwoXOSiBmZvMRwp_1
	const v1, 27
	goto/32 :l_jcaFLJDcnEanAjCb_2

	nop

	:l_GJTQUShyZoBNGjGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftSjwtwyIeRASUxN_7

	nop

	:l_CqxJzDMJbrLhdFaR_11
	goto/32 :before_first_instruction

	:dFPQaeIrzFqjdIon
	goto/32 :l_vKaVvbHLLksxOfKx_12

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XJlxPcFYZeIQDOHJ_0

	nop

	:l_ibxlbKLZMjsfvPPw_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_BkGdAJNGVxBetnqK_3

	nop

	:l_QKKkTBBQDMCTGlRC_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_ibxlbKLZMjsfvPPw_2

	nop

	:l_BkGdAJNGVxBetnqK_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_EEgFTcwsjSwsvgxW_4

	nop

	:l_EEgFTcwsjSwsvgxW_4
    return-void

	:after_last_instruction

	goto/32 :l_AASFRCbXWvEMfXbE_5

	nop

	:l_AASFRCbXWvEMfXbE_5
	goto/32 :before_first_instruction

	:l_XJlxPcFYZeIQDOHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_QKKkTBBQDMCTGlRC_1

	nop

.end method
