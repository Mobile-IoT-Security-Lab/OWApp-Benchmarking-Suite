.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_iHHGEETMddUbfwWt_0

	nop

	:l_iHHGEETMddUbfwWt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_KPzLiogAaOIvOoaX_1

	nop

	:l_KPzLiogAaOIvOoaX_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_OTKPFGNPWwmxcYRD_2

	nop

	:l_OTKPFGNPWwmxcYRD_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_aTSlEbrbytDCXaiD_3

	nop

	:l_aTSlEbrbytDCXaiD_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_QZhjBGexkvjybXqw_4

	nop

	:l_QZhjBGexkvjybXqw_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hYsvgnJJKbjVvXYX_5

	nop

	:l_UkgMuZxvxvEZNxJV_7
	goto/32 :before_first_instruction

	:l_hYsvgnJJKbjVvXYX_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_kzVjPXVOWZMYJBsX_6

	nop

	:l_kzVjPXVOWZMYJBsX_6
    return-void

	:after_last_instruction

	goto/32 :l_UkgMuZxvxvEZNxJV_7

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_NpwpvsEWxjwDgquw_0

	nop

	:l_WGkqnngdVohpdmzt_4
    add-int p3, p2, p1

	goto/32 :l_DFZjEgWghcncFvcM_5

	nop

	:l_NpwpvsEWxjwDgquw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFhzKCzpnbAcqwUz_1

	nop

	:l_DFZjEgWghcncFvcM_5
    int-to-double p0, p3

	goto/32 :l_GkGJePYldTaGGpvY_6

	nop

	:l_tMhQUfCxOLdmsuMY_2
    const/16 p1, 0xd2

	goto/32 :l_ZcTeKPowKGwAhaoj_3

	nop

	:l_XIdLyYmSlMkIBeUz_7
	goto/32 :before_first_instruction

	:l_GkGJePYldTaGGpvY_6
    return-void

	:after_last_instruction

	goto/32 :l_XIdLyYmSlMkIBeUz_7

	nop

	:l_LFhzKCzpnbAcqwUz_1
    const/16 p0, 0x2a

	goto/32 :l_tMhQUfCxOLdmsuMY_2

	nop

	:l_ZcTeKPowKGwAhaoj_3
    mul-int p2, p0, p1

	goto/32 :l_WGkqnngdVohpdmzt_4

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_syoilFxiuirWAssB_0

	nop

	:l_qEogZkuuXEzYhpCx_7
	goto/32 :before_first_instruction

	:l_CTgoZLVHhhxHSigv_5
    int-to-double p0, p3

	goto/32 :l_vAuDjsSOECLWsyDG_6

	nop

	:l_khiPyOHdlNcUCDxj_4
    add-int p3, p2, p1

	goto/32 :l_CTgoZLVHhhxHSigv_5

	nop

	:l_syoilFxiuirWAssB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRLWnSWYBkZUVYmu_1

	nop

	:l_eFFZoMIyedfSqqVU_2
    const/16 p1, 0xd2

	goto/32 :l_gPboPTZJCfSviIIZ_3

	nop

	:l_YRLWnSWYBkZUVYmu_1
    const/16 p0, 0x2a

	goto/32 :l_eFFZoMIyedfSqqVU_2

	nop

	:l_vAuDjsSOECLWsyDG_6
    return-void

	:after_last_instruction

	goto/32 :l_qEogZkuuXEzYhpCx_7

	nop

	:l_gPboPTZJCfSviIIZ_3
    mul-int p2, p0, p1

	goto/32 :l_khiPyOHdlNcUCDxj_4

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_tFmMssidJgkTtNod_0

	nop

	:l_lWGxZoKzdSItaaNE_4
    add-int p3, p2, p1

	goto/32 :l_EGgkRKYLUdDRwNeO_5

	nop

	:l_HICFMJONVihpJaxf_2
    const/16 p1, 0xd2

	goto/32 :l_DuqZgzoUCEkIfugl_3

	nop

	:l_tFmMssidJgkTtNod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTQWndUGcaobTiYS_1

	nop

	:l_TTQWndUGcaobTiYS_1
    const/16 p0, 0x2a

	goto/32 :l_HICFMJONVihpJaxf_2

	nop

	:l_hVmJahvpWqEMdqmW_6
    return-void

	:after_last_instruction

	goto/32 :l_zwQGhpUuppOcRibV_7

	nop

	:l_DuqZgzoUCEkIfugl_3
    mul-int p2, p0, p1

	goto/32 :l_lWGxZoKzdSItaaNE_4

	nop

	:l_EGgkRKYLUdDRwNeO_5
    int-to-double p0, p3

	goto/32 :l_hVmJahvpWqEMdqmW_6

	nop

	:l_zwQGhpUuppOcRibV_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_qIMPZGEkLMrDEMTD_0

	nop

	:l_laWiDAPUMexYlVkn_10
	if-nez v0, :gl_rhWHZAPQIbzYTcUS

	goto/32 :cond_0

	:gl_rhWHZAPQIbzYTcUS
	goto/32 :l_NysdwIsAabizjJOy_11

	nop

	:l_aZGiBjDdkfEhQnYV_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ZkXabVKAolrDtSqd_8

	nop

	:l_LnfpqNoNNfwYAeZI_39
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_FFKNwtLitvxeFwwp_40

	nop

	:l_qIMPZGEkLMrDEMTD_0
	const v0, 30
	goto/32 :l_UOmlzBeiMovSuQnG_1

	nop

	:l_OGwHrYDqPpDwWfmd_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_QDvfnPVdzAmkzkPq_37

	nop

	:l_FFKNwtLitvxeFwwp_40
	goto/32 :bPTOyJbeqPeZquEh
	:l_XGJcallqWLdtSAhs_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pkjxVhbDcwYjAmIp_23

	nop

	:l_BlRcfLFoagbLgNpd_17
    const/4 v0, 0x0

	goto/32 :l_iVxPnpRswzcqEpfX_18

	nop

	:l_GigqnLrSMijFoyRc_13
    move v0, v1

	goto/32 :l_LoSviRbkLtwsGmAw_14

	nop

	:l_ACitkXOoKtGyQaiI_12
	if-eqz v0, :gl_YpwlMLqaVVCFSxaO

	goto/32 :cond_0

	:gl_YpwlMLqaVVCFSxaO
	goto/32 :l_GigqnLrSMijFoyRc_13

	nop

	:l_ZkXabVKAolrDtSqd_8
    const/4 v1, 0x1

	goto/32 :l_mUaUTFRwLiBiUDAA_9

	nop

	:l_cUbAjHGUOuWidvlZ_16
	if-nez v0, :gl_wNeYaatyRSDxtbgJ

	goto/32 :cond_1

	:gl_wNeYaatyRSDxtbgJ
    .line 308
	goto/32 :l_BlRcfLFoagbLgNpd_17

	nop

	:l_GtPemVnaLsMIUljq_2
	add-int v0, v0, v1
	goto/32 :l_JctckymnBOOLbocq_3

	nop

	:l_KvcVWXxNphmSpToi_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_yNlmFesZUstAqSho_20

	nop

	:l_mUaUTFRwLiBiUDAA_9
    const/4 v2, 0x0

	goto/32 :l_laWiDAPUMexYlVkn_10

	nop

	:l_ZnjkFBhiVWyxyxdX_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rqPEiEEWlXrnhsNn_32

	nop

	:l_SPlmNJNzExrosWuH_15
    move v0, v2

    :goto_0
	goto/32 :l_cUbAjHGUOuWidvlZ_16

	nop

	:l_rqPEiEEWlXrnhsNn_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VcuEiehzqCdcOOCT_33

	nop

	:l_GKKkzXTKRIICTNKv_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_mKDZGxaVGbnhlewq_28

	nop

	:l_gYjyeIGbUyzNIrFu_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_ErmkgJYQOPueCevj_6

	nop

	:l_LoSviRbkLtwsGmAw_14
    goto :goto_0

    :cond_0
	goto/32 :l_SPlmNJNzExrosWuH_15

	nop

	:l_vkrogTmpBYWssTbX_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XGJcallqWLdtSAhs_22

	nop

	:l_AbjGjNDLnqzljwuC_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_GKKkzXTKRIICTNKv_27

	nop

	:l_VcuEiehzqCdcOOCT_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_HwIHJHRbIAZlyWei_34

	nop

	:l_nqSKbxgEUjLmiHMb_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_ptaGMcwIelmnzUpt_30

	nop

	:l_zDBvxzODTKNkFjex_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_EPiqCAazGmCIjneD_25

	nop

	:l_NysdwIsAabizjJOy_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ACitkXOoKtGyQaiI_12

	nop

	:l_EPiqCAazGmCIjneD_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AbjGjNDLnqzljwuC_26

	nop

	:l_mKDZGxaVGbnhlewq_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_nqSKbxgEUjLmiHMb_29

	nop

	:l_ErmkgJYQOPueCevj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_aZGiBjDdkfEhQnYV_7

	nop

	:l_hDwGSKMDzFHcqFJc_4
	if-lez v0, :gl_YmouAGATuuIHZbCq

	goto/32 :xztWCcDHScTwJAAM

	:gl_YmouAGATuuIHZbCq	goto/32 :l_gYjyeIGbUyzNIrFu_5

	nop

	:l_HwIHJHRbIAZlyWei_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_WcuSmbdfvEOuBvLS_35

	nop

	:l_yNlmFesZUstAqSho_20
	if-eqz v0, :gl_WFPcbSJNXfjdBlDx

	goto/32 :cond_3

	:gl_WFPcbSJNXfjdBlDx
    .line 311
	goto/32 :l_vkrogTmpBYWssTbX_21

	nop

	:l_ptaGMcwIelmnzUpt_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_ZnjkFBhiVWyxyxdX_31

	nop

	:l_pkjxVhbDcwYjAmIp_23
	if-eqz v0, :gl_awhkvbTeniwfmUFV

	goto/32 :cond_2

	:gl_awhkvbTeniwfmUFV
    .line 312
	goto/32 :l_zDBvxzODTKNkFjex_24

	nop

	:l_UOmlzBeiMovSuQnG_1
	const v1, 16
	goto/32 :l_GtPemVnaLsMIUljq_2

	nop

	:l_QDvfnPVdzAmkzkPq_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_uZVnymafIWVOMhwg_38

	nop

	:l_JctckymnBOOLbocq_3
	rem-int v0, v0, v1
	goto/32 :l_hDwGSKMDzFHcqFJc_4

	nop

	:l_uZVnymafIWVOMhwg_38
    return v1

	:after_last_instruction

	goto/32 :l_LnfpqNoNNfwYAeZI_39

	nop

	:l_iVxPnpRswzcqEpfX_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_KvcVWXxNphmSpToi_19

	nop

	:l_WcuSmbdfvEOuBvLS_35
	if-nez v4, :gl_EGgLNAqAfpNfDgpV

	goto/32 :cond_1

	:gl_EGgLNAqAfpNfDgpV
    .line 317
	goto/32 :l_OGwHrYDqPpDwWfmd_36

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BfXuLYVmUiCEgjgG_0

	nop

	:l_BfXuLYVmUiCEgjgG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_ycYEoPmGnYxLnDth_1

	nop

	:l_ycYEoPmGnYxLnDth_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_FGnjtpaxOYWjdAwR_2

	nop

	:l_LLIMCrzyxtJqNyKx_3
	goto/32 :before_first_instruction

	:l_FGnjtpaxOYWjdAwR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LLIMCrzyxtJqNyKx_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bkAduqWhEVXXcVNY_0

	nop

	:l_RXAlmUAdQiIDwiXU_3
	goto/32 :before_first_instruction

	:l_bkAduqWhEVXXcVNY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_dzFDViOulYnjdFju_1

	nop

	:l_dzFDViOulYnjdFju_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bMxOKsBVzZlZZatK_2

	nop

	:l_bMxOKsBVzZlZZatK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RXAlmUAdQiIDwiXU_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_pGkgJEHMkyITAgPM_0

	nop

	:l_pGkgJEHMkyITAgPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_OjNBnmnXjKegDlHV_1

	nop

	:l_dvmogZStIPzxetNB_3
	goto/32 :before_first_instruction

	:l_OjNBnmnXjKegDlHV_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_EIjfWBxbGcspISGi_2

	nop

	:l_EIjfWBxbGcspISGi_2
    return v0

	:after_last_instruction

	goto/32 :l_dvmogZStIPzxetNB_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DubrBHxWvLZJXrdl_0

	nop

	:l_tMnwluDKjBCqXTjO_2
	if-nez v0, :gl_RzNYoXsiNkFLDVLB

	goto/32 :cond_0

	:gl_RzNYoXsiNkFLDVLB
    .line 299
	goto/32 :l_NchwKzCtCECaIwMW_3

	nop

	:l_NchwKzCtCECaIwMW_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_CREHxPwsvoqzwqbU_4

	nop

	:l_lGozuRLJiNcwtbdW_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_TFonVYzUwpmPGdBD_7

	nop

	:l_DubrBHxWvLZJXrdl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_OnSTwJtTBsBjGfFA_1

	nop

	:l_EDrlTNBjiKFAqPJR_9
    throw v0

	:after_last_instruction

	goto/32 :l_HfqQfzRmakbdaJlu_10

	nop

	:l_HfqQfzRmakbdaJlu_10
	goto/32 :before_first_instruction

	:l_FrpzGdNxaZvheHJN_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGozuRLJiNcwtbdW_6

	nop

	:l_TFonVYzUwpmPGdBD_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_aoyqXtFiIBuwcTbd_8

	nop

	:l_aoyqXtFiIBuwcTbd_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EDrlTNBjiKFAqPJR_9

	nop

	:l_CREHxPwsvoqzwqbU_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FrpzGdNxaZvheHJN_5

	nop

	:l_OnSTwJtTBsBjGfFA_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_tMnwluDKjBCqXTjO_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qSfzoKCZeGIgFslt_0

	nop

	:l_qzagsnddchKArIEC_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_HTBzuKTVFmYWfiBg_6

	nop

	:l_VTZthRNtWkxpeNSX_12
	goto/32 :utCeQjFaJNkJoIgL
	:l_aJElacGLBBDJBqnz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yJfGOXvuEtfbbQpf_9

	nop

	:l_hIHtuJeUkSLwNrvZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZQXmRZFQeGWrspBt_4

	nop

	:l_yJfGOXvuEtfbbQpf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AtDoiFReksZIfvLb_10

	nop

	:l_qSfzoKCZeGIgFslt_0
	const v0, 13
	goto/32 :l_AXOEGJFphpBpihXN_1

	nop

	:l_VOIafFCKQzenGxiY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aJElacGLBBDJBqnz_8

	nop

	:l_HTBzuKTVFmYWfiBg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOIafFCKQzenGxiY_7

	nop

	:l_AXOEGJFphpBpihXN_1
	const v1, 18
	goto/32 :l_uaeYkLkVUtIKDDQm_2

	nop

	:l_QYJifEfFynwEkAbl_11
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_VTZthRNtWkxpeNSX_12

	nop

	:l_AtDoiFReksZIfvLb_10
    throw v0

	:after_last_instruction

	goto/32 :l_QYJifEfFynwEkAbl_11

	nop

	:l_uaeYkLkVUtIKDDQm_2
	add-int v0, v0, v1
	goto/32 :l_hIHtuJeUkSLwNrvZ_3

	nop

	:l_ZQXmRZFQeGWrspBt_4
	if-lez v0, :gl_NECgXOppJRAAIHvl

	goto/32 :UXfhFVzwdruwhaDF

	:gl_NECgXOppJRAAIHvl	goto/32 :l_qzagsnddchKArIEC_5

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_sgMCAZyLmZMDSdSk_0

	nop

	:l_YDeWyZAhhWThIcRV_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_LcCwZMDDtKbWHAFp_2

	nop

	:l_JKYJqqWyGoXRvyCl_3
	goto/32 :before_first_instruction

	:l_LcCwZMDDtKbWHAFp_2
    return-void

	:after_last_instruction

	goto/32 :l_JKYJqqWyGoXRvyCl_3

	nop

	:l_sgMCAZyLmZMDSdSk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_YDeWyZAhhWThIcRV_1

	nop

.end method
