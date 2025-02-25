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

	goto/32 :l_VjPXVOWZMYJBsXUk_0

	nop

	:l_wpvsEWxjwDgquwLF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_hzKCzpnbAcqwUztM_3

	nop

	:l_TeKPowKGwAhaojWG_5
    return-void

	:after_last_instruction

	goto/32 :l_kqnngdVohpdmztDF_6

	nop

	:l_VjPXVOWZMYJBsXUk_0
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

	goto/32 :l_gMuZxvxvEZNxJVNp_1

	nop

	:l_hzKCzpnbAcqwUztM_3
    const/4 v0, -0x2

	goto/32 :l_hQUfCxOLdmsuMYZc_4

	nop

	:l_gMuZxvxvEZNxJVNp_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_wpvsEWxjwDgquwLF_2

	nop

	:l_hQUfCxOLdmsuMYZc_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_TeKPowKGwAhaojWG_5

	nop

	:l_kqnngdVohpdmztDF_6
	goto/32 :before_first_instruction

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZjEgWghcncFvcMGk_0

	nop

	:l_boPTZJCfSviIIZkh_6
    return-void

	:after_last_instruction

	goto/32 :l_iPyOHdlNcUCDxjCT_7

	nop

	:l_ZjEgWghcncFvcMGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJePYldTaGGpvYXI_1

	nop

	:l_dLyYmSlMkIBeUzsy_2
    const/16 p1, 0xd2

	goto/32 :l_oilFxiuirWAssBYR_3

	nop

	:l_oilFxiuirWAssBYR_3
    mul-int p2, p0, p1

	goto/32 :l_LWnSWYBkZUVYmueF_4

	nop

	:l_iPyOHdlNcUCDxjCT_7
	goto/32 :before_first_instruction

	:l_FZoMIyedfSqqVUgP_5
    int-to-double p0, p3

	goto/32 :l_boPTZJCfSviIIZkh_6

	nop

	:l_GJePYldTaGGpvYXI_1
    const/16 p0, 0x2a

	goto/32 :l_dLyYmSlMkIBeUzsy_2

	nop

	:l_LWnSWYBkZUVYmueF_4
    add-int p3, p2, p1

	goto/32 :l_FZoMIyedfSqqVUgP_5

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_goZLVHhhxHSigvvA_0

	nop

	:l_GxZoKzdSItaaNEEG_7
	goto/32 :before_first_instruction

	:l_qZgzoUCEkIfugllW_6
    return-void

	:after_last_instruction

	goto/32 :l_GxZoKzdSItaaNEEG_7

	nop

	:l_mMssidJgkTtNodTT_3
    mul-int p2, p0, p1

	goto/32 :l_QWndUGcaobTiYSHI_4

	nop

	:l_ogZkuuXEzYhpCxtF_2
    const/16 p1, 0xd2

	goto/32 :l_mMssidJgkTtNodTT_3

	nop

	:l_uDjsSOECLWsyDGqE_1
    const/16 p0, 0x2a

	goto/32 :l_ogZkuuXEzYhpCxtF_2

	nop

	:l_QWndUGcaobTiYSHI_4
    add-int p3, p2, p1

	goto/32 :l_CFMJONVihpJaxfDu_5

	nop

	:l_CFMJONVihpJaxfDu_5
    int-to-double p0, p3

	goto/32 :l_qZgzoUCEkIfugllW_6

	nop

	:l_goZLVHhhxHSigvvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDjsSOECLWsyDGqE_1

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_gkRKYLUdDRwNeOhV_0

	nop

	:l_QGhpUuppOcRibVqI_2
    const/16 p1, 0xd2

	goto/32 :l_MPZGEkLMrDEMTDUO_3

	nop

	:l_PemVnaLsMIUljqJc_5
    int-to-double p0, p3

	goto/32 :l_tckymnBOOLbocqhD_6

	nop

	:l_wGSKMDzFHcqFJcYm_7
	goto/32 :before_first_instruction

	:l_gkRKYLUdDRwNeOhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJahvpWqEMdqmWzw_1

	nop

	:l_mlzBeiMovSuQnGGt_4
    add-int p3, p2, p1

	goto/32 :l_PemVnaLsMIUljqJc_5

	nop

	:l_mJahvpWqEMdqmWzw_1
    const/16 p0, 0x2a

	goto/32 :l_QGhpUuppOcRibVqI_2

	nop

	:l_MPZGEkLMrDEMTDUO_3
    mul-int p2, p0, p1

	goto/32 :l_mlzBeiMovSuQnGGt_4

	nop

	:l_tckymnBOOLbocqhD_6
    return-void

	:after_last_instruction

	goto/32 :l_wGSKMDzFHcqFJcYm_7

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_ouAGATuuIHZbCqgY_0

	nop

	:l_jGjNDLnqzljwuCGK_24
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_KkzXTKRIICTNKvmK_25

	nop

	:l_ouAGATuuIHZbCqgY_0
	const v0, 23
	goto/32 :l_jyeIGbUyzNIrFuEr_1

	nop

	:l_lmFesZUstAqShoWF_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PcbSJNXfjdBlDxvk_18

	nop

	:l_mkgJYQOPueCevjaZ_2
	add-int v0, v0, v1
	goto/32 :l_GiBjDdkfEhQnYVZk_3

	nop

	:l_cVWXxNphmSpToiyN_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_lmFesZUstAqShoWF_17

	nop

	:l_WHZAPQIbzYTcUSNy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_sdwIsAabizjJOyAC_7

	nop

	:l_itkXOoKtGyQaiIYp_8
    const/4 v1, -0x2

	goto/32 :l_wlMLqaVVCFSxaOGi_9

	nop

	:l_hkvbTeniwfmUFVzD_21
    const/4 v0, 0x0

	goto/32 :l_BvxzODTKNkFjexEP_22

	nop

	:l_JcallqWLdtSAhspk_20
	if-eqz v0, :gl_jxVhbDcwYjAmIpaw

	goto/32 :cond_1

	:gl_jxVhbDcwYjAmIpaw
	goto/32 :l_hkvbTeniwfmUFVzD_21

	nop

	:l_jyeIGbUyzNIrFuEr_1
	const v1, 15
	goto/32 :l_mkgJYQOPueCevjaZ_2

	nop

	:l_DZGxaVGbnhlewqnq_26
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_SKbxgEUjLmiHMbpt_27

	nop

	:l_PcbSJNXfjdBlDxvk_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_rogTmpBYWssTbXXG_19

	nop

	:l_sdwIsAabizjJOyAC_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_itkXOoKtGyQaiIYp_8

	nop

	:l_wlMLqaVVCFSxaOGi_9
	if-eq v0, v1, :gl_gqnLrSMijFoyRcLo

	goto/32 :cond_0

	:gl_gqnLrSMijFoyRcLo
	goto/32 :l_SviRbkLtwsGmAwSP_10

	nop

	:l_rogTmpBYWssTbXXG_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_JcallqWLdtSAhspk_20

	nop

	:l_lmNJNzExrosWuHcU_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_bAjHGUOuWidvlZwN_12

	nop

	:l_eYaatyRSDxtbgJBl_13
    goto :goto_0

    :cond_0
	goto/32 :l_RcfLFoagbLgNpdiV_14

	nop

	:l_WiDAPUMexYlVknrh_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_WHZAPQIbzYTcUSNy_6

	nop

	:l_SviRbkLtwsGmAwSP_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_lmNJNzExrosWuHcU_11

	nop

	:l_XabVKAolrDtSqdmU_4
	if-lez v0, :gl_aUTFRwLiBiUDAAla

	goto/32 :aLdAtsxfPOEuXPar

	:gl_aUTFRwLiBiUDAAla	goto/32 :l_WiDAPUMexYlVknrh_5

	nop

	:l_iqCAazGmCIjneDAb_23
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_jGjNDLnqzljwuCGK_24

	nop

	:l_KkzXTKRIICTNKvmK_25
    return-void

	:after_last_instruction

	goto/32 :l_DZGxaVGbnhlewqnq_26

	nop

	:l_xPnpRswzcqEpfXKv_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_cVWXxNphmSpToiyN_16

	nop

	:l_BvxzODTKNkFjexEP_22
    goto :goto_1

    :cond_1
	goto/32 :l_iqCAazGmCIjneDAb_23

	nop

	:l_SKbxgEUjLmiHMbpt_27
	goto/32 :bwrnObqrYYBjKpRv
	:l_GiBjDdkfEhQnYVZk_3
	rem-int v0, v0, v1
	goto/32 :l_XabVKAolrDtSqdmU_4

	nop

	:l_RcfLFoagbLgNpdiV_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_xPnpRswzcqEpfXKv_15

	nop

	:l_bAjHGUOuWidvlZwN_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eYaatyRSDxtbgJBl_13

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aGMcwIelmnzUptZn_0

	nop

	:l_jkFBhiVWyxyxdXrq_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_PEiEEWlXrnhsNnVc_2

	nop

	:l_PEiEEWlXrnhsNnVc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uEiehzqCdcOOCTHw_3

	nop

	:l_aGMcwIelmnzUptZn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_jkFBhiVWyxyxdXrq_1

	nop

	:l_uEiehzqCdcOOCTHw_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_IHJHRbIAZlyWeiWc_0

	nop

	:l_IHJHRbIAZlyWeiWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_uSmbdfvEOuBvLSEG_1

	nop

	:l_wHrYDqPpDwWfmdQD_3
	goto/32 :before_first_instruction

	:l_gLNAqAfpNfDgpVOG_2
    return v0

	:after_last_instruction

	goto/32 :l_wHrYDqPpDwWfmdQD_3

	nop

	:l_uSmbdfvEOuBvLSEG_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_gLNAqAfpNfDgpVOG_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_vfnPVdzAmkzkPquZ_0

	nop

	:l_AduqWhEVXXcVNYdz_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_FDViOulYnjdFjubM_8

	nop

	:l_NBnmnXjKegDlHVEI_11
    const/4 v1, 0x1

	goto/32 :l_jfWBxbGcspISGidv_12

	nop

	:l_kgJEHMkyITAgPMOj_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_NBnmnXjKegDlHVEI_11

	nop

	:l_FDViOulYnjdFjubM_8
	if-ltz v0, :gl_xOKsBVzZlZZatKRX

	goto/32 :cond_0

	:gl_xOKsBVzZlZZatKRX
    .line 609
	goto/32 :l_AlmUAdQiIDwiXUpG_9

	nop

	:l_fpqNoNNfwYAeZIFF_2
	add-int v0, v0, v1
	goto/32 :l_KNwtLitvxeFwwpBf_3

	nop

	:l_VnymafIWVOMhwgLn_1
	const v1, 10
	goto/32 :l_fpqNoNNfwYAeZIFF_2

	nop

	:l_njtpaxOYWjdAwRLL_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_IMCrzyxtJqNyKxbk_6

	nop

	:l_IMCrzyxtJqNyKxbk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_AduqWhEVXXcVNYdz_7

	nop

	:l_hwKzCtCECaIwMWCR_17
	goto/32 :XNgEIQzeLbVVhLsW
	:l_jfWBxbGcspISGidv_12
	if-eq v0, v1, :gl_mogZStIPzxetNBDu

	goto/32 :cond_1

	:gl_mogZStIPzxetNBDu
	goto/32 :l_brBHxWvLZJXrdlOn_13

	nop

	:l_STwJtTBsBjGfFAtM_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_nwluDKjBCqXTjORz_15

	nop

	:l_nwluDKjBCqXTjORz_15
    return v1

	:after_last_instruction

	goto/32 :l_NYoXsiNkFLDVLBNc_16

	nop

	:l_AlmUAdQiIDwiXUpG_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_kgJEHMkyITAgPMOj_10

	nop

	:l_vfnPVdzAmkzkPquZ_0
	const v0, 1
	goto/32 :l_VnymafIWVOMhwgLn_1

	nop

	:l_XuLYVmUiCEgjgGyc_4
	if-lez v0, :gl_YEoPmGnYxLnDthFG

	goto/32 :drLzxKdOBgqznTov

	:gl_YEoPmGnYxLnDthFG	goto/32 :l_njtpaxOYWjdAwRLL_5

	nop

	:l_KNwtLitvxeFwwpBf_3
	rem-int v0, v0, v1
	goto/32 :l_XuLYVmUiCEgjgGyc_4

	nop

	:l_brBHxWvLZJXrdlOn_13
    goto :goto_0

    :cond_1
	goto/32 :l_STwJtTBsBjGfFAtM_14

	nop

	:l_NYoXsiNkFLDVLBNc_16
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_hwKzCtCECaIwMWCR_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EHxPwsvoqzwqbUFr_0

	nop

	:l_ZthRNtWkxpeNSXsg_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MCAZyLmZMDSdSkYD_18

	nop

	:l_OEGJFphpBpihXNua_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_eYkLkVUtIKDDQmhI_8

	nop

	:l_MCAZyLmZMDSdSkYD_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eWyZAhhWThIcRVLc_19

	nop

	:l_agsnddchKArIECHT_11
	if-nez v0, :gl_BzuKTVFmYWfiBgVO

	goto/32 :cond_1

	:gl_BzuKTVFmYWfiBgVO
    .line 601
	goto/32 :l_IafFCKQzenGxiYaJ_12

	nop

	:l_yqXtFiIBuwcTbdED_4
	if-lez v0, :gl_rlTNBjiKFAqPJRHf

	goto/32 :qmJONqvIcjfrSAWW

	:gl_rlTNBjiKFAqPJRHf	goto/32 :l_qQfzRmakbdaJluqS_5

	nop

	:l_onVYzUwpmPGdBDao_3
	rem-int v0, v0, v1
	goto/32 :l_yqXtFiIBuwcTbdED_4

	nop

	:l_pzGdNxaZvheHJNlG_1
	const v1, 7
	goto/32 :l_ozuRLJiNcwtbdWTF_2

	nop

	:l_CwZMDDtKbWHAFpJK_20
    throw v0

	:after_last_instruction

	goto/32 :l_YJqqWyGoXRvyClJu_21

	nop

	:l_IafFCKQzenGxiYaJ_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ElacGLBBDJBqnzyJ_13

	nop

	:l_XmRZFQeGWrspBtNE_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_CgXOppJRAAIHvlqz_10

	nop

	:l_JifEfFynwEkAblVT_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_ZthRNtWkxpeNSXsg_17

	nop

	:l_qQfzRmakbdaJluqS_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_fzoKCZeGIgFsltAX_6

	nop

	:l_DoiFReksZIfvLbQY_15
    const/4 v1, -0x1

	goto/32 :l_JifEfFynwEkAblVT_16

	nop

	:l_GGyMnkNrCmVUpTHM_22
	goto/32 :JyNbLPNfTgFeUwNN
	:l_CgXOppJRAAIHvlqz_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_agsnddchKArIECHT_11

	nop

	:l_fzoKCZeGIgFsltAX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_OEGJFphpBpihXNua_7

	nop

	:l_ozuRLJiNcwtbdWTF_2
	add-int v0, v0, v1
	goto/32 :l_onVYzUwpmPGdBDao_3

	nop

	:l_fGOXvuEtfbbQpfAt_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_DoiFReksZIfvLbQY_15

	nop

	:l_eYkLkVUtIKDDQmhI_8
	if-ltz v0, :gl_HtuJeUkSLwNrvZZQ

	goto/32 :cond_0

	:gl_HtuJeUkSLwNrvZZQ
    .line 597
	goto/32 :l_XmRZFQeGWrspBtNE_9

	nop

	:l_eWyZAhhWThIcRVLc_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CwZMDDtKbWHAFpJK_20

	nop

	:l_YJqqWyGoXRvyClJu_21
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_GGyMnkNrCmVUpTHM_22

	nop

	:l_EHxPwsvoqzwqbUFr_0
	const v0, 17
	goto/32 :l_pzGdNxaZvheHJNlG_1

	nop

	:l_ElacGLBBDJBqnzyJ_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_fGOXvuEtfbbQpfAt_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LwRbXhTDHFYctqiT_0

	nop

	:l_fWcMsJresdJCaZmW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PduStavXDbHhIMqG_7

	nop

	:l_LwRbXhTDHFYctqiT_0
	const v0, 18
	goto/32 :l_skOhsSYWHWEzTgqp_1

	nop

	:l_jjVvZaAUsKqQsCQg_2
	add-int v0, v0, v1
	goto/32 :l_pZTJhUcpVCXFWphI_3

	nop

	:l_pZTJhUcpVCXFWphI_3
	rem-int v0, v0, v1
	goto/32 :l_MIgGHUfUyVGYCDIH_4

	nop

	:l_qIhMXfbBMtabwbmF_11
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_sHfEORgnDqhROwdZ_12

	nop

	:l_MIgGHUfUyVGYCDIH_4
	if-lez v0, :gl_LikFdEbbUpXWtxbd

	goto/32 :hhtnNiwHKgThgFyb

	:gl_LikFdEbbUpXWtxbd	goto/32 :l_RaSVJCEffcDDrEdY_5

	nop

	:l_PduStavXDbHhIMqG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FvBPNmYrzrxKKgug_8

	nop

	:l_FvBPNmYrzrxKKgug_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PWnEikKPFxKRGhsh_9

	nop

	:l_sHfEORgnDqhROwdZ_12
	goto/32 :bpkYgtuTMJqjqGEl
	:l_PXmAFgwrkNqTbIfP_10
    throw v0

	:after_last_instruction

	goto/32 :l_qIhMXfbBMtabwbmF_11

	nop

	:l_RaSVJCEffcDDrEdY_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_fWcMsJresdJCaZmW_6

	nop

	:l_skOhsSYWHWEzTgqp_1
	const v1, 23
	goto/32 :l_jjVvZaAUsKqQsCQg_2

	nop

	:l_PWnEikKPFxKRGhsh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PXmAFgwrkNqTbIfP_10

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BGcPfaVjJhzohJbQ_0

	nop

	:l_CwjQBpbxoRBgOvxl_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_EgskALGvhHmdFABJ_2

	nop

	:l_EgskALGvhHmdFABJ_2
    return-void

	:after_last_instruction

	goto/32 :l_QyNPECiOQCHQVrob_3

	nop

	:l_BGcPfaVjJhzohJbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_CwjQBpbxoRBgOvxl_1

	nop

	:l_QyNPECiOQCHQVrob_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_JHTYrBrmXXvSqhHQ_0

	nop

	:l_dirSJwtYnZflEpvx_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_hzfAWErcdfbllBrk_2

	nop

	:l_EsNtGrpNRCpjSXmo_3
	goto/32 :before_first_instruction

	:l_hzfAWErcdfbllBrk_2
    return-void

	:after_last_instruction

	goto/32 :l_EsNtGrpNRCpjSXmo_3

	nop

	:l_JHTYrBrmXXvSqhHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_dirSJwtYnZflEpvx_1

	nop

.end method
