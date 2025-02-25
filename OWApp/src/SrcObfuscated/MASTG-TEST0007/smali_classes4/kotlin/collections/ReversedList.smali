.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_zpKdizYuNWcAAyOw_0

	nop

	:l_GiAAQnWIrprbKpmh_1
    const-string v0, "delegate"

	goto/32 :l_CJOwXyoZbDDBdqhV_2

	nop

	:l_JAoHoKvdIMVpUNow_5
    return-void

	:after_last_instruction

	goto/32 :l_kwHMCmoHXoKUiQdh_6

	nop

	:l_bTGOXeuztwZcQQaL_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_JAoHoKvdIMVpUNow_5

	nop

	:l_EijpMMMuUrZGAoFG_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_bTGOXeuztwZcQQaL_4

	nop

	:l_kwHMCmoHXoKUiQdh_6
	goto/32 :before_first_instruction

	:l_CJOwXyoZbDDBdqhV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_EijpMMMuUrZGAoFG_3

	nop

	:l_zpKdizYuNWcAAyOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_GiAAQnWIrprbKpmh_1

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_JLWvAGtgFDIqGPRt_0

	nop

	:l_bSKqQHHOwxWjxLjI_5
	goto/32 :oOBImsVaHsULqNeP
	:cVZuLmybWaAkxzsz
	:oDEccrYuCVKZRbGb

	goto/32 :l_XUmgkdkTxOwRQbkq_6

	nop

	:l_XUmgkdkTxOwRQbkq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_ELwjWbVeJkxpWxKm_7

	nop

	:l_zckrlgGLtntIOfCi_11
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
	goto/32 :l_jygQNhYbIPVXKBSY_12

	nop

	:l_FrEunqKWHiuqCMiW_13
	goto/32 :before_first_instruction

	:oOBImsVaHsULqNeP
	goto/32 :l_FkYrhIoogYnLPNrf_14

	nop

	:l_ELwjWbVeJkxpWxKm_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_MiPAGcQTgcLjelHw_8

	nop

	:l_FkYrhIoogYnLPNrf_14
	goto/32 :oDEccrYuCVKZRbGb
	:l_MiPAGcQTgcLjelHw_8
    move-object v1, p0

	goto/32 :l_GRCtkHbFFUxBXWAA_9

	nop

	:l_jUsBSCsgBcIpLSAv_4
	if-lez v0, :gl_HwdpijKySeRqSSgw

	goto/32 :cVZuLmybWaAkxzsz

	:gl_HwdpijKySeRqSSgw	goto/32 :l_bSKqQHHOwxWjxLjI_5

	nop

	:l_JLWvAGtgFDIqGPRt_0
	const v0, 18
	goto/32 :l_IEvODPjEUelluAyH_1

	nop

	:l_fSxUOcyTrPTNZIKn_10
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_zckrlgGLtntIOfCi_11

	nop

	:l_gvAWzMmHsBqPFMXY_3
	rem-int v0, v0, v1
	goto/32 :l_jUsBSCsgBcIpLSAv_4

	nop

	:l_IEvODPjEUelluAyH_1
	const v1, 7
	goto/32 :l_FRAnzCoNhmNARvfp_2

	nop

	:l_jygQNhYbIPVXKBSY_12
    return-void

	:after_last_instruction

	goto/32 :l_FrEunqKWHiuqCMiW_13

	nop

	:l_GRCtkHbFFUxBXWAA_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_fSxUOcyTrPTNZIKn_10

	nop

	:l_FRAnzCoNhmNARvfp_2
	add-int v0, v0, v1
	goto/32 :l_gvAWzMmHsBqPFMXY_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_LiphZWOormNOtACn_0

	nop

	:l_JziybMMjUEFFMuva_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

	goto/32 :l_bKbHPtRtygNzBODJ_3

	nop

	:l_LiphZWOormNOtACn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_sQETqJYgXilkbreq_1

	nop

	:l_bKbHPtRtygNzBODJ_3
    return-void

	:after_last_instruction

	goto/32 :l_oxBuLxHxyfiFlOeC_4

	nop

	:l_sQETqJYgXilkbreq_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_JziybMMjUEFFMuva_2

	nop

	:l_oxBuLxHxyfiFlOeC_4
	goto/32 :before_first_instruction

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AmdhvgCoMjHBXXAU_0

	nop

	:l_AmdhvgCoMjHBXXAU_0
	const v0, 29
	goto/32 :l_eOhUfPqIrXNpaXyZ_1

	nop

	:l_aHPRzEtvnSOxVLYf_13
	goto/32 :before_first_instruction

	:xaZxslrBLmPDJCot
	goto/32 :l_jeTFjRWwYgvBDSzs_14

	nop

	:l_yjkhXWlwrybqbwch_3
	rem-int v0, v0, v1
	goto/32 :l_JOGDcoNVRGuuXVPr_4

	nop

	:l_JOGDcoNVRGuuXVPr_4
	if-lez v0, :gl_hzfcOJTymSDsIQOE

	goto/32 :rNdQzJHfbbcLAeLP

	:gl_hzfcOJTymSDsIQOE	goto/32 :l_zelRwgqnfKwPauGe_5

	nop

	:l_IWBQnslnBUrFSNff_10
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_XfypsqDsTVKZFFwn_11

	nop

	:l_XfypsqDsTVKZFFwn_11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oRshAFHmwpVNsQWN_12

	nop

	:l_nBoyOkOyYCEobVCI_2
	add-int v0, v0, v1
	goto/32 :l_yjkhXWlwrybqbwch_3

	nop

	:l_oRshAFHmwpVNsQWN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aHPRzEtvnSOxVLYf_13

	nop

	:l_MmwxanKIAASCKhou_8
    move-object v1, p0

	goto/32 :l_wzkUrGCIChnqSlOZ_9

	nop

	:l_eTLxIKUTQFXOOIMH_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_MmwxanKIAASCKhou_8

	nop

	:l_wzkUrGCIChnqSlOZ_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_IWBQnslnBUrFSNff_10

	nop

	:l_adqIvQZoOnnjvKBM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_eTLxIKUTQFXOOIMH_7

	nop

	:l_zelRwgqnfKwPauGe_5
	goto/32 :xaZxslrBLmPDJCot
	:rNdQzJHfbbcLAeLP
	:FlZBXHSGyDOJpeIb

	goto/32 :l_adqIvQZoOnnjvKBM_6

	nop

	:l_jeTFjRWwYgvBDSzs_14
	goto/32 :FlZBXHSGyDOJpeIb
	:l_eOhUfPqIrXNpaXyZ_1
	const v1, 24
	goto/32 :l_nBoyOkOyYCEobVCI_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_eEIBLNSfMwqmyexu_0

	nop

	:l_FOqNlRMiCZBGMHcM_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_WlJQTtDsLfkYSHzg_2

	nop

	:l_MhjbvWMmRITSPfLh_3
    return v0

	:after_last_instruction

	goto/32 :l_AQyVilKSNfAlcsyD_4

	nop

	:l_eEIBLNSfMwqmyexu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_FOqNlRMiCZBGMHcM_1

	nop

	:l_AQyVilKSNfAlcsyD_4
	goto/32 :before_first_instruction

	:l_WlJQTtDsLfkYSHzg_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_MhjbvWMmRITSPfLh_3

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PghmzSeiSXIfOLoJ_0

	nop

	:l_fYnyhjzLVWDKdZHR_4
	if-lez v0, :gl_kzQNNCmsSPFargIk

	goto/32 :fjNEjClqHRklIhAg

	:gl_kzQNNCmsSPFargIk	goto/32 :l_XPwRtiYKrSmtCcyT_5

	nop

	:l_QDWMPgPPzDdGWFPe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QFECTujSYwUMAWrc_13

	nop

	:l_qdFMjbXYKfhnmyPd_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_UdXBetQDakLhrtcu_10

	nop

	:l_aRNOrKRnOptzCJEO_14
	goto/32 :AQLtFvVTfVDtaZkO
	:l_XRxxWzvUAUkTzIyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_JgXqsojSLMRwYZdC_7

	nop

	:l_UdXBetQDakLhrtcu_10
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_EzmSdNwjqbKavNAG_11

	nop

	:l_QFECTujSYwUMAWrc_13
	goto/32 :before_first_instruction

	:vbCexNfDZjlWbnRu
	goto/32 :l_aRNOrKRnOptzCJEO_14

	nop

	:l_tbWPqLwlSjsBApmz_3
	rem-int v0, v0, v1
	goto/32 :l_fYnyhjzLVWDKdZHR_4

	nop

	:l_hxDlQpExfnnZCBaS_1
	const v1, 21
	goto/32 :l_pdzVhWHawvOmnhGV_2

	nop

	:l_EzmSdNwjqbKavNAG_11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QDWMPgPPzDdGWFPe_12

	nop

	:l_JgXqsojSLMRwYZdC_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_IQOLrfgCsEEwcvtF_8

	nop

	:l_IQOLrfgCsEEwcvtF_8
    move-object v1, p0

	goto/32 :l_qdFMjbXYKfhnmyPd_9

	nop

	:l_pdzVhWHawvOmnhGV_2
	add-int v0, v0, v1
	goto/32 :l_tbWPqLwlSjsBApmz_3

	nop

	:l_PghmzSeiSXIfOLoJ_0
	const v0, 19
	goto/32 :l_hxDlQpExfnnZCBaS_1

	nop

	:l_XPwRtiYKrSmtCcyT_5
	goto/32 :vbCexNfDZjlWbnRu
	:fjNEjClqHRklIhAg
	:AQLtFvVTfVDtaZkO

	goto/32 :l_XRxxWzvUAUkTzIyS_6

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wLHpkggicNZhjFkG_0

	nop

	:l_wLHpkggicNZhjFkG_0
	const v0, 29
	goto/32 :l_XJgyyzLZtpgieydA_1

	nop

	:l_IpiGUElQwdhHsWgy_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_lIVWfjBmwEwZhjBv_8

	nop

	:l_lIVWfjBmwEwZhjBv_8
    move-object v1, p0

	goto/32 :l_RvEzgCcyllHTQljE_9

	nop

	:l_fZvIaLRBkFdKPJow_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iQBodffKEwKvVHTI_13

	nop

	:l_RvEzgCcyllHTQljE_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_FNfHnVDkVdqjsKYv_10

	nop

	:l_gNygTpUmbEkYEtoV_11
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fZvIaLRBkFdKPJow_12

	nop

	:l_hoAZpAjXDIPrOqtt_14
	goto/32 :HIduwMAaEfZwJDnj
	:l_angHGUUOHqMVZQwc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_IpiGUElQwdhHsWgy_7

	nop

	:l_DDoZsnNgYCLGqBIF_2
	add-int v0, v0, v1
	goto/32 :l_FBHTwIrHPcnXtOkw_3

	nop

	:l_xzqVpZSXNLrEOFeP_4
	if-lez v0, :gl_dbxKJHtLizqYuBkz

	goto/32 :daIJNNKQWVgpOPmw

	:gl_dbxKJHtLizqYuBkz	goto/32 :l_yRFBVnovRiknjPaF_5

	nop

	:l_yRFBVnovRiknjPaF_5
	goto/32 :QHnBnHJDMYDJDtfo
	:daIJNNKQWVgpOPmw
	:HIduwMAaEfZwJDnj

	goto/32 :l_angHGUUOHqMVZQwc_6

	nop

	:l_FBHTwIrHPcnXtOkw_3
	rem-int v0, v0, v1
	goto/32 :l_xzqVpZSXNLrEOFeP_4

	nop

	:l_iQBodffKEwKvVHTI_13
	goto/32 :before_first_instruction

	:QHnBnHJDMYDJDtfo
	goto/32 :l_hoAZpAjXDIPrOqtt_14

	nop

	:l_XJgyyzLZtpgieydA_1
	const v1, 3
	goto/32 :l_DDoZsnNgYCLGqBIF_2

	nop

	:l_FNfHnVDkVdqjsKYv_10
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_gNygTpUmbEkYEtoV_11

	nop

.end method
