.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
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


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_khEqqkLEaaiEXBwy_0

	nop

	:l_vrmIWoqCOdzsYSHC_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_egdvAHUCblyAZget_4

	nop

	:l_lzZPRoewfmGZDlxR_7
	goto/32 :before_first_instruction

	:l_kuQyiKFvnMXezqfj_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_sIjMFQeZskZwaQGv_2

	nop

	:l_khEqqkLEaaiEXBwy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_kuQyiKFvnMXezqfj_1

	nop

	:l_rcoQxaIaLuMCpGAS_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_rjKvnAvxAcaNhaYz_6

	nop

	:l_sIjMFQeZskZwaQGv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_vrmIWoqCOdzsYSHC_3

	nop

	:l_egdvAHUCblyAZget_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rcoQxaIaLuMCpGAS_5

	nop

	:l_rjKvnAvxAcaNhaYz_6
    return-void

	:after_last_instruction

	goto/32 :l_lzZPRoewfmGZDlxR_7

	nop

.end method

.method private final drop(SFIB)V
    .locals 0

	goto/32 :l_pbLVBhtDvMzmKIkq_0

	nop

	:l_xrKonVyJNcFrtyYn_7
	goto/32 :before_first_instruction

	:l_IWdZkpsNcbpgBdeC_4
    add-int p3, p2, p1

	goto/32 :l_VeWezwwoWYucyqAr_5

	nop

	:l_jMfVQZblDsraggNp_6
    return-void

	:after_last_instruction

	goto/32 :l_xrKonVyJNcFrtyYn_7

	nop

	:l_pbLVBhtDvMzmKIkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrNYwRCGIAtIwyzt_1

	nop

	:l_VeWezwwoWYucyqAr_5
    int-to-double p0, p3

	goto/32 :l_jMfVQZblDsraggNp_6

	nop

	:l_IsBcnBUASlOpUBkx_3
    mul-int p2, p0, p1

	goto/32 :l_IWdZkpsNcbpgBdeC_4

	nop

	:l_wsWFKIeeKQRPfugD_2
    const/16 p1, 0xd2

	goto/32 :l_IsBcnBUASlOpUBkx_3

	nop

	:l_ZrNYwRCGIAtIwyzt_1
    const/16 p0, 0x2a

	goto/32 :l_wsWFKIeeKQRPfugD_2

	nop

.end method

.method private final drop(BFIS)V
    .locals 0

	goto/32 :l_lwiFGgnnRjvtaTCa_0

	nop

	:l_XWkEeuGEsSgTivWw_3
    mul-int p2, p0, p1

	goto/32 :l_rtFnftxkKmevyJiv_4

	nop

	:l_lwiFGgnnRjvtaTCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgzTyqkzIjNkUrTe_1

	nop

	:l_hxgXvRwDkgGwchzW_7
	goto/32 :before_first_instruction

	:l_oSqdqWwPtjIoRNhq_5
    int-to-double p0, p3

	goto/32 :l_cgxKnEQncNTBNZZF_6

	nop

	:l_cgxKnEQncNTBNZZF_6
    return-void

	:after_last_instruction

	goto/32 :l_hxgXvRwDkgGwchzW_7

	nop

	:l_tgzTyqkzIjNkUrTe_1
    const/16 p0, 0x2a

	goto/32 :l_PsUpcNFynIsgdAJB_2

	nop

	:l_rtFnftxkKmevyJiv_4
    add-int p3, p2, p1

	goto/32 :l_oSqdqWwPtjIoRNhq_5

	nop

	:l_PsUpcNFynIsgdAJB_2
    const/16 p1, 0xd2

	goto/32 :l_XWkEeuGEsSgTivWw_3

	nop

.end method

.method private final drop(BIFS)V
    .locals 0

	goto/32 :l_QuxyIpTEbzWfFrzZ_0

	nop

	:l_TBJbinIjbCsNDvvW_3
    mul-int p2, p0, p1

	goto/32 :l_zEzSMTFrMABZPNCb_4

	nop

	:l_zEzSMTFrMABZPNCb_4
    add-int p3, p2, p1

	goto/32 :l_UkfAGQOYnpEMmRSk_5

	nop

	:l_ZxxFeHpcfEefmmZD_7
	goto/32 :before_first_instruction

	:l_UkfAGQOYnpEMmRSk_5
    int-to-double p0, p3

	goto/32 :l_eIvVVTlLtDlLKnbq_6

	nop

	:l_QuxyIpTEbzWfFrzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlvOFetANytFfNLR_1

	nop

	:l_JyxaPpcPRtpKTrqb_2
    const/16 p1, 0xd2

	goto/32 :l_TBJbinIjbCsNDvvW_3

	nop

	:l_mlvOFetANytFfNLR_1
    const/16 p0, 0x2a

	goto/32 :l_JyxaPpcPRtpKTrqb_2

	nop

	:l_eIvVVTlLtDlLKnbq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxxFeHpcfEefmmZD_7

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_pZiwaQstzSKflpTg_0

	nop

	:l_kiebCjImlLBnhonO_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_UCMucQWNaJtkRKIO_17

	nop

	:l_kLpShfYYGQtGOuib_3
	rem-int v0, v0, v1
	goto/32 :l_cJNKgnTTsTnTifxp_4

	nop

	:l_JyjSLlLLPIXELDQe_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_VtzrfILWIpqdIFrn_20

	nop

	:l_wHpydEigWjrYmRoP_2
	add-int v0, v0, v1
	goto/32 :l_kLpShfYYGQtGOuib_3

	nop

	:l_VmMJXBHymlifbpzL_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_kiebCjImlLBnhonO_16

	nop

	:l_QsLfrjUYeVWiseZF_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_mKcLuaPCDfEhJgaq_8

	nop

	:l_nPiARpUVeqdkhblT_21
	goto/32 :before_first_instruction

	:daHUdJNWNKVwJpdI
	goto/32 :l_aflGeYDVIbaoSuaH_22

	nop

	:l_MgPcAEgifZSFjsnx_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VmMJXBHymlifbpzL_15

	nop

	:l_ADghOmVOeOdWNagL_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NZHTuPCwhazsirGK_12

	nop

	:l_hfTkmYrnigMXEpZh_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_JyjSLlLLPIXELDQe_19

	nop

	:l_FzgPyygUFKzCJAzk_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_NllGknDCwtGDnFJH_10

	nop

	:l_UCMucQWNaJtkRKIO_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hfTkmYrnigMXEpZh_18

	nop

	:l_ZerBQgJqsPrnYaYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_QsLfrjUYeVWiseZF_7

	nop

	:l_VtzrfILWIpqdIFrn_20
    return-void

	:after_last_instruction

	goto/32 :l_nPiARpUVeqdkhblT_21

	nop

	:l_mKcLuaPCDfEhJgaq_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_FzgPyygUFKzCJAzk_9

	nop

	:l_pZiwaQstzSKflpTg_0
	const v0, 30
	goto/32 :l_APigHKyukZDXJdst_1

	nop

	:l_cJNKgnTTsTnTifxp_4
	if-lez v0, :gl_sJiGJXmQzNoCCHGi

	goto/32 :yYXxKdKkRPRSATTn

	:gl_sJiGJXmQzNoCCHGi	goto/32 :l_yMmsyYAtXMdIUQnc_5

	nop

	:l_APigHKyukZDXJdst_1
	const v1, 22
	goto/32 :l_wHpydEigWjrYmRoP_2

	nop

	:l_yMmsyYAtXMdIUQnc_5
	goto/32 :daHUdJNWNKVwJpdI
	:yYXxKdKkRPRSATTn
	:XbzJMgQdsWvlJNfV

	goto/32 :l_ZerBQgJqsPrnYaYh_6

	nop

	:l_NZHTuPCwhazsirGK_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WXxGzsAIHNomBiKQ_13

	nop

	:l_NllGknDCwtGDnFJH_10
	if-lt v0, v1, :gl_RpfZzxjGXwWrosAF

	goto/32 :cond_0

	:gl_RpfZzxjGXwWrosAF
	goto/32 :l_ADghOmVOeOdWNagL_11

	nop

	:l_WXxGzsAIHNomBiKQ_13
	if-nez v0, :gl_POKSAabBllofSEST

	goto/32 :cond_0

	:gl_POKSAabBllofSEST
    .line 373
	goto/32 :l_MgPcAEgifZSFjsnx_14

	nop

	:l_aflGeYDVIbaoSuaH_22
	goto/32 :XbzJMgQdsWvlJNfV
.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rghikdhgjhFZDoJu_0

	nop

	:l_WiiSPsihNdMutpfv_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YDXzQWohrPOapSTX_2

	nop

	:l_rghikdhgjhFZDoJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_WiiSPsihNdMutpfv_1

	nop

	:l_YDXzQWohrPOapSTX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MPdtIJbCweINVKxk_3

	nop

	:l_MPdtIJbCweINVKxk_3
	goto/32 :before_first_instruction

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_zcbmWIajKpRXCSMM_0

	nop

	:l_zcbmWIajKpRXCSMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_EQpoILWSCSlKviDN_1

	nop

	:l_vCPQAeNjlnESBMpK_3
	goto/32 :before_first_instruction

	:l_ouNCPiBxaaCIumvT_2
    return v0

	:after_last_instruction

	goto/32 :l_vCPQAeNjlnESBMpK_3

	nop

	:l_EQpoILWSCSlKviDN_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ouNCPiBxaaCIumvT_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_fsmVxQNdkNpGVOks_0

	nop

	:l_XjviioLxnUUOFVEV_1
	const v1, 15
	goto/32 :l_ECfIZQflDXvIvNmu_2

	nop

	:l_TpMvCWPBKRUHYMvf_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_TOoYdbwIgdsIDoVm_9

	nop

	:l_FXcyrvnyvsAunHVP_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_TpMvCWPBKRUHYMvf_8

	nop

	:l_gdPzvJXdzoxNvKAu_4
	if-lez v0, :gl_QHNjeKVVcfwdnrJU

	goto/32 :XCMOeYxsDTuphDGM

	:gl_QHNjeKVVcfwdnrJU	goto/32 :l_ZoZtRZCDKzVRnuCI_5

	nop

	:l_GvwReVnxFygMHMki_20
	goto/32 :xotdNDsigRdYYsEs
	:l_sDJQrFAAzpzSdAJS_14
	if-nez v0, :gl_OMmyCCfGYsPcaiEx

	goto/32 :cond_0

	:gl_OMmyCCfGYsPcaiEx
	goto/32 :l_GsltEZvCGolUfWNx_15

	nop

	:l_fsmVxQNdkNpGVOks_0
	const v0, 2
	goto/32 :l_XjviioLxnUUOFVEV_1

	nop

	:l_uuKfwVoiQpthqCNr_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_sDJQrFAAzpzSdAJS_14

	nop

	:l_TOoYdbwIgdsIDoVm_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_GTsYvIefNHeRggcR_10

	nop

	:l_MLKYBNZNINkDaELn_3
	rem-int v0, v0, v1
	goto/32 :l_gdPzvJXdzoxNvKAu_4

	nop

	:l_XGOFWUtCRJHtxSXo_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KekqjIslqohVmvmh_18

	nop

	:l_GTsYvIefNHeRggcR_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_vwIwSAKbdHiPcwBm_11

	nop

	:l_gsYGfncCpaKGycel_16
    goto :goto_0

    :cond_0
	goto/32 :l_XGOFWUtCRJHtxSXo_17

	nop

	:l_yfDzWQkZUTxIERRH_19
	goto/32 :before_first_instruction

	:pBzFncJMaTYNnxuH
	goto/32 :l_GvwReVnxFygMHMki_20

	nop

	:l_vwIwSAKbdHiPcwBm_11
	if-lt v0, v1, :gl_qfNsWgZgLacsbUeg

	goto/32 :cond_0

	:gl_qfNsWgZgLacsbUeg
	goto/32 :l_KMIKvzNwSfaYiDvq_12

	nop

	:l_GsltEZvCGolUfWNx_15
    const/4 v0, 0x1

	goto/32 :l_gsYGfncCpaKGycel_16

	nop

	:l_ECfIZQflDXvIvNmu_2
	add-int v0, v0, v1
	goto/32 :l_MLKYBNZNINkDaELn_3

	nop

	:l_dgrRcBoybZNVVIIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_FXcyrvnyvsAunHVP_7

	nop

	:l_KekqjIslqohVmvmh_18
    return v0

	:after_last_instruction

	goto/32 :l_yfDzWQkZUTxIERRH_19

	nop

	:l_ZoZtRZCDKzVRnuCI_5
	goto/32 :pBzFncJMaTYNnxuH
	:XCMOeYxsDTuphDGM
	:xotdNDsigRdYYsEs

	goto/32 :l_dgrRcBoybZNVVIIZ_6

	nop

	:l_KMIKvzNwSfaYiDvq_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uuKfwVoiQpthqCNr_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TAqsUrnmAqPegpYq_0

	nop

	:l_oWReAiGzJScCMGrq_20
    throw v0

	:after_last_instruction

	goto/32 :l_OYdffyBLxHMGeIMq_21

	nop

	:l_TAqsUrnmAqPegpYq_0
	const v0, 25
	goto/32 :l_YiHBjeYHveqyZHbb_1

	nop

	:l_qUyySKXYBtocNKrO_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_SKFeyjGcCTUbLsiB_15

	nop

	:l_xuTZStqSuVoSzPek_3
	rem-int v0, v0, v1
	goto/32 :l_PqaSpTdUzGuaZzLX_4

	nop

	:l_mLSuOmkaPqtczMLp_5
	goto/32 :APcbpGjpeAFCWjlV
	:EQQTqBgKdjNBakIt
	:RZhXnXaGXysrzKwS

	goto/32 :l_kUxIqSOeNeTWcRIb_6

	nop

	:l_XrfrIwfDaNIUaUOk_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_oWReAiGzJScCMGrq_20

	nop

	:l_SKFeyjGcCTUbLsiB_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_byQTApBblJenSvoA_16

	nop

	:l_SMcFKeunnjPoPRQE_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_sirGYHDeZwnhLyzD_18

	nop

	:l_kUxIqSOeNeTWcRIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_GEHcKxxHVreUOVBv_7

	nop

	:l_YiHBjeYHveqyZHbb_1
	const v1, 2
	goto/32 :l_DGULEIQQrRAROHRc_2

	nop

	:l_byQTApBblJenSvoA_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMcFKeunnjPoPRQE_17

	nop

	:l_ThFDPtFkPHEjAJIN_11
	if-lt v0, v1, :gl_xedjceYIEFZSItQH

	goto/32 :cond_0

	:gl_xedjceYIEFZSItQH
    .line 387
	goto/32 :l_oHKtizWFiYfUamNF_12

	nop

	:l_PqaSpTdUzGuaZzLX_4
	if-lez v0, :gl_uDnisdUivwTejnEs

	goto/32 :EQQTqBgKdjNBakIt

	:gl_uDnisdUivwTejnEs	goto/32 :l_mLSuOmkaPqtczMLp_5

	nop

	:l_DGULEIQQrRAROHRc_2
	add-int v0, v0, v1
	goto/32 :l_xuTZStqSuVoSzPek_3

	nop

	:l_oHKtizWFiYfUamNF_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_dgrmjAWrwbVAOQrl_13

	nop

	:l_GEHcKxxHVreUOVBv_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_SYoQUyZdzJuTOKOC_8

	nop

	:l_WwnXPWcvJxjzYueA_22
	goto/32 :RZhXnXaGXysrzKwS
	:l_SYoQUyZdzJuTOKOC_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_DrGDsHaSNOVwQZgQ_9

	nop

	:l_dgrmjAWrwbVAOQrl_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_qUyySKXYBtocNKrO_14

	nop

	:l_sirGYHDeZwnhLyzD_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XrfrIwfDaNIUaUOk_19

	nop

	:l_ciNminSPMSrOjYfI_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_ThFDPtFkPHEjAJIN_11

	nop

	:l_OYdffyBLxHMGeIMq_21
	goto/32 :before_first_instruction

	:APcbpGjpeAFCWjlV
	goto/32 :l_WwnXPWcvJxjzYueA_22

	nop

	:l_DrGDsHaSNOVwQZgQ_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_ciNminSPMSrOjYfI_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_MdYSrpTzzREFBLFX_0

	nop

	:l_mBhUEtSglerSCUwK_3
	rem-int v0, v0, v1
	goto/32 :l_PdvYVHTNPYNWktOu_4

	nop

	:l_PnjXuvNRfVPpBjks_2
	add-int v0, v0, v1
	goto/32 :l_mBhUEtSglerSCUwK_3

	nop

	:l_MdYSrpTzzREFBLFX_0
	const v0, 6
	goto/32 :l_KNmFpJSyzjpSLcwV_1

	nop

	:l_ROgLVdiLeSRsYEVZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_aRxDASHNjryYmerZ_11

	nop

	:l_aRxDASHNjryYmerZ_11
	goto/32 :before_first_instruction

	:ueVVlALhWKjxgKXy
	goto/32 :l_FTucSwJBVQxwbyBa_12

	nop

	:l_xyFgTBCXeatqZjhs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSHKbENoaHKwskZV_7

	nop

	:l_FTucSwJBVQxwbyBa_12
	goto/32 :rAsvxEoqhybGvWcB
	:l_BSHKbENoaHKwskZV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TeYnKQRSvQiPUUWt_8

	nop

	:l_PdvYVHTNPYNWktOu_4
	if-lez v0, :gl_lwUAPQdMuqoVgpdp

	goto/32 :BlVtsuneeVHSjXeB

	:gl_lwUAPQdMuqoVgpdp	goto/32 :l_RYZezaBpcnsqVBXi_5

	nop

	:l_RYZezaBpcnsqVBXi_5
	goto/32 :ueVVlALhWKjxgKXy
	:BlVtsuneeVHSjXeB
	:rAsvxEoqhybGvWcB

	goto/32 :l_xyFgTBCXeatqZjhs_6

	nop

	:l_TeYnKQRSvQiPUUWt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EHiflLPsjzmNckjL_9

	nop

	:l_KNmFpJSyzjpSLcwV_1
	const v1, 22
	goto/32 :l_PnjXuvNRfVPpBjks_2

	nop

	:l_EHiflLPsjzmNckjL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ROgLVdiLeSRsYEVZ_10

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_hubyVKTJoUyNzLeZ_0

	nop

	:l_taFNEFWFVIVAbARw_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_uOhOuSyOqkFyxleq_2

	nop

	:l_uOhOuSyOqkFyxleq_2
    return-void

	:after_last_instruction

	goto/32 :l_BaicHOQziPSyBEsw_3

	nop

	:l_BaicHOQziPSyBEsw_3
	goto/32 :before_first_instruction

	:l_hubyVKTJoUyNzLeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_taFNEFWFVIVAbARw_1

	nop

.end method
