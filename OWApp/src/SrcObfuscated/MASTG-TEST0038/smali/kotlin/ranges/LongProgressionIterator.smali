.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_kFZXdwNZZlLgFndy_0

	nop

	:l_cBdJbXWgzQSsvRta_30
	goto/32 :VrHEtmKXZEPpUKYq
	:l_AwcSPBtlZdzLJZew_19
	if-gez v0, :gl_NZCtSNVHgIkbOvTI

	goto/32 :cond_1

	:gl_NZCtSNVHgIkbOvTI
    :goto_0
	goto/32 :l_pqbKMIMkCFcOTzla_20

	nop

	:l_PjmIeCdIgeAYGSxq_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_VAPmBCQRQfgWHFnu_6

	nop

	:l_dvqrVSRJUZQrBMmq_25
    goto :goto_2

    :cond_2
	goto/32 :l_iawRtVdsSYIyOPKc_26

	nop

	:l_VmoAeNMsTzSGGxro_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_VDfjnUXlweEhegbV_8

	nop

	:l_rpxQNfpOUFlTKhwN_1
	const v1, 5
	goto/32 :l_jNYtrdwFORxyQYqs_2

	nop

	:l_ruYZxBgJrGmHabqj_4
	if-lez v0, :gl_tJOfhmNwjdbfCgfy

	goto/32 :TLpMmJMjxzdJzMix

	:gl_tJOfhmNwjdbfCgfy	goto/32 :l_PjmIeCdIgeAYGSxq_5

	nop

	:l_ARmnivLhmaqxrYjE_28
    return-void

	:after_last_instruction

	goto/32 :l_FdkUFfXEFdOtqMVs_29

	nop

	:l_IFwMhBEmKbvqVURx_24
    move-wide v0, p1

	goto/32 :l_dvqrVSRJUZQrBMmq_25

	nop

	:l_NVMxJaTNfrxmlufr_11
    cmp-long v0, p5, v0

	goto/32 :l_zTWNhnZwSwmPBoAi_12

	nop

	:l_zEklJzWqsJfoPYKj_10
    const-wide/16 v0, 0x0

	goto/32 :l_NVMxJaTNfrxmlufr_11

	nop

	:l_YmNphNosmlzDDWpH_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_zEklJzWqsJfoPYKj_10

	nop

	:l_BIuNtogjqJBXllci_13
    const/4 v2, 0x0

	goto/32 :l_iLhNejbikUtkjFWs_14

	nop

	:l_iawRtVdsSYIyOPKc_26
    move-wide v0, p3

    :goto_2
	goto/32 :l_wndyPDoMZHzebLtf_27

	nop

	:l_xByhJzBbGjPXsxKk_15
    cmp-long v0, p1, p3

	goto/32 :l_eEBCnYgIEQcnzUPB_16

	nop

	:l_VAPmBCQRQfgWHFnu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_VmoAeNMsTzSGGxro_7

	nop

	:l_wndyPDoMZHzebLtf_27
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_ARmnivLhmaqxrYjE_28

	nop

	:l_FdkUFfXEFdOtqMVs_29
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_cBdJbXWgzQSsvRta_30

	nop

	:l_VDfjnUXlweEhegbV_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_YmNphNosmlzDDWpH_9

	nop

	:l_jDGBcqSCCaCLFSgW_3
	rem-int v0, v0, v1
	goto/32 :l_ruYZxBgJrGmHabqj_4

	nop

	:l_jNYtrdwFORxyQYqs_2
	add-int v0, v0, v1
	goto/32 :l_jDGBcqSCCaCLFSgW_3

	nop

	:l_CVDQyCkdAxpXUCEh_17
    goto :goto_0

    :cond_0
	goto/32 :l_cJModGkoRDIoPzHa_18

	nop

	:l_eEBCnYgIEQcnzUPB_16
	if-lez v0, :gl_jrTEzYfZXqSaQUqG

	goto/32 :cond_1

	:gl_jrTEzYfZXqSaQUqG
	goto/32 :l_CVDQyCkdAxpXUCEh_17

	nop

	:l_buSBlPAAWgOAEPII_21
    move v1, v2

    :goto_1
	goto/32 :l_YykpeLJSyWXhnFWu_22

	nop

	:l_zTWNhnZwSwmPBoAi_12
    const/4 v1, 0x1

	goto/32 :l_BIuNtogjqJBXllci_13

	nop

	:l_iLhNejbikUtkjFWs_14
	if-gtz v0, :gl_QUscALMfYzVsegGp

	goto/32 :cond_0

	:gl_QUscALMfYzVsegGp
	goto/32 :l_xByhJzBbGjPXsxKk_15

	nop

	:l_kFZXdwNZZlLgFndy_0
	const v0, 32
	goto/32 :l_rpxQNfpOUFlTKhwN_1

	nop

	:l_RXIbGhHyzxsFmPxi_23
	if-nez v1, :gl_FbsTxKvnCOAIICOZ

	goto/32 :cond_2

	:gl_FbsTxKvnCOAIICOZ
	goto/32 :l_IFwMhBEmKbvqVURx_24

	nop

	:l_pqbKMIMkCFcOTzla_20
    goto :goto_1

    :cond_1
	goto/32 :l_buSBlPAAWgOAEPII_21

	nop

	:l_YykpeLJSyWXhnFWu_22
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_RXIbGhHyzxsFmPxi_23

	nop

	:l_cJModGkoRDIoPzHa_18
    cmp-long v0, p1, p3

	goto/32 :l_AwcSPBtlZdzLJZew_19

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_GIWKCLsLJySWHpoO_0

	nop

	:l_lZbIviZPgphbHdQd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XZmVYRItbNgvjCnF_9

	nop

	:l_MfKGXvyNHtfUDWUB_4
	if-lez v0, :gl_zPMFzhqazRqwcwxt

	goto/32 :QtShVlLlSjbPaquO

	:gl_zPMFzhqazRqwcwxt	goto/32 :l_DrKphnpwihbHUkLb_5

	nop

	:l_GIWKCLsLJySWHpoO_0
	const v0, 26
	goto/32 :l_ifvxrWGPwAxcVgjS_1

	nop

	:l_oFbylaydLqggfbNk_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_lZbIviZPgphbHdQd_8

	nop

	:l_ooDbhNzLrgAHZjHc_2
	add-int v0, v0, v1
	goto/32 :l_twKpwtVsyKqFiGWc_3

	nop

	:l_vyDvtscoiUaZUGia_10
	goto/32 :cXTvvKLBMBDneSQl
	:l_eMjXwpZtgkPUlvbP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_oFbylaydLqggfbNk_7

	nop

	:l_twKpwtVsyKqFiGWc_3
	rem-int v0, v0, v1
	goto/32 :l_MfKGXvyNHtfUDWUB_4

	nop

	:l_DrKphnpwihbHUkLb_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_eMjXwpZtgkPUlvbP_6

	nop

	:l_ifvxrWGPwAxcVgjS_1
	const v1, 22
	goto/32 :l_ooDbhNzLrgAHZjHc_2

	nop

	:l_XZmVYRItbNgvjCnF_9
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_vyDvtscoiUaZUGia_10

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_grZwSqnHXfoxJCVo_0

	nop

	:l_grZwSqnHXfoxJCVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_XugSeTAqCbFYJlSk_1

	nop

	:l_jpfJUTXoMQDYolpy_3
	goto/32 :before_first_instruction

	:l_XugSeTAqCbFYJlSk_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_yrHDSyCJwljDKSlv_2

	nop

	:l_yrHDSyCJwljDKSlv_2
    return v0

	:after_last_instruction

	goto/32 :l_jpfJUTXoMQDYolpy_3

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_IBPxopcuJSRstbSi_0

	nop

	:l_ZKYeXDpDzxeUadsw_2
	add-int v0, v0, v1
	goto/32 :l_kmjnFjxzeDUuBLhM_3

	nop

	:l_CamPpHhImBDUmeEf_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_fPTlFKtYHusDadYf_6

	nop

	:l_SNrCMfUnmGPzNMXs_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_KOKlEhlnpVETpMuN_12

	nop

	:l_CxNkWuuYUhvWEnwM_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_GWvLIdTuueMjKQKq_15

	nop

	:l_QCaLeKbeNMcgapha_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_WIdVSAMhxQEsrpab_21

	nop

	:l_bBELluJywLQakemn_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_QCaLeKbeNMcgapha_20

	nop

	:l_IBrXcLYHtGCzmDXp_13
    const/4 v2, 0x0

	goto/32 :l_CxNkWuuYUhvWEnwM_14

	nop

	:l_ZcTdsiVtEhJkdTgW_4
	if-lez v0, :gl_FDSHUqjdZApvTXNi

	goto/32 :GBJaUclBMUVSIUTU

	:gl_FDSHUqjdZApvTXNi	goto/32 :l_CamPpHhImBDUmeEf_5

	nop

	:l_RnDxVyzPJGqMaPfD_1
	const v1, 15
	goto/32 :l_ZKYeXDpDzxeUadsw_2

	nop

	:l_YyAzorRcqbeLQELJ_25
	goto/32 :nCyEufcPqIkBTNKE
	:l_rWTAqnVhxwwIVWZg_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_bBELluJywLQakemn_19

	nop

	:l_QCyLOKEhCgBYkqIE_24
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_YyAzorRcqbeLQELJ_25

	nop

	:l_fPTlFKtYHusDadYf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_zHMDzyMpJInzPEWS_7

	nop

	:l_kYlgqzkOrvComHUc_9
    cmp-long v2, v0, v2

	goto/32 :l_QPqOmdvGAtWyDGhv_10

	nop

	:l_KOKlEhlnpVETpMuN_12
	if-nez v2, :gl_OdvnXHAwtKnzfIkj

	goto/32 :cond_0

	:gl_OdvnXHAwtKnzfIkj
    .line 73
	goto/32 :l_IBrXcLYHtGCzmDXp_13

	nop

	:l_AgZtNAVreSVYYnMu_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_oXkgMfGWrdpbWvgP_23

	nop

	:l_IBPxopcuJSRstbSi_0
	const v0, 28
	goto/32 :l_RnDxVyzPJGqMaPfD_1

	nop

	:l_zHMDzyMpJInzPEWS_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_OnenheClnpTBpzTA_8

	nop

	:l_kmjnFjxzeDUuBLhM_3
	rem-int v0, v0, v1
	goto/32 :l_ZcTdsiVtEhJkdTgW_4

	nop

	:l_GWvLIdTuueMjKQKq_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_DFJaxVqzgzwIxoFG_16

	nop

	:l_oXkgMfGWrdpbWvgP_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_QCyLOKEhCgBYkqIE_24

	nop

	:l_XJSsypyNHOjBMAgz_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rWTAqnVhxwwIVWZg_18

	nop

	:l_DFJaxVqzgzwIxoFG_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_XJSsypyNHOjBMAgz_17

	nop

	:l_WIdVSAMhxQEsrpab_21
    add-long/2addr v2, v4

	goto/32 :l_AgZtNAVreSVYYnMu_22

	nop

	:l_OnenheClnpTBpzTA_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_kYlgqzkOrvComHUc_9

	nop

	:l_QPqOmdvGAtWyDGhv_10
	if-eqz v2, :gl_sOtJJoIyCFoerBwo

	goto/32 :cond_1

	:gl_sOtJJoIyCFoerBwo
    .line 72
	goto/32 :l_SNrCMfUnmGPzNMXs_11

	nop

.end method
