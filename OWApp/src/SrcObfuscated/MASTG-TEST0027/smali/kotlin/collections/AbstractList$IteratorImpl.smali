.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ymzirQGfCCvBrDFE(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_iSvhsgqUIiclDjMU_0

	nop

	:l_iSvhsgqUIiclDjMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGaPnazQNQQdIEST_1

	nop

	:l_wOBCOtoPCtmrywQn_3
	goto/32 :before_first_instruction

	:l_aGaPnazQNQQdIEST_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_pdYQqAllxFBhFrPk_2

	nop

	:l_pdYQqAllxFBhFrPk_2
    return v0

	:after_last_instruction

	goto/32 :l_wOBCOtoPCtmrywQn_3

	nop

.end method

.method public static VUAgKyFuHzZmbwLs(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_ZQZmCOzjwXgCefjv_0

	nop

	:l_uUmuORSCwFpQjsFN_3
	goto/32 :before_first_instruction

	:l_rlPPcUIHGTSCMNAS_2
    return v0

	:after_last_instruction

	goto/32 :l_uUmuORSCwFpQjsFN_3

	nop

	:l_SxtFydurJbCDhVFU_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_rlPPcUIHGTSCMNAS_2

	nop

	:l_ZQZmCOzjwXgCefjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxtFydurJbCDhVFU_1

	nop

.end method

.method public static gCpfXwqsuFzRdYEw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZQQpxPJgkBgFjxUM_0

	nop

	:l_owymSAyZREVTPxxe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PoEDtWoZratGIhJQ_3

	nop

	:l_ZQQpxPJgkBgFjxUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDRZERKksgWiuvre_1

	nop

	:l_tDRZERKksgWiuvre_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owymSAyZREVTPxxe_2

	nop

	:l_PoEDtWoZratGIhJQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_SRfqcztZJpIAeHOi_0

	nop

	:l_ICGYRrCKNddTonWZ_3
    return-void

	:after_last_instruction

	goto/32 :l_oAMMpPcftgmadmaO_4

	nop

	:l_SRfqcztZJpIAeHOi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_GKvYYCgrbPIevQvs_1

	nop

	:l_oAMMpPcftgmadmaO_4
	goto/32 :before_first_instruction

	:l_TxPQlBstQDkmePds_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ICGYRrCKNddTonWZ_3

	nop

	:l_GKvYYCgrbPIevQvs_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_TxPQlBstQDkmePds_2

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_RzEmrppJVWXPMPsU_0

	nop

	:l_RzEmrppJVWXPMPsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_KQYFmJzynmSUbYUf_1

	nop

	:l_PnwCFhlkqrrjBhMh_2
    return v0

	:after_last_instruction

	goto/32 :l_VjeumbQdemtDbktt_3

	nop

	:l_VjeumbQdemtDbktt_3
	goto/32 :before_first_instruction

	:l_KQYFmJzynmSUbYUf_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_PnwCFhlkqrrjBhMh_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_hwdukEIMXdYSeAhD_0

	nop

	:l_EexFprUHycSbyzuf_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_RBSeJxtvOtxPfckS_9

	nop

	:l_ZZrMKXtvEjAVnVoH_14
    return v0

	:after_last_instruction

	goto/32 :l_nVIaMYiZRiWrqHqb_15

	nop

	:l_dXaJFhKoQywWpYQE_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_DUjgvTGUWFPyEDMx_6

	nop

	:l_CbdWYXEkfFmJhcSE_4
	if-lez v0, :gl_tyLoKIUUBfKcByse

	goto/32 :AjZmDifQbPTZNYQN

	:gl_tyLoKIUUBfKcByse	goto/32 :l_dXaJFhKoQywWpYQE_5

	nop

	:l_DUjgvTGUWFPyEDMx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_fKLBYVWGmYGqqRNW_7

	nop

	:l_hwdukEIMXdYSeAhD_0
	const v0, 27
	goto/32 :l_JScRORwkZRvupfCc_1

	nop

	:l_JxTgICcJCNrquGXm_10
	if-lt v0, v1, :gl_WnPEQOzKwBHrvIGY

	goto/32 :cond_0

	:gl_WnPEQOzKwBHrvIGY
	goto/32 :l_rFgMGApSVqzVgMYo_11

	nop

	:l_JScRORwkZRvupfCc_1
	const v1, 13
	goto/32 :l_ysWrpAPMPRdJdrrA_2

	nop

	:l_ZENgPSHxxbZFCdFl_3
	rem-int v0, v0, v1
	goto/32 :l_CbdWYXEkfFmJhcSE_4

	nop

	:l_rFgMGApSVqzVgMYo_11
    const/4 v0, 0x1

	goto/32 :l_sfYeWbgNlDZBbCYN_12

	nop

	:l_sfYeWbgNlDZBbCYN_12
    goto :goto_0

    :cond_0
	goto/32 :l_NhNUsgSgWZiGSPAu_13

	nop

	:l_ysWrpAPMPRdJdrrA_2
	add-int v0, v0, v1
	goto/32 :l_ZENgPSHxxbZFCdFl_3

	nop

	:l_VwEMoFFEbHWKPyPF_16
	goto/32 :NlWxFCZZyozFnTTp
	:l_RBSeJxtvOtxPfckS_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->ymzirQGfCCvBrDFE(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_JxTgICcJCNrquGXm_10

	nop

	:l_NhNUsgSgWZiGSPAu_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZZrMKXtvEjAVnVoH_14

	nop

	:l_fKLBYVWGmYGqqRNW_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_EexFprUHycSbyzuf_8

	nop

	:l_nVIaMYiZRiWrqHqb_15
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_VwEMoFFEbHWKPyPF_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ynGGvjXlcxKQDonU_0

	nop

	:l_oDcuUIzpCmPlIzyr_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->gCpfXwqsuFzRdYEw(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jrFHRYbybdLHzzxP_14

	nop

	:l_MjAUSuyAnNAcvynn_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_SwRquiFNRcautiET_12

	nop

	:l_mpFRsznxqojhoEWx_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->VUAgKyFuHzZmbwLs(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_SJPLZGSTACavcGTV_8

	nop

	:l_jrFHRYbybdLHzzxP_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_WecjwzcLQXYZVoVN_15

	nop

	:l_awphLwJrNEukqrEn_19
	goto/32 :qhcAuPMxHjJaOfTk
	:l_tiuoMsTBSjFRgdVP_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_MjAUSuyAnNAcvynn_11

	nop

	:l_HgfyaQmlNDFgARrx_4
	if-lez v0, :gl_OVeKGnMFXhxHXwXx

	goto/32 :riBMPghxpuVDZjQh

	:gl_OVeKGnMFXhxHXwXx	goto/32 :l_xaeaDreLQAmOvyPg_5

	nop

	:l_WecjwzcLQXYZVoVN_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HSrFdWpKYkACAQTA_16

	nop

	:l_xaeaDreLQAmOvyPg_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_oKoBUdXCjYdGeygT_6

	nop

	:l_CnpOQEjQgJFvLiCc_2
	add-int v0, v0, v1
	goto/32 :l_pnFzRKRlyVQhovfF_3

	nop

	:l_RGTSZDLGwOmBHVgZ_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_tiuoMsTBSjFRgdVP_10

	nop

	:l_MKwQPGLhZIKCMECw_18
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_awphLwJrNEukqrEn_19

	nop

	:l_XHivpISHWeOiBKpn_17
    throw v0

	:after_last_instruction

	goto/32 :l_MKwQPGLhZIKCMECw_18

	nop

	:l_SJPLZGSTACavcGTV_8
	if-nez v0, :gl_FZkLYSuCMxYzvKFC

	goto/32 :cond_0

	:gl_FZkLYSuCMxYzvKFC
    .line 79
	goto/32 :l_RGTSZDLGwOmBHVgZ_9

	nop

	:l_oKoBUdXCjYdGeygT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_mpFRsznxqojhoEWx_7

	nop

	:l_HSrFdWpKYkACAQTA_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XHivpISHWeOiBKpn_17

	nop

	:l_pnFzRKRlyVQhovfF_3
	rem-int v0, v0, v1
	goto/32 :l_HgfyaQmlNDFgARrx_4

	nop

	:l_SwRquiFNRcautiET_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_oDcuUIzpCmPlIzyr_13

	nop

	:l_wysZXmnYSRFYBxaj_1
	const v1, 26
	goto/32 :l_CnpOQEjQgJFvLiCc_2

	nop

	:l_ynGGvjXlcxKQDonU_0
	const v0, 18
	goto/32 :l_wysZXmnYSRFYBxaj_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YLnUqGsYSQBuxjXa_0

	nop

	:l_zPEvusuTTHMaVBEs_4
	if-lez v0, :gl_pHOWNRbfjhyqsQxW

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_pHOWNRbfjhyqsQxW	goto/32 :l_hTNIpmCxXQAHydxf_5

	nop

	:l_DvOTSezjkhXLrFdx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kTQPUFDIbnMaxEVh_10

	nop

	:l_SnuTocNmjpAiBUNj_3
	rem-int v0, v0, v1
	goto/32 :l_zPEvusuTTHMaVBEs_4

	nop

	:l_qMtpmKhzUfYQXyMa_12
	goto/32 :BCVqPmbpZrOFbwob
	:l_YLnUqGsYSQBuxjXa_0
	const v0, 7
	goto/32 :l_XjhEEAeviDeUWrtu_1

	nop

	:l_NPUWCITIDbFZoEwL_2
	add-int v0, v0, v1
	goto/32 :l_SnuTocNmjpAiBUNj_3

	nop

	:l_gsgAbRkQQIvntyUP_11
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_qMtpmKhzUfYQXyMa_12

	nop

	:l_psaFWoiOfcJOFFTr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DvOTSezjkhXLrFdx_9

	nop

	:l_hTNIpmCxXQAHydxf_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_bCFDlBxIhrqUnmfv_6

	nop

	:l_bCFDlBxIhrqUnmfv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEHWgeFexVXNgqVU_7

	nop

	:l_XjhEEAeviDeUWrtu_1
	const v1, 26
	goto/32 :l_NPUWCITIDbFZoEwL_2

	nop

	:l_kTQPUFDIbnMaxEVh_10
    throw v0

	:after_last_instruction

	goto/32 :l_gsgAbRkQQIvntyUP_11

	nop

	:l_TEHWgeFexVXNgqVU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_psaFWoiOfcJOFFTr_8

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_tLWXXqAlBqFcxQtZ_0

	nop

	:l_tLWXXqAlBqFcxQtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_RdLcMJMnfWTNVKQJ_1

	nop

	:l_RdLcMJMnfWTNVKQJ_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_MFsJQVGweomIDPGM_2

	nop

	:l_MFsJQVGweomIDPGM_2
    return-void

	:after_last_instruction

	goto/32 :l_DzGWKqXpCQvTrazd_3

	nop

	:l_DzGWKqXpCQvTrazd_3
	goto/32 :before_first_instruction

.end method
