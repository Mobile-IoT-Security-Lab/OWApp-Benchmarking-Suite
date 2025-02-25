.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

	goto/32 :l_cCUHvmqKYsaTmNDM_0

	nop

	:l_cCUHvmqKYsaTmNDM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_mYlEoPrrsnEDXcRL_1

	nop

	:l_YyLwKMGeQmzvWHdM_6
	goto/32 :before_first_instruction

	:l_omeqOXKgqDrrBDhU_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_cueMQZRMfkfKAlKF_5

	nop

	:l_bgCchpTGpuDyvuNa_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_DQooiUzvSCwWkxAj_3

	nop

	:l_DQooiUzvSCwWkxAj_3
    const/4 v0, -0x1

	goto/32 :l_omeqOXKgqDrrBDhU_4

	nop

	:l_cueMQZRMfkfKAlKF_5
    return-void

	:after_last_instruction

	goto/32 :l_YyLwKMGeQmzvWHdM_6

	nop

	:l_mYlEoPrrsnEDXcRL_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_bgCchpTGpuDyvuNa_2

	nop

.end method

.method private final prepareNext(ZSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dEkBNhzrhjhHAbyd_0

	nop

	:l_dEkBNhzrhjhHAbyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQDMwGYNVfINoSYi_1

	nop

	:l_TIxpbOFIvBfnLpgh_2
    const/16 p1, 0xd2

	goto/32 :l_qRIInULKUjLBJsyk_3

	nop

	:l_VBRgpWJufDnEYVUe_5
    int-to-double p0, p3

	goto/32 :l_loPKXmIBZtlJaakf_6

	nop

	:l_loPKXmIBZtlJaakf_6
    return-void

	:after_last_instruction

	goto/32 :l_fKuPiNFVzmVmFhIw_7

	nop

	:l_qRIInULKUjLBJsyk_3
    mul-int p2, p0, p1

	goto/32 :l_sYrugSJCyLRsPRPa_4

	nop

	:l_uQDMwGYNVfINoSYi_1
    const/16 p0, 0x2a

	goto/32 :l_TIxpbOFIvBfnLpgh_2

	nop

	:l_fKuPiNFVzmVmFhIw_7
	goto/32 :before_first_instruction

	:l_sYrugSJCyLRsPRPa_4
    add-int p3, p2, p1

	goto/32 :l_VBRgpWJufDnEYVUe_5

	nop

.end method

.method private final prepareNext(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_sgSeTTqxzfMEdEqs_0

	nop

	:l_zNxrCPpZxVAPxyzI_7
	goto/32 :before_first_instruction

	:l_rIzCcHwCccQibBTF_4
    add-int p3, p2, p1

	goto/32 :l_liUynWBycHJrVIlm_5

	nop

	:l_vswmeDPvAXcUjhwq_2
    const/16 p1, 0xd2

	goto/32 :l_UtnWVdMTIbrKsPlm_3

	nop

	:l_IbZcqRJhYVhhPNZx_1
    const/16 p0, 0x2a

	goto/32 :l_vswmeDPvAXcUjhwq_2

	nop

	:l_knpDaWFkAtpGpQTi_6
    return-void

	:after_last_instruction

	goto/32 :l_zNxrCPpZxVAPxyzI_7

	nop

	:l_UtnWVdMTIbrKsPlm_3
    mul-int p2, p0, p1

	goto/32 :l_rIzCcHwCccQibBTF_4

	nop

	:l_liUynWBycHJrVIlm_5
    int-to-double p0, p3

	goto/32 :l_knpDaWFkAtpGpQTi_6

	nop

	:l_sgSeTTqxzfMEdEqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbZcqRJhYVhhPNZx_1

	nop

.end method

.method private final prepareNext(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mCPdEhZrfFAJDXrP_0

	nop

	:l_CEpXAHoprmFitaBs_7
	goto/32 :before_first_instruction

	:l_QiqXFvvWEjZazWCI_2
    const/16 p1, 0xd2

	goto/32 :l_DvUvNbMupqZXWPYD_3

	nop

	:l_mCPdEhZrfFAJDXrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGPxNUaznOSkegyL_1

	nop

	:l_GGPxNUaznOSkegyL_1
    const/16 p0, 0x2a

	goto/32 :l_QiqXFvvWEjZazWCI_2

	nop

	:l_gwYWggKAbCVklsNk_6
    return-void

	:after_last_instruction

	goto/32 :l_CEpXAHoprmFitaBs_7

	nop

	:l_KeBECUMdlsoGdnkQ_4
    add-int p3, p2, p1

	goto/32 :l_QsfmXyNamfNveqvt_5

	nop

	:l_DvUvNbMupqZXWPYD_3
    mul-int p2, p0, p1

	goto/32 :l_KeBECUMdlsoGdnkQ_4

	nop

	:l_QsfmXyNamfNveqvt_5
    int-to-double p0, p3

	goto/32 :l_gwYWggKAbCVklsNk_6

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_wfZUXlcVaszQwPqq_0

	nop

	:l_pqXGiXsbmnuDdske_22
    return-void

	:after_last_instruction

	goto/32 :l_HNknGzcUtIQzdsrS_23

	nop

	:l_saSkSCPWEmpCOzHm_1
	const v1, 13
	goto/32 :l_fnxAxVPNSTPUPhYB_2

	nop

	:l_TVAteSsofZOtyxOw_17
    const/4 v2, -0x1

	goto/32 :l_PQKkSxXafIrZiaWt_18

	nop

	:l_HNknGzcUtIQzdsrS_23
	goto/32 :before_first_instruction

	:sWzmhDYnZhiIyxtu
	goto/32 :l_KXVTxYPBAlxVACJP_24

	nop

	:l_KXVTxYPBAlxVACJP_24
	goto/32 :XmvAAyDStDSZmIgd
	:l_DqkREnCxpZexReVx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_qqUKSIuUGFuffrmp_7

	nop

	:l_wfZUXlcVaszQwPqq_0
	const v0, 2
	goto/32 :l_saSkSCPWEmpCOzHm_1

	nop

	:l_gNGmxLqTgMKLOjeu_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_ZAlXGOsUqrKicqxi_16

	nop

	:l_GakLZaaJgwkPkkaG_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_LzNcaZMtHdvdvFoY_12

	nop

	:l_dQxdkhyeiQJqjsDA_3
	rem-int v0, v0, v1
	goto/32 :l_oAdMNxoqgnExrqfX_4

	nop

	:l_UjHmoKGxxDqiwUPP_8
	if-eqz v0, :gl_lhPLCwwyIDpoJecA

	goto/32 :cond_1

	:gl_lhPLCwwyIDpoJecA
	goto/32 :l_TqnMbgyxIbmINLRt_9

	nop

	:l_fnxAxVPNSTPUPhYB_2
	add-int v0, v0, v1
	goto/32 :l_dQxdkhyeiQJqjsDA_3

	nop

	:l_PQKkSxXafIrZiaWt_18
	if-eq v1, v2, :gl_IgxaTtPZOFSlKIlm

	goto/32 :cond_0

	:gl_IgxaTtPZOFSlKIlm
	goto/32 :l_dAgSmwPhgOpFBQSk_19

	nop

	:l_JEFIFQvjVgBqfYpI_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_pqXGiXsbmnuDdske_22

	nop

	:l_oAdMNxoqgnExrqfX_4
	if-lez v0, :gl_NlVtoCByQQRChEKn

	goto/32 :sZdKmKRjcVqmRqLw

	:gl_NlVtoCByQQRChEKn	goto/32 :l_JQVcWOozeqFkBXJE_5

	nop

	:l_LzNcaZMtHdvdvFoY_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_yyzUAZKOVIolEJsm_13

	nop

	:l_aoyKABewgHbsMJUp_14
    const/4 v0, 0x1

	goto/32 :l_gNGmxLqTgMKLOjeu_15

	nop

	:l_WCOyjSDlotVWjFrE_10
	if-eqz v0, :gl_ZbwshtQvMtRnTyMu

	goto/32 :cond_1

	:gl_ZbwshtQvMtRnTyMu
    .line 26
	goto/32 :l_GakLZaaJgwkPkkaG_11

	nop

	:l_qqUKSIuUGFuffrmp_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_UjHmoKGxxDqiwUPP_8

	nop

	:l_TqnMbgyxIbmINLRt_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_WCOyjSDlotVWjFrE_10

	nop

	:l_dAgSmwPhgOpFBQSk_19
    goto :goto_0

    :cond_0
	goto/32 :l_HRPAAzatPRwyiGyk_20

	nop

	:l_HRPAAzatPRwyiGyk_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JEFIFQvjVgBqfYpI_21

	nop

	:l_JQVcWOozeqFkBXJE_5
	goto/32 :sWzmhDYnZhiIyxtu
	:sZdKmKRjcVqmRqLw
	:XmvAAyDStDSZmIgd

	goto/32 :l_DqkREnCxpZexReVx_6

	nop

	:l_ZAlXGOsUqrKicqxi_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_TVAteSsofZOtyxOw_17

	nop

	:l_yyzUAZKOVIolEJsm_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_aoyKABewgHbsMJUp_14

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_binrLeDKNGKkUKcp_0

	nop

	:l_EMPZKvRAalgQFGcd_2
    return v0

	:after_last_instruction

	goto/32 :l_nEeTpSFIxdNDQoPU_3

	nop

	:l_OxtLDdrufDLqQtCb_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_EMPZKvRAalgQFGcd_2

	nop

	:l_nEeTpSFIxdNDQoPU_3
	goto/32 :before_first_instruction

	:l_binrLeDKNGKkUKcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_OxtLDdrufDLqQtCb_1

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_tMEOhXHbnstvClZW_0

	nop

	:l_blKVaxWODoihwsSK_3
	goto/32 :before_first_instruction

	:l_qxeTcghUhOviRZgA_2
    return v0

	:after_last_instruction

	goto/32 :l_blKVaxWODoihwsSK_3

	nop

	:l_oBvTHYOQOxBzRmDo_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_qxeTcghUhOviRZgA_2

	nop

	:l_tMEOhXHbnstvClZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_oBvTHYOQOxBzRmDo_1

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_DMFAbQjAYYLNBtKR_0

	nop

	:l_BCkrJWGIrWWZewia_2
    return v0

	:after_last_instruction

	goto/32 :l_pvPVRgDNjVOnrgkg_3

	nop

	:l_DMFAbQjAYYLNBtKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_shgkCLrFObHNNtrR_1

	nop

	:l_pvPVRgDNjVOnrgkg_3
	goto/32 :before_first_instruction

	:l_shgkCLrFObHNNtrR_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_BCkrJWGIrWWZewia_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_pcPTyRETevNVkiMn_0

	nop

	:l_OqDMlxLhrpWfyYxB_4
    return v0

	:after_last_instruction

	goto/32 :l_mauviQgfnwsWDLZg_5

	nop

	:l_mauviQgfnwsWDLZg_5
	goto/32 :before_first_instruction

	:l_YHgUCNvXGtKzqPTc_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_OqDMlxLhrpWfyYxB_4

	nop

	:l_pcPTyRETevNVkiMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_YBsskYTQZzmRASOv_1

	nop

	:l_YBsskYTQZzmRASOv_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_NMcvRWmcNlCGbwJU_2

	nop

	:l_NMcvRWmcNlCGbwJU_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_YHgUCNvXGtKzqPTc_3

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_TkrrgawEobvBAPEL_0

	nop

	:l_geLsidXHvTojIJBS_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_uNTBGljpuqdACoSX_6

	nop

	:l_yxjIqnvcjUmNfDVV_2
	add-int v0, v0, v1
	goto/32 :l_QEsdHNmHkHcwkaOs_3

	nop

	:l_nvQRwORFxIfafPAn_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_fuhfnvWzoPTZxWlX_15

	nop

	:l_WVGaDHVbuDcwqQqG_18
    throw v0

	:after_last_instruction

	goto/32 :l_vmwvkhvWMnsPglUe_19

	nop

	:l_EFNHGoStXQjfRzjV_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_xuekGXNtBEXzacDU_8

	nop

	:l_STEACNeKWNrIpnxM_20
	goto/32 :EgBOSJmWrnPyaDcn
	:l_rnIFRVmEILFCmRqk_1
	const v1, 5
	goto/32 :l_yxjIqnvcjUmNfDVV_2

	nop

	:l_XGFCxbCrFpetVnVZ_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_nvQRwORFxIfafPAn_14

	nop

	:l_sniZYKxZzrSGlmmB_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WVGaDHVbuDcwqQqG_18

	nop

	:l_uQowNoxGiFDuMYQn_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_cNFiFyEkTVwAmFUU_12

	nop

	:l_UIfKJTDydFeziDbq_4
	if-lez v0, :gl_YZkGsljBUzTEXYjo

	goto/32 :DAxNKimaQctDfQtO

	:gl_YZkGsljBUzTEXYjo	goto/32 :l_geLsidXHvTojIJBS_5

	nop

	:l_cNFiFyEkTVwAmFUU_12
    const/4 v1, 0x0

	goto/32 :l_XGFCxbCrFpetVnVZ_13

	nop

	:l_JlRLajATChmjkZkP_9
	if-eqz v0, :gl_QRjjdZLgIZFrLWKO

	goto/32 :cond_0

	:gl_QRjjdZLgIZFrLWKO
    .line 41
	goto/32 :l_nepVNlbwyQAtMIjr_10

	nop

	:l_xuekGXNtBEXzacDU_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_JlRLajATChmjkZkP_9

	nop

	:l_TkrrgawEobvBAPEL_0
	const v0, 10
	goto/32 :l_rnIFRVmEILFCmRqk_1

	nop

	:l_fuhfnvWzoPTZxWlX_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lzidIqqvGuNejbDH_16

	nop

	:l_vmwvkhvWMnsPglUe_19
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_STEACNeKWNrIpnxM_20

	nop

	:l_lzidIqqvGuNejbDH_16
    const-string v1, "Input stream is over."

	goto/32 :l_sniZYKxZzrSGlmmB_17

	nop

	:l_nepVNlbwyQAtMIjr_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_uQowNoxGiFDuMYQn_11

	nop

	:l_QEsdHNmHkHcwkaOs_3
	rem-int v0, v0, v1
	goto/32 :l_UIfKJTDydFeziDbq_4

	nop

	:l_uNTBGljpuqdACoSX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_EFNHGoStXQjfRzjV_7

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_GMlmXTihkEAKVxHO_0

	nop

	:l_vPylTJLjBWAfBoUN_3
	goto/32 :before_first_instruction

	:l_GMlmXTihkEAKVxHO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_oioFUFOTrAxVlatB_1

	nop

	:l_XaBgUOysoJbcCkfw_2
    return-void

	:after_last_instruction

	goto/32 :l_vPylTJLjBWAfBoUN_3

	nop

	:l_oioFUFOTrAxVlatB_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_XaBgUOysoJbcCkfw_2

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_ruHLDtkYVSfeBdml_0

	nop

	:l_xEMugfeNQbDKRIxG_3
	goto/32 :before_first_instruction

	:l_JBpYNxwuRwNkkDpO_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_acXlOQkrUaTQzztk_2

	nop

	:l_ruHLDtkYVSfeBdml_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_JBpYNxwuRwNkkDpO_1

	nop

	:l_acXlOQkrUaTQzztk_2
    return-void

	:after_last_instruction

	goto/32 :l_xEMugfeNQbDKRIxG_3

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_rPvGmtBWIMFbJwhp_0

	nop

	:l_OOfpsblywNmYmPSP_3
	goto/32 :before_first_instruction

	:l_pmezgCXdekCXLrEj_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_iyNDmYmcVkgxYLYm_2

	nop

	:l_rPvGmtBWIMFbJwhp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_pmezgCXdekCXLrEj_1

	nop

	:l_iyNDmYmcVkgxYLYm_2
    return-void

	:after_last_instruction

	goto/32 :l_OOfpsblywNmYmPSP_3

	nop

.end method
