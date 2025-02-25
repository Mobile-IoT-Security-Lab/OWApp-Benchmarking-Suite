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

	goto/32 :l_FJcYmouAGATuuIHZ_0

	nop

	:l_SqdmUaUTFRwLiBiU_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_DAAlaWiDAPUMexYl_6

	nop

	:l_VknrhWHZAPQIbzYT_7
	goto/32 :before_first_instruction

	:l_DAAlaWiDAPUMexYl_6
    return-void

	:after_last_instruction

	goto/32 :l_VknrhWHZAPQIbzYT_7

	nop

	:l_nYVZkXabVKAolrDt_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SqdmUaUTFRwLiBiU_5

	nop

	:l_rFuErmkgJYQOPueC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_evjaZGiBjDdkfEhQ_3

	nop

	:l_FJcYmouAGATuuIHZ_0
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

	goto/32 :l_bCqgYjyeIGbUyzNI_1

	nop

	:l_bCqgYjyeIGbUyzNI_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_rFuErmkgJYQOPueC_2

	nop

	:l_evjaZGiBjDdkfEhQ_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_nYVZkXabVKAolrDt_4

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_cUSNysdwIsAabizj_0

	nop

	:l_vlZwNeYaatyRSDxt_7
	goto/32 :before_first_instruction

	:l_WuHcUbAjHGUOuWid_6
    return-void

	:after_last_instruction

	goto/32 :l_vlZwNeYaatyRSDxt_7

	nop

	:l_xaOGigqnLrSMijFo_3
    mul-int p2, p0, p1

	goto/32 :l_yRcLoSviRbkLtwsG_4

	nop

	:l_cUSNysdwIsAabizj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOyACitkXOoKtGyQ_1

	nop

	:l_aiIYpwlMLqaVVCFS_2
    const/16 p1, 0xd2

	goto/32 :l_xaOGigqnLrSMijFo_3

	nop

	:l_mAwSPlmNJNzExros_5
    int-to-double p0, p3

	goto/32 :l_WuHcUbAjHGUOuWid_6

	nop

	:l_JOyACitkXOoKtGyQ_1
    const/16 p0, 0x2a

	goto/32 :l_aiIYpwlMLqaVVCFS_2

	nop

	:l_yRcLoSviRbkLtwsG_4
    add-int p3, p2, p1

	goto/32 :l_mAwSPlmNJNzExros_5

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_bgJBlRcfLFoagbLg_0

	nop

	:l_ToiyNlmFesZUstAq_3
    mul-int p2, p0, p1

	goto/32 :l_ShoWFPcbSJNXfjdB_4

	nop

	:l_AhspkjxVhbDcwYjA_7
	goto/32 :before_first_instruction

	:l_ShoWFPcbSJNXfjdB_4
    add-int p3, p2, p1

	goto/32 :l_lDxvkrogTmpBYWss_5

	nop

	:l_lDxvkrogTmpBYWss_5
    int-to-double p0, p3

	goto/32 :l_TbXXGJcallqWLdtS_6

	nop

	:l_pfXKvcVWXxNphmSp_2
    const/16 p1, 0xd2

	goto/32 :l_ToiyNlmFesZUstAq_3

	nop

	:l_TbXXGJcallqWLdtS_6
    return-void

	:after_last_instruction

	goto/32 :l_AhspkjxVhbDcwYjA_7

	nop

	:l_NpdiVxPnpRswzcqE_1
    const/16 p0, 0x2a

	goto/32 :l_pfXKvcVWXxNphmSp_2

	nop

	:l_bgJBlRcfLFoagbLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpdiVxPnpRswzcqE_1

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_mIpawhkvbTeniwfm_0

	nop

	:l_jexEPiqCAazGmCIj_2
    const/16 p1, 0xd2

	goto/32 :l_neDAbjGjNDLnqzlj_3

	nop

	:l_UFVzDBvxzODTKNkF_1
    const/16 p0, 0x2a

	goto/32 :l_jexEPiqCAazGmCIj_2

	nop

	:l_mIpawhkvbTeniwfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFVzDBvxzODTKNkF_1

	nop

	:l_ewqnqSKbxgEUjLmi_6
    return-void

	:after_last_instruction

	goto/32 :l_HMbptaGMcwIelmnz_7

	nop

	:l_wuCGKKkzXTKRIICT_4
    add-int p3, p2, p1

	goto/32 :l_NKvmKDZGxaVGbnhl_5

	nop

	:l_HMbptaGMcwIelmnz_7
	goto/32 :before_first_instruction

	:l_neDAbjGjNDLnqzlj_3
    mul-int p2, p0, p1

	goto/32 :l_wuCGKKkzXTKRIICT_4

	nop

	:l_NKvmKDZGxaVGbnhl_5
    int-to-double p0, p3

	goto/32 :l_ewqnqSKbxgEUjLmi_6

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_UptZnjkFBhiVWyxy_0

	nop

	:l_bdWTFonVYzUwpmPG_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dBDaoyqXtFiIBuwc_26

	nop

	:l_rdlOnSTwJtTBsBjG_20
	if-eqz v0, :gl_fFAtMnwluDKjBCqX

	goto/32 :cond_3

	:gl_fFAtMnwluDKjBCqX
    .line 311
	goto/32 :l_TjORzNYoXsiNkFLD_21

	nop

	:l_AwRLLIMCrzyxtJqN_12
	if-eqz v0, :gl_yKxbkAduqWhEVXXc

	goto/32 :cond_0

	:gl_yKxbkAduqWhEVXXc
	goto/32 :l_VNYdzFDViOulYnjd_13

	nop

	:l_sltAXOEGJFphpBpi_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_hXNuaeYkLkVUtIKD_31

	nop

	:l_eZIFFKNwtLitvxeF_9
    const/4 v2, 0x0

	goto/32 :l_wwpBfXuLYVmUiCEg_10

	nop

	:l_dBDaoyqXtFiIBuwc_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_TbdEDrlTNBjiKFAq_27

	nop

	:l_xdXrqPEiEEWlXrnh_1
	const v1, 23
	goto/32 :l_sNnVcuEiehzqCdcO_2

	nop

	:l_hwgLnfpqNoNNfwYA_8
    const/4 v1, 0x1

	goto/32 :l_eZIFFKNwtLitvxeF_9

	nop

	:l_TbdEDrlTNBjiKFAq_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_PJRHfqQfzRmakbda_28

	nop

	:l_gpVOGwHrYDqPpDwW_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_fmdQDvfnPVdzAmkz_6

	nop

	:l_DQmhIHtuJeUkSLwN_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rvZZQXmRZFQeGWrs_33

	nop

	:l_rvZZQXmRZFQeGWrs_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_pBtNECgXOppJRAAI_34

	nop

	:l_lHVEIjfWBxbGcspI_17
    const/4 v0, 0x0

	goto/32 :l_SGidvmogZStIPzxe_18

	nop

	:l_sNnVcuEiehzqCdcO_2
	add-int v0, v0, v1
	goto/32 :l_OCTHwIHJHRbIAZly_3

	nop

	:l_wMWCREHxPwsvoqzw_23
	if-eqz v0, :gl_qbUFrpzGdNxaZvhe

	goto/32 :cond_2

	:gl_qbUFrpzGdNxaZvhe
    .line 312
	goto/32 :l_HJNlGozuRLJiNcwt_24

	nop

	:l_FjubMxOKsBVzZlZZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_atKRXAlmUAdQiIDw_15

	nop

	:l_DthFGnjtpaxOYWjd_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AwRLLIMCrzyxtJqN_12

	nop

	:l_UptZnjkFBhiVWyxy_0
	const v0, 2
	goto/32 :l_xdXrqPEiEEWlXrnh_1

	nop

	:l_pBtNECgXOppJRAAI_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_HvlqzagsnddchKAr_35

	nop

	:l_QpfAtDoiFReksZIf_39
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_vLbQYJifEfFynwEk_40

	nop

	:l_atKRXAlmUAdQiIDw_15
    move v0, v2

    :goto_0
	goto/32 :l_iXUpGkgJEHMkyITA_16

	nop

	:l_iBgVOIafFCKQzenG_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_xiYaJElacGLBBDJB_37

	nop

	:l_WeiWcuSmbdfvEOuB_4
	if-lez v0, :gl_vLSEGgLNAqAfpNfD

	goto/32 :OKsnmrkozufqSsFs

	:gl_vLSEGgLNAqAfpNfD	goto/32 :l_gpVOGwHrYDqPpDwW_5

	nop

	:l_OCTHwIHJHRbIAZly_3
	rem-int v0, v0, v1
	goto/32 :l_WeiWcuSmbdfvEOuB_4

	nop

	:l_vLbQYJifEfFynwEk_40
	goto/32 :atdgmebrVlstEhOr
	:l_SGidvmogZStIPzxe_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_tNBDubrBHxWvLZJX_19

	nop

	:l_tNBDubrBHxWvLZJX_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_rdlOnSTwJtTBsBjG_20

	nop

	:l_wwpBfXuLYVmUiCEg_10
	if-nez v0, :gl_jgGycYEoPmGnYxLn

	goto/32 :cond_0

	:gl_jgGycYEoPmGnYxLn
	goto/32 :l_DthFGnjtpaxOYWjd_11

	nop

	:l_VLBNchwKzCtCECaI_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wMWCREHxPwsvoqzw_23

	nop

	:l_xiYaJElacGLBBDJB_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_qnzyJfGOXvuEtfbb_38

	nop

	:l_fmdQDvfnPVdzAmkz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_kPquZVnymafIWVOM_7

	nop

	:l_hXNuaeYkLkVUtIKD_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DQmhIHtuJeUkSLwN_32

	nop

	:l_HJNlGozuRLJiNcwt_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_bdWTFonVYzUwpmPG_25

	nop

	:l_PJRHfqQfzRmakbda_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_JluqSfzoKCZeGIgF_29

	nop

	:l_iXUpGkgJEHMkyITA_16
	if-nez v0, :gl_gPMOjNBnmnXjKegD

	goto/32 :cond_1

	:gl_gPMOjNBnmnXjKegD
    .line 308
	goto/32 :l_lHVEIjfWBxbGcspI_17

	nop

	:l_JluqSfzoKCZeGIgF_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_sltAXOEGJFphpBpi_30

	nop

	:l_HvlqzagsnddchKAr_35
	if-nez v4, :gl_IECHTBzuKTVFmYWf

	goto/32 :cond_1

	:gl_IECHTBzuKTVFmYWf
    .line 317
	goto/32 :l_iBgVOIafFCKQzenG_36

	nop

	:l_VNYdzFDViOulYnjd_13
    move v0, v1

	goto/32 :l_FjubMxOKsBVzZlZZ_14

	nop

	:l_qnzyJfGOXvuEtfbb_38
    return v1

	:after_last_instruction

	goto/32 :l_QpfAtDoiFReksZIf_39

	nop

	:l_TjORzNYoXsiNkFLD_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VLBNchwKzCtCECaI_22

	nop

	:l_kPquZVnymafIWVOM_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_hwgLnfpqNoNNfwYA_8

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AblVTZthRNtWkxpe_0

	nop

	:l_NSXsgMCAZyLmZMDS_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_dSkYDeWyZAhhWThI_2

	nop

	:l_cRVLcCwZMDDtKbWH_3
	goto/32 :before_first_instruction

	:l_AblVTZthRNtWkxpe_0
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
	goto/32 :l_NSXsgMCAZyLmZMDS_1

	nop

	:l_dSkYDeWyZAhhWThI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cRVLcCwZMDDtKbWH_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AFpJKYJqqWyGoXRv_0

	nop

	:l_AFpJKYJqqWyGoXRv_0
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
	goto/32 :l_yClJuGGyMnkNrCmV_1

	nop

	:l_ctqiTskOhsSYWHWE_3
	goto/32 :before_first_instruction

	:l_yClJuGGyMnkNrCmV_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UpTHMLwRbXhTDHFY_2

	nop

	:l_UpTHMLwRbXhTDHFY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ctqiTskOhsSYWHWE_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_zTgqpjjVvZaAUsKq_0

	nop

	:l_YCDIHLikFdEbbUpX_3
	goto/32 :before_first_instruction

	:l_QsCQgpZTJhUcpVCX_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_FWphIMIgGHUfUyVG_2

	nop

	:l_zTgqpjjVvZaAUsKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_QsCQgpZTJhUcpVCX_1

	nop

	:l_FWphIMIgGHUfUyVG_2
    return v0

	:after_last_instruction

	goto/32 :l_YCDIHLikFdEbbUpX_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WtxbdRaSVJCEffcD_0

	nop

	:l_KKgugPWnEikKPFxK_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_RGhshPXmAFgwrkNq_4

	nop

	:l_ROwdZBGcPfaVjJhz_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ohJbQCwjQBpbxoRB_8

	nop

	:l_bwbmFsHfEORgnDqh_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_ROwdZBGcPfaVjJhz_7

	nop

	:l_dFABJQyNPECiOQCH_10
	goto/32 :before_first_instruction

	:l_RGhshPXmAFgwrkNq_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TbIfPqIhMXfbBMta_5

	nop

	:l_gOvxlEgskALGvhHm_9
    throw v0

	:after_last_instruction

	goto/32 :l_dFABJQyNPECiOQCH_10

	nop

	:l_TbIfPqIhMXfbBMta_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bwbmFsHfEORgnDqh_6

	nop

	:l_DrEdYfWcMsJresdJ_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_CaZmWPduStavXDbH_2

	nop

	:l_ohJbQCwjQBpbxoRB_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_gOvxlEgskALGvhHm_9

	nop

	:l_WtxbdRaSVJCEffcD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_DrEdYfWcMsJresdJ_1

	nop

	:l_CaZmWPduStavXDbH_2
	if-nez v0, :gl_hIMqGFvBPNmYrzrx

	goto/32 :cond_0

	:gl_hIMqGFvBPNmYrzrx
    .line 299
	goto/32 :l_KKgugPWnEikKPFxK_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QVrobJHTYrBrmXXv_0

	nop

	:l_llBrkEsNtGrpNRCp_3
	rem-int v0, v0, v1
	goto/32 :l_jSXmoQhGmSEpYXCQ_4

	nop

	:l_EQJQzhROJQWlvhZZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iUGodLmtQThhHosE_10

	nop

	:l_jSXmoQhGmSEpYXCQ_4
	if-lez v0, :gl_ZJFCXbQLYBFHKvkA

	goto/32 :NfWPfKRplnJCUiaE

	:gl_ZJFCXbQLYBFHKvkA	goto/32 :l_HUaAzxuzzhOiZsFH_5

	nop

	:l_lEpvxhzfAWErcdfb_2
	add-int v0, v0, v1
	goto/32 :l_llBrkEsNtGrpNRCp_3

	nop

	:l_iUGodLmtQThhHosE_10
    throw v0

	:after_last_instruction

	goto/32 :l_FFIzmZqnKCTHFuzs_11

	nop

	:l_HUaAzxuzzhOiZsFH_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_YnDlvwiknGTWgpak_6

	nop

	:l_YnDlvwiknGTWgpak_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXcwkGKHvTaWneJu_7

	nop

	:l_FFIzmZqnKCTHFuzs_11
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_GOCTvtkKifkcHrCQ_12

	nop

	:l_PrjvUjCHxcRGerJr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EQJQzhROJQWlvhZZ_9

	nop

	:l_GOCTvtkKifkcHrCQ_12
	goto/32 :mxEDMXbnapYTzKTr
	:l_GXcwkGKHvTaWneJu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PrjvUjCHxcRGerJr_8

	nop

	:l_QVrobJHTYrBrmXXv_0
	const v0, 28
	goto/32 :l_SqhHQdirSJwtYnZf_1

	nop

	:l_SqhHQdirSJwtYnZf_1
	const v1, 18
	goto/32 :l_lEpvxhzfAWErcdfb_2

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_nMcGVkIbgwthVNKw_0

	nop

	:l_JiFSQgybLIKXwvOH_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_nIHsbcHSPBiJzpBS_2

	nop

	:l_nIHsbcHSPBiJzpBS_2
    return-void

	:after_last_instruction

	goto/32 :l_lJBrGfRSLJKzimXx_3

	nop

	:l_lJBrGfRSLJKzimXx_3
	goto/32 :before_first_instruction

	:l_nMcGVkIbgwthVNKw_0
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
	goto/32 :l_JiFSQgybLIKXwvOH_1

	nop

.end method
