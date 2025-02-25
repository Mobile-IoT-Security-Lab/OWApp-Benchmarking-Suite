.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

	goto/32 :l_BmMNbxnJEoXFovMX_0

	nop

	:l_GsIldteNvnBkoMKx_14
	if-le p1, p2, :gl_DQeqsFfhVEQNWNvD

	goto/32 :cond_1

	:gl_DQeqsFfhVEQNWNvD
	goto/32 :l_ZpaTzfuvSjKbqick_15

	nop

	:l_CBmcUNnojAtyZGcm_22
    move v0, p1

	goto/32 :l_yvSoXPcpCNGnRVzp_23

	nop

	:l_ozwWCwgPuyPvpEbs_3
	rem-int v0, v0, v1
	goto/32 :l_OSSBkROjdPPKrWjS_4

	nop

	:l_cRVUmDZnpMsEpfQh_21
	if-nez v0, :gl_aFkcXZSaHaXjsaDR

	goto/32 :cond_2

	:gl_aFkcXZSaHaXjsaDR
	goto/32 :l_CBmcUNnojAtyZGcm_22

	nop

	:l_yvSoXPcpCNGnRVzp_23
    goto :goto_2

    :cond_2
	goto/32 :l_mTwikCwwriifEfrv_24

	nop

	:l_rzAGKsJtjgnFFCMt_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_cRVUmDZnpMsEpfQh_21

	nop

	:l_OSSBkROjdPPKrWjS_4
	if-lez v0, :gl_mrJXfqiCfIOusuwp

	goto/32 :dYFDzrEvNBJdOGof

	:gl_mrJXfqiCfIOusuwp	goto/32 :l_HRKGtLBbqgAgHcqK_5

	nop

	:l_ohdkKsprcNmSizaV_18
    move v1, v2

    :goto_1
	goto/32 :l_nncLRJjZBSJYCJVi_19

	nop

	:l_wqGECAeTOMLFfuyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_qPfRzGmEOvqMrTib_7

	nop

	:l_myOwgCcYVUJUkLin_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_hSVVhChCZLetkMQT_26

	nop

	:l_eunNhSTlUqaeOCFq_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_vkdOtmcWsYHvgjUE_11

	nop

	:l_nncLRJjZBSJYCJVi_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_rzAGKsJtjgnFFCMt_20

	nop

	:l_wFrPkXqazxTzBTtf_17
    goto :goto_1

    :cond_1
	goto/32 :l_ohdkKsprcNmSizaV_18

	nop

	:l_BmMNbxnJEoXFovMX_0
	const v0, 29
	goto/32 :l_uJbvpefJTmnvmOHp_1

	nop

	:l_vkdOtmcWsYHvgjUE_11
    const/4 v1, 0x1

	goto/32 :l_fxZICMosPfqBHbqH_12

	nop

	:l_HRKGtLBbqgAgHcqK_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_wqGECAeTOMLFfuyI_6

	nop

	:l_SeSjwlSZehMxPdCs_16
	if-ge p1, p2, :gl_gDkYxEvkyLBfELsL

	goto/32 :cond_1

	:gl_gDkYxEvkyLBfELsL
    :goto_0
	goto/32 :l_wFrPkXqazxTzBTtf_17

	nop

	:l_uJbvpefJTmnvmOHp_1
	const v1, 23
	goto/32 :l_PJnGwXYFcpKMHRfp_2

	nop

	:l_fxZICMosPfqBHbqH_12
    const/4 v2, 0x0

	goto/32 :l_jSYNuSdVqOabUIPG_13

	nop

	:l_jSYNuSdVqOabUIPG_13
	if-gtz v0, :gl_FRojEGQSYePfRRDi

	goto/32 :cond_0

	:gl_FRojEGQSYePfRRDi
	goto/32 :l_GsIldteNvnBkoMKx_14

	nop

	:l_ZpaTzfuvSjKbqick_15
    goto :goto_0

    :cond_0
	goto/32 :l_SeSjwlSZehMxPdCs_16

	nop

	:l_qPfRzGmEOvqMrTib_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_cBpMhcizboKOnwsj_8

	nop

	:l_AmJBhjIAKgvubHNw_27
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_oNSDuSskqWOVEnlx_28

	nop

	:l_mTwikCwwriifEfrv_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_myOwgCcYVUJUkLin_25

	nop

	:l_oNSDuSskqWOVEnlx_28
	goto/32 :gdoqCBzxAxCpPtyu
	:l_hSVVhChCZLetkMQT_26
    return-void

	:after_last_instruction

	goto/32 :l_AmJBhjIAKgvubHNw_27

	nop

	:l_PJnGwXYFcpKMHRfp_2
	add-int v0, v0, v1
	goto/32 :l_ozwWCwgPuyPvpEbs_3

	nop

	:l_cBpMhcizboKOnwsj_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_pvEfeYszAMgptwpl_9

	nop

	:l_pvEfeYszAMgptwpl_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_eunNhSTlUqaeOCFq_10

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_jgsrJQhdwpMVhHsW_0

	nop

	:l_BcaOAXNMiJWmUBNq_3
	goto/32 :before_first_instruction

	:l_WMnVfVdHcCagBNKv_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_jKrFcIjESWAvjlgA_2

	nop

	:l_jKrFcIjESWAvjlgA_2
    return v0

	:after_last_instruction

	goto/32 :l_BcaOAXNMiJWmUBNq_3

	nop

	:l_jgsrJQhdwpMVhHsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_WMnVfVdHcCagBNKv_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_AMCHWXFFnoIqSDvm_0

	nop

	:l_AMCHWXFFnoIqSDvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_AKRVYoiFXrZoRzqP_1

	nop

	:l_gVwFTPzYgpCNXvRc_2
    return v0

	:after_last_instruction

	goto/32 :l_GveGTQRJxStqrYmG_3

	nop

	:l_AKRVYoiFXrZoRzqP_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_gVwFTPzYgpCNXvRc_2

	nop

	:l_GveGTQRJxStqrYmG_3
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_eaYTXszEWGZkbZDJ_0

	nop

	:l_pYptEwafFcWPBGeK_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_piSJrfleIiTFkPYb_20

	nop

	:l_AXzICmsjonmHmGAY_1
	const v1, 30
	goto/32 :l_OJNiKTRytYDCzYub_2

	nop

	:l_hNhunHonPLdwgyWv_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_AJXSQBfyZntybAWU_9

	nop

	:l_RcwWmLSMutykyvqz_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_dgUWTZnryyXUxDlE_22

	nop

	:l_ePjeXAtPbGyosrvh_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_YBeLlmbvlBWegEjP_15

	nop

	:l_FbJJtwOqyfPhcwvx_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_pYptEwafFcWPBGeK_19

	nop

	:l_WDZjnFsSvIOGCSDJ_24
	goto/32 :vrYPAplmxeAmgUxa
	:l_xtZcEtDpdPtOZjIE_12
    const/4 v1, 0x0

	goto/32 :l_tBsCvJoznwDqpapj_13

	nop

	:l_piSJrfleIiTFkPYb_20
    add-int/2addr v1, v2

	goto/32 :l_RcwWmLSMutykyvqz_21

	nop

	:l_rkIkFNMCMYhOTmVw_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_FbJJtwOqyfPhcwvx_18

	nop

	:l_AqxcgRPQNfvFvebb_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_xJCAVXuHTQLRMgXo_11

	nop

	:l_MEdRnJfSEGSjAIyg_4
	if-lez v0, :gl_oZoiGXZhRwFrTQhs

	goto/32 :tNPWCaRhWurlNjdK

	:gl_oZoiGXZhRwFrTQhs	goto/32 :l_FAhVUzqVHlPuyZTN_5

	nop

	:l_xJCAVXuHTQLRMgXo_11
	if-nez v1, :gl_YNoWTyYPMjOtldWq

	goto/32 :cond_0

	:gl_YNoWTyYPMjOtldWq
    .line 49
	goto/32 :l_xtZcEtDpdPtOZjIE_12

	nop

	:l_eaYTXszEWGZkbZDJ_0
	const v0, 15
	goto/32 :l_AXzICmsjonmHmGAY_1

	nop

	:l_DJCAfXZhfGgFFyyB_3
	rem-int v0, v0, v1
	goto/32 :l_MEdRnJfSEGSjAIyg_4

	nop

	:l_yqzgtYOnDDEyucuR_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rkIkFNMCMYhOTmVw_17

	nop

	:l_OJNiKTRytYDCzYub_2
	add-int v0, v0, v1
	goto/32 :l_DJCAfXZhfGgFFyyB_3

	nop

	:l_tBsCvJoznwDqpapj_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_ePjeXAtPbGyosrvh_14

	nop

	:l_XljgHTuXDIbhtEQi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_tcinUcRmOuekcrot_7

	nop

	:l_YBeLlmbvlBWegEjP_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_yqzgtYOnDDEyucuR_16

	nop

	:l_LXOStueSclWjQUHj_23
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_WDZjnFsSvIOGCSDJ_24

	nop

	:l_dgUWTZnryyXUxDlE_22
    return v0

	:after_last_instruction

	goto/32 :l_LXOStueSclWjQUHj_23

	nop

	:l_FAhVUzqVHlPuyZTN_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_XljgHTuXDIbhtEQi_6

	nop

	:l_AJXSQBfyZntybAWU_9
	if-eq v0, v1, :gl_NMNUhuugiCkQrDRR

	goto/32 :cond_1

	:gl_NMNUhuugiCkQrDRR
    .line 48
	goto/32 :l_AqxcgRPQNfvFvebb_10

	nop

	:l_tcinUcRmOuekcrot_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_hNhunHonPLdwgyWv_8

	nop

.end method
