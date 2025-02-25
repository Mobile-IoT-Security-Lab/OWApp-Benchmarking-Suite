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
.method public constructor <init>()V
    .locals 1

	goto/32 :l_iqMODRyUuLLikSyj_0

	nop

	:l_SrScnFNqZqOJLneN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_DsddNMKLyFhTgpkP_2

	nop

	:l_iqMODRyUuLLikSyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_SrScnFNqZqOJLneN_1

	nop

	:l_JMsepBULbWVFpsMK_4
    return-void

	:after_last_instruction

	goto/32 :l_YzgbfUpDBrnCLOJj_5

	nop

	:l_vbiyjZcVEGsPRqTW_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_JMsepBULbWVFpsMK_4

	nop

	:l_DsddNMKLyFhTgpkP_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_vbiyjZcVEGsPRqTW_3

	nop

	:l_YzgbfUpDBrnCLOJj_5
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_MurIsihWUjcNcVML_0

	nop

	:l_WpiSkuLdcYUCzPDN_5
    int-to-double p0, p3

	goto/32 :l_eWlcwASFlInWoMsF_6

	nop

	:l_MurIsihWUjcNcVML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhzQIXEaFRXoqDWk_1

	nop

	:l_HhzQIXEaFRXoqDWk_1
    const/16 p0, 0x2a

	goto/32 :l_AFeQwmYvixGFbjtS_2

	nop

	:l_BgMTThZuGynlPmfj_7
	goto/32 :before_first_instruction

	:l_eWlcwASFlInWoMsF_6
    return-void

	:after_last_instruction

	goto/32 :l_BgMTThZuGynlPmfj_7

	nop

	:l_yeDCsGnSloVtxOtu_3
    mul-int p2, p0, p1

	goto/32 :l_vHZvvQnyIWILQdNn_4

	nop

	:l_AFeQwmYvixGFbjtS_2
    const/16 p1, 0xd2

	goto/32 :l_yeDCsGnSloVtxOtu_3

	nop

	:l_vHZvvQnyIWILQdNn_4
    add-int p3, p2, p1

	goto/32 :l_WpiSkuLdcYUCzPDN_5

	nop

.end method

.method private final tryToComputeNext(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_wzrkqtCpKfmjzpdh_0

	nop

	:l_fLyJigPuhRyUiGVZ_3
    mul-int p2, p0, p1

	goto/32 :l_sgQkbZojRzgikfay_4

	nop

	:l_wzrkqtCpKfmjzpdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnPUsJfVLLnAEdZU_1

	nop

	:l_sgQkbZojRzgikfay_4
    add-int p3, p2, p1

	goto/32 :l_yeKLDgZCtlmtAgeg_5

	nop

	:l_obIdnHAuzqnWpuoK_6
    return-void

	:after_last_instruction

	goto/32 :l_QOFCiJgnnjXOxhIS_7

	nop

	:l_QOFCiJgnnjXOxhIS_7
	goto/32 :before_first_instruction

	:l_MnPUsJfVLLnAEdZU_1
    const/16 p0, 0x2a

	goto/32 :l_yFfqbORISydlAcjy_2

	nop

	:l_yFfqbORISydlAcjy_2
    const/16 p1, 0xd2

	goto/32 :l_fLyJigPuhRyUiGVZ_3

	nop

	:l_yeKLDgZCtlmtAgeg_5
    int-to-double p0, p3

	goto/32 :l_obIdnHAuzqnWpuoK_6

	nop

.end method

.method private final tryToComputeNext(ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TNjvrnqWjHCnHPKx_0

	nop

	:l_yKvYjZWmurpZXOZB_5
    int-to-double p0, p3

	goto/32 :l_YggUEYjYBGXxkSjc_6

	nop

	:l_TNjvrnqWjHCnHPKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFreDSLqoNbSSFbW_1

	nop

	:l_MdhaXrapwGcgBkQT_2
    const/16 p1, 0xd2

	goto/32 :l_xFRDPXXbEzWfuLJd_3

	nop

	:l_xFRDPXXbEzWfuLJd_3
    mul-int p2, p0, p1

	goto/32 :l_huKaQUzMusregBuq_4

	nop

	:l_JFreDSLqoNbSSFbW_1
    const/16 p0, 0x2a

	goto/32 :l_MdhaXrapwGcgBkQT_2

	nop

	:l_YggUEYjYBGXxkSjc_6
    return-void

	:after_last_instruction

	goto/32 :l_qUCOeYikEcXpvioN_7

	nop

	:l_huKaQUzMusregBuq_4
    add-int p3, p2, p1

	goto/32 :l_yKvYjZWmurpZXOZB_5

	nop

	:l_qUCOeYikEcXpvioN_7
	goto/32 :before_first_instruction

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_TcUTCbdQLVJyDpdd_0

	nop

	:l_LxJZFlyupxDMicIf_13
    const/4 v0, 0x1

	goto/32 :l_BGackrXSbXKuBdhd_14

	nop

	:l_MBgmLPPYGuEzzwaa_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_HifLNpaIrXDfnHxT_12

	nop

	:l_yLRcHcwxoocZAVyI_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_MBgmLPPYGuEzzwaa_11

	nop

	:l_vZorRhQexCVfVfaF_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hmBunaTVWodiHIFX_16

	nop

	:l_jCOmBZLrMnCQhGWR_1
	const v1, 21
	goto/32 :l_InZhkoXIwPtMnJzF_2

	nop

	:l_YJEqxXZmWokufOUB_9
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

    .line 43
	goto/32 :l_yLRcHcwxoocZAVyI_10

	nop

	:l_HifLNpaIrXDfnHxT_12
	if-eq v0, v1, :gl_SSmaHXpKDvpWxdhV

	goto/32 :cond_0

	:gl_SSmaHXpKDvpWxdhV
	goto/32 :l_LxJZFlyupxDMicIf_13

	nop

	:l_cdrqRBpDviFKguXz_17
	goto/32 :before_first_instruction

	:msrlFvnbleXtWEOH
	goto/32 :l_jQWAmzZwmfSpznXo_18

	nop

	:l_hmBunaTVWodiHIFX_16
    return v0

	:after_last_instruction

	goto/32 :l_cdrqRBpDviFKguXz_17

	nop

	:l_LjePeXzIeRiGUAGe_3
	rem-int v0, v0, v1
	goto/32 :l_HKlACWURTCNUIZjz_4

	nop

	:l_gNFVntAKwTRRjauK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_ZnbitLdyChELJPta_7

	nop

	:l_YtAkUnsVmrYJuvBB_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_YJEqxXZmWokufOUB_9

	nop

	:l_xEPCkTLzIwAftIyw_5
	goto/32 :msrlFvnbleXtWEOH
	:ueuNIbetsRyLRdbk
	:wjGJHAIzVOZBTWCG

	goto/32 :l_gNFVntAKwTRRjauK_6

	nop

	:l_TcUTCbdQLVJyDpdd_0
	const v0, 20
	goto/32 :l_jCOmBZLrMnCQhGWR_1

	nop

	:l_HKlACWURTCNUIZjz_4
	if-lez v0, :gl_OCBZXzjwFBfeOCZs

	goto/32 :ueuNIbetsRyLRdbk

	:gl_OCBZXzjwFBfeOCZs	goto/32 :l_xEPCkTLzIwAftIyw_5

	nop

	:l_InZhkoXIwPtMnJzF_2
	add-int v0, v0, v1
	goto/32 :l_LjePeXzIeRiGUAGe_3

	nop

	:l_jQWAmzZwmfSpznXo_18
	goto/32 :wjGJHAIzVOZBTWCG
	:l_BGackrXSbXKuBdhd_14
    goto :goto_0

    :cond_0
	goto/32 :l_vZorRhQexCVfVfaF_15

	nop

	:l_ZnbitLdyChELJPta_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_YtAkUnsVmrYJuvBB_8

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_BOgwOZsWWOIPQbaD_0

	nop

	:l_BsAijWqUnpgxBNHG_3
    return-void

	:after_last_instruction

	goto/32 :l_qlXZrDZsgNwpRbsK_4

	nop

	:l_qlXZrDZsgNwpRbsK_4
	goto/32 :before_first_instruction

	:l_gmmWNSAXEMJpfdfI_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_ElISunXGuUjvSzYV_2

	nop

	:l_BOgwOZsWWOIPQbaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_gmmWNSAXEMJpfdfI_1

	nop

	:l_ElISunXGuUjvSzYV_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_BsAijWqUnpgxBNHG_3

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_jJfQqWgEZFbIyyGI_0

	nop

	:l_mfcZWeMSYiEOCKhM_30
	goto/32 :before_first_instruction

	:TLEkLrSLarcJAJdb
	goto/32 :l_SytiDxzFXNSwaZfU_31

	nop

	:l_JntXVcgLYTmaNXJn_18
    invoke-virtual {v0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_kdsNbsnlJpbVEqRy_19

	nop

	:l_eYeCklWbPFbhyFPg_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_gjGxLLRqkOjEBlTK_24

	nop

	:l_jbzfSxfIaedvaCwJ_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mfcZWeMSYiEOCKhM_30

	nop

	:l_kdsNbsnlJpbVEqRy_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_rGemcSdXddVmtheN_20

	nop

	:l_dOnmOYPOEWRCDpZS_11
	if-ne v0, v1, :gl_vwtGUWbdaUroplrU

	goto/32 :cond_0

	:gl_vwtGUWbdaUroplrU
	goto/32 :l_PFDkVorNsUppCbjL_12

	nop

	:l_qSWJtnZItMYWDFGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_zqlGCcKBRInngDiw_7

	nop

	:l_qBgtxtcUBLkckIzH_27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LNpsJmSGixDvOlfE_28

	nop

	:l_yDIyMfxtyroKPVaJ_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zMaEBIcaQHhrDblj_26

	nop

	:l_gTpmdtTsvjPMcpPo_1
	const v1, 29
	goto/32 :l_IevesrIQdqHvGZBc_2

	nop

	:l_SytiDxzFXNSwaZfU_31
	goto/32 :WlWixoomveOJdkUP
	:l_HmlTFADkyHoUumkS_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZDvjzzEthkHHNDqI_14

	nop

	:l_ZDvjzzEthkHHNDqI_14
    move v0, v3

    :goto_0
	goto/32 :l_QTBWqRjvahAZyoPa_15

	nop

	:l_reZfIrACsEJiQFyn_10
    const/4 v3, 0x0

	goto/32 :l_dOnmOYPOEWRCDpZS_11

	nop

	:l_zMaEBIcaQHhrDblj_26
    const-string v1, "Failed requirement."

	goto/32 :l_qBgtxtcUBLkckIzH_27

	nop

	:l_zqlGCcKBRInngDiw_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_LDgOuuuwQrvWkHlC_8

	nop

	:l_LDgOuuuwQrvWkHlC_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_osajBvKdZvHxfcYw_9

	nop

	:l_gjGxLLRqkOjEBlTK_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_yDIyMfxtyroKPVaJ_25

	nop

	:l_LNpsJmSGixDvOlfE_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jbzfSxfIaedvaCwJ_29

	nop

	:l_zyBUDsLBftCeSuFW_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_eYeCklWbPFbhyFPg_23

	nop

	:l_PFDkVorNsUppCbjL_12
    move v0, v2

	goto/32 :l_HmlTFADkyHoUumkS_13

	nop

	:l_tURMVKOmafHJOwEg_3
	rem-int v0, v0, v1
	goto/32 :l_ebzKJJLpwsflpAKt_4

	nop

	:l_osajBvKdZvHxfcYw_9
    const/4 v2, 0x1

	goto/32 :l_reZfIrACsEJiQFyn_10

	nop

	:l_DlqDzHesZsdHnDmU_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_zyBUDsLBftCeSuFW_22

	nop

	:l_IevesrIQdqHvGZBc_2
	add-int v0, v0, v1
	goto/32 :l_tURMVKOmafHJOwEg_3

	nop

	:l_SHmQHnXpBUyriRHp_5
	goto/32 :TLEkLrSLarcJAJdb
	:yqCceDkGuIIPqAqn
	:WlWixoomveOJdkUP

	goto/32 :l_qSWJtnZItMYWDFGV_6

	nop

	:l_QTBWqRjvahAZyoPa_15
	if-nez v0, :gl_SEjpZrjOCGmevgZx

	goto/32 :cond_1

	:gl_SEjpZrjOCGmevgZx
    .line 26
	goto/32 :l_YDDRKSyZrORdYpxL_16

	nop

	:l_jJfQqWgEZFbIyyGI_0
	const v0, 30
	goto/32 :l_gTpmdtTsvjPMcpPo_1

	nop

	:l_ebzKJJLpwsflpAKt_4
	if-lez v0, :gl_DQjGlmTnKACqTVDX

	goto/32 :yqCceDkGuIIPqAqn

	:gl_DQjGlmTnKACqTVDX	goto/32 :l_SHmQHnXpBUyriRHp_5

	nop

	:l_lBYlXGKxdbMsrsox_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JntXVcgLYTmaNXJn_18

	nop

	:l_rGemcSdXddVmtheN_20
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v2

	goto/32 :l_DlqDzHesZsdHnDmU_21

	nop

	:l_YDDRKSyZrORdYpxL_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_lBYlXGKxdbMsrsox_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MyrJVaBUMORCZMry_0

	nop

	:l_LhBlccuRvwkxCieD_2
	if-nez v0, :gl_OnERLRXekEuPvfht

	goto/32 :cond_0

	:gl_OnERLRXekEuPvfht
    .line 35
	goto/32 :l_wouEsEIJlHdxtwZS_3

	nop

	:l_TuXCdKobZCJHbzZG_9
    throw v0

	:after_last_instruction

	goto/32 :l_iWtzuJoOzDhHancv_10

	nop

	:l_WNaRSzPzKRYzsBuX_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ctXVeBFTyysQwxeH_8

	nop

	:l_ctXVeBFTyysQwxeH_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_TuXCdKobZCJHbzZG_9

	nop

	:l_cBwthPuSkESThCcC_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_WNaRSzPzKRYzsBuX_7

	nop

	:l_PIdJqtJdRkYdCGgp_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_WOQqIAdUaiMdzzFg_5

	nop

	:l_MyrJVaBUMORCZMry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_keVAmugnpLIlKlaS_1

	nop

	:l_keVAmugnpLIlKlaS_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_LhBlccuRvwkxCieD_2

	nop

	:l_iWtzuJoOzDhHancv_10
	goto/32 :before_first_instruction

	:l_wouEsEIJlHdxtwZS_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_PIdJqtJdRkYdCGgp_4

	nop

	:l_WOQqIAdUaiMdzzFg_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_cBwthPuSkESThCcC_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JUaTYcHUASjkVGPa_0

	nop

	:l_rGsCuqDnfLpgQZtu_1
	const v1, 21
	goto/32 :l_AMSrztZEUZPsgueT_2

	nop

	:l_ZkGHborXzmvvUdvO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JRCKXtQWBAYZoTMw_10

	nop

	:l_AMSrztZEUZPsgueT_2
	add-int v0, v0, v1
	goto/32 :l_MOACQMfCwaaIfVHq_3

	nop

	:l_utPknBJIYQJPcKYx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBswRZesjZdLmVbC_7

	nop

	:l_NLMRZeqiKHDHOqzp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZkGHborXzmvvUdvO_9

	nop

	:l_OYkVqMRXyxeurqsV_11
	goto/32 :before_first_instruction

	:ENdimxNAhUQDOqlj
	goto/32 :l_VcSvCuHGPrGooJpo_12

	nop

	:l_JUaTYcHUASjkVGPa_0
	const v0, 32
	goto/32 :l_rGsCuqDnfLpgQZtu_1

	nop

	:l_MOACQMfCwaaIfVHq_3
	rem-int v0, v0, v1
	goto/32 :l_SbnQeYMoJjXEgNEv_4

	nop

	:l_SbnQeYMoJjXEgNEv_4
	if-lez v0, :gl_DDKeFCOjZRhKDKIs

	goto/32 :kKQcimWigkqDeoiw

	:gl_DDKeFCOjZRhKDKIs	goto/32 :l_eimIsykNEpnRxUxb_5

	nop

	:l_JRCKXtQWBAYZoTMw_10
    throw v0

	:after_last_instruction

	goto/32 :l_OYkVqMRXyxeurqsV_11

	nop

	:l_VcSvCuHGPrGooJpo_12
	goto/32 :kSQjCXZFqGCQqrhq
	:l_HBswRZesjZdLmVbC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NLMRZeqiKHDHOqzp_8

	nop

	:l_eimIsykNEpnRxUxb_5
	goto/32 :ENdimxNAhUQDOqlj
	:kKQcimWigkqDeoiw
	:kSQjCXZFqGCQqrhq

	goto/32 :l_utPknBJIYQJPcKYx_6

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GHsfiGItICxIsWRs_0

	nop

	:l_haVUDvBeGvvDAiIQ_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_KWxSnhbEFYwgoDnK_2

	nop

	:l_pwWQjMEyrDiTdggF_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_StBCPuWpNHcUxuez_4

	nop

	:l_StBCPuWpNHcUxuez_4
    return-void

	:after_last_instruction

	goto/32 :l_fFOqurkIOdBqhaDK_5

	nop

	:l_fFOqurkIOdBqhaDK_5
	goto/32 :before_first_instruction

	:l_KWxSnhbEFYwgoDnK_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_pwWQjMEyrDiTdggF_3

	nop

	:l_GHsfiGItICxIsWRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_haVUDvBeGvvDAiIQ_1

	nop

.end method
