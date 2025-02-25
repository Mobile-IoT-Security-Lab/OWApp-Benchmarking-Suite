.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_XCzPSAXFYYZHbZWM_0

	nop

	:l_ExDaOfxTXKxtUfXI_5
    return-void

	:after_last_instruction

	goto/32 :l_QEZaDLlKVDpscLPy_6

	nop

	:l_XGRftPnEtwPQfLmg_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_QLEUOEtZgTyzvYbr_2

	nop

	:l_JrPqABliNLojBzQY_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_ExDaOfxTXKxtUfXI_5

	nop

	:l_QLEUOEtZgTyzvYbr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_bBQzfkWdUweZsLOk_3

	nop

	:l_QEZaDLlKVDpscLPy_6
	goto/32 :before_first_instruction

	:l_bBQzfkWdUweZsLOk_3
    const/4 v0, -0x2

	goto/32 :l_JrPqABliNLojBzQY_4

	nop

	:l_XCzPSAXFYYZHbZWM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_XGRftPnEtwPQfLmg_1

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KXtEvhIKfpaaJxrb_0

	nop

	:l_ujOvtIXsyTzgKfPb_2
    const/16 p1, 0xd2

	goto/32 :l_QzDeCmsROOIycKex_3

	nop

	:l_pMGFacgzIIquhBgo_4
    add-int p3, p2, p1

	goto/32 :l_YkFJWTbmScjhIWiI_5

	nop

	:l_KXtEvhIKfpaaJxrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqDvqnChivxmvvFR_1

	nop

	:l_IulfzLZVShvmrYmg_6
    return-void

	:after_last_instruction

	goto/32 :l_JDKBJMIeMxzsAllw_7

	nop

	:l_JDKBJMIeMxzsAllw_7
	goto/32 :before_first_instruction

	:l_QzDeCmsROOIycKex_3
    mul-int p2, p0, p1

	goto/32 :l_pMGFacgzIIquhBgo_4

	nop

	:l_YkFJWTbmScjhIWiI_5
    int-to-double p0, p3

	goto/32 :l_IulfzLZVShvmrYmg_6

	nop

	:l_IqDvqnChivxmvvFR_1
    const/16 p0, 0x2a

	goto/32 :l_ujOvtIXsyTzgKfPb_2

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FRhhJQCOQJKTTYof_0

	nop

	:l_CNvtXOjMFDxQMRaM_4
    add-int p3, p2, p1

	goto/32 :l_GEhrNREnuEIDEkPu_5

	nop

	:l_gKgRrTvOoyoelFpi_6
    return-void

	:after_last_instruction

	goto/32 :l_bAAAKvFXYDpKUQIs_7

	nop

	:l_sLaIDkBdFczpBzcC_1
    const/16 p0, 0x2a

	goto/32 :l_TxuUbthcNdPnVCwn_2

	nop

	:l_bAAAKvFXYDpKUQIs_7
	goto/32 :before_first_instruction

	:l_GEhrNREnuEIDEkPu_5
    int-to-double p0, p3

	goto/32 :l_gKgRrTvOoyoelFpi_6

	nop

	:l_FRhhJQCOQJKTTYof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLaIDkBdFczpBzcC_1

	nop

	:l_hAYcVNCEPrpFHubN_3
    mul-int p2, p0, p1

	goto/32 :l_CNvtXOjMFDxQMRaM_4

	nop

	:l_TxuUbthcNdPnVCwn_2
    const/16 p1, 0xd2

	goto/32 :l_hAYcVNCEPrpFHubN_3

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_gLmbROGxkSXTVEOa_0

	nop

	:l_uIyJUZUsrBHmwdZP_1
    const/16 p0, 0x2a

	goto/32 :l_deELmGDhbdkmvnIr_2

	nop

	:l_HlPafDxNOwoeSecs_6
    return-void

	:after_last_instruction

	goto/32 :l_saCYKkdBeirtxEJG_7

	nop

	:l_gLmbROGxkSXTVEOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIyJUZUsrBHmwdZP_1

	nop

	:l_QtiHkGkrwKcViBzo_5
    int-to-double p0, p3

	goto/32 :l_HlPafDxNOwoeSecs_6

	nop

	:l_bndJtdqyWVMBLmyF_4
    add-int p3, p2, p1

	goto/32 :l_QtiHkGkrwKcViBzo_5

	nop

	:l_jOlpzFmEoVymTLjI_3
    mul-int p2, p0, p1

	goto/32 :l_bndJtdqyWVMBLmyF_4

	nop

	:l_saCYKkdBeirtxEJG_7
	goto/32 :before_first_instruction

	:l_deELmGDhbdkmvnIr_2
    const/16 p1, 0xd2

	goto/32 :l_jOlpzFmEoVymTLjI_3

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_AmFGWZXDYiXEYNWw_0

	nop

	:l_ifukgRuSbKkzdOwR_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_UzUVEsywtylRRMWr_17

	nop

	:l_qagVihKCNPDoqjbc_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_VJskqlnxTqLqKPxn_11

	nop

	:l_LzqdBiogtuMUhERr_21
	if-eqz v0, :gl_NwpDoLjRDNMOyurC

	goto/32 :cond_1

	:gl_NwpDoLjRDNMOyurC
	goto/32 :l_OqBrIWGJfqxCcKyZ_22

	nop

	:l_oyrnvljYFVYNrAXU_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_PYYXGhAPrdSpbLTV_15

	nop

	:l_VJskqlnxTqLqKPxn_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_YUxOXzwfbOPTfnAF_12

	nop

	:l_jIxDcHcnqLAaUpVz_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_kOKRvREGYxtLRdjA_26

	nop

	:l_sFZBYeSpyOPyRqbL_13
    goto :goto_0

    :cond_0
	goto/32 :l_oyrnvljYFVYNrAXU_14

	nop

	:l_TzHJScouUNaIqLpt_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_FjIItvoMirUuPXlf_6

	nop

	:l_wyKgqeutLGIuOaOB_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_YUSQeAXjvozPAisu_8

	nop

	:l_NXiXjtVuepWwvAMD_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_LzqdBiogtuMUhERr_21

	nop

	:l_FkmBEbhqsTTNjnDf_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_jIxDcHcnqLAaUpVz_25

	nop

	:l_PYYXGhAPrdSpbLTV_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ifukgRuSbKkzdOwR_16

	nop

	:l_OqBrIWGJfqxCcKyZ_22
    const/4 v0, 0x0

	goto/32 :l_JpwfuupkGrlejKnF_23

	nop

	:l_CoTGbIjebOGgJrIv_1
	const v1, 23
	goto/32 :l_lPphdghVEmJsWDcW_2

	nop

	:l_FjIItvoMirUuPXlf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_wyKgqeutLGIuOaOB_7

	nop

	:l_YUSQeAXjvozPAisu_8
    const/4 v1, -0x2

	goto/32 :l_tXPujBlFLENfoHSa_9

	nop

	:l_AmFGWZXDYiXEYNWw_0
	const v0, 5
	goto/32 :l_CoTGbIjebOGgJrIv_1

	nop

	:l_grkJxTEItzvrFlYv_3
	rem-int v0, v0, v1
	goto/32 :l_vBsCkaPyQzNrmYEb_4

	nop

	:l_vBsCkaPyQzNrmYEb_4
	if-lez v0, :gl_sZEAvavbKdYIsbSn

	goto/32 :XBFWvRCTdqayLGAk

	:gl_sZEAvavbKdYIsbSn	goto/32 :l_TzHJScouUNaIqLpt_5

	nop

	:l_jfHIZwMlyDSGsPFi_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_JsOAwmaDLqqbSmGp_19

	nop

	:l_UzUVEsywtylRRMWr_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jfHIZwMlyDSGsPFi_18

	nop

	:l_tXPujBlFLENfoHSa_9
	if-eq v0, v1, :gl_gBCRTsTtvlgTEtPp

	goto/32 :cond_0

	:gl_gBCRTsTtvlgTEtPp
	goto/32 :l_qagVihKCNPDoqjbc_10

	nop

	:l_YUxOXzwfbOPTfnAF_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sFZBYeSpyOPyRqbL_13

	nop

	:l_JpwfuupkGrlejKnF_23
    goto :goto_1

    :cond_1
	goto/32 :l_FkmBEbhqsTTNjnDf_24

	nop

	:l_BtsuGLpUlEuLdHAe_27
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_pJNMCbPuCdsJTpJc_28

	nop

	:l_pJNMCbPuCdsJTpJc_28
	goto/32 :HDXdUDXOuIDrqEkK
	:l_kOKRvREGYxtLRdjA_26
    return-void

	:after_last_instruction

	goto/32 :l_BtsuGLpUlEuLdHAe_27

	nop

	:l_JsOAwmaDLqqbSmGp_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_NXiXjtVuepWwvAMD_20

	nop

	:l_lPphdghVEmJsWDcW_2
	add-int v0, v0, v1
	goto/32 :l_grkJxTEItzvrFlYv_3

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MYihwZUlhwOmTFnP_0

	nop

	:l_vzQdvwUdIwhChQQN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YEtmpzdupjBREiGt_3

	nop

	:l_MYihwZUlhwOmTFnP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_ACehassFQIQOLmlh_1

	nop

	:l_YEtmpzdupjBREiGt_3
	goto/32 :before_first_instruction

	:l_ACehassFQIQOLmlh_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_vzQdvwUdIwhChQQN_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_IbBPecazjctJuBBp_0

	nop

	:l_NbAwUUFFpfhbcpjL_2
    return v0

	:after_last_instruction

	goto/32 :l_WOhVNecXJDLELCTz_3

	nop

	:l_jLdJibcBXsgjQJfd_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_NbAwUUFFpfhbcpjL_2

	nop

	:l_WOhVNecXJDLELCTz_3
	goto/32 :before_first_instruction

	:l_IbBPecazjctJuBBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_jLdJibcBXsgjQJfd_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_SZHYtOgzXkPVYhNJ_0

	nop

	:l_ncqTiAKkNQutPpKa_1
	const v1, 7
	goto/32 :l_dGdootgiKepErZFc_2

	nop

	:l_tihMnblUEMJYPYvQ_12
	if-eq v0, v1, :gl_sFDRckxhHerUOxwB

	goto/32 :cond_1

	:gl_sFDRckxhHerUOxwB
	goto/32 :l_bTqygzkcwsppKuhj_13

	nop

	:l_PcrONOpktFJkdfqk_8
	if-ltz v0, :gl_jRHcQzhRcFjKmscs

	goto/32 :cond_0

	:gl_jRHcQzhRcFjKmscs
    .line 609
	goto/32 :l_FIToYsaWfBMcVnWd_9

	nop

	:l_MleyLfIdxDQgbcNZ_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LSdfRWsxlHwEctMf_15

	nop

	:l_LSdfRWsxlHwEctMf_15
    return v1

	:after_last_instruction

	goto/32 :l_KYfSDPVpeiSPuCBi_16

	nop

	:l_SZHYtOgzXkPVYhNJ_0
	const v0, 16
	goto/32 :l_ncqTiAKkNQutPpKa_1

	nop

	:l_PmfDqdKxzakLKwdL_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_DbsYRcziIDQplCHi_6

	nop

	:l_HizeyopTXFokqLFg_4
	if-lez v0, :gl_cMOTdwnfWKnhZTJR

	goto/32 :WDDHgpDTVgfLmREi

	:gl_cMOTdwnfWKnhZTJR	goto/32 :l_PmfDqdKxzakLKwdL_5

	nop

	:l_DbsYRcziIDQplCHi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_NaErjRJMopsVWMzZ_7

	nop

	:l_YVljXioEJsJSUoyL_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_REVfMQKjNSlVomwp_11

	nop

	:l_NaErjRJMopsVWMzZ_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_PcrONOpktFJkdfqk_8

	nop

	:l_bTqygzkcwsppKuhj_13
    goto :goto_0

    :cond_1
	goto/32 :l_MleyLfIdxDQgbcNZ_14

	nop

	:l_KYfSDPVpeiSPuCBi_16
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_xTRoOrsBclYOPKTD_17

	nop

	:l_nMcIFPFPeWZXCqdc_3
	rem-int v0, v0, v1
	goto/32 :l_HizeyopTXFokqLFg_4

	nop

	:l_FIToYsaWfBMcVnWd_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_YVljXioEJsJSUoyL_10

	nop

	:l_dGdootgiKepErZFc_2
	add-int v0, v0, v1
	goto/32 :l_nMcIFPFPeWZXCqdc_3

	nop

	:l_REVfMQKjNSlVomwp_11
    const/4 v1, 0x1

	goto/32 :l_tihMnblUEMJYPYvQ_12

	nop

	:l_xTRoOrsBclYOPKTD_17
	goto/32 :jOaIdsmWoTbiUdSS
.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_oPuWcPFeDQlpmIAd_0

	nop

	:l_tIZBZqGRMebSPSDY_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DbiHBotGhMPUKojK_20

	nop

	:l_fDJBnYxTIaMIybgO_8
	if-ltz v0, :gl_GRHbCZCEowTgcKiR

	goto/32 :cond_0

	:gl_GRHbCZCEowTgcKiR
    .line 597
	goto/32 :l_PDetLWTMZlRSYGPo_9

	nop

	:l_nbVPKSYDiepInLWw_3
	rem-int v0, v0, v1
	goto/32 :l_bOsCijFkgdOiCPKK_4

	nop

	:l_KQMEQvWuHJiSbAsX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_UmEbECkbrSKrmtbf_7

	nop

	:l_HaLYlLOTGEyKuBQd_15
    const/4 v1, -0x1

	goto/32 :l_WtlDtatlFzjHxlPF_16

	nop

	:l_EVLBvGvQdEzamsKu_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_KQMEQvWuHJiSbAsX_6

	nop

	:l_daTftmhWBvkYRokU_11
	if-nez v0, :gl_jfcvgwWtvHvppmci

	goto/32 :cond_1

	:gl_jfcvgwWtvHvppmci
    .line 601
	goto/32 :l_rWeuXLGRcWgRFFBy_12

	nop

	:l_hpWejyAHJaMTvNuD_2
	add-int v0, v0, v1
	goto/32 :l_nbVPKSYDiepInLWw_3

	nop

	:l_VbCctHDpCmRksstM_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_daTftmhWBvkYRokU_11

	nop

	:l_DbiHBotGhMPUKojK_20
    throw v0

	:after_last_instruction

	goto/32 :l_tSssQFKHiJzFpGXy_21

	nop

	:l_PDetLWTMZlRSYGPo_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_VbCctHDpCmRksstM_10

	nop

	:l_YGUrllGzhaswzCkE_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tIZBZqGRMebSPSDY_19

	nop

	:l_oPuWcPFeDQlpmIAd_0
	const v0, 13
	goto/32 :l_phTpJcWyMlRDmaDN_1

	nop

	:l_fxyNOaEcxMJkxowx_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HaLYlLOTGEyKuBQd_15

	nop

	:l_UmEbECkbrSKrmtbf_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_fDJBnYxTIaMIybgO_8

	nop

	:l_WtlDtatlFzjHxlPF_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_srEsANQMCKUvMNQP_17

	nop

	:l_jSDcKxARahrtQfAd_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_fxyNOaEcxMJkxowx_14

	nop

	:l_phTpJcWyMlRDmaDN_1
	const v1, 8
	goto/32 :l_hpWejyAHJaMTvNuD_2

	nop

	:l_srEsANQMCKUvMNQP_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_YGUrllGzhaswzCkE_18

	nop

	:l_tSssQFKHiJzFpGXy_21
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_NuTQIUNxuTuobwMB_22

	nop

	:l_rWeuXLGRcWgRFFBy_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_jSDcKxARahrtQfAd_13

	nop

	:l_NuTQIUNxuTuobwMB_22
	goto/32 :GuLfunhodJpdCsHn
	:l_bOsCijFkgdOiCPKK_4
	if-lez v0, :gl_PJMwepkIZBRsAYfo

	goto/32 :llKmvmLoecMeqqkj

	:gl_PJMwepkIZBRsAYfo	goto/32 :l_EVLBvGvQdEzamsKu_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YsocyllRHHhEkhhu_0

	nop

	:l_lbeeRPEIRdKGrWuH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKMcugtzhJYylzjH_7

	nop

	:l_FKMcugtzhJYylzjH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KRgEsJYtujLeXZnV_8

	nop

	:l_BgymAocUtOgeJtLL_10
    throw v0

	:after_last_instruction

	goto/32 :l_SYwYIpKLGDznhsyr_11

	nop

	:l_RErrWlCZjnmdXAVW_12
	goto/32 :jbUvfvoFnVPedzyz
	:l_ZiyAIbMoZECbTYQg_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_lbeeRPEIRdKGrWuH_6

	nop

	:l_wgKMSFbbtdGGjPFu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BgymAocUtOgeJtLL_10

	nop

	:l_JhjfTgYeaiCUTxLg_3
	rem-int v0, v0, v1
	goto/32 :l_CJQgwztrxEYVtczK_4

	nop

	:l_zOlPTYycfSwUlFOJ_1
	const v1, 5
	goto/32 :l_tuJpUEfZWycGtwJr_2

	nop

	:l_KRgEsJYtujLeXZnV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wgKMSFbbtdGGjPFu_9

	nop

	:l_SYwYIpKLGDznhsyr_11
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_RErrWlCZjnmdXAVW_12

	nop

	:l_CJQgwztrxEYVtczK_4
	if-lez v0, :gl_WNCrJcqgYzYHboHY

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_WNCrJcqgYzYHboHY	goto/32 :l_ZiyAIbMoZECbTYQg_5

	nop

	:l_YsocyllRHHhEkhhu_0
	const v0, 22
	goto/32 :l_zOlPTYycfSwUlFOJ_1

	nop

	:l_tuJpUEfZWycGtwJr_2
	add-int v0, v0, v1
	goto/32 :l_JhjfTgYeaiCUTxLg_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rydnHxYbyTdogQmZ_0

	nop

	:l_rydnHxYbyTdogQmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_pGwFTgrWgFctXScU_1

	nop

	:l_pGwFTgrWgFctXScU_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_opPqSFrxsXRikjgG_2

	nop

	:l_IZugsKBSdJUhUpZy_3
	goto/32 :before_first_instruction

	:l_opPqSFrxsXRikjgG_2
    return-void

	:after_last_instruction

	goto/32 :l_IZugsKBSdJUhUpZy_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_QWXbSbhfkwpRqAZI_0

	nop

	:l_QWXbSbhfkwpRqAZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_OvbeZLbQLFauzMvr_1

	nop

	:l_bOTcwoWRBnJcImGR_2
    return-void

	:after_last_instruction

	goto/32 :l_uOuxhJBWqMLgiNwq_3

	nop

	:l_OvbeZLbQLFauzMvr_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_bOTcwoWRBnJcImGR_2

	nop

	:l_uOuxhJBWqMLgiNwq_3
	goto/32 :before_first_instruction

.end method
